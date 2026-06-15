package o0;

import android.os.Parcel;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m extends com.google.android.gms.internal.measurement.x implements o {
    public final boolean I() {
        boolean z3;
        Parcel c = c(e(), 7);
        int i2 = y0.g.f3085a;
        if (c.readInt() != 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        c.recycle();
        return z3;
    }
}
