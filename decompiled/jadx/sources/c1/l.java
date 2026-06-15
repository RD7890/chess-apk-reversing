package c1;

import android.os.Handler;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: d, reason: collision with root package name */
    public static volatile com.google.android.gms.internal.measurement.h0 f408d;

    /* renamed from: a, reason: collision with root package name */
    public final c2 f409a;
    public final l1.a b;
    public volatile long c;

    public l(c2 c2Var) {
        o0.p.f(c2Var);
        this.f409a = c2Var;
        this.b = new l1.a(this, c2Var, 1, false);
    }

    public abstract void a();

    public final void b(long j3) {
        c();
        if (j3 >= 0) {
            c2 c2Var = this.f409a;
            c2Var.e().getClass();
            this.c = System.currentTimeMillis();
            if (!d().postDelayed(this.b, j3)) {
                c2Var.a().f578g.b(Long.valueOf(j3), "Failed to schedule delayed post. time");
            }
        }
    }

    public final void c() {
        this.c = 0L;
        d().removeCallbacks(this.b);
    }

    public final Handler d() {
        com.google.android.gms.internal.measurement.h0 h0Var;
        if (f408d != null) {
            return f408d;
        }
        synchronized (l.class) {
            try {
                if (f408d == null) {
                    f408d = new com.google.android.gms.internal.measurement.h0(this.f409a.d().getMainLooper(), 0);
                }
                h0Var = f408d;
            } catch (Throwable th) {
                throw th;
            }
        }
        return h0Var;
    }
}
