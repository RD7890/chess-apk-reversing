package h3;

import g3.c1;
import g3.i0;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i extends g3.c0 implements u2.b, s2.d {

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1925p = AtomicReferenceFieldUpdater.newUpdater(i.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* renamed from: l, reason: collision with root package name */
    public final g3.p f1926l;

    /* renamed from: m, reason: collision with root package name */
    public final u2.e f1927m;

    /* renamed from: n, reason: collision with root package name */
    public Object f1928n;

    /* renamed from: o, reason: collision with root package name */
    public final Object f1929o;

    public i(g3.p pVar, u2.e eVar) {
        super(-1);
        this.f1926l = pVar;
        this.f1927m = eVar;
        this.f1928n = a.b;
        s2.i iVar = eVar.f2872j;
        a3.d.b(iVar);
        Object g4 = iVar.g(0, c0.f1909k);
        a3.d.b(g4);
        this.f1929o = g4;
    }

    @Override // g3.c0
    public final void a(Object obj, CancellationException cancellationException) {
        if (!(obj instanceof g3.k)) {
        } else {
            throw null;
        }
    }

    @Override // u2.b
    public final u2.b b() {
        u2.e eVar = this.f1927m;
        if (p.a.q(eVar)) {
            return eVar;
        }
        return null;
    }

    @Override // s2.d
    public final s2.i d() {
        s2.i iVar = this.f1927m.f2872j;
        a3.d.b(iVar);
        return iVar;
    }

    @Override // s2.d
    public final void f(Object obj) {
        Object jVar;
        u2.e eVar = this.f1927m;
        s2.i iVar = eVar.f2872j;
        a3.d.b(iVar);
        Throwable a4 = q2.d.a(obj);
        if (a4 == null) {
            jVar = obj;
        } else {
            jVar = new g3.j(a4);
        }
        g3.p pVar = this.f1926l;
        if (pVar.d()) {
            this.f1928n = jVar;
            this.f1800k = 0;
            pVar.b(iVar, this);
            return;
        }
        boolean z3 = g3.w.f1846a;
        i0 a5 = c1.a();
        if (a5.f1818k >= 4294967296L) {
            this.f1928n = jVar;
            this.f1800k = 0;
            r2.a aVar = a5.f1820m;
            if (aVar == null) {
                aVar = new r2.a();
                a5.f1820m = aVar;
            }
            aVar.addLast(this);
            return;
        }
        a5.j(true);
        try {
            s2.i iVar2 = eVar.f2872j;
            a3.d.b(iVar2);
            Object j3 = a.j(iVar2, this.f1929o);
            try {
                eVar.f(obj);
                do {
                } while (a5.k());
            } finally {
                a.f(iVar2, j3);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    @Override // u2.b
    public final StackTraceElement h() {
        return null;
    }

    @Override // g3.c0
    public final Object j() {
        Object obj = this.f1928n;
        boolean z3 = g3.w.f1846a;
        this.f1928n = a.b;
        return obj;
    }

    public final String toString() {
        return "DispatchedContinuation[" + this.f1926l + ", " + g3.x.h(this.f1927m) + ']';
    }

    @Override // g3.c0
    public final s2.d c() {
        return this;
    }
}
