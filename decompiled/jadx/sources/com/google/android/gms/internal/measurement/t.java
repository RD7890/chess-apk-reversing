package com.google.android.gms.internal.measurement;

import android.content.ContentProviderClient;
import android.content.ContentResolver;
import android.content.Context;
import android.database.Cursor;
import android.net.Uri;
import android.os.RemoteException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.TreeMap;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1139a;
    public final Object b;

    public /* synthetic */ t(Object obj, Object obj2) {
        this.f1139a = obj;
        this.b = obj2;
    }

    public Object a() {
        Uri uri;
        ContentProviderClient acquireUnstableContentProviderClient;
        String str;
        h4 h4Var = (h4) this.f1139a;
        String str2 = (String) this.b;
        Context context = (Context) h4Var.b;
        context.getClass();
        ContentResolver contentResolver = context.getContentResolver();
        a4 a4Var = v3.f1165a;
        if (contentResolver != null) {
            synchronized (a4Var) {
                try {
                    if (((HashMap) a4Var.c) == null) {
                        ((AtomicBoolean) a4Var.b).set(false);
                        a4Var.c = new HashMap(16, 1.0f);
                        a4Var.f846h = new Object();
                        contentResolver.registerContentObserver(w3.f1213a, true, new y3(a4Var));
                    } else if (((AtomicBoolean) a4Var.b).getAndSet(false)) {
                        ((HashMap) a4Var.c).clear();
                        ((HashMap) a4Var.f842d).clear();
                        ((HashMap) a4Var.f843e).clear();
                        ((HashMap) a4Var.f844f).clear();
                        ((HashMap) a4Var.f845g).clear();
                        a4Var.f846h = new Object();
                    }
                    Object obj = a4Var.f846h;
                    String str3 = null;
                    if (((HashMap) a4Var.c).containsKey(str2)) {
                        String str4 = (String) ((HashMap) a4Var.c).get(str2);
                        if (str4 != null) {
                            str3 = str4;
                        }
                        return str3;
                    }
                    try {
                        uri = w3.f1213a;
                        acquireUnstableContentProviderClient = contentResolver.acquireUnstableContentProviderClient(uri);
                        try {
                        } finally {
                            acquireUnstableContentProviderClient.release();
                        }
                    } catch (z3 unused) {
                    }
                    if (acquireUnstableContentProviderClient != null) {
                        try {
                            Cursor query = acquireUnstableContentProviderClient.query(uri, null, null, new String[]{str2}, null);
                            try {
                                if (query != null) {
                                    if (query.moveToFirst()) {
                                        str = query.getString(1);
                                        query.close();
                                    } else {
                                        query.close();
                                        str = null;
                                    }
                                    if (str != null && str.equals(null)) {
                                        str = null;
                                    }
                                    synchronized (a4Var) {
                                        try {
                                            if (obj == a4Var.f846h) {
                                                ((HashMap) a4Var.c).put(str2, str);
                                            }
                                        } finally {
                                        }
                                    }
                                    if (str == null) {
                                        return null;
                                    }
                                    return str;
                                }
                                throw new Exception("ContentProvider query returned null cursor");
                            } finally {
                            }
                        } catch (RemoteException e2) {
                            throw new Exception("ContentProvider query failed", e2);
                        }
                    } else {
                        throw new Exception("Unable to acquire ContentProviderClient");
                    }
                } finally {
                }
            }
        } else {
            a4Var.getClass();
            throw new IllegalStateException("ContentResolver needed with GservicesDelegateSupplier.init()");
        }
    }

    public void b(s sVar) {
        ArrayList arrayList = sVar.f1135a;
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            ((HashMap) this.f1139a).put(Integer.valueOf(((w) obj).f1209i).toString(), sVar);
        }
    }

    public n c(c0.a aVar, n nVar) {
        s sVar;
        m1.b.v(aVar);
        if (nVar instanceof o) {
            o oVar = (o) nVar;
            ArrayList arrayList = oVar.f1076j;
            String str = oVar.f1075i;
            HashMap hashMap = (HashMap) this.f1139a;
            if (hashMap.containsKey(str)) {
                sVar = (s) hashMap.get(str);
            } else {
                sVar = (s) this.b;
            }
            return sVar.a(str, aVar, arrayList);
        }
        return nVar;
    }

    public void d(c0.a aVar, a0.d dVar) {
        int i2;
        w4 w4Var = new w4(dVar);
        TreeMap treeMap = (TreeMap) this.f1139a;
        for (Integer num : treeMap.keySet()) {
            b clone = ((b) dVar.f4d).clone();
            n c = ((m) treeMap.get(num)).c(aVar, Collections.singletonList(w4Var));
            if (c instanceof g) {
                i2 = m1.b.r(((g) c).f941i.doubleValue());
            } else {
                i2 = -1;
            }
            if (i2 == 2 || i2 == -1) {
                dVar.f4d = clone;
            }
        }
        TreeMap treeMap2 = (TreeMap) this.b;
        Iterator it = treeMap2.keySet().iterator();
        while (it.hasNext()) {
            n c4 = ((m) treeMap2.get((Integer) it.next())).c(aVar, Collections.singletonList(w4Var));
            if (c4 instanceof g) {
                m1.b.r(((g) c4).f941i.doubleValue());
            }
        }
    }

    public t(int i2) {
        switch (i2) {
            case 3:
                this.f1139a = new TreeMap();
                this.b = new TreeMap();
                return;
            default:
                this.f1139a = new HashMap();
                this.b = new s(6);
                s sVar = new s(0);
                w wVar = w.f1189n;
                ArrayList arrayList = sVar.f1135a;
                arrayList.add(wVar);
                arrayList.add(w.f1191o);
                arrayList.add(w.f1193p);
                arrayList.add(w.f1195q);
                arrayList.add(w.f1197r);
                arrayList.add(w.s);
                arrayList.add(w.f1200t);
                b(sVar);
                s sVar2 = new s(1);
                w wVar2 = w.E;
                ArrayList arrayList2 = sVar2.f1135a;
                arrayList2.add(wVar2);
                arrayList2.add(w.R);
                arrayList2.add(w.S);
                arrayList2.add(w.T);
                arrayList2.add(w.U);
                arrayList2.add(w.W);
                arrayList2.add(w.X);
                arrayList2.add(w.f1175c0);
                b(sVar2);
                s sVar3 = new s(2);
                w wVar3 = w.f1185l;
                ArrayList arrayList3 = sVar3.f1135a;
                arrayList3.add(wVar3);
                arrayList3.add(w.f1202u);
                arrayList3.add(w.f1204v);
                arrayList3.add(w.f1205w);
                arrayList3.add(w.B);
                arrayList3.add(w.f1207y);
                arrayList3.add(w.C);
                arrayList3.add(w.G);
                arrayList3.add(w.V);
                arrayList3.add(w.f1179h0);
                arrayList3.add(w.f1184k0);
                arrayList3.add(w.f1190n0);
                arrayList3.add(w.f1192o0);
                b(sVar3);
                s sVar4 = new s(3);
                w wVar4 = w.f1183k;
                ArrayList arrayList4 = sVar4.f1135a;
                arrayList4.add(wVar4);
                arrayList4.add(w.f1174b0);
                arrayList4.add(w.f1176e0);
                b(sVar4);
                s sVar5 = new s(4);
                w wVar5 = w.H;
                ArrayList arrayList5 = sVar5.f1135a;
                arrayList5.add(wVar5);
                arrayList5.add(w.I);
                arrayList5.add(w.J);
                arrayList5.add(w.K);
                arrayList5.add(w.L);
                arrayList5.add(w.M);
                arrayList5.add(w.N);
                arrayList5.add(w.f1199s0);
                b(sVar5);
                s sVar6 = new s(5);
                w wVar6 = w.f1181j;
                ArrayList arrayList6 = sVar6.f1135a;
                arrayList6.add(wVar6);
                arrayList6.add(w.D);
                arrayList6.add(w.Y);
                arrayList6.add(w.Z);
                arrayList6.add(w.f1173a0);
                arrayList6.add(w.f1177f0);
                arrayList6.add(w.f1178g0);
                arrayList6.add(w.f1180i0);
                arrayList6.add(w.f1182j0);
                arrayList6.add(w.f1188m0);
                b(sVar6);
                s sVar7 = new s(7);
                w wVar7 = w.f1187m;
                ArrayList arrayList7 = sVar7.f1135a;
                arrayList7.add(wVar7);
                arrayList7.add(w.f1206x);
                arrayList7.add(w.f1208z);
                arrayList7.add(w.A);
                arrayList7.add(w.F);
                arrayList7.add(w.O);
                arrayList7.add(w.P);
                arrayList7.add(w.Q);
                arrayList7.add(w.d0);
                arrayList7.add(w.f1186l0);
                arrayList7.add(w.f1194p0);
                arrayList7.add(w.f1196q0);
                arrayList7.add(w.f1198r0);
                b(sVar7);
                return;
        }
    }
}
