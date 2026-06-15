package g;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d extends u.c {

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1752d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1753e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1754f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1755g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1756h;

    public d(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f1752d = atomicReferenceFieldUpdater;
        this.f1753e = atomicReferenceFieldUpdater2;
        this.f1754f = atomicReferenceFieldUpdater3;
        this.f1755g = atomicReferenceFieldUpdater4;
        this.f1756h = atomicReferenceFieldUpdater5;
    }

    @Override // u.c
    public final boolean c(g gVar, c cVar, c cVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f1755g;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, cVar, cVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == cVar);
        return false;
    }

    @Override // u.c
    public final boolean d(g gVar, Object obj, Object obj2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f1756h;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, obj, obj2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == obj);
        return false;
    }

    @Override // u.c
    public final boolean e(g gVar, f fVar, f fVar2) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        do {
            atomicReferenceFieldUpdater = this.f1754f;
            if (atomicReferenceFieldUpdater.compareAndSet(gVar, fVar, fVar2)) {
                return true;
            }
        } while (atomicReferenceFieldUpdater.get(gVar) == fVar);
        return false;
    }

    @Override // u.c
    public final void g(f fVar, f fVar2) {
        this.f1753e.lazySet(fVar, fVar2);
    }

    @Override // u.c
    public final void h(f fVar, Thread thread) {
        this.f1752d.lazySet(fVar, thread);
    }
}
