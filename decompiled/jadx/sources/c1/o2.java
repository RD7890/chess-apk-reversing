package c1;

import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f466i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f467j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z2 f468k;

    public o2(z2 z2Var, long j3, int i2) {
        this.f466i = i2;
        switch (i2) {
            case 1:
                this.f467j = j3;
                Objects.requireNonNull(z2Var);
                this.f468k = z2Var;
                return;
            default:
                this.f467j = j3;
                Objects.requireNonNull(z2Var);
                this.f468k = z2Var;
                return;
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f466i) {
            case 0:
                q1 q1Var = this.f468k.b;
                d1 d1Var = q1Var.f529f;
                q1.j(d1Var);
                a1 a1Var = d1Var.f242l;
                long j3 = this.f467j;
                a1Var.b(j3);
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f585n.b(Long.valueOf(j3), "Session timeout duration set");
                return;
            default:
                z2 z2Var = this.f468k;
                z2Var.g();
                z2Var.h();
                q1 q1Var2 = z2Var.b;
                s0 s0Var2 = q1Var2.f530g;
                q1.l(s0Var2);
                s0Var2.f585n.a("Resetting analytics data (FE)");
                c4 c4Var = q1Var2.f532i;
                q1.k(c4Var);
                c4Var.g();
                b4 b4Var = c4Var.f232g;
                b4Var.c.c();
                b4Var.f216d.b.f535l.getClass();
                long elapsedRealtime = SystemClock.elapsedRealtime();
                b4Var.f215a = elapsedRealtime;
                b4Var.b = elapsedRealtime;
                q1Var2.q().l();
                boolean z3 = !q1Var2.b();
                d1 d1Var2 = q1Var2.f529f;
                q1.j(d1Var2);
                d1Var2.f237g.b(this.f467j);
                q1 q1Var3 = d1Var2.b;
                d1 d1Var3 = q1Var3.f529f;
                q1.j(d1Var3);
                if (!TextUtils.isEmpty(d1Var3.f252w.a())) {
                    d1Var2.f252w.b(null);
                }
                d1Var2.f247q.b(0L);
                d1Var2.f248r.b(0L);
                if (!q1Var3.f528e.t()) {
                    d1Var2.p(z3);
                }
                d1Var2.f253x.b(null);
                d1Var2.f254y.b(0L);
                d1Var2.f255z.s(null);
                u3 o3 = q1Var2.o();
                o3.g();
                o3.h();
                zzr w3 = o3.w(false);
                o3.s();
                o3.b.n().k();
                o3.u(new p3(o3, w3, 0));
                q1.k(c4Var);
                c4Var.f231f.r();
                z2Var.f723t = z3;
                q1Var2.o().k(new AtomicReference());
                return;
        }
    }
}
