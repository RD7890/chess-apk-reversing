package g3;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f extends s0 {

    /* renamed from: m, reason: collision with root package name */
    public final d f1810m;

    public f(d dVar) {
        this.f1810m = dVar;
    }

    @Override // z2.k
    public final /* bridge */ /* synthetic */ Object d(Object obj) {
        l((Throwable) obj);
        return q2.e.f2670a;
    }

    @Override // g3.u0
    public final void l(Throwable th) {
        CancellationException t3 = k().t();
        d dVar = this.f1810m;
        if (dVar.p()) {
            s2.d dVar2 = dVar.f1805l;
            a3.d.c(dVar2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            h3.i iVar = (h3.i) dVar2;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h3.i.f1925p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                h1.e eVar = h3.a.c;
                if (a3.d.a(obj, eVar)) {
                    while (!atomicReferenceFieldUpdater.compareAndSet(iVar, eVar, t3)) {
                        if (atomicReferenceFieldUpdater.get(iVar) != eVar) {
                            break;
                        }
                    }
                    return;
                } else {
                    if (obj instanceof Throwable) {
                        return;
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(iVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(iVar) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
            }
        }
        dVar.k(t3);
        if (!dVar.p()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = d.f1804p;
            e0 e0Var = (e0) atomicReferenceFieldUpdater2.get(dVar);
            if (e0Var != null) {
                e0Var.b();
                atomicReferenceFieldUpdater2.set(dVar, a1.f1797i);
            }
        }
    }
}
