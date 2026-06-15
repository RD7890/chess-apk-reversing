package v;

import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ h2.c f2929a;
    public final /* synthetic */ Runnable b;
    public final /* synthetic */ s c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f2930d;

    public q(s sVar, int i2, h2.c cVar, Runnable runnable) {
        this.f2930d = i2;
        this.f2929a = cVar;
        this.b = runnable;
        this.c = sVar;
    }

    public final void a(Throwable th) {
        boolean z3 = th instanceof TimeoutException;
        s sVar = this.c;
        if (z3) {
            sVar.H(102, 28, v.f2948r);
            com.google.android.gms.internal.play_billing.u.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            sVar.H(95, 28, v.f2948r);
            com.google.android.gms.internal.play_billing.u.i("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.b.run();
    }
}
