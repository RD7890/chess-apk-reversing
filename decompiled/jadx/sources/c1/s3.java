package c1;

import android.os.RemoteException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class s3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f595i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ u3 f596j;

    public /* synthetic */ s3(u3 u3Var, int i2) {
        this.f595i = i2;
        this.f596j = u3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f595i) {
            case 0:
                this.f596j.m();
                return;
            case 1:
                u3 u3Var = this.f596j;
                q1 q1Var = u3Var.b;
                e0 e0Var = u3Var.f623e;
                if (e0Var == null) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.a("Failed to send Dma consent settings to service");
                    return;
                }
                try {
                    e0Var.D(u3Var.w(false));
                    u3Var.t();
                    return;
                } catch (RemoteException e2) {
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.b(e2, "Failed to send Dma consent settings to the service");
                    return;
                }
            default:
                u3 u3Var2 = this.f596j;
                q1 q1Var2 = u3Var2.b;
                e0 e0Var2 = u3Var2.f623e;
                if (e0Var2 == null) {
                    s0 s0Var3 = q1Var2.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.a("Failed to send storage consent settings to service");
                    return;
                }
                try {
                    e0Var2.w(u3Var2.w(false));
                    u3Var2.t();
                    return;
                } catch (RemoteException e4) {
                    s0 s0Var4 = q1Var2.f530g;
                    q1.l(s0Var4);
                    s0Var4.f578g.b(e4, "Failed to send storage consent settings to the service");
                    return;
                }
        }
    }
}
