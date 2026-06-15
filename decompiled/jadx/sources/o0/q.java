package o0;

import com.google.android.gms.common.ConnectionResult;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q extends Exception {

    /* renamed from: i, reason: collision with root package name */
    public final ConnectionResult f2518i;

    public q(ConnectionResult connectionResult) {
        boolean z3;
        if (connectionResult.f767j != 0 && connectionResult.f768k != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            this.f2518i = connectionResult;
            return;
        }
        throw new IllegalArgumentException("ResolvableConnectionException can only be created with a connection result containing a resolution.");
    }
}
