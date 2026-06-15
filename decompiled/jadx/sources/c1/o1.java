package c1;

import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f463i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ com.google.android.gms.internal.measurement.n0 f464j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f465k;

    public /* synthetic */ o1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.n0 n0Var, int i2) {
        this.f463i = i2;
        this.f464j = n0Var;
        this.f465k = appMeasurementDynamiteService;
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        switch (this.f463i) {
            case 0:
                u3 o3 = this.f465k.f1473a.o();
                com.google.android.gms.internal.measurement.n0 n0Var = this.f464j;
                o3.g();
                o3.h();
                o3.u(new u1((Object) o3, o3.w(false), (Object) n0Var, 6));
                return;
            default:
                AppMeasurementDynamiteService appMeasurementDynamiteService = this.f465k;
                t4 t4Var = appMeasurementDynamiteService.f1473a.f533j;
                q1.j(t4Var);
                q1 q1Var = appMeasurementDynamiteService.f1473a;
                if (q1Var.f548z != null && q1Var.f548z.booleanValue()) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                t4Var.T(this.f464j, z3);
                return;
        }
    }
}
