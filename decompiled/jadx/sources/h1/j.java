package h1;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.x;
import com.google.android.gms.internal.play_billing.g3;
import com.google.android.gms.internal.play_billing.k3;
import com.google.android.gms.internal.play_billing.n3;
import com.google.android.gms.internal.play_billing.u;
import java.util.Objects;
import v.s;
import v.t;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j implements ServiceConnection {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ j(int i2, Object obj) {
        this.b = i2;
        this.c = obj;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v5, types: [com.google.android.gms.internal.play_billing.h] */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ?? xVar;
        switch (this.b) {
            case 0:
                k kVar = (k) this.c;
                kVar.b.a("ServiceConnectionImpl.onServiceConnected(%s)", componentName);
                kVar.a().post(new g1.b(this, iBinder));
                return;
            default:
                u.g("BillingClientTesting", "Billing Override Service connected.");
                s sVar = (s) this.c;
                int i2 = com.google.android.gms.internal.play_billing.g.b;
                if (iBinder == null) {
                    xVar = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService");
                    if (queryLocalInterface instanceof com.google.android.gms.internal.play_billing.h) {
                        xVar = (com.google.android.gms.internal.play_billing.h) queryLocalInterface;
                    } else {
                        xVar = new x(iBinder, "com.google.android.apps.play.billingtestcompanion.aidl.IBillingOverrideService", 1);
                    }
                }
                sVar.E = xVar;
                sVar.D = 2;
                int i4 = t.f2931a;
                g3 c = t.c(26, k3.f1367j);
                Objects.requireNonNull(c, "ApiSuccess should not be null");
                a0.e eVar = sVar.f2881h;
                eVar.getClass();
                try {
                    eVar.s(c, (n3) eVar.c);
                    return;
                } catch (Throwable th) {
                    u.i("BillingLogger", "Unable to log.", th);
                    return;
                }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        switch (this.b) {
            case 0:
                k kVar = (k) this.c;
                kVar.b.a("ServiceConnectionImpl.onServiceDisconnected(%s)", componentName);
                kVar.a().post(new i(1, this));
                return;
            default:
                u.h("BillingClientTesting", "Billing Override Service disconnected.");
                s sVar = (s) this.c;
                sVar.E = null;
                sVar.D = 0;
                return;
        }
    }
}
