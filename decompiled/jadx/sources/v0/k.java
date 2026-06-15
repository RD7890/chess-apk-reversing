package v0;

import android.os.Parcel;
import com.google.android.gms.internal.measurement.x;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k extends x {
    public final u0.a I(u0.b bVar, String str, int i2) {
        Parcel e2 = e();
        y0.g.b(e2, bVar);
        e2.writeString(str);
        e2.writeInt(i2);
        Parcel c = c(e2, 2);
        u0.a F = u0.b.F(c.readStrongBinder());
        c.recycle();
        return F;
    }

    public final u0.a J(u0.b bVar, String str, int i2) {
        Parcel e2 = e();
        y0.g.b(e2, bVar);
        e2.writeString(str);
        e2.writeInt(i2);
        Parcel c = c(e2, 4);
        u0.a F = u0.b.F(c.readStrongBinder());
        c.recycle();
        return F;
    }

    public final u0.a K(u0.b bVar, String str, boolean z3, long j3) {
        Parcel e2 = e();
        y0.g.b(e2, bVar);
        e2.writeString(str);
        e2.writeInt(z3 ? 1 : 0);
        e2.writeLong(j3);
        Parcel c = c(e2, 7);
        u0.a F = u0.b.F(c.readStrongBinder());
        c.recycle();
        return F;
    }

    public final u0.a L(u0.b bVar, String str, int i2, u0.b bVar2) {
        Parcel e2 = e();
        y0.g.b(e2, bVar);
        e2.writeString(str);
        e2.writeInt(i2);
        y0.g.b(e2, bVar2);
        Parcel c = c(e2, 8);
        u0.a F = u0.b.F(c.readStrongBinder());
        c.recycle();
        return F;
    }
}
