package g0;

import android.content.Context;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements b0.b {
    public final /* synthetic */ int b;
    public final p2.a c;

    public /* synthetic */ e(p2.a aVar, int i2) {
        this.b = i2;
        this.c = aVar;
    }

    @Override // p2.a
    public final Object get() {
        switch (this.b) {
            case 0:
                String packageName = ((Context) this.c.get()).getPackageName();
                if (packageName != null) {
                    return packageName;
                }
                throw new NullPointerException("Cannot return null from a non-@Nullable @Provides method");
            default:
                return new k(Integer.valueOf(k.f1784l).intValue(), (Context) this.c.get(), "com.google.android.datatransport.events");
        }
    }
}
