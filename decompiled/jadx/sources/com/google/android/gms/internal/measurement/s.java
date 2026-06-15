package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s {

    /* renamed from: a, reason: collision with root package name */
    public final ArrayList f1135a = new ArrayList();
    public final /* synthetic */ int b;

    public s(int i2) {
        this.b = i2;
    }

    public static m c(c0.a aVar, List list) {
        w wVar = w.f1181j;
        m1.b.l("FN", 2, list);
        n c = ((t) aVar.f116d).c(aVar, (n) list.get(0));
        n c4 = ((t) aVar.f116d).c(aVar, (n) list.get(1));
        if (c4 instanceof d) {
            List l3 = ((d) c4).l();
            List arrayList = new ArrayList();
            if (list.size() > 2) {
                arrayList = list.subList(2, list.size());
            }
            return new m(c.j(), (ArrayList) l3, arrayList, aVar);
        }
        throw new IllegalArgumentException("FN requires an ArrayValue of parameter names found " + c4.getClass().getCanonicalName());
    }

    public static boolean d(n nVar, n nVar2) {
        if (nVar instanceof j) {
            nVar = new q(nVar.j());
        }
        if (nVar2 instanceof j) {
            nVar2 = new q(nVar2.j());
        }
        if ((nVar instanceof q) && (nVar2 instanceof q)) {
            if (((q) nVar).f1093i.compareTo(((q) nVar2).f1093i) < 0) {
                return true;
            }
            return false;
        }
        double doubleValue = nVar.b().doubleValue();
        double doubleValue2 = nVar2.b().doubleValue();
        if (!Double.isNaN(doubleValue) && !Double.isNaN(doubleValue2) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && ((doubleValue != 0.0d || doubleValue2 != 0.0d) && Double.compare(doubleValue, doubleValue2) < 0))) {
            return true;
        }
        return false;
    }

    public static n e(v vVar, n nVar, n nVar2) {
        if (nVar instanceof Iterable) {
            return g(vVar, ((Iterable) nVar).iterator(), nVar2);
        }
        throw new IllegalArgumentException("Non-iterable type in for...of loop.");
    }

    public static boolean f(n nVar, n nVar2) {
        if (nVar.getClass().equals(nVar2.getClass())) {
            if ((nVar instanceof r) || (nVar instanceof l)) {
                return true;
            }
            if (nVar instanceof g) {
                if (Double.isNaN(nVar.b().doubleValue()) || Double.isNaN(nVar2.b().doubleValue()) || nVar.b().doubleValue() != nVar2.b().doubleValue()) {
                    return false;
                }
                return true;
            }
            if (nVar instanceof q) {
                return nVar.j().equals(nVar2.j());
            }
            if (nVar instanceof e) {
                return nVar.a().equals(nVar2.a());
            }
            if (nVar != nVar2) {
                return false;
            }
            return true;
        }
        if (((nVar instanceof r) || (nVar instanceof l)) && ((nVar2 instanceof r) || (nVar2 instanceof l))) {
            return true;
        }
        boolean z3 = nVar instanceof g;
        if (z3 && (nVar2 instanceof q)) {
            return f(nVar, new g(nVar2.b()));
        }
        boolean z4 = nVar instanceof q;
        if (z4 && (nVar2 instanceof g)) {
            return f(new g(nVar.b()), nVar2);
        }
        if (nVar instanceof e) {
            return f(new g(nVar.b()), nVar2);
        }
        if (nVar2 instanceof e) {
            return f(nVar, new g(nVar2.b()));
        }
        if ((!z4 && !z3) || !(nVar2 instanceof j)) {
            if (!(nVar instanceof j) || (!(nVar2 instanceof q) && !(nVar2 instanceof g))) {
                return false;
            }
            return f(new q(nVar.j()), nVar2);
        }
        return f(nVar, new q(nVar2.j()));
    }

    public static n g(v vVar, Iterator it, n nVar) {
        c0.a t3;
        if (it != null) {
            while (it.hasNext()) {
                n nVar2 = (n) it.next();
                switch (vVar.f1163a) {
                    case 0:
                        t3 = vVar.b.t();
                        String str = vVar.c;
                        t3.w(str, nVar2);
                        ((HashMap) t3.b).put(str, Boolean.TRUE);
                        break;
                    case 1:
                        t3 = vVar.b.t();
                        t3.w(vVar.c, nVar2);
                        break;
                    default:
                        t3 = vVar.b;
                        t3.w(vVar.c, nVar2);
                        break;
                }
                n r3 = t3.r((d) nVar);
                if (r3 instanceof f) {
                    f fVar = (f) r3;
                    String str2 = fVar.f925j;
                    if ("break".equals(str2)) {
                        return n.f1062a;
                    }
                    if ("return".equals(str2)) {
                        return fVar;
                    }
                }
            }
        }
        return n.f1062a;
    }

    public static boolean h(n nVar, n nVar2) {
        if (nVar instanceof j) {
            nVar = new q(nVar.j());
        }
        if (nVar2 instanceof j) {
            nVar2 = new q(nVar2.j());
        }
        if (((!(nVar instanceof q) || !(nVar2 instanceof q)) && (Double.isNaN(nVar.b().doubleValue()) || Double.isNaN(nVar2.b().doubleValue()))) || d(nVar2, nVar)) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:359:0x0953, code lost:
    
        if ("return".equals(r4) != false) goto L301;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:533:0x0cd5. Please report as an issue. */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n a(String str, c0.a aVar, ArrayList arrayList) {
        boolean f4;
        boolean f5;
        n nVar;
        f fVar;
        n qVar;
        n c;
        n c4;
        String str2;
        n nVar2 = null;
        int i2 = 0;
        switch (this.b) {
            case 0:
                w wVar = w.f1181j;
                switch (m1.b.o(str).ordinal()) {
                    case 4:
                        m1.b.i("BITWISE_AND", 2, arrayList);
                        return new g(Double.valueOf(m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()) & m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue())));
                    case 5:
                        m1.b.i("BITWISE_LEFT_SHIFT", 2, arrayList);
                        return new g(Double.valueOf(m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()) << ((int) (m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue()) & 31))));
                    case 6:
                        m1.b.i("BITWISE_NOT", 1, arrayList);
                        return new g(Double.valueOf(~m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue())));
                    case 7:
                        m1.b.i("BITWISE_OR", 2, arrayList);
                        return new g(Double.valueOf(m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()) | m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue())));
                    case 8:
                        m1.b.i("BITWISE_RIGHT_SHIFT", 2, arrayList);
                        return new g(Double.valueOf(m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()) >> ((int) (m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue()) & 31))));
                    case 9:
                        m1.b.i("BITWISE_UNSIGNED_RIGHT_SHIFT", 2, arrayList);
                        return new g(Double.valueOf((m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()) & 4294967295L) >>> ((int) (m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue()) & 31))));
                    case 10:
                        m1.b.i("BITWISE_XOR", 2, arrayList);
                        return new g(Double.valueOf(m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()) ^ m1.b.r(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue())));
                    default:
                        b(str);
                        throw null;
                }
            case 1:
                m1.b.i(m1.b.o(str).name(), 2, arrayList);
                n c5 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                n c6 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                int ordinal = m1.b.o(str).ordinal();
                if (ordinal != 23) {
                    if (ordinal != 48) {
                        if (ordinal != 42) {
                            if (ordinal != 43) {
                                switch (ordinal) {
                                    case 37:
                                        f4 = d(c6, c5);
                                        break;
                                    case 38:
                                        f4 = h(c6, c5);
                                        break;
                                    case 39:
                                        f4 = m1.b.q(c5, c6);
                                        break;
                                    case 40:
                                        f5 = m1.b.q(c5, c6);
                                        break;
                                    default:
                                        b(str);
                                        throw null;
                                }
                            } else {
                                f4 = h(c5, c6);
                            }
                        } else {
                            f4 = d(c5, c6);
                        }
                    } else {
                        f5 = f(c5, c6);
                    }
                    f4 = !f5;
                } else {
                    f4 = f(c5, c6);
                }
                if (f4) {
                    return n.f1065f;
                }
                return n.f1066g;
            case 2:
                w wVar2 = w.f1181j;
                int ordinal2 = m1.b.o(str).ordinal();
                if (ordinal2 != 2) {
                    if (ordinal2 != 15) {
                        if (ordinal2 != 25) {
                            if (ordinal2 != 41) {
                                if (ordinal2 != 54) {
                                    if (ordinal2 != 57) {
                                        if (ordinal2 != 19) {
                                            if (ordinal2 != 20) {
                                                if (ordinal2 != 60) {
                                                    if (ordinal2 != 61) {
                                                        switch (ordinal2) {
                                                            case 11:
                                                                return aVar.t().r(new d(arrayList));
                                                            case 12:
                                                                m1.b.i("BREAK", 0, arrayList);
                                                                return n.f1063d;
                                                            case 13:
                                                                break;
                                                            default:
                                                                b(str);
                                                                throw null;
                                                        }
                                                    } else {
                                                        m1.b.i("TERNARY", 3, arrayList);
                                                        n nVar3 = (n) arrayList.get(0);
                                                        t tVar = (t) aVar.f116d;
                                                        t tVar2 = (t) aVar.f116d;
                                                        if (tVar.c(aVar, nVar3).a().booleanValue()) {
                                                            return tVar2.c(aVar, (n) arrayList.get(1));
                                                        }
                                                        return tVar2.c(aVar, (n) arrayList.get(2));
                                                    }
                                                } else {
                                                    m1.b.i("SWITCH", 3, arrayList);
                                                    n nVar4 = (n) arrayList.get(0);
                                                    t tVar3 = (t) aVar.f116d;
                                                    t tVar4 = (t) aVar.f116d;
                                                    n c7 = tVar3.c(aVar, nVar4);
                                                    n c8 = tVar4.c(aVar, (n) arrayList.get(1));
                                                    n c9 = tVar4.c(aVar, (n) arrayList.get(2));
                                                    if (c8 instanceof d) {
                                                        if (c9 instanceof d) {
                                                            d dVar = (d) c8;
                                                            d dVar2 = (d) c9;
                                                            boolean z3 = false;
                                                            for (int i4 = 0; i4 < dVar.n(); i4++) {
                                                                if (!z3 && !c7.equals(tVar4.c(aVar, dVar.o(i4)))) {
                                                                    z3 = false;
                                                                } else {
                                                                    n c10 = tVar4.c(aVar, dVar2.o(i4));
                                                                    if (c10 instanceof f) {
                                                                        if (((f) c10).f925j.equals("break")) {
                                                                            return n.f1062a;
                                                                        }
                                                                        return c10;
                                                                    }
                                                                    z3 = true;
                                                                }
                                                            }
                                                            if (dVar.n() + 1 == dVar2.n()) {
                                                                n c11 = tVar4.c(aVar, dVar2.o(dVar.n()));
                                                                if (c11 instanceof f) {
                                                                    String str3 = ((f) c11).f925j;
                                                                    if (str3.equals("return") || str3.equals("continue")) {
                                                                        return c11;
                                                                    }
                                                                }
                                                            }
                                                            return n.f1062a;
                                                        }
                                                        throw new IllegalArgumentException("Malformed SWITCH statement, case statements are not a list");
                                                    }
                                                    throw new IllegalArgumentException("Malformed SWITCH statement, cases are not a list");
                                                }
                                            } else {
                                                m1.b.l("DEFINE_FUNCTION", 2, arrayList);
                                                m c12 = c(aVar, arrayList);
                                                String str4 = c12.f949i;
                                                if (str4 == null) {
                                                    aVar.v("", c12);
                                                    return c12;
                                                }
                                                aVar.v(str4, c12);
                                                return c12;
                                            }
                                        }
                                        if (arrayList.isEmpty()) {
                                            return n.f1062a;
                                        }
                                        n c13 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                                        if (c13 instanceof d) {
                                            return aVar.r((d) c13);
                                        }
                                        return n.f1062a;
                                    }
                                    if (arrayList.isEmpty()) {
                                        return n.f1064e;
                                    }
                                    m1.b.i("RETURN", 1, arrayList);
                                    return new f("return", ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)));
                                }
                                return new d(arrayList);
                            }
                            m1.b.l("IF", 2, arrayList);
                            n nVar5 = (n) arrayList.get(0);
                            t tVar5 = (t) aVar.f116d;
                            t tVar6 = (t) aVar.f116d;
                            n c14 = tVar5.c(aVar, nVar5);
                            n c15 = tVar6.c(aVar, (n) arrayList.get(1));
                            if (arrayList.size() > 2) {
                                nVar2 = tVar6.c(aVar, (n) arrayList.get(2));
                            }
                            n nVar6 = n.f1062a;
                            if (c14.a().booleanValue()) {
                                nVar = aVar.r((d) c15);
                            } else if (nVar2 != null) {
                                nVar = aVar.r((d) nVar2);
                            } else {
                                nVar = nVar6;
                            }
                            if (true != (nVar instanceof f)) {
                                return nVar6;
                            }
                            return nVar;
                        }
                        return c(aVar, arrayList);
                    }
                    m1.b.i("BREAK", 0, arrayList);
                    return n.c;
                }
                m1.b.i("APPLY", 3, arrayList);
                n nVar7 = (n) arrayList.get(0);
                t tVar7 = (t) aVar.f116d;
                t tVar8 = (t) aVar.f116d;
                n c16 = tVar7.c(aVar, nVar7);
                String j3 = tVar8.c(aVar, (n) arrayList.get(1)).j();
                n c17 = tVar8.c(aVar, (n) arrayList.get(2));
                if (c17 instanceof d) {
                    if (!j3.isEmpty()) {
                        return c16.i(j3, aVar, (ArrayList) ((d) c17).l());
                    }
                    throw new IllegalArgumentException("Function name for apply is undefined");
                }
                throw new IllegalArgumentException("Function arguments for Apply are not a list found " + c17.getClass().getCanonicalName());
            case 3:
                w wVar3 = w.f1181j;
                int ordinal3 = m1.b.o(str).ordinal();
                if (ordinal3 != 1) {
                    if (ordinal3 != 47) {
                        if (ordinal3 == 50) {
                            m1.b.i("OR", 2, arrayList);
                            n c18 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                            if (!c18.a().booleanValue()) {
                                return ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                            }
                            return c18;
                        }
                        b(str);
                        throw null;
                    }
                    m1.b.i("NOT", 1, arrayList);
                    return new e(Boolean.valueOf(!((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).a().booleanValue()));
                }
                m1.b.i("AND", 2, arrayList);
                n c19 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                if (c19.a().booleanValue()) {
                    return ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                }
                return c19;
            case 4:
                w wVar4 = w.f1181j;
                int ordinal4 = m1.b.o(str).ordinal();
                if (ordinal4 != 65) {
                    switch (ordinal4) {
                        case 26:
                            m1.b.i("FOR_IN", 3, arrayList);
                            if (arrayList.get(0) instanceof q) {
                                String j4 = ((n) arrayList.get(0)).j();
                                n c20 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                                n c21 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(2));
                                Iterator e2 = c20.e();
                                if (e2 != null) {
                                    while (e2.hasNext()) {
                                        aVar.w(j4, (n) e2.next());
                                        n r3 = aVar.r((d) c21);
                                        if (r3 instanceof f) {
                                            fVar = (f) r3;
                                            String str5 = fVar.f925j;
                                            if ("break".equals(str5)) {
                                                return n.f1062a;
                                            }
                                            if ("return".equals(str5)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                return n.f1062a;
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN must be a string");
                        case 27:
                            m1.b.i("FOR_IN_CONST", 3, arrayList);
                            if (arrayList.get(0) instanceof q) {
                                return g(new v(aVar, ((n) arrayList.get(0)).j(), 0), ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).e(), ((t) aVar.f116d).c(aVar, (n) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_CONST must be a string");
                        case 28:
                            m1.b.i("FOR_IN_LET", 3, arrayList);
                            if (arrayList.get(0) instanceof q) {
                                String j5 = ((n) arrayList.get(0)).j();
                                n c22 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                                n c23 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(2));
                                Iterator e4 = c22.e();
                                if (e4 != null) {
                                    while (e4.hasNext()) {
                                        n nVar8 = (n) e4.next();
                                        c0.a t3 = aVar.t();
                                        t3.w(j5, nVar8);
                                        n r4 = t3.r((d) c23);
                                        if (r4 instanceof f) {
                                            fVar = (f) r4;
                                            String str6 = fVar.f925j;
                                            if ("break".equals(str6)) {
                                                return n.f1062a;
                                            }
                                            if ("return".equals(str6)) {
                                                break;
                                            }
                                        }
                                    }
                                }
                                return n.f1062a;
                            }
                            throw new IllegalArgumentException("Variable name in FOR_IN_LET must be a string");
                        case 29:
                            m1.b.i("FOR_LET", 4, arrayList);
                            n nVar9 = (n) arrayList.get(0);
                            t tVar9 = (t) aVar.f116d;
                            t tVar10 = (t) aVar.f116d;
                            n c24 = tVar9.c(aVar, nVar9);
                            if (c24 instanceof d) {
                                d dVar3 = (d) c24;
                                n nVar10 = (n) arrayList.get(1);
                                n nVar11 = (n) arrayList.get(2);
                                n c25 = tVar10.c(aVar, (n) arrayList.get(3));
                                c0.a t4 = aVar.t();
                                for (int i5 = 0; i5 < dVar3.n(); i5++) {
                                    String j6 = dVar3.o(i5).j();
                                    t4.v(j6, aVar.x(j6));
                                }
                                while (tVar10.c(aVar, nVar10).a().booleanValue()) {
                                    n r5 = aVar.r((d) c25);
                                    if (r5 instanceof f) {
                                        f fVar2 = (f) r5;
                                        String str7 = fVar2.f925j;
                                        if ("break".equals(str7)) {
                                            return n.f1062a;
                                        }
                                        if ("return".equals(str7)) {
                                            return fVar2;
                                        }
                                    }
                                    c0.a t5 = aVar.t();
                                    for (int i6 = 0; i6 < dVar3.n(); i6++) {
                                        String j7 = dVar3.o(i6).j();
                                        t5.v(j7, t4.x(j7));
                                    }
                                    t5.q(nVar11);
                                    t4 = t5;
                                }
                                return n.f1062a;
                            }
                            throw new IllegalArgumentException("Initializer variables in FOR_LET must be an ArrayList");
                        case 30:
                            m1.b.i("FOR_OF", 3, arrayList);
                            if (arrayList.get(0) instanceof q) {
                                return e(new v(aVar, ((n) arrayList.get(0)).j(), 2), ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)), ((t) aVar.f116d).c(aVar, (n) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF must be a string");
                        case 31:
                            m1.b.i("FOR_OF_CONST", 3, arrayList);
                            if (arrayList.get(0) instanceof q) {
                                return e(new v(aVar, ((n) arrayList.get(0)).j(), 0), ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)), ((t) aVar.f116d).c(aVar, (n) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_CONST must be a string");
                        case 32:
                            m1.b.i("FOR_OF_LET", 3, arrayList);
                            if (arrayList.get(0) instanceof q) {
                                return e(new v(aVar, ((n) arrayList.get(0)).j(), 1), ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)), ((t) aVar.f116d).c(aVar, (n) arrayList.get(2)));
                            }
                            throw new IllegalArgumentException("Variable name in FOR_OF_LET must be a string");
                        default:
                            b(str);
                            throw null;
                    }
                }
                m1.b.i("WHILE", 4, arrayList);
                n nVar12 = (n) arrayList.get(0);
                n nVar13 = (n) arrayList.get(1);
                n nVar14 = (n) arrayList.get(2);
                n nVar15 = (n) arrayList.get(3);
                t tVar11 = (t) aVar.f116d;
                t tVar12 = (t) aVar.f116d;
                n c26 = tVar11.c(aVar, nVar15);
                if (tVar12.c(aVar, nVar14).a().booleanValue()) {
                    n r6 = aVar.r((d) c26);
                    if (r6 instanceof f) {
                        fVar = (f) r6;
                        String str8 = fVar.f925j;
                        if ("break".equals(str8)) {
                            return n.f1062a;
                        }
                        break;
                    }
                }
                while (tVar12.c(aVar, nVar12).a().booleanValue()) {
                    n r7 = aVar.r((d) c26);
                    if (r7 instanceof f) {
                        fVar = (f) r7;
                        String str9 = fVar.f925j;
                        if ("break".equals(str9)) {
                            return n.f1062a;
                        }
                        if ("return".equals(str9)) {
                        }
                    }
                    aVar.q(nVar13);
                }
                return n.f1062a;
                return fVar;
            case 5:
                w wVar5 = w.f1181j;
                int ordinal5 = m1.b.o(str).ordinal();
                if (ordinal5 != 0) {
                    if (ordinal5 != 21) {
                        if (ordinal5 != 59) {
                            if (ordinal5 != 52 && ordinal5 != 53) {
                                if (ordinal5 != 55 && ordinal5 != 56) {
                                    switch (ordinal5) {
                                        case 44:
                                            m1.b.i("MODULUS", 2, arrayList);
                                            return new g(Double.valueOf(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue() % ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue()));
                                        case 45:
                                            m1.b.i("MULTIPLY", 2, arrayList);
                                            qVar = new g(Double.valueOf(((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue() * ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()));
                                            break;
                                        case 46:
                                            m1.b.i("NEGATE", 1, arrayList);
                                            return new g(Double.valueOf(-((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue()));
                                        default:
                                            b(str);
                                            throw null;
                                    }
                                } else {
                                    m1.b.i(str, 1, arrayList);
                                    return ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                                }
                            } else {
                                m1.b.i(str, 2, arrayList);
                                n c27 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                                aVar.q((n) arrayList.get(1));
                                return c27;
                            }
                        } else {
                            m1.b.i("SUBTRACT", 2, arrayList);
                            return new g(Double.valueOf(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue() + (-((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue())));
                        }
                    } else {
                        m1.b.i("DIVIDE", 2, arrayList);
                        return new g(Double.valueOf(((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).b().doubleValue() / ((t) aVar.f116d).c(aVar, (n) arrayList.get(1)).b().doubleValue()));
                    }
                } else {
                    m1.b.i("ADD", 2, arrayList);
                    n c28 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                    n c29 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                    if (!(c28 instanceof j) && !(c28 instanceof q) && !(c29 instanceof j) && !(c29 instanceof q)) {
                        qVar = new g(Double.valueOf(c29.b().doubleValue() + c28.b().doubleValue()));
                    } else {
                        qVar = new q(String.valueOf(c28.j()).concat(String.valueOf(c29.j())));
                    }
                }
                return qVar;
            case 6:
                if (str != null && !str.isEmpty() && aVar.u(str)) {
                    n x3 = aVar.x(str);
                    if (x3 instanceof h) {
                        return ((h) x3).c(aVar, arrayList);
                    }
                    throw new IllegalArgumentException("Function " + str + " is not defined");
                }
                throw new IllegalArgumentException("Command not found: " + str);
            default:
                w wVar6 = w.f1181j;
                int ordinal6 = m1.b.o(str).ordinal();
                if (ordinal6 != 3) {
                    if (ordinal6 != 14) {
                        if (ordinal6 != 24) {
                            if (ordinal6 != 33) {
                                if (ordinal6 != 49) {
                                    if (ordinal6 != 58) {
                                        if (ordinal6 != 17) {
                                            if (ordinal6 != 18) {
                                                if (ordinal6 != 35 && ordinal6 != 36) {
                                                    switch (ordinal6) {
                                                        case 62:
                                                            m1.b.i("TYPEOF", 1, arrayList);
                                                            n c30 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                                                            if (c30 instanceof r) {
                                                                str2 = "undefined";
                                                            } else if (c30 instanceof e) {
                                                                str2 = "boolean";
                                                            } else if (c30 instanceof g) {
                                                                str2 = "number";
                                                            } else if (c30 instanceof q) {
                                                                str2 = "string";
                                                            } else if (c30 instanceof m) {
                                                                str2 = "function";
                                                            } else if (!(c30 instanceof o) && !(c30 instanceof f)) {
                                                                str2 = "object";
                                                            } else {
                                                                throw new IllegalArgumentException(String.format("Unsupported value type %s in typeof", c30));
                                                            }
                                                            c4 = new q(str2);
                                                            break;
                                                        case 63:
                                                            m1.b.i("UNDEFINED", 0, arrayList);
                                                            return n.f1062a;
                                                        case 64:
                                                            m1.b.l("VAR", 1, arrayList);
                                                            int size = arrayList.size();
                                                            while (i2 < size) {
                                                                Object obj = arrayList.get(i2);
                                                                i2++;
                                                                n c31 = ((t) aVar.f116d).c(aVar, (n) obj);
                                                                if (c31 instanceof q) {
                                                                    aVar.w(((q) c31).f1093i, n.f1062a);
                                                                } else {
                                                                    throw new IllegalArgumentException("Expected string for var name. got " + c31.getClass().getCanonicalName());
                                                                }
                                                            }
                                                            return n.f1062a;
                                                        default:
                                                            b(str);
                                                            throw null;
                                                    }
                                                } else {
                                                    m1.b.i("GET_PROPERTY", 2, arrayList);
                                                    n c32 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                                                    n c33 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                                                    if ((c32 instanceof d) && m1.b.n(c33)) {
                                                        return ((d) c32).o(c33.b().intValue());
                                                    }
                                                    if (c32 instanceof j) {
                                                        return ((j) c32).d(c33.j());
                                                    }
                                                    if (c32 instanceof q) {
                                                        if ("length".equals(c33.j())) {
                                                            c4 = new g(Double.valueOf(((q) c32).f1093i.length()));
                                                        } else if (m1.b.n(c33)) {
                                                            double doubleValue = c33.b().doubleValue();
                                                            String str10 = ((q) c32).f1093i;
                                                            if (doubleValue < str10.length()) {
                                                                c = new q(String.valueOf(str10.charAt(c33.b().intValue())));
                                                            }
                                                        }
                                                    }
                                                    return n.f1062a;
                                                }
                                            } else {
                                                if (arrayList.isEmpty()) {
                                                    return new k();
                                                }
                                                if (arrayList.size() % 2 == 0) {
                                                    k kVar = new k();
                                                    while (i2 < arrayList.size() - 1) {
                                                        n c34 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(i2));
                                                        n c35 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(i2 + 1));
                                                        if (!(c34 instanceof f) && !(c35 instanceof f)) {
                                                            kVar.h(c34.j(), c35);
                                                            i2 += 2;
                                                        } else {
                                                            throw new IllegalStateException("Failed to evaluate map entry");
                                                        }
                                                    }
                                                    return kVar;
                                                }
                                                throw new IllegalArgumentException(p.a.j(arrayList.size(), "CREATE_OBJECT requires an even number of arguments, found "));
                                            }
                                        } else {
                                            if (arrayList.isEmpty()) {
                                                return new d();
                                            }
                                            d dVar4 = new d();
                                            int size2 = arrayList.size();
                                            int i7 = 0;
                                            while (i7 < size2) {
                                                Object obj2 = arrayList.get(i7);
                                                i7++;
                                                n c36 = ((t) aVar.f116d).c(aVar, (n) obj2);
                                                if (!(c36 instanceof f)) {
                                                    dVar4.p(i2, c36);
                                                    i2++;
                                                } else {
                                                    throw new IllegalStateException("Failed to evaluate array element");
                                                }
                                            }
                                            return dVar4;
                                        }
                                    } else {
                                        m1.b.i("SET_PROPERTY", 3, arrayList);
                                        n nVar16 = (n) arrayList.get(0);
                                        t tVar13 = (t) aVar.f116d;
                                        t tVar14 = (t) aVar.f116d;
                                        n c37 = tVar13.c(aVar, nVar16);
                                        n c38 = tVar14.c(aVar, (n) arrayList.get(1));
                                        c4 = tVar14.c(aVar, (n) arrayList.get(2));
                                        if (c37 != n.f1062a && c37 != n.b) {
                                            if ((c37 instanceof d) && (c38 instanceof g)) {
                                                ((d) c37).p(((g) c38).f941i.intValue(), c4);
                                            } else if (c37 instanceof j) {
                                                ((j) c37).h(c38.j(), c4);
                                            }
                                        } else {
                                            throw new IllegalStateException("Can't set property " + c38.j() + " of " + c37.j());
                                        }
                                    }
                                    return c4;
                                }
                                m1.b.i("NULL", 0, arrayList);
                                return n.b;
                            }
                            m1.b.i("GET", 1, arrayList);
                            n c39 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                            if (c39 instanceof q) {
                                return aVar.x(((q) c39).f1093i);
                            }
                            throw new IllegalArgumentException("Expected string for get var. got " + c39.getClass().getCanonicalName());
                        }
                        m1.b.l("EXPRESSION_LIST", 1, arrayList);
                        n nVar17 = n.f1062a;
                        while (i2 < arrayList.size()) {
                            nVar17 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(i2));
                            if (!(nVar17 instanceof f)) {
                                i2++;
                            } else {
                                throw new IllegalStateException("ControlValue cannot be in an expression list");
                            }
                        }
                        return nVar17;
                    }
                    m1.b.l("CONST", 2, arrayList);
                    if (arrayList.size() % 2 == 0) {
                        while (i2 < arrayList.size() - 1) {
                            n c40 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(i2));
                            if (c40 instanceof q) {
                                String str11 = ((q) c40).f1093i;
                                aVar.w(str11, ((t) aVar.f116d).c(aVar, (n) arrayList.get(i2 + 1)));
                                ((HashMap) aVar.b).put(str11, Boolean.TRUE);
                                i2 += 2;
                            } else {
                                throw new IllegalArgumentException("Expected string for const name. got " + c40.getClass().getCanonicalName());
                            }
                        }
                        return n.f1062a;
                    }
                    throw new IllegalArgumentException(p.a.j(arrayList.size(), "CONST requires an even number of arguments, found "));
                }
                m1.b.i("ASSIGN", 2, arrayList);
                n c41 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                if (c41 instanceof q) {
                    String str12 = ((q) c41).f1093i;
                    if (aVar.u(str12)) {
                        c = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                        aVar.v(str12, c);
                    } else {
                        throw new IllegalArgumentException("Attempting to assign undefined value " + str12);
                    }
                } else {
                    throw new IllegalArgumentException("Expected string for assign var. got " + c41.getClass().getCanonicalName());
                }
                return c;
        }
    }

    public final void b(String str) {
        if (this.f1135a.contains(m1.b.o(str))) {
            throw new UnsupportedOperationException("Command not implemented: ".concat(String.valueOf(str)));
        }
        throw new IllegalArgumentException("Command not supported");
    }
}
