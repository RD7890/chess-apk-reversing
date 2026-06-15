package c1;

import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f599a = 0;
    public long b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f600d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f601e;

    public t0(long j3, Bundle bundle, String str, String str2) {
        this.c = str;
        this.f600d = str2;
        this.f601e = bundle;
        this.b = j3;
    }

    public static t0 a(zzbg zzbgVar) {
        String str = zzbgVar.f1489i;
        String str2 = zzbgVar.f1491k;
        return new t0(zzbgVar.f1492l, zzbgVar.f1490j.e(), str, str2);
    }

    /* JADX WARN: Code restructure failed: missing block: B:81:0x0126, code lost:
    
        if (r8 != null) goto L47;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public com.google.android.gms.internal.measurement.z2 b(com.google.android.gms.internal.measurement.z2 z2Var, String str) {
        Serializable v3;
        Object v4;
        Object v5;
        Cursor cursor;
        com.google.android.gms.internal.measurement.z2 z2Var2;
        long j3;
        Cursor cursor2;
        Pair pair;
        Object obj;
        Pair pair2;
        String s = z2Var.s();
        List p3 = z2Var.p();
        c cVar = (c) this.f601e;
        o4 o4Var = cVar.c;
        o4 o4Var2 = cVar.c;
        q1 q1Var = cVar.b;
        o4Var.i0();
        com.google.android.gms.internal.measurement.c3 o3 = w0.o(z2Var, "_eid");
        if (o3 == null) {
            v3 = null;
        } else {
            v3 = w0.v(o3);
        }
        Long l3 = (Long) v3;
        if (l3 != null) {
            if (s.equals("_ep")) {
                o4Var.i0();
                com.google.android.gms.internal.measurement.c3 o4 = w0.o(z2Var, "_en");
                if (o4 == null) {
                    v5 = null;
                } else {
                    v5 = w0.v(o4);
                }
                String str2 = (String) v5;
                if (TextUtils.isEmpty(str2)) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f579h.b(l3, "Extra parameter without an event name. eventId");
                    return null;
                }
                if (((com.google.android.gms.internal.measurement.z2) this.c) != null && ((Long) this.f600d) != null && l3.longValue() == ((Long) this.f600d).longValue()) {
                    j3 = 0;
                } else {
                    k kVar = o4Var.f474d;
                    o4.T(kVar);
                    q1 q1Var2 = kVar.b;
                    kVar.g();
                    kVar.h();
                    try {
                        cursor2 = kVar.V().rawQuery("select main_event, children_to_process from main_event_params where app_id=? and event_id=?", new String[]{str, l3.toString()});
                        try {
                            try {
                                if (!cursor2.moveToFirst()) {
                                    s0 s0Var2 = q1Var2.f530g;
                                    q1.l(s0Var2);
                                    s0Var2.f586o.a("Main event not found");
                                    cursor2.close();
                                    pair2 = null;
                                    z2Var2 = null;
                                } else {
                                    z2Var2 = null;
                                    try {
                                        try {
                                            Pair create = Pair.create((com.google.android.gms.internal.measurement.z2) ((com.google.android.gms.internal.measurement.y2) w0.T(com.google.android.gms.internal.measurement.z2.z(), cursor2.getBlob(0))).e(), Long.valueOf(cursor2.getLong(1)));
                                            cursor2.close();
                                            pair2 = create;
                                        } catch (IOException e2) {
                                            s0 s0Var3 = q1Var2.f530g;
                                            q1.l(s0Var3);
                                            j3 = 0;
                                            try {
                                                s0Var3.f578g.d("Failed to merge main event. appId, eventId", s0.o(str), l3, e2);
                                            } catch (SQLiteException e4) {
                                                e = e4;
                                                s0 s0Var4 = q1Var2.f530g;
                                                q1.l(s0Var4);
                                                s0Var4.f578g.b(e, "Error selecting main event");
                                            }
                                            cursor2.close();
                                            pair = z2Var2;
                                            if (pair == 0) {
                                            }
                                            s0 s0Var5 = q1Var.f530g;
                                            q1.l(s0Var5);
                                            s0Var5.f579h.c("Extra parameter without existing main event. eventName, eventId", str2, l3);
                                            return z2Var2;
                                        }
                                    } catch (SQLiteException e5) {
                                        e = e5;
                                        j3 = 0;
                                        s0 s0Var42 = q1Var2.f530g;
                                        q1.l(s0Var42);
                                        s0Var42.f578g.b(e, "Error selecting main event");
                                    }
                                }
                                j3 = 0;
                                pair = pair2;
                            } catch (Throwable th) {
                                th = th;
                                cursor = cursor2;
                                if (cursor != null) {
                                    cursor.close();
                                }
                                throw th;
                            }
                        } catch (SQLiteException e6) {
                            e = e6;
                            z2Var2 = null;
                        }
                    } catch (SQLiteException e7) {
                        e = e7;
                        z2Var2 = null;
                        j3 = 0;
                        cursor2 = null;
                    } catch (Throwable th2) {
                        th = th2;
                        cursor = null;
                    }
                    if (pair == 0 && (obj = pair.first) != null) {
                        this.c = (com.google.android.gms.internal.measurement.z2) obj;
                        this.b = ((Long) pair.second).longValue();
                        o4Var2.i0();
                        this.f600d = (Long) w0.p((com.google.android.gms.internal.measurement.z2) this.c, "_eid");
                    } else {
                        s0 s0Var52 = q1Var.f530g;
                        q1.l(s0Var52);
                        s0Var52.f579h.c("Extra parameter without existing main event. eventName, eventId", str2, l3);
                        return z2Var2;
                    }
                }
                long j4 = this.b - 1;
                this.b = j4;
                if (j4 <= j3) {
                    k kVar2 = o4Var2.f474d;
                    o4.T(kVar2);
                    q1 q1Var3 = kVar2.b;
                    kVar2.g();
                    s0 s0Var6 = q1Var3.f530g;
                    q1.l(s0Var6);
                    s0Var6.f586o.b(str, "Clearing complex main event info. appId");
                    try {
                        kVar2.V().execSQL("delete from main_event_params where app_id=?", new String[]{str});
                    } catch (SQLiteException e8) {
                        s0 s0Var7 = q1Var3.f530g;
                        q1.l(s0Var7);
                        s0Var7.f578g.b(e8, "Error clearing complex main event");
                    }
                } else {
                    k kVar3 = o4Var2.f474d;
                    o4.T(kVar3);
                    kVar3.x(str, l3, this.b, (com.google.android.gms.internal.measurement.z2) this.c);
                }
                ArrayList arrayList = new ArrayList();
                for (com.google.android.gms.internal.measurement.c3 c3Var : ((com.google.android.gms.internal.measurement.z2) this.c).p()) {
                    o4Var2.i0();
                    if (w0.o(z2Var, c3Var.q()) == null) {
                        arrayList.add(c3Var);
                    }
                }
                if (!arrayList.isEmpty()) {
                    arrayList.addAll(p3);
                    p3 = arrayList;
                } else {
                    s0 s0Var8 = q1Var.f530g;
                    q1.l(s0Var8);
                    s0Var8.f579h.b(str2, "No unique parameters in main event. eventName");
                }
                s = str2;
            } else {
                this.f600d = l3;
                this.c = z2Var;
                o4Var.i0();
                Object obj2 = 0L;
                com.google.android.gms.internal.measurement.c3 o5 = w0.o(z2Var, "_epc");
                if (o5 == null) {
                    v4 = null;
                } else {
                    v4 = w0.v(o5);
                }
                if (v4 != null) {
                    obj2 = v4;
                }
                long longValue = ((Long) obj2).longValue();
                this.b = longValue;
                if (longValue <= 0) {
                    s0 s0Var9 = q1Var.f530g;
                    q1.l(s0Var9);
                    s0Var9.f579h.b(s, "Complex event with zero extra param count. eventName");
                } else {
                    k kVar4 = o4Var.f474d;
                    o4.T(kVar4);
                    kVar4.x(str, l3, this.b, z2Var);
                }
            }
        }
        com.google.android.gms.internal.measurement.y2 y2Var = (com.google.android.gms.internal.measurement.y2) z2Var.i();
        y2Var.b();
        ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).F(s);
        y2Var.b();
        ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).D();
        y2Var.b();
        ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).C(p3);
        return (com.google.android.gms.internal.measurement.z2) y2Var.e();
    }

    public zzbg c() {
        return new zzbg((String) this.c, new zzbe(new Bundle((Bundle) this.f601e)), (String) this.f600d, this.b);
    }

    public String toString() {
        switch (this.f599a) {
            case 0:
                String str = (String) this.f600d;
                String obj = ((Bundle) this.f601e).toString();
                int length = String.valueOf(str).length();
                String str2 = (String) this.c;
                StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + obj.length());
                sb.append("origin=");
                sb.append(str);
                sb.append(",name=");
                sb.append(str2);
                return p.a.m(sb, ",params=", obj);
            default:
                return super.toString();
        }
    }

    public /* synthetic */ t0(c cVar) {
        this.f601e = cVar;
    }
}
