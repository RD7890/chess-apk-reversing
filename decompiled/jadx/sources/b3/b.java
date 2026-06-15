package b3;

import java.util.Random;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends ThreadLocal {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f113a;

    @Override // java.lang.ThreadLocal
    public final Object initialValue() {
        switch (this.f113a) {
            case 0:
                return new Random();
            default:
                return 0L;
        }
    }
}
