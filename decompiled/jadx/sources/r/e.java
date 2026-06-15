package r;

import a3.j;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import g3.m0;
import g3.n0;
import g3.w;
import g3.x;
import h3.a0;
import h3.z;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public final MeasurementManager f2673a;

    public e(MeasurementManager measurementManager) {
        a3.d.e(measurementManager, "mMeasurementManager");
        this.f2673a = measurementManager;
    }

    public static Object b(e eVar, a aVar, s2.d dVar) {
        new g3.d(m1.b.f(dVar)).n();
        MeasurementManager measurementManager = eVar.f2673a;
        throw null;
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [r.c, java.lang.Object] */
    public static Object d(e eVar, s2.d dVar) {
        g3.d dVar2 = new g3.d(m1.b.f(dVar));
        dVar2.n();
        eVar.f2673a.getMeasurementApiStatus(new Object(), new k.b(dVar2));
        return dVar2.m();
    }

    /* JADX WARN: Type inference failed for: r5v2, types: [r.c, java.lang.Object] */
    public static Object g(e eVar, Uri uri, InputEvent inputEvent, s2.d dVar) {
        g3.d dVar2 = new g3.d(m1.b.f(dVar));
        dVar2.n();
        eVar.f2673a.registerSource(uri, inputEvent, new Object(), new k.b(dVar2));
        Object m3 = dVar2.m();
        if (m3 == t2.a.f2757i) {
            return m3;
        }
        return q2.e.f2670a;
    }

    public static Object h(e eVar, f fVar, s2.d dVar) {
        Object A;
        m0 m0Var;
        n0 n0Var = null;
        d dVar2 = new d(eVar, null);
        z zVar = new z(dVar, dVar.d());
        try {
            j.a(dVar2);
            dVar2.c(zVar, zVar);
            throw null;
        } catch (Throwable th) {
            g3.j jVar = new g3.j(th);
            t2.a aVar = t2.a.f2757i;
            if (jVar == aVar || (A = zVar.A(jVar)) == x.c) {
                A = aVar;
            } else {
                if (A instanceof g3.j) {
                    Throwable th2 = ((g3.j) A).f1821a;
                    if (w.b) {
                        s2.d dVar3 = zVar.f1958l;
                        if (!(dVar3 instanceof u2.b)) {
                            throw th2;
                        }
                        throw a0.a(th2, (u2.b) dVar3);
                    }
                    throw th2;
                }
                if (A instanceof n0) {
                    n0Var = (n0) A;
                }
                if (n0Var != null && (m0Var = n0Var.f1827a) != null) {
                    A = m0Var;
                }
            }
            if (A == aVar) {
                return A;
            }
            return q2.e.f2670a;
        }
    }

    /* JADX WARN: Type inference failed for: r4v2, types: [r.c, java.lang.Object] */
    public static Object j(e eVar, Uri uri, s2.d dVar) {
        g3.d dVar2 = new g3.d(m1.b.f(dVar));
        dVar2.n();
        eVar.f2673a.registerTrigger(uri, new Object(), new k.b(dVar2));
        Object m3 = dVar2.m();
        if (m3 == t2.a.f2757i) {
            return m3;
        }
        return q2.e.f2670a;
    }

    public static Object l(e eVar, g gVar, s2.d dVar) {
        new g3.d(m1.b.f(dVar)).n();
        MeasurementManager measurementManager = eVar.f2673a;
        throw null;
    }

    public static Object n(e eVar, h hVar, s2.d dVar) {
        new g3.d(m1.b.f(dVar)).n();
        MeasurementManager measurementManager = eVar.f2673a;
        throw null;
    }

    public Object a(a aVar, s2.d dVar) {
        return b(this, aVar, dVar);
    }

    public Object c(s2.d dVar) {
        return d(this, dVar);
    }

    public Object e(Uri uri, InputEvent inputEvent, s2.d dVar) {
        return g(this, uri, inputEvent, dVar);
    }

    public Object f(f fVar, s2.d dVar) {
        return h(this, fVar, dVar);
    }

    public Object i(Uri uri, s2.d dVar) {
        return j(this, uri, dVar);
    }

    public Object k(g gVar, s2.d dVar) {
        return l(this, gVar, dVar);
    }

    public Object m(h hVar, s2.d dVar) {
        return n(this, hVar, dVar);
    }
}
