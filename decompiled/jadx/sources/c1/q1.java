package c1;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.x5;
import com.google.android.gms.internal.measurement.zzdd;
import java.io.Serializable;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q1 implements c2 {
    public static volatile q1 F;
    public volatile boolean A;
    public int B;
    public int C;
    public final long E;
    public final Context b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final o1.b f527d;

    /* renamed from: e, reason: collision with root package name */
    public final e f528e;

    /* renamed from: f, reason: collision with root package name */
    public final d1 f529f;

    /* renamed from: g, reason: collision with root package name */
    public final s0 f530g;

    /* renamed from: h, reason: collision with root package name */
    public final n1 f531h;

    /* renamed from: i, reason: collision with root package name */
    public final c4 f532i;

    /* renamed from: j, reason: collision with root package name */
    public final t4 f533j;

    /* renamed from: k, reason: collision with root package name */
    public final m0 f534k;

    /* renamed from: l, reason: collision with root package name */
    public final s0.a f535l;

    /* renamed from: m, reason: collision with root package name */
    public final k3 f536m;

    /* renamed from: n, reason: collision with root package name */
    public final z2 f537n;

    /* renamed from: o, reason: collision with root package name */
    public final t f538o;

    /* renamed from: p, reason: collision with root package name */
    public final d3 f539p;

    /* renamed from: q, reason: collision with root package name */
    public final String f540q;

    /* renamed from: r, reason: collision with root package name */
    public l0 f541r;
    public u3 s;

    /* renamed from: t, reason: collision with root package name */
    public n f542t;

    /* renamed from: u, reason: collision with root package name */
    public j0 f543u;

    /* renamed from: v, reason: collision with root package name */
    public e3 f544v;

    /* renamed from: x, reason: collision with root package name */
    public Boolean f546x;

    /* renamed from: y, reason: collision with root package name */
    public long f547y;

    /* renamed from: z, reason: collision with root package name */
    public volatile Boolean f548z;

    /* renamed from: w, reason: collision with root package name */
    public boolean f545w = false;
    public final AtomicInteger D = new AtomicInteger(0);

    /* JADX WARN: Code restructure failed: missing block: B:36:0x007d, code lost:
    
        r11 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:39:0x0082, code lost:
    
        throw r11;
     */
    /* JADX WARN: Type inference failed for: r3v6, types: [c1.e, c1.a2] */
    /* JADX WARN: Type inference failed for: r5v2, types: [c1.d3, c1.b2] */
    /* JADX WARN: Type inference failed for: r6v4, types: [java.lang.Object, j1.f] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public q1(i2 i2Var) {
        long currentTimeMillis;
        j1.e eVar;
        Context context = i2Var.f336a;
        o1.b bVar = new o1.b(1);
        this.f527d = bVar;
        h2.f329k = bVar;
        this.b = context;
        this.c = i2Var.f338e;
        this.f548z = i2Var.b;
        this.f540q = i2Var.f340g;
        this.A = true;
        if (com.google.android.gms.internal.measurement.m4.f1047h == null && context != null) {
            Object obj = com.google.android.gms.internal.measurement.m4.f1046g;
            synchronized (obj) {
                try {
                    if (com.google.android.gms.internal.measurement.m4.f1047h == null) {
                        synchronized (obj) {
                            com.google.android.gms.internal.measurement.c4 c4Var = com.google.android.gms.internal.measurement.m4.f1047h;
                            Context applicationContext = context.getApplicationContext();
                            if (applicationContext == null) {
                                applicationContext = context;
                            }
                            if (c4Var != null) {
                                if (c4Var.f878a != applicationContext) {
                                }
                            }
                            if (c4Var != null) {
                                com.google.android.gms.internal.measurement.e4.c();
                                com.google.android.gms.internal.measurement.p4.a();
                                com.google.android.gms.internal.measurement.h4.h();
                            }
                            x5 x5Var = new x5(applicationContext);
                            if (x5Var instanceof Serializable) {
                                eVar = new j1.e(x5Var);
                            } else {
                                ?? obj2 = new Object();
                                obj2.f2003i = x5Var;
                                eVar = obj2;
                            }
                            com.google.android.gms.internal.measurement.m4.f1047h = new com.google.android.gms.internal.measurement.c4(applicationContext, eVar);
                            com.google.android.gms.internal.measurement.m4.f1048i.incrementAndGet();
                        }
                    }
                } finally {
                }
            }
        }
        this.f535l = s0.a.f2708a;
        Long l3 = i2Var.f339f;
        if (l3 != null) {
            currentTimeMillis = l3.longValue();
        } else {
            currentTimeMillis = System.currentTimeMillis();
        }
        this.E = currentTimeMillis;
        ?? a2Var = new a2(this);
        a2Var.f264e = z1.d.c;
        this.f528e = a2Var;
        d1 d1Var = new d1(this);
        d1Var.j();
        this.f529f = d1Var;
        s0 s0Var = new s0(this);
        s0Var.j();
        this.f530g = s0Var;
        t4 t4Var = new t4(this);
        t4Var.j();
        this.f533j = t4Var;
        this.f534k = new m0(new f1(i2Var, this));
        this.f538o = new t(this);
        k3 k3Var = new k3(this);
        k3Var.i();
        this.f536m = k3Var;
        z2 z2Var = new z2(this);
        z2Var.i();
        this.f537n = z2Var;
        c4 c4Var2 = new c4(this);
        c4Var2.i();
        this.f532i = c4Var2;
        ?? b2Var = new b2(this);
        b2Var.j();
        this.f539p = b2Var;
        n1 n1Var = new n1(this);
        n1Var.j();
        this.f531h = n1Var;
        zzdd zzddVar = i2Var.f337d;
        boolean z3 = zzddVar == null || zzddVar.f1280j == 0;
        if (context.getApplicationContext() instanceof Application) {
            k(z2Var);
            if (z2Var.b.b.getApplicationContext() instanceof Application) {
                Application application = (Application) z2Var.b.b.getApplicationContext();
                if (z2Var.f708d == null) {
                    z2Var.f708d = new t2(z2Var);
                }
                if (z3) {
                    application.unregisterActivityLifecycleCallbacks(z2Var.f708d);
                    application.registerActivityLifecycleCallbacks(z2Var.f708d);
                    s0 s0Var2 = z2Var.b.f530g;
                    l(s0Var2);
                    s0Var2.f586o.a("Registered activity lifecycle callback");
                }
            }
        } else {
            l(s0Var);
            s0Var.f581j.a("Application context is not an Application");
        }
        n1Var.p(new l1.a(this, i2Var, 3, false));
    }

    public static final void i(u uVar) {
        if (uVar != null) {
        } else {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void j(a2 a2Var) {
        if (a2Var != null) {
        } else {
            throw new IllegalStateException("Component not created");
        }
    }

    public static final void k(d0 d0Var) {
        if (d0Var != null) {
            if (d0Var.c) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(d0Var.getClass())));
            }
        }
        throw new IllegalStateException("Component not created");
    }

    public static final void l(b2 b2Var) {
        if (b2Var != null) {
            if (b2Var.c) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(b2Var.getClass())));
            }
        }
        throw new IllegalStateException("Component not created");
    }

    public static q1 r(Context context, zzdd zzddVar, Long l3) {
        Bundle bundle;
        if (zzddVar != null) {
            Bundle bundle2 = zzddVar.f1282l;
            zzddVar = new zzdd(zzddVar.f1279i, zzddVar.f1280j, zzddVar.f1281k, bundle2, null);
        }
        o0.p.f(context);
        o0.p.f(context.getApplicationContext());
        if (F == null) {
            synchronized (q1.class) {
                try {
                    if (F == null) {
                        F = new q1(new i2(context, zzddVar, l3));
                    }
                } finally {
                }
            }
        } else if (zzddVar != null && (bundle = zzddVar.f1282l) != null && bundle.containsKey("dataCollectionDefaultEnabled")) {
            o0.p.f(F);
            F.f548z = Boolean.valueOf(bundle.getBoolean("dataCollectionDefaultEnabled"));
        }
        o0.p.f(F);
        return F;
    }

    @Override // c1.c2
    public final s0 a() {
        s0 s0Var = this.f530g;
        l(s0Var);
        return s0Var;
    }

    public final boolean b() {
        if (g() == 0) {
            return true;
        }
        return false;
    }

    @Override // c1.c2
    public final n1 c() {
        n1 n1Var = this.f531h;
        l(n1Var);
        return n1Var;
    }

    @Override // c1.c2
    public final Context d() {
        return this.b;
    }

    @Override // c1.c2
    public final s0.a e() {
        return this.f535l;
    }

    @Override // c1.c2
    public final o1.b f() {
        return this.f527d;
    }

    public final int g() {
        Boolean bool;
        n1 n1Var = this.f531h;
        l(n1Var);
        n1Var.g();
        e eVar = this.f528e;
        if (eVar.t()) {
            return 1;
        }
        l(n1Var);
        n1Var.g();
        if (this.A) {
            d1 d1Var = this.f529f;
            j(d1Var);
            d1Var.g();
            if (d1Var.k().contains("measurement_enabled")) {
                bool = Boolean.valueOf(d1Var.k().getBoolean("measurement_enabled", true));
            } else {
                bool = null;
            }
            if (bool != null) {
                if (!bool.booleanValue()) {
                    return 3;
                }
                return 0;
            }
            o1.b bVar = eVar.b.f527d;
            Boolean s = eVar.s("firebase_analytics_collection_enabled");
            if (s != null) {
                if (!s.booleanValue()) {
                    return 4;
                }
                return 0;
            }
            if (this.f548z != null && !this.f548z.booleanValue()) {
                return 7;
            }
            return 0;
        }
        return 8;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x0032, code lost:
    
        if (java.lang.Math.abs(android.os.SystemClock.elapsedRealtime() - r6.f547y) > 1000) goto L12;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h() {
        if (this.f545w) {
            n1 n1Var = this.f531h;
            l(n1Var);
            n1Var.g();
            Boolean bool = this.f546x;
            s0.a aVar = this.f535l;
            if (bool != null && this.f547y != 0) {
                if (!bool.booleanValue()) {
                    aVar.getClass();
                }
                return this.f546x.booleanValue();
            }
            aVar.getClass();
            this.f547y = SystemClock.elapsedRealtime();
            t4 t4Var = this.f533j;
            j(t4Var);
            boolean z3 = false;
            if (t4Var.E("android.permission.INTERNET") && t4Var.E("android.permission.ACCESS_NETWORK_STATE")) {
                Context context = this.b;
                if (t0.b.a(context).c() || this.f528e.j() || (t4.X(context) && t4.z(context))) {
                    z3 = true;
                }
            }
            this.f546x = Boolean.valueOf(z3);
            if (z3) {
                this.f546x = Boolean.valueOf(t4Var.k(q().n()));
            }
            return this.f546x.booleanValue();
        }
        throw new IllegalStateException("AppMeasurement is not initialized");
    }

    public final m0 m() {
        return this.f534k;
    }

    public final l0 n() {
        k(this.f541r);
        return this.f541r;
    }

    public final u3 o() {
        k(this.s);
        return this.s;
    }

    public final n p() {
        l(this.f542t);
        return this.f542t;
    }

    public final j0 q() {
        k(this.f543u);
        return this.f543u;
    }
}
