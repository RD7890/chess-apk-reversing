package c1;

import android.os.Bundle;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.zzdf;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k3 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    public volatile h3 f398d;

    /* renamed from: e, reason: collision with root package name */
    public volatile h3 f399e;

    /* renamed from: f, reason: collision with root package name */
    public h3 f400f;

    /* renamed from: g, reason: collision with root package name */
    public final ConcurrentHashMap f401g;

    /* renamed from: h, reason: collision with root package name */
    public zzdf f402h;

    /* renamed from: i, reason: collision with root package name */
    public volatile boolean f403i;

    /* renamed from: j, reason: collision with root package name */
    public volatile h3 f404j;

    /* renamed from: k, reason: collision with root package name */
    public h3 f405k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f406l;

    /* renamed from: m, reason: collision with root package name */
    public final Object f407m;

    public k3(q1 q1Var) {
        super(q1Var);
        this.f407m = new Object();
        this.f401g = new ConcurrentHashMap();
    }

    @Override // c1.d0
    public final boolean j() {
        return false;
    }

    public final void k(h3 h3Var, boolean z3, long j3) {
        boolean z4;
        q1 q1Var = this.b;
        t tVar = q1Var.f538o;
        q1.i(tVar);
        q1Var.f535l.getClass();
        tVar.j(SystemClock.elapsedRealtime());
        if (h3Var != null && h3Var.f331d) {
            z4 = true;
        } else {
            z4 = false;
        }
        c4 c4Var = q1Var.f532i;
        q1.k(c4Var);
        if (c4Var.f232g.a(z4, z3, j3) && h3Var != null) {
            h3Var.f331d = false;
        }
    }

    public final h3 l(zzdf zzdfVar) {
        o0.p.f(zzdfVar);
        Integer valueOf = Integer.valueOf(zzdfVar.f1284i);
        ConcurrentHashMap concurrentHashMap = this.f401g;
        h3 h3Var = (h3) concurrentHashMap.get(valueOf);
        if (h3Var == null) {
            String n3 = n(zzdfVar.f1285j);
            t4 t4Var = this.b.f533j;
            q1.j(t4Var);
            h3 h3Var2 = new h3(null, n3, t4Var.d0());
            concurrentHashMap.put(valueOf, h3Var2);
            h3Var = h3Var2;
        }
        if (this.f404j != null) {
            return this.f404j;
        }
        return h3Var;
    }

    public final h3 m(boolean z3) {
        h();
        g();
        if (!z3) {
            return this.f400f;
        }
        h3 h3Var = this.f400f;
        if (h3Var != null) {
            return h3Var;
        }
        return this.f405k;
    }

    public final String n(String str) {
        String str2;
        if (str == null) {
            return "Activity";
        }
        String[] split = str.split("\\.");
        int length = split.length;
        if (length > 0) {
            str2 = split[length - 1];
        } else {
            str2 = "";
        }
        int length2 = str2.length();
        q1 q1Var = this.b;
        q1Var.f528e.getClass();
        if (length2 > 500) {
            q1Var.f528e.getClass();
            return str2.substring(0, 500);
        }
        return str2;
    }

    public final void o(zzdf zzdfVar, Bundle bundle) {
        Bundle bundle2;
        if (this.b.f528e.u() && bundle != null && (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) != null) {
            this.f401g.put(Integer.valueOf(zzdfVar.f1284i), new h3(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong("id")));
        }
    }

    public final void p(String str, h3 h3Var, boolean z3) {
        h3 h3Var2;
        h3 h3Var3;
        String str2;
        if (this.f398d == null) {
            h3Var2 = this.f399e;
        } else {
            h3Var2 = this.f398d;
        }
        h3 h3Var4 = h3Var2;
        if (h3Var.b == null) {
            if (str != null) {
                str2 = n(str);
            } else {
                str2 = null;
            }
            h3Var3 = new h3(h3Var.f330a, str2, h3Var.c, h3Var.f332e, h3Var.f333f);
        } else {
            h3Var3 = h3Var;
        }
        this.f399e = this.f398d;
        this.f398d = h3Var3;
        q1 q1Var = this.b;
        q1Var.f535l.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.p(new i3(this, h3Var3, h3Var4, elapsedRealtime, z3));
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c3  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q(h3 h3Var, h3 h3Var2, long j3, boolean z3, Bundle bundle) {
        boolean z4;
        Bundle bundle2;
        long j4;
        String str;
        long j5;
        boolean z5 = h3Var.f332e;
        g();
        boolean z6 = false;
        if (h3Var2 != null) {
            if (h3Var2.c == h3Var.c && Objects.equals(h3Var2.b, h3Var.b) && Objects.equals(h3Var2.f330a, h3Var.f330a)) {
                z4 = false;
                if (z3 && this.f400f != null) {
                    z6 = true;
                }
                q1 q1Var = this.b;
                if (z4) {
                    if (bundle != null) {
                        bundle2 = new Bundle(bundle);
                    } else {
                        bundle2 = new Bundle();
                    }
                    Bundle bundle3 = bundle2;
                    t4.Y(h3Var, bundle3, true);
                    if (h3Var2 != null) {
                        String str2 = h3Var2.f330a;
                        if (str2 != null) {
                            bundle3.putString("_pn", str2);
                        }
                        String str3 = h3Var2.b;
                        if (str3 != null) {
                            bundle3.putString("_pc", str3);
                        }
                        bundle3.putLong("_pi", h3Var2.c);
                    }
                    if (z6) {
                        c4 c4Var = q1Var.f532i;
                        q1.k(c4Var);
                        b4 b4Var = c4Var.f232g;
                        j4 = 0;
                        long j6 = j3 - b4Var.b;
                        b4Var.b = j3;
                        if (j6 > 0) {
                            t4 t4Var = q1Var.f533j;
                            q1.j(t4Var);
                            t4Var.O(bundle3, j6);
                        }
                    } else {
                        j4 = 0;
                    }
                    if (!q1Var.f528e.u()) {
                        bundle3.putLong("_mst", 1L);
                    }
                    if (true != z5) {
                        str = "auto";
                    } else {
                        str = "app";
                    }
                    String str4 = str;
                    q1Var.f535l.getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    if (z5) {
                        long j7 = h3Var.f333f;
                        if (j7 != j4) {
                            j5 = j7;
                            z2 z2Var = q1Var.f537n;
                            q1.k(z2Var);
                            z2Var.o(j5, bundle3, str4, "_vs");
                        }
                    }
                    j5 = currentTimeMillis;
                    z2 z2Var2 = q1Var.f537n;
                    q1.k(z2Var2);
                    z2Var2.o(j5, bundle3, str4, "_vs");
                }
                if (z6) {
                    k(this.f400f, true, j3);
                }
                this.f400f = h3Var;
                if (z5) {
                    this.f405k = h3Var;
                }
                u3 o3 = q1Var.o();
                o3.g();
                o3.h();
                o3.u(new l1.a(o3, h3Var));
            }
        }
        z4 = true;
        if (z3) {
            z6 = true;
        }
        q1 q1Var2 = this.b;
        if (z4) {
        }
        if (z6) {
        }
        this.f400f = h3Var;
        if (z5) {
        }
        u3 o32 = q1Var2.o();
        o32.g();
        o32.h();
        o32.u(new l1.a(o32, h3Var));
    }
}
