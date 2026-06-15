package g3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t0 extends y0 {

    /* renamed from: k, reason: collision with root package name */
    public final boolean f1840k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public t0() {
        super(true);
        h hVar;
        h hVar2;
        boolean z3 = true;
        y(null);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = y0.f1862j;
        g gVar = (g) atomicReferenceFieldUpdater.get(this);
        if (gVar instanceof h) {
            hVar = (h) gVar;
        } else {
            hVar = null;
        }
        if (hVar != null) {
            y0 k3 = hVar.k();
            while (!k3.u()) {
                g gVar2 = (g) atomicReferenceFieldUpdater.get(k3);
                if (gVar2 instanceof h) {
                    hVar2 = (h) gVar2;
                } else {
                    hVar2 = null;
                }
                if (hVar2 != null) {
                    k3 = hVar2.k();
                }
            }
            this.f1840k = z3;
        }
        z3 = false;
        this.f1840k = z3;
    }

    @Override // g3.y0
    public final boolean u() {
        return this.f1840k;
    }
}
