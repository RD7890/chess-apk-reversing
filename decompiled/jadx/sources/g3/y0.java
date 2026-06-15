package g3;

import com.google.android.gms.internal.measurement.g5;
import com.google.android.gms.internal.measurement.q6;
import com.google.android.gms.internal.measurement.x3;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class y0 implements q0, b1 {

    /* renamed from: i, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1861i = AtomicReferenceFieldUpdater.newUpdater(y0.class, Object.class, "_state");

    /* renamed from: j, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1862j = AtomicReferenceFieldUpdater.newUpdater(y0.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public y0(boolean z3) {
        f0 f0Var;
        if (z3) {
            f0Var = x.f1856h;
        } else {
            f0Var = x.f1855g;
        }
        this._state = f0Var;
    }

    public static h C(h3.p pVar) {
        while (pVar.j()) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h3.p.f1945j;
            h3.p f4 = pVar.f();
            if (f4 == null) {
                Object obj = atomicReferenceFieldUpdater.get(pVar);
                while (true) {
                    pVar = (h3.p) obj;
                    if (!pVar.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(pVar);
                }
            } else {
                pVar = f4;
            }
        }
        while (true) {
            pVar = pVar.i();
            if (!pVar.j()) {
                if (pVar instanceof h) {
                    return (h) pVar;
                }
                if (pVar instanceof z0) {
                    return null;
                }
            }
        }
    }

    public static String H(Object obj) {
        if (obj instanceof w0) {
            w0 w0Var = (w0) obj;
            if (w0Var.d()) {
                return "Cancelling";
            }
            if (w0Var.f()) {
                return "Completing";
            }
            return "Active";
        }
        if (obj instanceof m0) {
            if (((m0) obj).a()) {
                return "Active";
            }
            return "New";
        }
        if (obj instanceof j) {
            return "Cancelled";
        }
        return "Completed";
    }

    public static void k(Throwable th, ArrayList arrayList) {
        Throwable b;
        if (arrayList.size() > 1) {
            Set newSetFromMap = Collections.newSetFromMap(new IdentityHashMap(arrayList.size()));
            if (!w.b) {
                b = th;
            } else {
                b = h3.a0.b(th);
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                Throwable th2 = (Throwable) obj;
                if (w.b) {
                    th2 = h3.a0.b(th2);
                }
                if (th2 != th && th2 != b && !(th2 instanceof CancellationException) && newSetFromMap.add(th2)) {
                    x3.b(th, th2);
                }
            }
        }
    }

    public final Object A(Object obj) {
        Object I;
        j jVar;
        do {
            I = I(w(), obj);
            if (I == x.b) {
                String str = "Job " + this + " is already complete or completing, but is being completed with " + obj;
                Throwable th = null;
                if (obj instanceof j) {
                    jVar = (j) obj;
                } else {
                    jVar = null;
                }
                if (jVar != null) {
                    th = jVar.f1821a;
                }
                throw new IllegalStateException(str, th);
            }
        } while (I == x.f1852d);
        return I;
    }

    public String B() {
        return getClass().getSimpleName();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1 */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Throwable, com.google.android.gms.internal.measurement.q6] */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r6v0, types: [g3.y0, java.lang.Object] */
    public final void D(z0 z0Var, Throwable th) {
        Object h4 = z0Var.h();
        a3.d.c(h4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        h3.p pVar = (h3.p) h4;
        ?? r12 = 0;
        while (!pVar.equals(z0Var)) {
            if (pVar instanceof s0) {
                u0 u0Var = (u0) pVar;
                try {
                    u0Var.l(th);
                } catch (Throwable th2) {
                    if (r12 != 0) {
                        x3.b(r12, th2);
                    } else {
                        r12 = new RuntimeException("Exception in completion handler " + u0Var + " for " + ((Object) this), th2);
                    }
                }
            }
            pVar = pVar.i();
            r12 = r12;
        }
        if (r12 != 0) {
            x(r12);
        }
        o(th);
    }

    public final void G(u0 u0Var) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h3.p pVar = new h3.p();
        u0Var.getClass();
        h3.p.f1945j.lazySet(pVar, u0Var);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = h3.p.f1944i;
        atomicReferenceFieldUpdater2.lazySet(pVar, u0Var);
        loop0: while (true) {
            if (u0Var.h() != u0Var) {
                break;
            }
            while (!atomicReferenceFieldUpdater2.compareAndSet(u0Var, u0Var, pVar)) {
                if (atomicReferenceFieldUpdater2.get(u0Var) != u0Var) {
                    break;
                }
            }
            pVar.g(u0Var);
        }
        h3.p i2 = u0Var.i();
        do {
            atomicReferenceFieldUpdater = f1861i;
            if (atomicReferenceFieldUpdater.compareAndSet(this, u0Var, i2)) {
                return;
            }
        } while (atomicReferenceFieldUpdater.get(this) == u0Var);
    }

    /* JADX WARN: Code restructure failed: missing block: B:58:0x00c3, code lost:
    
        if (r2 != null) goto L78;
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x00d2, code lost:
    
        if (g3.x.e(r2.f1812m, new g3.v0(r6, r1, r2, r8), 1) == g3.a1.f1797i) goto L82;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x00d7, code lost:
    
        r2 = C(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x00db, code lost:
    
        if (r2 != null) goto L94;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x00d6, code lost:
    
        return g3.x.c;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x00e1, code lost:
    
        return s(r1, r8);
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object I(Object obj, Object obj2) {
        Object obj3;
        w0 w0Var;
        j jVar;
        h hVar;
        if (!(obj instanceof m0)) {
            return x.b;
        }
        if (((obj instanceof f0) || (obj instanceof u0)) && !(obj instanceof h) && !(obj2 instanceof j)) {
            m0 m0Var = (m0) obj;
            boolean z3 = w.f1846a;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1861i;
            if (obj2 instanceof m0) {
                obj3 = new n0((m0) obj2);
            } else {
                obj3 = obj2;
            }
            while (!atomicReferenceFieldUpdater.compareAndSet(this, m0Var, obj3)) {
                if (atomicReferenceFieldUpdater.get(this) != m0Var) {
                    return x.f1852d;
                }
            }
            E(obj2);
            q(m0Var, obj2);
            return obj2;
        }
        m0 m0Var2 = (m0) obj;
        z0 v3 = v(m0Var2);
        if (v3 == null) {
            return x.f1852d;
        }
        h hVar2 = null;
        if (m0Var2 instanceof w0) {
            w0Var = (w0) m0Var2;
        } else {
            w0Var = null;
        }
        if (w0Var == null) {
            w0Var = new w0(v3, null);
        }
        synchronized (w0Var) {
            if (w0Var.f()) {
                return x.b;
            }
            w0.f1847j.set(w0Var, 1);
            if (w0Var != m0Var2) {
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1861i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, m0Var2, w0Var)) {
                    if (atomicReferenceFieldUpdater2.get(this) != m0Var2) {
                        return x.f1852d;
                    }
                }
            }
            boolean z4 = w.f1846a;
            boolean d4 = w0Var.d();
            if (obj2 instanceof j) {
                jVar = (j) obj2;
            } else {
                jVar = null;
            }
            if (jVar != null) {
                w0Var.b(jVar.f1821a);
            }
            Throwable c = w0Var.c();
            if (d4) {
                c = null;
            }
            if (c != null) {
                D(v3, c);
            }
            if (m0Var2 instanceof h) {
                hVar = (h) m0Var2;
            } else {
                hVar = null;
            }
            if (hVar == null) {
                z0 e2 = m0Var2.e();
                if (e2 != null) {
                    hVar2 = C(e2);
                }
            } else {
                hVar2 = hVar;
            }
        }
    }

    @Override // g3.q0
    public boolean a() {
        Object w3 = w();
        if ((w3 instanceof m0) && ((m0) w3).a()) {
            return true;
        }
        return false;
    }

    @Override // s2.i
    public final s2.g c(s2.h hVar) {
        a3.d.e(hVar, "key");
        if (a3.d.a(q.f1835j, hVar)) {
            return this;
        }
        return null;
    }

    @Override // s2.i
    public final s2.i e(s2.i iVar) {
        return g5.e(this, iVar);
    }

    @Override // s2.i
    public final Object g(Object obj, z2.o oVar) {
        return oVar.c(obj, this);
    }

    @Override // s2.g
    public final s2.h getKey() {
        return q.f1835j;
    }

    @Override // s2.i
    public final s2.i i(s2.h hVar) {
        return g5.d(this, hVar);
    }

    public final boolean j(m0 m0Var, z0 z0Var, u0 u0Var) {
        h3.p f4;
        x0 x0Var = new x0(u0Var, this, m0Var);
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = h3.p.f1945j;
            f4 = z0Var.f();
            if (f4 == null) {
                Object obj = atomicReferenceFieldUpdater.get(z0Var);
                while (true) {
                    f4 = (h3.p) obj;
                    if (!f4.j()) {
                        break;
                    }
                    obj = atomicReferenceFieldUpdater.get(f4);
                }
            }
            h3.p.f1945j.lazySet(u0Var, f4);
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = h3.p.f1944i;
            atomicReferenceFieldUpdater2.lazySet(u0Var, z0Var);
            x0Var.c = z0Var;
            while (!atomicReferenceFieldUpdater2.compareAndSet(f4, z0Var, x0Var)) {
                if (atomicReferenceFieldUpdater2.get(f4) != z0Var) {
                    break;
                }
            }
        }
        if (x0Var.a(f4) == null) {
            return true;
        }
        return false;
    }

    public void m(Object obj) {
        l(obj);
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x002f, code lost:
    
        r0 = g3.x.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:12:0x0033, code lost:
    
        if (r0 != g3.x.c) goto L18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:13:0x00fc, code lost:
    
        return true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:15:0x001d, code lost:
    
        r0 = I(r0, new g3.j(r(r10)));
     */
    /* JADX WARN: Code restructure failed: missing block: B:16:0x002c, code lost:
    
        if (r0 == g3.x.f1852d) goto L85;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x003a, code lost:
    
        if (r0 != g3.x.b) goto L70;
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x003c, code lost:
    
        r0 = null;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x003e, code lost:
    
        r4 = w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x0044, code lost:
    
        if ((r4 instanceof g3.w0) == false) goto L46;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x008f, code lost:
    
        if ((r4 instanceof g3.m0) == false) goto L89;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0091, code lost:
    
        if (r1 != null) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0093, code lost:
    
        r1 = r(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0097, code lost:
    
        r5 = (g3.m0) r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:2:0x0005, code lost:
    
        if ((r9 instanceof g3.t0) != false) goto L4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x009e, code lost:
    
        if (r5.a() == false) goto L88;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x00c4, code lost:
    
        r5 = I(r4, new g3.j(r1));
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00cf, code lost:
    
        if (r5 == g3.x.b) goto L91;
     */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x00d3, code lost:
    
        if (r5 == g3.x.f1852d) goto L95;
     */
    /* JADX WARN: Code restructure failed: missing block: B:37:0x00d5, code lost:
    
        r0 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:3:0x0007, code lost:
    
        r0 = w();
     */
    /* JADX WARN: Code restructure failed: missing block: B:42:0x00ee, code lost:
    
        throw new java.lang.IllegalStateException(("Cannot happen in " + r4).toString());
     */
    /* JADX WARN: Code restructure failed: missing block: B:44:0x00a0, code lost:
    
        r4 = g3.w.f1846a;
        r6 = v(r5);
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x00a6, code lost:
    
        if (r6 != null) goto L87;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00a9, code lost:
    
        r7 = new g3.w0(r6, r1);
        r8 = g3.y0.f1861i;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x00b4, code lost:
    
        if (r8.compareAndSet(r9, r5, r7) == false) goto L59;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if ((r0 instanceof g3.m0) == false) goto L84;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x00c0, code lost:
    
        if (r8.get(r9) == r5) goto L98;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00b6, code lost:
    
        D(r6, r1);
        r10 = g3.x.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x005c, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x00ef, code lost:
    
        r10 = g3.x.f1853e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0046, code lost:
    
        monitor-enter(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x0052, code lost:
    
        if (g3.w0.f1849l.get((g3.w0) r4) != g3.x.f1854f) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:65:0x0054, code lost:
    
        r5 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x0057, code lost:
    
        if (r5 == false) goto L34;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x0059, code lost:
    
        r10 = g3.x.f1853e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x005b, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x0061, code lost:
    
        r5 = ((g3.w0) r4).d();
     */
    /* JADX WARN: Code restructure failed: missing block: B:6:0x0011, code lost:
    
        if ((r0 instanceof g3.w0) == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x0068, code lost:
    
        if (r1 != null) goto L37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x006a, code lost:
    
        r1 = r(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:72:0x006e, code lost:
    
        ((g3.w0) r4).b(r1);
        r10 = ((g3.w0) r4).c();
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x007b, code lost:
    
        if (r5 != false) goto L40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:74:0x007d, code lost:
    
        r0 = r10;
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x007e, code lost:
    
        monitor-exit(r4);
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x007f, code lost:
    
        if (r0 == null) goto L43;
     */
    /* JADX WARN: Code restructure failed: missing block: B:77:0x0081, code lost:
    
        D(((g3.w0) r4).f1850i, r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:78:0x0088, code lost:
    
        r10 = g3.x.b;
     */
    /* JADX WARN: Code restructure failed: missing block: B:79:0x0056, code lost:
    
        r5 = false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x00f5, code lost:
    
        if (r0 != g3.x.b) goto L73;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x00fa, code lost:
    
        if (r0 != g3.x.c) goto L76;
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x00ff, code lost:
    
        if (r0 != g3.x.f1853e) goto L79;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x0101, code lost:
    
        return false;
     */
    /* JADX WARN: Code restructure failed: missing block: B:89:0x0102, code lost:
    
        l(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:8:0x001a, code lost:
    
        if (((g3.w0) r0).f() == false) goto L11;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x0105, code lost:
    
        return true;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n(Object obj) {
        Object obj2 = x.b;
    }

    public final boolean o(Throwable th) {
        if (this instanceof h3.z) {
            return true;
        }
        boolean z3 = th instanceof CancellationException;
        g gVar = (g) f1862j.get(this);
        if (gVar != null && gVar != a1.f1797i) {
            if (gVar.c(th) || z3) {
                return true;
            }
            return false;
        }
        return z3;
    }

    public String p() {
        return "Job was cancelled";
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v3, types: [java.lang.RuntimeException, com.google.android.gms.internal.measurement.q6] */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Throwable, com.google.android.gms.internal.measurement.q6] */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [java.lang.RuntimeException] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r7v0, types: [g3.y0, java.lang.Object] */
    public final void q(m0 m0Var, Object obj) {
        j jVar;
        Throwable th;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1862j;
        g gVar = (g) atomicReferenceFieldUpdater.get(this);
        if (gVar != null) {
            gVar.b();
            atomicReferenceFieldUpdater.set(this, a1.f1797i);
        }
        ?? r12 = 0;
        if (obj instanceof j) {
            jVar = (j) obj;
        } else {
            jVar = null;
        }
        if (jVar != null) {
            th = jVar.f1821a;
        } else {
            th = null;
        }
        if (m0Var instanceof u0) {
            try {
                ((u0) m0Var).l(th);
                return;
            } catch (Throwable th2) {
                x(new RuntimeException("Exception in completion handler " + m0Var + " for " + ((Object) this), th2));
                return;
            }
        }
        z0 e2 = m0Var.e();
        if (e2 != null) {
            Object h4 = e2.h();
            a3.d.c(h4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            h3.p pVar = (h3.p) h4;
            while (!pVar.equals(e2)) {
                if (pVar instanceof u0) {
                    u0 u0Var = (u0) pVar;
                    try {
                        u0Var.l(th);
                    } catch (Throwable th3) {
                        if (r12 != 0) {
                            x3.b(r12, th3);
                        } else {
                            r12 = new RuntimeException("Exception in completion handler " + u0Var + " for " + ((Object) this), th3);
                        }
                    }
                }
                pVar = pVar.i();
                r12 = r12;
            }
            if (r12 != 0) {
                x(r12);
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v11, types: [java.lang.Throwable] */
    /* JADX WARN: Type inference failed for: r1v7, types: [java.lang.Throwable] */
    public final Throwable r(Object obj) {
        CancellationException cancellationException;
        if (obj instanceof Throwable) {
            return (Throwable) obj;
        }
        y0 y0Var = (y0) ((b1) obj);
        Object w3 = y0Var.w();
        CancellationException cancellationException2 = null;
        if (w3 instanceof w0) {
            cancellationException = ((w0) w3).c();
        } else if (w3 instanceof j) {
            cancellationException = ((j) w3).f1821a;
        } else if (!(w3 instanceof m0)) {
            cancellationException = null;
        } else {
            throw new IllegalStateException(("Cannot be cancelling child in this state: " + w3).toString());
        }
        if (cancellationException instanceof CancellationException) {
            cancellationException2 = cancellationException;
        }
        if (cancellationException2 == null) {
            return new r0("Parent job is ".concat(H(w3)), cancellationException, y0Var);
        }
        return cancellationException2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Object s(w0 w0Var, Object obj) {
        j jVar;
        Throwable th;
        Object obj2;
        boolean z3 = w.f1846a;
        Throwable th2 = null;
        if (obj instanceof j) {
            jVar = (j) obj;
        } else {
            jVar = null;
        }
        if (jVar != null) {
            th = jVar.f1821a;
        } else {
            th = null;
        }
        synchronized (w0Var) {
            w0Var.d();
            ArrayList g4 = w0Var.g(th);
            if (g4.isEmpty()) {
                if (w0Var.d()) {
                    th2 = new r0(p(), null, this);
                }
            } else {
                int size = g4.size();
                int i2 = 0;
                while (true) {
                    if (i2 >= size) {
                        break;
                    }
                    Object obj3 = g4.get(i2);
                    i2++;
                    if (!(((Throwable) obj3) instanceof CancellationException)) {
                        th2 = obj3;
                        break;
                    }
                }
                th2 = th2;
                if (th2 == null) {
                    th2 = (Throwable) g4.get(0);
                }
            }
            if (th2 != null) {
                k(th2, g4);
            }
        }
        if (th2 != null && th2 != th) {
            obj = new j(th2);
        }
        if (th2 != null && o(th2)) {
            a3.d.c(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            j.b.compareAndSet((j) obj, 0, 1);
        }
        E(obj);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1861i;
        if (obj instanceof m0) {
            obj2 = new n0((m0) obj);
        } else {
            obj2 = obj;
        }
        while (!atomicReferenceFieldUpdater.compareAndSet(this, w0Var, obj2) && atomicReferenceFieldUpdater.get(this) == w0Var) {
        }
        boolean z4 = w.f1846a;
        q(w0Var, obj);
        return obj;
    }

    public final CancellationException t() {
        Object w3 = w();
        CancellationException cancellationException = null;
        if (w3 instanceof w0) {
            Throwable c = ((w0) w3).c();
            if (c != null) {
                String concat = getClass().getSimpleName().concat(" is cancelling");
                if (c instanceof CancellationException) {
                    cancellationException = (CancellationException) c;
                }
                if (cancellationException == null) {
                    if (concat == null) {
                        concat = p();
                    }
                    return new r0(concat, c, this);
                }
                return cancellationException;
            }
            throw new IllegalStateException(("Job is still new or active: " + this).toString());
        }
        if (!(w3 instanceof m0)) {
            if (w3 instanceof j) {
                Throwable th = ((j) w3).f1821a;
                if (th instanceof CancellationException) {
                    cancellationException = (CancellationException) th;
                }
                if (cancellationException == null) {
                    return new r0(p(), th, this);
                }
                return cancellationException;
            }
            return new r0(getClass().getSimpleName().concat(" has completed normally"), null, this);
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(B() + '{' + H(w()) + '}');
        sb.append('@');
        sb.append(x.c(this));
        return sb.toString();
    }

    public boolean u() {
        return true;
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [g3.z0, h3.p] */
    public final z0 v(m0 m0Var) {
        z0 e2 = m0Var.e();
        if (e2 == null) {
            if (m0Var instanceof f0) {
                return new h3.p();
            }
            if (m0Var instanceof u0) {
                G((u0) m0Var);
                return null;
            }
            throw new IllegalStateException(("State should have list: " + m0Var).toString());
        }
        return e2;
    }

    public final Object w() {
        while (true) {
            Object obj = f1861i.get(this);
            if (!(obj instanceof h3.w)) {
                return obj;
            }
            ((h3.w) obj).a(this);
        }
    }

    public final void y(q0 q0Var) {
        boolean z3 = w.f1846a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1862j;
        a1 a1Var = a1.f1797i;
        if (q0Var == null) {
            atomicReferenceFieldUpdater.set(this, a1Var);
            return;
        }
        y0 y0Var = (y0) q0Var;
        loop0: while (true) {
            Object w3 = y0Var.w();
            boolean z4 = w3 instanceof f0;
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1861i;
            if (z4) {
                if (!((f0) w3).f1811i) {
                    f0 f0Var = x.f1856h;
                    while (!atomicReferenceFieldUpdater2.compareAndSet(y0Var, w3, f0Var)) {
                        if (atomicReferenceFieldUpdater2.get(y0Var) != w3) {
                            break;
                        }
                    }
                    y0Var.getClass();
                    break loop0;
                }
                break;
            }
            if (!(w3 instanceof l0)) {
                break;
            }
            z0 z0Var = ((l0) w3).f1823i;
            while (!atomicReferenceFieldUpdater2.compareAndSet(y0Var, w3, z0Var)) {
                if (atomicReferenceFieldUpdater2.get(y0Var) != w3) {
                    break;
                }
            }
            y0Var.getClass();
            break loop0;
        }
        g gVar = (g) x.e(y0Var, new h(this), 2);
        atomicReferenceFieldUpdater.set(this, gVar);
        if (!(w() instanceof m0)) {
            gVar.b();
            atomicReferenceFieldUpdater.set(this, a1Var);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:36:0x00c1, code lost:
    
        return r1;
     */
    /* JADX WARN: Type inference failed for: r2v2, types: [g3.z0, h3.p] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final e0 z(boolean z3, boolean z4, z2.k kVar) {
        u0 u0Var;
        l0 l0Var;
        j jVar;
        Throwable th;
        Throwable th2 = null;
        if (z3) {
            if (kVar instanceof s0) {
                u0Var = (s0) kVar;
            } else {
                u0Var = null;
            }
            if (u0Var == null) {
                u0Var = new o0(kVar);
            }
        } else {
            if (kVar instanceof u0) {
                u0Var = (u0) kVar;
            } else {
                u0Var = null;
            }
            if (u0Var != null) {
                boolean z5 = w.f1846a;
            } else {
                u0Var = new p0(kVar);
            }
        }
        u0Var.f1841l = this;
        loop0: while (true) {
            Object w3 = w();
            if (w3 instanceof f0) {
                f0 f0Var = (f0) w3;
                if (f0Var.f1811i) {
                    AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1861i;
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, w3, u0Var)) {
                        if (atomicReferenceFieldUpdater.get(this) != w3) {
                            break;
                        }
                    }
                    break loop0;
                }
                ?? pVar = new h3.p();
                if (f0Var.f1811i) {
                    l0Var = pVar;
                } else {
                    l0Var = new l0(pVar);
                }
                AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2 = f1861i;
                while (!atomicReferenceFieldUpdater2.compareAndSet(this, f0Var, l0Var) && atomicReferenceFieldUpdater2.get(this) == f0Var) {
                }
            } else if (w3 instanceof m0) {
                m0 m0Var = (m0) w3;
                z0 e2 = m0Var.e();
                if (e2 == null) {
                    G((u0) w3);
                } else {
                    e0 e0Var = a1.f1797i;
                    if (z3 && (w3 instanceof w0)) {
                        synchronized (w3) {
                            try {
                                th = ((w0) w3).c();
                                if (th != null) {
                                    if ((kVar instanceof h) && !((w0) w3).f()) {
                                    }
                                }
                                if (j((m0) w3, e2, u0Var)) {
                                    if (th == null) {
                                        return u0Var;
                                    }
                                    e0Var = u0Var;
                                }
                            } catch (Throwable th3) {
                                throw th3;
                            }
                        }
                    } else {
                        th = null;
                    }
                    if (th != null) {
                        if (z4) {
                            kVar.d(th);
                        }
                        return e0Var;
                    }
                    if (j(m0Var, e2, u0Var)) {
                        break;
                    }
                }
            } else {
                if (z4) {
                    if (w3 instanceof j) {
                        jVar = (j) w3;
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        th2 = jVar.f1821a;
                    }
                    kVar.d(th2);
                }
                return a1.f1797i;
            }
        }
    }

    public void F() {
    }

    public void E(Object obj) {
    }

    public void l(Object obj) {
    }

    public void x(q6 q6Var) {
        throw q6Var;
    }
}
