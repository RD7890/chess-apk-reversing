package g3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class j {
    public static final AtomicIntegerFieldUpdater b = AtomicIntegerFieldUpdater.newUpdater(j.class, "_handled");
    private volatile int _handled = 0;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f1821a;

    public j(Throwable th) {
        this.f1821a = th;
    }

    public final String toString() {
        return getClass().getSimpleName() + '[' + this.f1821a + ']';
    }
}
