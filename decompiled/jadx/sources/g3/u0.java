package g3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class u0 extends h3.p implements e0, m0, z2.k {

    /* renamed from: l, reason: collision with root package name */
    public y0 f1841l;

    @Override // g3.m0
    public final boolean a() {
        return true;
    }

    @Override // g3.e0
    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        y0 k3 = k();
        while (true) {
            Object w3 = k3.w();
            if (w3 instanceof u0) {
                if (w3 == this) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = y0.f1861i;
                    f0 f0Var = x.f1856h;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(k3, w3, f0Var)) {
                        if (atomicReferenceFieldUpdater2.get(k3) != w3) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            if (!(w3 instanceof m0) || ((m0) w3).e() == null) {
                return;
            }
            while (true) {
                Object h4 = h();
                if (!(h4 instanceof h3.x)) {
                    if (h4 == this) {
                        return;
                    }
                    a3.d.c(h4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
                    h3.p pVar = (h3.p) h4;
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3 = h3.p.f1946k;
                    h3.x xVar = (h3.x) atomicReferenceFieldUpdater3.get(pVar);
                    if (xVar == null) {
                        xVar = new h3.x(pVar);
                        atomicReferenceFieldUpdater3.lazySet(pVar, xVar);
                    }
                    do {
                        atomicReferenceFieldUpdater = h3.p.f1944i;
                        if (atomicReferenceFieldUpdater.compareAndSet(this, h4, xVar)) {
                            pVar.f();
                            return;
                        }
                    } while (atomicReferenceFieldUpdater.get(this) == h4);
                } else {
                    return;
                }
            }
        }
    }

    @Override // g3.m0
    public final z0 e() {
        return null;
    }

    public final y0 k() {
        y0 y0Var = this.f1841l;
        if (y0Var != null) {
            return y0Var;
        }
        RuntimeException runtimeException = new RuntimeException("lateinit property job has not been initialized");
        a3.d.f(runtimeException, a3.d.class.getName());
        throw runtimeException;
    }

    public abstract void l(Throwable th);

    @Override // h3.p
    public final String toString() {
        return getClass().getSimpleName() + '@' + x.c(this) + "[job@" + x.c(k()) + ']';
    }
}
