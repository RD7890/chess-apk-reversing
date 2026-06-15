package c1;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n0 extends o0.e {
    @Override // o0.e
    public final int f() {
        return 12451000;
    }

    @Override // o0.e
    public final /* synthetic */ IInterface p(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
        if (queryLocalInterface instanceof e0) {
            return (e0) queryLocalInterface;
        }
        return new c0(iBinder);
    }

    @Override // o0.e
    public final String v() {
        return "com.google.android.gms.measurement.internal.IMeasurementService";
    }

    @Override // o0.e
    public final String w() {
        return "com.google.android.gms.measurement.START";
    }
}
