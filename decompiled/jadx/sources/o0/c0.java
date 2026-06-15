package o0;

import android.os.Parcel;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c0 extends com.google.android.gms.internal.measurement.x implements d0 {
    @Override // o0.d0
    public final int a() {
        Parcel c = c(e(), 2);
        int readInt = c.readInt();
        c.recycle();
        return readInt;
    }

    @Override // o0.d0
    public final u0.a b() {
        Parcel c = c(e(), 1);
        u0.a F = u0.b.F(c.readStrongBinder());
        c.recycle();
        return F;
    }
}
