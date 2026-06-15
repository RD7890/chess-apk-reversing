package n0;

import android.content.Context;
import android.os.DeadObjectException;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.h0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h implements m0.c, m0.d {
    public final m0.a b;
    public final a c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.e f2393d;

    /* renamed from: g, reason: collision with root package name */
    public final int f2396g;

    /* renamed from: h, reason: collision with root package name */
    public boolean f2397h;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ d f2400k;

    /* renamed from: a, reason: collision with root package name */
    public final LinkedList f2392a = new LinkedList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f2394e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final HashMap f2395f = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f2398i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public ConnectionResult f2399j = null;

    public h(d dVar, q0.c cVar) {
        this.f2400k = dVar;
        Looper looper = dVar.f2388m.getLooper();
        Context context = cVar.f2657a;
        a0.d dVar2 = new a0.d(12);
        Set set = Collections.EMPTY_SET;
        if (((f.c) dVar2.c) == null) {
            dVar2.c = new f.c(0);
        }
        ((f.c) dVar2.c).addAll(set);
        dVar2.f5e = context.getClass().getName();
        dVar2.f4d = context.getPackageName();
        a0.d dVar3 = new a0.d((f.c) dVar2.c, (String) dVar2.f4d, (String) dVar2.f5e);
        q0.b bVar = (q0.b) cVar.c.c;
        o0.p.f(bVar);
        o0.h hVar = cVar.f2658d;
        Context context2 = cVar.f2657a;
        bVar.getClass();
        q0.d dVar4 = new q0.d(context2, looper, dVar3, hVar, this, this);
        String str = cVar.b;
        if (str != null) {
            dVar4.s = str;
        }
        this.b = dVar4;
        this.c = cVar.f2659e;
        this.f2393d = new a0.e(14);
        this.f2396g = cVar.f2660f;
    }

    public final void a(ConnectionResult connectionResult) {
        HashSet hashSet = this.f2394e;
        Iterator it = hashSet.iterator();
        if (it.hasNext()) {
            if (it.next() == null) {
                if (o0.p.i(connectionResult, ConnectionResult.f765n)) {
                    this.b.i();
                }
                throw null;
            }
            throw new ClassCastException();
        }
        hashSet.clear();
    }

    public final void b(Status status) {
        o0.p.b(this.f2400k.f2388m);
        f(status, null, false);
    }

    @Override // m0.c
    public final void c(int i2) {
        Looper myLooper = Looper.myLooper();
        h0 h0Var = this.f2400k.f2388m;
        if (myLooper == h0Var.getLooper()) {
            i(i2);
        } else {
            h0Var.post(new j2.h0(this, i2, 1));
        }
    }

    @Override // m0.c
    public final void d() {
        Looper myLooper = Looper.myLooper();
        h0 h0Var = this.f2400k.f2388m;
        if (myLooper == h0Var.getLooper()) {
            h();
        } else {
            h0Var.post(new androidx.activity.a(9, this));
        }
    }

    @Override // m0.d
    public final void e(ConnectionResult connectionResult) {
        o(connectionResult, null);
    }

    public final void f(Status status, Exception exc, boolean z3) {
        boolean z4;
        o0.p.b(this.f2400k.f2388m);
        boolean z5 = true;
        if (status != null) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (exc != null) {
            z5 = false;
        }
        if (z4 != z5) {
            Iterator it = this.f2392a.iterator();
            while (it.hasNext()) {
                m mVar = (m) it.next();
                if (!z3 || mVar.f2407a == 2) {
                    if (status != null) {
                        mVar.c(status);
                    } else {
                        mVar.d(exc);
                    }
                    it.remove();
                }
            }
            return;
        }
        throw new IllegalArgumentException("Status XOR exception should be null");
    }

    public final void g() {
        LinkedList linkedList = this.f2392a;
        ArrayList arrayList = new ArrayList(linkedList);
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            m mVar = (m) arrayList.get(i2);
            if (this.b.a()) {
                if (k(mVar)) {
                    linkedList.remove(mVar);
                }
            } else {
                return;
            }
        }
    }

    public final void h() {
        d dVar = this.f2400k;
        o0.p.b(dVar.f2388m);
        this.f2399j = null;
        a(ConnectionResult.f765n);
        h0 h0Var = dVar.f2388m;
        if (this.f2397h) {
            a aVar = this.c;
            h0Var.removeMessages(11, aVar);
            h0Var.removeMessages(9, aVar);
            this.f2397h = false;
        }
        Iterator it = this.f2395f.values().iterator();
        if (!it.hasNext()) {
            g();
            j();
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public final void i(int i2) {
        d dVar = this.f2400k;
        h0 h0Var = dVar.f2388m;
        o0.p.b(dVar.f2388m);
        this.f2399j = null;
        this.f2397h = true;
        String j3 = this.b.j();
        a0.e eVar = this.f2393d;
        eVar.getClass();
        StringBuilder sb = new StringBuilder("The connection to Google Play services was lost");
        if (i2 == 1) {
            sb.append(" due to service disconnection.");
        } else if (i2 == 3) {
            sb.append(" due to dead object exception.");
        }
        if (j3 != null) {
            sb.append(" Last reason for disconnect: ");
            sb.append(j3);
        }
        eVar.i(true, new Status(20, sb.toString(), null, null));
        a aVar = this.c;
        h0Var.sendMessageDelayed(Message.obtain(h0Var, 9, aVar), 5000L);
        h0Var.sendMessageDelayed(Message.obtain(h0Var, 11, aVar), 120000L);
        ((SparseIntArray) dVar.f2382g.c).clear();
        Iterator it = this.f2395f.values().iterator();
        if (!it.hasNext()) {
            return;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    public final void j() {
        d dVar = this.f2400k;
        h0 h0Var = dVar.f2388m;
        a aVar = this.c;
        h0Var.removeMessages(12, aVar);
        h0Var.sendMessageDelayed(h0Var.obtainMessage(12, aVar), dVar.f2378a);
    }

    public final boolean k(m mVar) {
        Feature feature;
        if (mVar != null) {
            Feature[] b = mVar.b(this);
            if (b != null && b.length != 0) {
                Feature[] h4 = this.b.h();
                if (h4 == null) {
                    h4 = new Feature[0];
                }
                f.b bVar = new f.b(h4.length);
                for (Feature feature2 : h4) {
                    bVar.put(feature2.f771i, Long.valueOf(feature2.a()));
                }
                int length = b.length;
                for (int i2 = 0; i2 < length; i2++) {
                    feature = b[i2];
                    Long l3 = (Long) bVar.getOrDefault(feature.f771i, null);
                    if (l3 == null || l3.longValue() < feature.a()) {
                        break;
                    }
                }
            }
            feature = null;
            if (feature == null) {
                a0.e eVar = this.f2393d;
                m0.a aVar = this.b;
                mVar.f(eVar, aVar.l());
                try {
                    mVar.e(this);
                    return true;
                } catch (DeadObjectException unused) {
                    c(1);
                    aVar.d("DeadObjectException thrown while running ApiCallRunner.");
                    return true;
                }
            }
            Log.w("GoogleApiManager", this.b.getClass().getName() + " could not execute call because it requires feature (" + feature.f771i + ", " + feature.a() + ").");
            if (this.f2400k.f2389n && mVar.a(this)) {
                i iVar = new i(this.c, feature);
                int indexOf = this.f2398i.indexOf(iVar);
                if (indexOf >= 0) {
                    i iVar2 = (i) this.f2398i.get(indexOf);
                    this.f2400k.f2388m.removeMessages(15, iVar2);
                    h0 h0Var = this.f2400k.f2388m;
                    h0Var.sendMessageDelayed(Message.obtain(h0Var, 15, iVar2), 5000L);
                } else {
                    this.f2398i.add(iVar);
                    h0 h0Var2 = this.f2400k.f2388m;
                    h0Var2.sendMessageDelayed(Message.obtain(h0Var2, 15, iVar), 5000L);
                    h0 h0Var3 = this.f2400k.f2388m;
                    h0Var3.sendMessageDelayed(Message.obtain(h0Var3, 16, iVar), 120000L);
                    ConnectionResult connectionResult = new ConnectionResult(2, null, null);
                    if (!l(connectionResult)) {
                        this.f2400k.a(connectionResult, this.f2396g);
                    }
                }
                return false;
            }
            mVar.d(new m0.f(feature));
            return true;
        }
        a0.e eVar2 = this.f2393d;
        m0.a aVar2 = this.b;
        mVar.f(eVar2, aVar2.l());
        try {
            mVar.e(this);
            return true;
        } catch (DeadObjectException unused2) {
            c(1);
            aVar2.d("DeadObjectException thrown while running ApiCallRunner.");
            return true;
        }
    }

    public final boolean l(ConnectionResult connectionResult) {
        synchronized (d.f2376q) {
        }
        return false;
    }

    public final void m() {
        d dVar = this.f2400k;
        o0.p.b(dVar.f2388m);
        m0.a aVar = this.b;
        if (!aVar.a() && !aVar.g()) {
            try {
                a0.e eVar = dVar.f2382g;
                Context context = dVar.f2380e;
                SparseIntArray sparseIntArray = (SparseIntArray) eVar.c;
                o0.p.f(context);
                int f4 = aVar.f();
                int i2 = ((SparseIntArray) eVar.c).get(f4, -1);
                if (i2 == -1) {
                    i2 = 0;
                    int i4 = 0;
                    while (true) {
                        if (i4 < sparseIntArray.size()) {
                            int keyAt = sparseIntArray.keyAt(i4);
                            if (keyAt > f4 && sparseIntArray.get(keyAt) == 0) {
                                break;
                            } else {
                                i4++;
                            }
                        } else {
                            i2 = -1;
                            break;
                        }
                    }
                    if (i2 == -1) {
                        i2 = ((l0.c) eVar.f6d).c(context, f4);
                    }
                    sparseIntArray.put(f4, i2);
                }
                if (i2 != 0) {
                    ConnectionResult connectionResult = new ConnectionResult(i2, null, null);
                    Log.w("GoogleApiManager", "The service for " + aVar.getClass().getName() + " is not available: " + connectionResult.toString());
                    o(connectionResult, null);
                    return;
                }
                j jVar = new j(dVar, aVar, this.c);
                if (!aVar.l()) {
                    try {
                        aVar.c(jVar);
                        return;
                    } catch (SecurityException e2) {
                        o(new ConnectionResult(10, null, null), e2);
                        return;
                    }
                }
                o0.p.f(null);
                throw null;
            } catch (IllegalStateException e4) {
                o(new ConnectionResult(10, null, null), e4);
            }
        }
    }

    public final void n(m mVar) {
        o0.p.b(this.f2400k.f2388m);
        boolean a4 = this.b.a();
        LinkedList linkedList = this.f2392a;
        if (a4) {
            if (k(mVar)) {
                j();
                return;
            } else {
                linkedList.add(mVar);
                return;
            }
        }
        linkedList.add(mVar);
        ConnectionResult connectionResult = this.f2399j;
        if (connectionResult != null && connectionResult.f767j != 0 && connectionResult.f768k != null) {
            o(connectionResult, null);
        } else {
            m();
        }
    }

    public final void o(ConnectionResult connectionResult, RuntimeException runtimeException) {
        o0.p.b(this.f2400k.f2388m);
        o0.p.b(this.f2400k.f2388m);
        this.f2399j = null;
        ((SparseIntArray) this.f2400k.f2382g.c).clear();
        a(connectionResult);
        if ((this.b instanceof q0.d) && connectionResult.f767j != 24) {
            d dVar = this.f2400k;
            dVar.b = true;
            h0 h0Var = dVar.f2388m;
            h0Var.sendMessageDelayed(h0Var.obtainMessage(19), 300000L);
        }
        if (connectionResult.f767j == 4) {
            b(d.f2375p);
            return;
        }
        if (this.f2392a.isEmpty()) {
            this.f2399j = connectionResult;
            return;
        }
        if (runtimeException != null) {
            o0.p.b(this.f2400k.f2388m);
            f(null, runtimeException, false);
            return;
        }
        if (this.f2400k.f2389n) {
            f(d.b(this.c, connectionResult), null, true);
            if (!this.f2392a.isEmpty() && !l(connectionResult) && !this.f2400k.a(connectionResult, this.f2396g)) {
                if (connectionResult.f767j == 18) {
                    this.f2397h = true;
                }
                if (this.f2397h) {
                    d dVar2 = this.f2400k;
                    a aVar = this.c;
                    h0 h0Var2 = dVar2.f2388m;
                    h0Var2.sendMessageDelayed(Message.obtain(h0Var2, 9, aVar), 5000L);
                    return;
                }
                b(d.b(this.c, connectionResult));
                return;
            }
            return;
        }
        b(d.b(this.c, connectionResult));
    }

    public final void p() {
        o0.p.b(this.f2400k.f2388m);
        Status status = d.f2374o;
        b(status);
        this.f2393d.i(false, status);
        for (e eVar : (e[]) this.f2395f.keySet().toArray(new e[0])) {
            n(new r(new f1.d()));
        }
        a(new ConnectionResult(4, null, null));
        m0.a aVar = this.b;
        if (aVar.a()) {
            aVar.e(new h2.c(14, this));
        }
    }
}
