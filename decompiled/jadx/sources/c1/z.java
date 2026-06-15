package c1;

import android.content.Context;
import com.google.android.gms.internal.measurement.l9;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class z implements r, i0.a, v0.e {
    public static final /* synthetic */ z b = new Object();

    @Override // c1.r
    public Object a() {
        return new Boolean(((Boolean) l9.f1042a.b()).booleanValue());
    }

    @Override // v0.e
    public v0.d b(Context context, String str, v0.c cVar) {
        v0.d dVar = new v0.d();
        dVar.f2950a = cVar.c(context, str);
        int i2 = 1;
        int b4 = cVar.b(context, str, true);
        dVar.b = b4;
        int i4 = dVar.f2950a;
        if (i4 == 0) {
            i4 = 0;
            if (b4 == 0) {
                i2 = 0;
                dVar.c = i2;
                return dVar;
            }
        }
        if (i4 >= b4) {
            i2 = -1;
        }
        dVar.c = i2;
        return dVar;
    }

    @Override // i0.a
    public long d() {
        return System.currentTimeMillis();
    }
}
