package c1;

import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f566i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ e0 f567j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ t3 f568k;

    public /* synthetic */ r3(t3 t3Var, e0 e0Var, int i2) {
        this.f566i = i2;
        this.f567j = e0Var;
        this.f568k = t3Var;
    }

    private final void a() {
        t3 t3Var = this.f568k;
        synchronized (t3Var) {
            try {
                t3Var.b = false;
                u3 u3Var = t3Var.f609d;
                if (!u3Var.x()) {
                    s0 s0Var = u3Var.b.f530g;
                    q1.l(s0Var);
                    s0Var.f586o.a("Connected to service");
                    e0 e0Var = this.f567j;
                    u3Var.g();
                    u3Var.f623e = e0Var;
                    u3Var.t();
                    u3Var.v();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f566i) {
            case 0:
                a();
                return;
            default:
                t3 t3Var = this.f568k;
                synchronized (t3Var) {
                    try {
                        t3Var.b = false;
                        u3 u3Var = t3Var.f609d;
                        if (!u3Var.x()) {
                            s0 s0Var = u3Var.b.f530g;
                            q1.l(s0Var);
                            s0Var.f585n.a("Connected to remote service");
                            e0 e0Var = this.f567j;
                            u3Var.g();
                            u3Var.f623e = e0Var;
                            u3Var.t();
                            u3Var.v();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                u3 u3Var2 = this.f568k.f609d;
                ScheduledExecutorService scheduledExecutorService = u3Var2.f626h;
                if (scheduledExecutorService != null) {
                    scheduledExecutorService.shutdownNow();
                    u3Var2.f626h = null;
                    return;
                }
                return;
        }
    }
}
