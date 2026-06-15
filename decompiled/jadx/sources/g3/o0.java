package g3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o0 extends s0 {

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1830n = AtomicIntegerFieldUpdater.newUpdater(o0.class, "_invoked");
    private volatile int _invoked;

    /* renamed from: m, reason: collision with root package name */
    public final z2.k f1831m;

    public o0(z2.k kVar) {
        this.f1831m = kVar;
    }

    @Override // z2.k
    public final /* bridge */ /* synthetic */ Object d(Object obj) {
        l((Throwable) obj);
        return q2.e.f2670a;
    }

    @Override // g3.u0
    public final void l(Throwable th) {
        if (f1830n.compareAndSet(this, 0, 1)) {
            this.f1831m.d(th);
        }
    }
}
