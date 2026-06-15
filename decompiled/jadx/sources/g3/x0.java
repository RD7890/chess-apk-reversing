package g3;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x0 extends h3.b {
    public final u0 b;
    public z0 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ y0 f1857d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ m0 f1858e;

    public x0(u0 u0Var, y0 y0Var, m0 m0Var) {
        this.f1857d = y0Var;
        this.f1858e = m0Var;
        this.b = u0Var;
    }

    @Override // h3.b
    public final void b(Object obj, Object obj2) {
        boolean z3;
        m0 m0Var;
        h3.p pVar = (h3.p) obj;
        if (obj2 == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        u0 u0Var = this.b;
        if (z3) {
            m0Var = u0Var;
        } else {
            m0Var = this.c;
        }
        if (m0Var != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h3.p.f1944i;
            while (!atomicReferenceFieldUpdater.compareAndSet(pVar, this, m0Var)) {
                if (atomicReferenceFieldUpdater.get(pVar) != this) {
                    return;
                }
            }
            if (z3) {
                z0 z0Var = this.c;
                a3.d.b(z0Var);
                u0Var.g(z0Var);
            }
        }
    }

    @Override // h3.b
    public final h1.e c(Object obj) {
        if (this.f1857d.w() == this.f1858e) {
            return null;
        }
        return h3.a.f1904d;
    }
}
