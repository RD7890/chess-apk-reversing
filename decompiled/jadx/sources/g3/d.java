package g3;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d extends c0 implements s2.d, u2.b {

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1802n = AtomicIntegerFieldUpdater.newUpdater(d.class, "_decisionAndIndex");

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1803o = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_state");

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1804p = AtomicReferenceFieldUpdater.newUpdater(d.class, Object.class, "_parentHandle");
    private volatile int _decisionAndIndex;
    private volatile Object _parentHandle;
    private volatile Object _state;

    /* renamed from: l, reason: collision with root package name */
    public final s2.d f1805l;

    /* renamed from: m, reason: collision with root package name */
    public final s2.i f1806m;

    public d(s2.d dVar) {
        super(1);
        this.f1805l = dVar;
        boolean z3 = w.f1846a;
        this.f1806m = dVar.d();
        this._decisionAndIndex = 536870911;
        this._state = b.f1798a;
    }

    @Override // g3.c0
    public final void a(Object obj, CancellationException cancellationException) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1803o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (!(obj2 instanceof b)) {
                if (!(obj2 instanceof j)) {
                    if (obj2 instanceof i) {
                        i iVar = (i) obj2;
                        z2.k kVar = iVar.b;
                        if (iVar.f1817d == null) {
                            i iVar2 = new i(iVar.f1816a, kVar, iVar.c, cancellationException);
                            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, iVar2)) {
                                if (atomicReferenceFieldUpdater.get(this) != obj2) {
                                    break;
                                }
                            }
                            if (kVar != null) {
                                try {
                                    kVar.d(cancellationException);
                                    return;
                                } catch (Throwable th) {
                                    x.d(this.f1806m, new RuntimeException("Exception in resume onCancellation handler for " + this, th));
                                    return;
                                }
                            }
                            return;
                        }
                        throw new IllegalStateException("Must be called at most once");
                    }
                    i iVar3 = new i(obj2, null, null, cancellationException);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, iVar3)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj2) {
                            break;
                        }
                    }
                    return;
                }
                return;
            }
            throw new IllegalStateException("Not completed");
        }
    }

    @Override // u2.b
    public final u2.b b() {
        s2.d dVar = this.f1805l;
        if (dVar instanceof u2.b) {
            return (u2.b) dVar;
        }
        return null;
    }

    @Override // g3.c0
    public final s2.d c() {
        return this.f1805l;
    }

    @Override // s2.d
    public final s2.i d() {
        return this.f1806m;
    }

    @Override // g3.c0
    public final Throwable e(Object obj) {
        Throwable e2 = super.e(obj);
        if (e2 != null) {
            if (w.b) {
                s2.d dVar = this.f1805l;
                if (dVar instanceof u2.b) {
                    return h3.a0.a(e2, (u2.b) dVar);
                }
                return e2;
            }
            return e2;
        }
        return null;
    }

    @Override // s2.d
    public final void f(Object obj) {
        Throwable a4 = q2.d.a(obj);
        if (a4 != null) {
            if (w.b) {
                a4 = h3.a0.a(a4, this);
            }
            obj = new j(a4);
        }
        int i2 = this.f1800k;
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1803o;
            Object obj2 = atomicReferenceFieldUpdater.get(this);
            if (obj2 instanceof b) {
                if (obj instanceof j) {
                    boolean z3 = w.f1846a;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj2, obj)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj2) {
                        break;
                    }
                }
                if (!p()) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1804p;
                    e0 e0Var = (e0) atomicReferenceFieldUpdater2.get(this);
                    if (e0Var != null) {
                        e0Var.b();
                        atomicReferenceFieldUpdater2.set(this, a1.f1797i);
                    }
                }
                l(i2);
                return;
            }
            if (obj2 instanceof e) {
                if (e.c.compareAndSet((e) obj2, 0, 1)) {
                    return;
                }
            }
            throw new IllegalStateException(("Already resumed, but proposed with update " + obj).toString());
        }
    }

    @Override // g3.c0
    public final Object g(Object obj) {
        if (obj instanceof i) {
            return ((i) obj).f1816a;
        }
        return obj;
    }

    @Override // u2.b
    public final StackTraceElement h() {
        return null;
    }

    @Override // g3.c0
    public final Object j() {
        return f1803o.get(this);
    }

    public final void k(Throwable th) {
        while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1803o;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof b)) {
                return;
            }
            e eVar = new e(this, th);
            while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, eVar)) {
                if (atomicReferenceFieldUpdater.get(this) != obj) {
                    break;
                }
            }
            if (!p()) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1804p;
                e0 e0Var = (e0) atomicReferenceFieldUpdater2.get(this);
                if (e0Var != null) {
                    e0Var.b();
                    atomicReferenceFieldUpdater2.set(this, a1.f1797i);
                }
            }
            l(this.f1800k);
            return;
        }
    }

    public final void l(int i2) {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i4;
        boolean z3;
        boolean z4;
        do {
            atomicIntegerFieldUpdater = f1802n;
            i4 = atomicIntegerFieldUpdater.get(this);
            int i5 = i4 >> 29;
            if (i5 != 0) {
                if (i5 == 1) {
                    boolean z5 = w.f1846a;
                    boolean z6 = false;
                    if (i2 == 4) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    s2.d dVar = this.f1805l;
                    if (!z3 && (dVar instanceof h3.i)) {
                        if (i2 != 1 && i2 != 2) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        int i6 = this.f1800k;
                        if (i6 == 1 || i6 == 2) {
                            z6 = true;
                        }
                        if (z4 == z6) {
                            h3.i iVar = (h3.i) dVar;
                            p pVar = iVar.f1926l;
                            s2.i iVar2 = iVar.f1927m.f2872j;
                            a3.d.b(iVar2);
                            if (pVar.d()) {
                                pVar.b(iVar2, this);
                                return;
                            }
                            i0 a4 = c1.a();
                            if (a4.f1818k >= 4294967296L) {
                                r2.a aVar = a4.f1820m;
                                if (aVar == null) {
                                    aVar = new r2.a();
                                    a4.f1820m = aVar;
                                }
                                aVar.addLast(this);
                                return;
                            }
                            a4.j(true);
                            try {
                                x.g(this, dVar, true);
                                do {
                                } while (a4.k());
                            } finally {
                                try {
                                    return;
                                } finally {
                                }
                            }
                            return;
                        }
                    }
                    x.g(this, dVar, z3);
                    return;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i4, 1073741824 + (536870911 & i4)));
    }

    public final Object m() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater;
        int i2;
        q0 q0Var;
        boolean p3 = p();
        do {
            atomicIntegerFieldUpdater = f1802n;
            i2 = atomicIntegerFieldUpdater.get(this);
            int i4 = i2 >> 29;
            if (i4 != 0) {
                if (i4 == 2) {
                    if (p3) {
                        q();
                    }
                    Object obj = f1803o.get(this);
                    if (obj instanceof j) {
                        Throwable th = ((j) obj).f1821a;
                        if (w.b) {
                            throw h3.a0.a(th, this);
                        }
                        throw th;
                    }
                    int i5 = this.f1800k;
                    if ((i5 == 1 || i5 == 2) && (q0Var = (q0) this.f1806m.c(q.f1835j)) != null && !q0Var.a()) {
                        CancellationException t3 = ((y0) q0Var).t();
                        a(obj, t3);
                        if (w.b) {
                            throw h3.a0.a(t3, this);
                        }
                        throw t3;
                    }
                    return g(obj);
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i2, 536870912 + (536870911 & i2)));
        if (((e0) f1804p.get(this)) == null) {
            o();
        }
        if (p3) {
            q();
        }
        return t2.a.f2757i;
    }

    public final void n() {
        e0 o3 = o();
        if (o3 != null && !(f1803o.get(this) instanceof b)) {
            o3.b();
            f1804p.set(this, a1.f1797i);
        }
    }

    public final e0 o() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        q0 q0Var = (q0) this.f1806m.c(q.f1835j);
        if (q0Var == null) {
            return null;
        }
        e0 e2 = x.e(q0Var, new f(this), 2);
        do {
            atomicReferenceFieldUpdater = f1804p;
            if (atomicReferenceFieldUpdater.compareAndSet(this, null, e2)) {
                break;
            }
        } while (atomicReferenceFieldUpdater.get(this) == null);
        return e2;
    }

    public final boolean p() {
        if (this.f1800k == 2) {
            s2.d dVar = this.f1805l;
            a3.d.c(dVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
            if (h3.i.f1925p.get((h3.i) dVar) != null) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final void q() {
        h3.i iVar;
        s2.d dVar = this.f1805l;
        Throwable th = null;
        if (dVar instanceof h3.i) {
            iVar = (h3.i) dVar;
        } else {
            iVar = null;
        }
        if (iVar != null) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h3.i.f1925p;
            loop0: while (true) {
                Object obj = atomicReferenceFieldUpdater.get(iVar);
                h1.e eVar = h3.a.c;
                if (obj != eVar) {
                    if (!(obj instanceof Throwable)) {
                        throw new IllegalStateException(("Inconsistent state " + obj).toString());
                    }
                    while (!atomicReferenceFieldUpdater.compareAndSet(iVar, obj, null)) {
                        if (atomicReferenceFieldUpdater.get(iVar) != obj) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                    }
                    th = (Throwable) obj;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(iVar, eVar, this)) {
                    if (atomicReferenceFieldUpdater.get(iVar) != eVar) {
                        break;
                    }
                }
            }
            if (th != null) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1804p;
                e0 e0Var = (e0) atomicReferenceFieldUpdater2.get(this);
                if (e0Var != null) {
                    e0Var.b();
                    atomicReferenceFieldUpdater2.set(this, a1.f1797i);
                }
                k(th);
            }
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("CancellableContinuation(");
        sb.append(x.h(this.f1805l));
        sb.append("){");
        Object obj = f1803o.get(this);
        if (obj instanceof b) {
            str = "Active";
        } else if (obj instanceof e) {
            str = "Cancelled";
        } else {
            str = "Completed";
        }
        sb.append(str);
        sb.append("}@");
        sb.append(x.c(this));
        return sb.toString();
    }
}
