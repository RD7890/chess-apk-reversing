package c1;

import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f701i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f702j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ c4 f703k;

    public y3(c4 c4Var, long j3, int i2) {
        this.f701i = i2;
        switch (i2) {
            case 1:
                this.f702j = j3;
                Objects.requireNonNull(c4Var);
                this.f703k = c4Var;
                return;
            default:
                this.f702j = j3;
                Objects.requireNonNull(c4Var);
                this.f703k = c4Var;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:32:0x00a3, code lost:
    
        if (r2.f249t.a() != false) goto L19;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        switch (this.f701i) {
            case 0:
                c4 c4Var = this.f703k;
                b4 b4Var = c4Var.f232g;
                c4Var.g();
                c4Var.k();
                q1 q1Var = c4Var.b;
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                q0 q0Var = s0Var.f586o;
                long j3 = this.f702j;
                q0Var.b(Long.valueOf(j3), "Activity resumed, time");
                e eVar = q1Var.f528e;
                if (eVar.q(null, b0.V0)) {
                    if (eVar.u() || c4Var.f230e) {
                        b4Var.f216d.g();
                        b4Var.c.c();
                        b4Var.f215a = j3;
                        b4Var.b = j3;
                    }
                } else {
                    if (!eVar.u()) {
                        d1 d1Var = q1Var.f529f;
                        q1.j(d1Var);
                        break;
                    }
                    b4Var.f216d.g();
                    b4Var.c.c();
                    b4Var.f215a = j3;
                    b4Var.b = j3;
                }
                a0.e eVar2 = c4Var.f233h;
                c4 c4Var2 = (c4) eVar2.f6d;
                c4Var2.g();
                q1 q1Var2 = c4Var2.b;
                z3 z3Var = (z3) eVar2.c;
                if (z3Var != null) {
                    c4Var2.f229d.removeCallbacks(z3Var);
                }
                d1 d1Var2 = q1Var2.f529f;
                z2 z2Var = q1Var2.f537n;
                q1.j(d1Var2);
                d1Var2.f249t.b(false);
                c4Var2.g();
                c4Var2.f230e = false;
                if (q1Var2.f528e.q(null, b0.U0)) {
                    q1.k(z2Var);
                    if (z2Var.f719o) {
                        s0 s0Var2 = q1Var2.f530g;
                        q1.l(s0Var2);
                        s0Var2.f586o.a("Retrying trigger URI registration in foreground");
                        q1.k(z2Var);
                        z2Var.F();
                    }
                }
                h2.c cVar = c4Var.f231f;
                c4 c4Var3 = (c4) cVar.c;
                c4Var3.g();
                q1 q1Var3 = c4Var3.b;
                if (q1Var3.b()) {
                    q1Var3.f535l.getClass();
                    cVar.t(System.currentTimeMillis());
                    return;
                }
                return;
            default:
                c4 c4Var4 = this.f703k;
                c4Var4.g();
                c4Var4.k();
                q1 q1Var4 = c4Var4.b;
                s0 s0Var3 = q1Var4.f530g;
                q1.l(s0Var3);
                q0 q0Var2 = s0Var3.f586o;
                long j4 = this.f702j;
                q0Var2.b(Long.valueOf(j4), "Activity paused, time");
                a0.e eVar3 = c4Var4.f233h;
                c4 c4Var5 = (c4) eVar3.f6d;
                c4Var5.b.f535l.getClass();
                z3 z3Var2 = new z3(eVar3, System.currentTimeMillis(), j4);
                eVar3.c = z3Var2;
                c4Var5.f229d.postDelayed(z3Var2, 2000L);
                if (q1Var4.f528e.u()) {
                    c4Var4.f232g.c.c();
                    return;
                }
                return;
        }
    }
}
