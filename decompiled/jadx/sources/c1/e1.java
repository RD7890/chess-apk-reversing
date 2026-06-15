package c1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e1 implements ServiceConnection {
    public final String b;
    public final /* synthetic */ f1 c;

    public e1(f1 f1Var, String str) {
        Objects.requireNonNull(f1Var);
        this.c = f1Var;
        this.b = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.measurement.c0] */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ?? r12;
        f1 f1Var = this.c;
        if (iBinder != null) {
            try {
                int i2 = com.google.android.gms.internal.measurement.b0.f867a;
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.finsky.externalreferrer.IGetInstallReferrerService");
                if (queryLocalInterface instanceof com.google.android.gms.internal.measurement.c0) {
                    r12 = (com.google.android.gms.internal.measurement.c0) queryLocalInterface;
                } else {
                    r12 = new com.google.android.gms.internal.measurement.x(iBinder, "com.google.android.finsky.externalreferrer.IGetInstallReferrerService", 0);
                }
                q1 q1Var = f1Var.c;
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f586o.a("Install Referrer Service connected");
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.p(new l1.a(this, (com.google.android.gms.internal.measurement.c0) r12, this));
                return;
            } catch (RuntimeException e2) {
                s0 s0Var2 = f1Var.c.f530g;
                q1.l(s0Var2);
                s0Var2.f581j.b(e2, "Exception occurred while calling Install Referrer API");
                return;
            }
        }
        s0 s0Var3 = f1Var.c.f530g;
        q1.l(s0Var3);
        s0Var3.f581j.a("Install Referrer connection returned with null binder");
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        s0 s0Var = this.c.c.f530g;
        q1.l(s0Var);
        s0Var.f586o.a("Install Referrer Service disconnected");
    }
}
