package g3;

import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.x3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class x {

    /* renamed from: a, reason: collision with root package name */
    public static final h1.e f1851a = new h1.e(1, "CLOSED_EMPTY");
    public static final h1.e b = new h1.e(1, "COMPLETING_ALREADY");
    public static final h1.e c = new h1.e(1, "COMPLETING_WAITING_CHILDREN");

    /* renamed from: d, reason: collision with root package name */
    public static final h1.e f1852d = new h1.e(1, "COMPLETING_RETRY");

    /* renamed from: e, reason: collision with root package name */
    public static final h1.e f1853e = new h1.e(1, "TOO_LATE_TO_CANCEL");

    /* renamed from: f, reason: collision with root package name */
    public static final h1.e f1854f = new h1.e(1, "SEALED");

    /* renamed from: g, reason: collision with root package name */
    public static final f0 f1855g = new f0(false);

    /* renamed from: h, reason: collision with root package name */
    public static final f0 f1856h = new f0(true);

    public static final h3.f a(s2.i iVar) {
        if (iVar.c(q.f1835j) == null) {
            iVar = iVar.e(new t0());
        }
        return new h3.f(iVar);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v6, types: [g3.a, s2.d, g3.a0, java.lang.Object] */
    public static a0 b(h3.f fVar, z2.o oVar) {
        s2.i e2;
        s2.i iVar;
        s2.i iVar2 = fVar.f1919i;
        Boolean bool = Boolean.FALSE;
        boolean booleanValue = ((Boolean) iVar2.g(bool, m.f1824k)).booleanValue();
        boolean booleanValue2 = bool.booleanValue();
        int i2 = 2;
        s2.j jVar = s2.j.f2745i;
        if (!booleanValue && !booleanValue2) {
            e2 = iVar2.e(jVar);
        } else {
            e2 = ((s2.i) iVar2.g(jVar, new m(i2, 1))).e(jVar);
        }
        if (w.f1846a) {
            iVar = e2.e(new s(w.c.incrementAndGet()));
        } else {
            iVar = e2;
        }
        i3.d dVar = d0.f1807a;
        if (e2 != dVar && e2.c(s2.e.f2744i) == null) {
            iVar = iVar.e(dVar);
        }
        ?? aVar = new a(iVar, true);
        int b4 = u.l.b(1);
        q2.e eVar = q2.e.f2670a;
        if (b4 != 0) {
            if (b4 != 1) {
                if (b4 != 2) {
                    if (b4 == 3) {
                        try {
                            s2.i iVar3 = aVar.f1796k;
                            Object j3 = h3.a.j(iVar3, null);
                            try {
                                a3.j.a((u2.e) oVar);
                                Object c4 = oVar.c(aVar, aVar);
                                if (c4 != t2.a.f2757i) {
                                    aVar.f(c4);
                                    return aVar;
                                }
                            } finally {
                                h3.a.f(iVar3, j3);
                            }
                        } catch (Throwable th) {
                            return aVar;
                        }
                    } else {
                        throw new RuntimeException();
                    }
                } else {
                    m1.b.f(((u2.e) oVar).e(aVar, aVar)).f(eVar);
                }
            }
            return aVar;
        }
        try {
            h3.a.g(eVar, m1.b.f(((u2.e) oVar).e(aVar, aVar)));
            return aVar;
        } finally {
            aVar.f(i4.a(th));
        }
    }

    public static final String c(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final void d(s2.i iVar, Throwable th) {
        try {
            if (iVar.c(q.f1834i) == null) {
                h3.a.b(iVar, th);
                return;
            }
            throw new ClassCastException();
        } catch (Throwable th2) {
            if (th != th2) {
                RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
                x3.b(runtimeException, th);
                th = runtimeException;
            }
            h3.a.b(iVar, th);
        }
    }

    public static /* synthetic */ e0 e(q0 q0Var, u0 u0Var, int i2) {
        boolean z3;
        boolean z4 = true;
        if ((i2 & 1) != 0) {
            z3 = false;
        } else {
            z3 = true;
        }
        if ((i2 & 2) == 0) {
            z4 = false;
        }
        return ((y0) q0Var).z(z3, z4, u0Var);
    }

    public static final Object f(Object obj, s2.d dVar) {
        if (obj instanceof j) {
            Throwable th = ((j) obj).f1821a;
            if (w.b && (dVar instanceof u2.b)) {
                th = h3.a0.a(th, (u2.b) dVar);
            }
            return i4.a(th);
        }
        return obj;
    }

    public static final void g(d dVar, s2.d dVar2, boolean z3) {
        Object g4;
        Object obj = d.f1803o.get(dVar);
        Throwable e2 = dVar.e(obj);
        if (e2 != null) {
            g4 = i4.a(e2);
        } else {
            g4 = dVar.g(obj);
        }
        if (z3) {
            a3.d.c(dVar2, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTaskKt.resume>");
            h3.i iVar = (h3.i) dVar2;
            u2.e eVar = iVar.f1927m;
            Object obj2 = iVar.f1929o;
            s2.i iVar2 = eVar.f2872j;
            a3.d.b(iVar2);
            Object j3 = h3.a.j(iVar2, obj2);
            if (j3 != h3.a.f1905e) {
                i(eVar, iVar2);
            }
            try {
                eVar.f(g4);
                return;
            } finally {
                h3.a.f(iVar2, j3);
            }
        }
        dVar2.f(g4);
    }

    public static final String h(s2.d dVar) {
        Object a4;
        if (dVar instanceof h3.i) {
            return dVar.toString();
        }
        try {
            a4 = dVar + '@' + c(dVar);
        } catch (Throwable th) {
            a4 = i4.a(th);
        }
        if (q2.d.a(a4) != null) {
            a4 = dVar.getClass().getName() + '@' + c(dVar);
        }
        return (String) a4;
    }

    public static final void i(s2.d dVar, s2.i iVar) {
        if ((dVar instanceof u2.b) && iVar.c(e1.f1809i) != null) {
            u2.b bVar = (u2.b) dVar;
            do {
                bVar = bVar.b();
            } while (bVar != null);
        }
    }
}
