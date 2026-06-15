package c1;

import android.os.RemoteException;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f520i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzr f521j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u3 f522k;

    public /* synthetic */ p3(u3 u3Var, zzr zzrVar, int i2) {
        this.f520i = i2;
        this.f521j = zzrVar;
        this.f522k = u3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f520i) {
            case 0:
                u3 u3Var = this.f522k;
                e0 e0Var = u3Var.f623e;
                q1 q1Var = u3Var.b;
                if (e0Var == null) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.a("Failed to reset data on the service: not connected to service");
                    return;
                } else {
                    try {
                        e0Var.o(this.f521j);
                    } catch (RemoteException e2) {
                        s0 s0Var2 = q1Var.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.b(e2, "Failed to reset data on the service: remote exception");
                    }
                    u3Var.t();
                    return;
                }
            case 1:
                u3 u3Var2 = this.f522k;
                e0 e0Var2 = u3Var2.f623e;
                q1 q1Var2 = u3Var2.b;
                if (e0Var2 == null) {
                    s0 s0Var3 = q1Var2.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.a("Discarding data. Failed to send app launch");
                    return;
                }
                try {
                    zzr zzrVar = this.f521j;
                    e eVar = q1Var2.f528e;
                    a0 a0Var = b0.f160c1;
                    if (eVar.q(null, a0Var)) {
                        u3Var2.y(e0Var2, null, zzrVar);
                    }
                    e0Var2.p(zzrVar);
                    q1Var2.n().l();
                    q1Var2.f528e.q(null, a0Var);
                    u3Var2.y(e0Var2, null, zzrVar);
                    u3Var2.t();
                    return;
                } catch (RemoteException e4) {
                    s0 s0Var4 = q1Var2.f530g;
                    q1.l(s0Var4);
                    s0Var4.f578g.b(e4, "Failed to send app launch to the service");
                    return;
                }
            case 2:
                u3 u3Var3 = this.f522k;
                e0 e0Var3 = u3Var3.f623e;
                q1 q1Var3 = u3Var3.b;
                if (e0Var3 == null) {
                    s0 s0Var5 = q1Var3.f530g;
                    q1.l(s0Var5);
                    s0Var5.f581j.a("Failed to send app backgrounded");
                    return;
                }
                try {
                    e0Var3.t(this.f521j);
                    u3Var3.t();
                    return;
                } catch (RemoteException e5) {
                    s0 s0Var6 = q1Var3.f530g;
                    q1.l(s0Var6);
                    s0Var6.f578g.b(e5, "Failed to send app backgrounded to the service");
                    return;
                }
            case 3:
                u3 u3Var4 = this.f522k;
                e0 e0Var4 = u3Var4.f623e;
                q1 q1Var4 = u3Var4.b;
                if (e0Var4 == null) {
                    s0 s0Var7 = q1Var4.f530g;
                    q1.l(s0Var7);
                    s0Var7.f578g.a("Failed to send measurementEnabled to service");
                    return;
                }
                try {
                    e0Var4.C(this.f521j);
                    u3Var4.t();
                    return;
                } catch (RemoteException e6) {
                    s0 s0Var8 = q1Var4.f530g;
                    q1.l(s0Var8);
                    s0Var8.f578g.b(e6, "Failed to send measurementEnabled to the service");
                    return;
                }
            default:
                u3 u3Var5 = this.f522k;
                e0 e0Var5 = u3Var5.f623e;
                q1 q1Var5 = u3Var5.b;
                if (e0Var5 == null) {
                    s0 s0Var9 = q1Var5.f530g;
                    q1.l(s0Var9);
                    s0Var9.f578g.a("Failed to send consent settings to service");
                    return;
                }
                try {
                    e0Var5.A(this.f521j);
                    u3Var5.t();
                    return;
                } catch (RemoteException e7) {
                    s0 s0Var10 = q1Var5.f530g;
                    q1.l(s0Var10);
                    s0Var10.f578g.b(e7, "Failed to send consent settings to the service");
                    return;
                }
        }
    }

    public p3(u3 u3Var, zzr zzrVar) {
        this.f520i = 4;
        this.f521j = zzrVar;
        Objects.requireNonNull(u3Var);
        this.f522k = u3Var;
    }
}
