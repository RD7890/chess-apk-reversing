package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d implements Iterable, n, j {

    /* renamed from: i, reason: collision with root package name */
    public final TreeMap f884i;

    /* renamed from: j, reason: collision with root package name */
    public final TreeMap f885j;

    public d() {
        this.f884i = new TreeMap();
        this.f885j = new TreeMap();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        TreeMap treeMap = this.f884i;
        if (treeMap.size() == 1) {
            return o(0).b();
        }
        if (treeMap.size() <= 0) {
            return Double.valueOf(0.0d);
        }
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n d(String str) {
        n nVar;
        if ("length".equals(str)) {
            return new g(Double.valueOf(n()));
        }
        if (f(str) && (nVar = (n) this.f885j.get(str)) != null) {
            return nVar;
        }
        return n.f1062a;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return new c(this, this.f884i.keySet().iterator(), this.f885j.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof d) {
                d dVar = (d) obj;
                if (n() == dVar.n()) {
                    TreeMap treeMap = this.f884i;
                    if (treeMap.isEmpty()) {
                        return dVar.f884i.isEmpty();
                    }
                    for (int intValue = ((Integer) treeMap.firstKey()).intValue(); intValue <= ((Integer) treeMap.lastKey()).intValue(); intValue++) {
                        if (!o(intValue).equals(dVar.o(intValue))) {
                            return false;
                        }
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean f(String str) {
        if (!"length".equals(str) && !this.f885j.containsKey(str)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void h(String str, n nVar) {
        TreeMap treeMap = this.f885j;
        if (nVar == null) {
            treeMap.remove(str);
        } else {
            treeMap.put(str, nVar);
        }
    }

    public final int hashCode() {
        return this.f884i.hashCode() * 31;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code restructure failed: missing block: B:137:0x02e5, code lost:
    
        if (com.google.android.gms.internal.measurement.i4.n(r7, r2, (com.google.android.gms.internal.measurement.m) r0, java.lang.Boolean.FALSE, java.lang.Boolean.TRUE).n() == r7.n()) goto L168;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:44:0x0126. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:101:0x0203  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x0294  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02ae  */
    /* JADX WARN: Removed duplicated region for block: B:144:0x02f1  */
    /* JADX WARN: Removed duplicated region for block: B:159:0x0350  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x03cd  */
    /* JADX WARN: Removed duplicated region for block: B:190:0x0407  */
    /* JADX WARN: Removed duplicated region for block: B:207:0x044e  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x046c  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x04a6  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x053b  */
    /* JADX WARN: Removed duplicated region for block: B:285:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:295:0x061a  */
    /* JADX WARN: Removed duplicated region for block: B:351:0x0749  */
    /* JADX WARN: Removed duplicated region for block: B:355:0x0757  */
    /* JADX WARN: Removed duplicated region for block: B:371:0x07c0  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0827  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x083f  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:97:0x01f7  */
    @Override // com.google.android.gms.internal.measurement.n
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        String str2;
        String str3;
        Object obj;
        String str4;
        c0.a aVar2;
        String str5;
        Object obj2;
        d dVar;
        ArrayList arrayList2;
        int hashCode;
        TreeMap treeMap;
        double d4;
        double d5;
        String str6;
        double min;
        double d6;
        String str7 = "toString";
        String str8 = "splice";
        if ("concat".equals(str) || "every".equals(str) || "filter".equals(str) || "forEach".equals(str) || "indexOf".equals(str) || "join".equals(str) || "lastIndexOf".equals(str) || "map".equals(str) || "pop".equals(str) || "push".equals(str) || "reduce".equals(str) || "reduceRight".equals(str) || "reverse".equals(str) || "shift".equals(str) || "slice".equals(str) || "some".equals(str)) {
            str2 = "lastIndexOf";
            str3 = "filter";
            obj = "unshift";
            str4 = "sort";
            aVar2 = aVar;
            str5 = "forEach";
            obj2 = "reduce";
            dVar = this;
        } else {
            str3 = "filter";
            str4 = "sort";
            if (!str4.equals(str)) {
                obj2 = "reduce";
                if (str8.equals(str)) {
                    str2 = "lastIndexOf";
                    str8 = str8;
                } else {
                    str8 = str8;
                    if (str7.equals(str)) {
                        str2 = "lastIndexOf";
                        str7 = str7;
                    } else {
                        str7 = str7;
                        if ("unshift".equals(str)) {
                            str2 = "lastIndexOf";
                            str5 = "forEach";
                            obj = "unshift";
                            dVar = this;
                            aVar2 = aVar;
                        } else {
                            return p.a.u(this, new q(str), aVar, arrayList);
                        }
                    }
                }
            } else {
                str2 = "lastIndexOf";
                obj2 = "reduce";
            }
            obj = "unshift";
            aVar2 = aVar;
            arrayList2 = arrayList;
            str5 = "forEach";
            dVar = this;
            Double valueOf = Double.valueOf(-1.0d);
            hashCode = str.hashCode();
            TreeMap treeMap2 = dVar.f884i;
            n nVar = n.f1062a;
            TreeMap treeMap3 = treeMap2;
            h hVar = null;
            switch (hashCode) {
                case -1776922004:
                    String str9 = str7;
                    if (str.equals(str9)) {
                        m1.b.i(str9, 0, arrayList2);
                        return new q(dVar.s(","));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1354795244:
                    if (str.equals("concat")) {
                        d dVar2 = (d) dVar.k();
                        if (!arrayList2.isEmpty()) {
                            int size = arrayList2.size();
                            int i2 = 0;
                            while (i2 < size) {
                                Object obj3 = arrayList2.get(i2);
                                i2++;
                                n c = ((t) aVar2.f116d).c(aVar2, (n) obj3);
                                if (!(c instanceof f)) {
                                    int n3 = dVar2.n();
                                    if (c instanceof d) {
                                        d dVar3 = (d) c;
                                        Iterator m3 = dVar3.m();
                                        while (m3.hasNext()) {
                                            Integer num = (Integer) m3.next();
                                            dVar2.p(num.intValue() + n3, dVar3.o(num.intValue()));
                                        }
                                    } else {
                                        dVar2.p(n3, c);
                                    }
                                } else {
                                    throw new IllegalStateException("Failed evaluation of arguments");
                                }
                            }
                        }
                        return dVar2;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -1274492040:
                    String str10 = str3;
                    if (str.equals(str10)) {
                        m1.b.i(str10, 1, arrayList2);
                        n c4 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                        if (c4 instanceof m) {
                            if (treeMap3.size() == 0) {
                                return new d();
                            }
                            d dVar4 = (d) dVar.k();
                            d n4 = i4.n(dVar, aVar2, (m) c4, null, Boolean.TRUE);
                            d dVar5 = new d();
                            Iterator m4 = n4.m();
                            while (m4.hasNext()) {
                                dVar5.p(dVar5.n(), dVar4.o(((Integer) m4.next()).intValue()));
                            }
                            return dVar5;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -934873754:
                    if (str.equals(obj2)) {
                        return i4.k(dVar, aVar2, arrayList2, true);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -895859076:
                    if (str.equals(str8)) {
                        if (arrayList2.isEmpty()) {
                            return new d();
                        }
                        n nVar2 = (n) arrayList2.get(0);
                        t tVar = (t) aVar2.f116d;
                        t tVar2 = (t) aVar2.f116d;
                        int s = (int) m1.b.s(tVar.c(aVar2, nVar2).b().doubleValue());
                        if (s < 0) {
                            s = Math.max(0, dVar.n() + s);
                        } else if (s > dVar.n()) {
                            s = dVar.n();
                        }
                        int n5 = dVar.n();
                        d dVar6 = new d();
                        if (arrayList2.size() > 1) {
                            int max = Math.max(0, (int) m1.b.s(tVar2.c(aVar2, (n) arrayList2.get(1)).b().doubleValue()));
                            if (max > 0) {
                                for (int i4 = s; i4 < Math.min(n5, s + max); i4++) {
                                    dVar6.p(dVar6.n(), dVar.o(s));
                                    dVar.r(s);
                                }
                            }
                            int i5 = 2;
                            if (arrayList2.size() > 2) {
                                while (i5 < arrayList2.size()) {
                                    n c5 = tVar2.c(aVar2, (n) arrayList2.get(i5));
                                    if (!(c5 instanceof f)) {
                                        int i6 = (s + i5) - 2;
                                        if (i6 >= 0) {
                                            if (i6 >= dVar.n()) {
                                                dVar.p(i6, c5);
                                                treeMap = treeMap3;
                                            } else {
                                                int intValue = ((Integer) treeMap3.lastKey()).intValue();
                                                while (intValue >= i6) {
                                                    Integer valueOf2 = Integer.valueOf(intValue);
                                                    TreeMap treeMap4 = treeMap3;
                                                    n nVar3 = (n) treeMap4.get(valueOf2);
                                                    if (nVar3 != null) {
                                                        dVar.p(intValue + 1, nVar3);
                                                        treeMap4.remove(valueOf2);
                                                    }
                                                    intValue--;
                                                    treeMap3 = treeMap4;
                                                }
                                                treeMap = treeMap3;
                                                dVar.p(i6, c5);
                                            }
                                            i5++;
                                            treeMap3 = treeMap;
                                        } else {
                                            StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 21);
                                            sb.append("Invalid value index: ");
                                            sb.append(i6);
                                            throw new IllegalArgumentException(sb.toString());
                                        }
                                    } else {
                                        throw new IllegalArgumentException("Failed to parse elements to add");
                                    }
                                }
                            }
                        } else {
                            while (s < n5) {
                                dVar6.p(dVar6.n(), dVar.o(s));
                                dVar.p(s, null);
                                s++;
                            }
                        }
                        return dVar6;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -678635926:
                    String str11 = str5;
                    if (str.equals(str11)) {
                        m1.b.i(str11, 1, arrayList2);
                        n c6 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                        if (c6 instanceof m) {
                            if (treeMap3.size() != 0) {
                                i4.n(dVar, aVar2, (m) c6, null, null);
                                return nVar;
                            }
                            return nVar;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -467511597:
                    String str12 = str2;
                    if (str.equals(str12)) {
                        m1.b.m(str12, 2, arrayList2);
                        if (!arrayList2.isEmpty()) {
                            nVar = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                        }
                        n nVar4 = nVar;
                        int n6 = dVar.n() - 1;
                        if (arrayList2.size() > 1) {
                            n c7 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(1));
                            d5 = Double.isNaN(c7.b().doubleValue()) ? dVar.n() - 1 : m1.b.s(c7.b().doubleValue());
                            d4 = 0.0d;
                            if (d5 < 0.0d) {
                                d5 += dVar.n();
                            }
                        } else {
                            d4 = 0.0d;
                            d5 = n6;
                        }
                        if (d5 < d4) {
                            return new g(valueOf);
                        }
                        for (int min2 = (int) Math.min(dVar.n(), d5); min2 >= 0; min2--) {
                            if (dVar.q(min2) && m1.b.q(dVar.o(min2), nVar4)) {
                                return new g(Double.valueOf(min2));
                            }
                        }
                        return new g(valueOf);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case -277637751:
                    if (str.equals(obj)) {
                        if (!arrayList2.isEmpty()) {
                            d dVar7 = new d();
                            int size2 = arrayList2.size();
                            int i7 = 0;
                            while (i7 < size2) {
                                Object obj4 = arrayList2.get(i7);
                                i7++;
                                n c8 = ((t) aVar2.f116d).c(aVar2, (n) obj4);
                                if (!(c8 instanceof f)) {
                                    dVar7.p(dVar7.n(), c8);
                                } else {
                                    throw new IllegalStateException("Argument evaluation failed");
                                }
                            }
                            int n7 = dVar7.n();
                            Iterator m5 = dVar.m();
                            while (m5.hasNext()) {
                                Integer num2 = (Integer) m5.next();
                                dVar7.p(num2.intValue() + n7, dVar.o(num2.intValue()));
                            }
                            treeMap3.clear();
                            Iterator m6 = dVar7.m();
                            while (m6.hasNext()) {
                                Integer num3 = (Integer) m6.next();
                                dVar.p(num3.intValue(), dVar7.o(num3.intValue()));
                            }
                        }
                        return new g(Double.valueOf(dVar.n()));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 107868:
                    if (str.equals("map")) {
                        m1.b.i("map", 1, arrayList2);
                        n c9 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                        if (c9 instanceof m) {
                            if (dVar.n() == 0) {
                                return new d();
                            }
                            return i4.n(dVar, aVar2, (m) c9, null, null);
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 111185:
                    if (str.equals("pop")) {
                        m1.b.i("pop", 0, arrayList2);
                        int n8 = dVar.n();
                        if (n8 != 0) {
                            int i8 = n8 - 1;
                            n o3 = dVar.o(i8);
                            dVar.r(i8);
                            return o3;
                        }
                        return nVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3267882:
                    if (str.equals("join")) {
                        m1.b.m("join", 1, arrayList2);
                        if (dVar.n() == 0) {
                            return n.f1067h;
                        }
                        if (arrayList2.isEmpty()) {
                            str6 = ",";
                        } else {
                            n c10 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                            if (!(c10 instanceof l) && !(c10 instanceof r)) {
                                str6 = c10.j();
                            } else {
                                str6 = "";
                            }
                        }
                        return new q(dVar.s(str6));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3452698:
                    if (str.equals("push")) {
                        if (!arrayList2.isEmpty()) {
                            int size3 = arrayList2.size();
                            int i9 = 0;
                            while (i9 < size3) {
                                Object obj5 = arrayList2.get(i9);
                                i9++;
                                dVar.p(dVar.n(), ((t) aVar2.f116d).c(aVar2, (n) obj5));
                            }
                        }
                        return new g(Double.valueOf(dVar.n()));
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3536116:
                    if (str.equals("some")) {
                        m1.b.i("some", 1, arrayList2);
                        n c11 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                        if (c11 instanceof h) {
                            if (dVar.n() != 0) {
                                h hVar2 = (h) c11;
                                Iterator m7 = dVar.m();
                                while (m7.hasNext()) {
                                    int intValue2 = ((Integer) m7.next()).intValue();
                                    if (dVar.q(intValue2) && hVar2.c(aVar2, Arrays.asList(dVar.o(intValue2), new g(Double.valueOf(intValue2)), dVar)).a().booleanValue()) {
                                        return n.f1065f;
                                    }
                                }
                            }
                            return n.f1066g;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 3536286:
                    if (str.equals(str4)) {
                        m1.b.m(str4, 1, arrayList2);
                        if (dVar.n() >= 2) {
                            List l3 = dVar.l();
                            if (!arrayList2.isEmpty()) {
                                n c12 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                                if (c12 instanceof h) {
                                    hVar = (h) c12;
                                } else {
                                    throw new IllegalArgumentException("Comparator should be a method");
                                }
                            }
                            Collections.sort(l3, new u(hVar, aVar2));
                            treeMap3.clear();
                            ArrayList arrayList3 = (ArrayList) l3;
                            int size4 = arrayList3.size();
                            int i10 = 0;
                            int i11 = 0;
                            while (i10 < size4) {
                                Object obj6 = arrayList3.get(i10);
                                i10++;
                                dVar.p(i11, (n) obj6);
                                i11++;
                            }
                        }
                        return dVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 96891675:
                    if (str.equals("every")) {
                        m1.b.i("every", 1, arrayList2);
                        n c13 = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                        if (c13 instanceof m) {
                            if (dVar.n() != 0) {
                                break;
                            }
                            return n.f1065f;
                        }
                        throw new IllegalArgumentException("Callback should be a method");
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109407362:
                    if (str.equals("shift")) {
                        m1.b.i("shift", 0, arrayList2);
                        if (dVar.n() != 0) {
                            n o4 = dVar.o(0);
                            dVar.r(0);
                            return o4;
                        }
                        return nVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 109526418:
                    if (str.equals("slice")) {
                        m1.b.m("slice", 2, arrayList2);
                        if (arrayList2.isEmpty()) {
                            return dVar.k();
                        }
                        double n9 = dVar.n();
                        double s3 = m1.b.s(((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0)).b().doubleValue());
                        if (s3 < 0.0d) {
                            min = Math.max(s3 + n9, 0.0d);
                        } else {
                            min = Math.min(s3, n9);
                        }
                        if (arrayList2.size() == 2) {
                            double s4 = m1.b.s(((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(1)).b().doubleValue());
                            if (s4 < 0.0d) {
                                n9 = Math.max(n9 + s4, 0.0d);
                            } else {
                                n9 = Math.min(n9, s4);
                            }
                        }
                        d dVar8 = new d();
                        for (int i12 = (int) min; i12 < n9; i12++) {
                            dVar8.p(dVar8.n(), dVar.o(i12));
                        }
                        return dVar8;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 965561430:
                    if (str.equals("reduceRight")) {
                        return i4.k(dVar, aVar2, arrayList2, false);
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1099846370:
                    if (str.equals("reverse")) {
                        m1.b.i("reverse", 0, arrayList2);
                        int n10 = dVar.n();
                        if (n10 != 0) {
                            for (int i13 = 0; i13 < n10 / 2; i13++) {
                                if (dVar.q(i13)) {
                                    n o5 = dVar.o(i13);
                                    dVar.p(i13, null);
                                    int i14 = (n10 - 1) - i13;
                                    if (dVar.q(i14)) {
                                        dVar.p(i13, dVar.o(i14));
                                    }
                                    dVar.p(i14, o5);
                                }
                            }
                        }
                        return dVar;
                    }
                    throw new IllegalArgumentException("Command not supported");
                case 1943291465:
                    if (str.equals("indexOf")) {
                        m1.b.m("indexOf", 2, arrayList2);
                        if (!arrayList2.isEmpty()) {
                            nVar = ((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(0));
                        }
                        n nVar5 = nVar;
                        if (arrayList2.size() > 1) {
                            double s5 = m1.b.s(((t) aVar2.f116d).c(aVar2, (n) arrayList2.get(1)).b().doubleValue());
                            if (s5 >= dVar.n()) {
                                return new g(valueOf);
                            }
                            if (s5 < 0.0d) {
                                d6 = dVar.n() + s5;
                            } else {
                                d6 = s5;
                            }
                        } else {
                            d6 = 0.0d;
                        }
                        Iterator m8 = dVar.m();
                        while (m8.hasNext()) {
                            int intValue3 = ((Integer) m8.next()).intValue();
                            double d7 = intValue3;
                            if (d7 >= d6 && m1.b.q(dVar.o(intValue3), nVar5)) {
                                return new g(Double.valueOf(d7));
                            }
                        }
                        return new g(valueOf);
                    }
                    throw new IllegalArgumentException("Command not supported");
                default:
                    throw new IllegalArgumentException("Command not supported");
            }
        }
        arrayList2 = arrayList;
        Double valueOf3 = Double.valueOf(-1.0d);
        hashCode = str.hashCode();
        TreeMap treeMap22 = dVar.f884i;
        n nVar6 = n.f1062a;
        TreeMap treeMap32 = treeMap22;
        h hVar3 = null;
        switch (hashCode) {
            case -1776922004:
                break;
            case -1354795244:
                break;
            case -1274492040:
                break;
            case -934873754:
                break;
            case -895859076:
                break;
            case -678635926:
                break;
            case -467511597:
                break;
            case -277637751:
                break;
            case 107868:
                break;
            case 111185:
                break;
            case 3267882:
                break;
            case 3452698:
                break;
            case 3536116:
                break;
            case 3536286:
                break;
            case 96891675:
                break;
            case 109407362:
                break;
            case 109526418:
                break;
            case 965561430:
                break;
            case 1099846370:
                break;
            case 1943291465:
                break;
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new p(2, this);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        return s(",");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n k() {
        d dVar = new d();
        for (Map.Entry entry : this.f884i.entrySet()) {
            boolean z3 = entry.getValue() instanceof j;
            TreeMap treeMap = dVar.f884i;
            if (z3) {
                treeMap.put((Integer) entry.getKey(), (n) entry.getValue());
            } else {
                treeMap.put((Integer) entry.getKey(), ((n) entry.getValue()).k());
            }
        }
        return dVar;
    }

    public final List l() {
        ArrayList arrayList = new ArrayList(n());
        for (int i2 = 0; i2 < n(); i2++) {
            arrayList.add(o(i2));
        }
        return arrayList;
    }

    public final Iterator m() {
        return this.f884i.keySet().iterator();
    }

    public final int n() {
        TreeMap treeMap = this.f884i;
        if (treeMap.isEmpty()) {
            return 0;
        }
        return ((Integer) treeMap.lastKey()).intValue() + 1;
    }

    public final n o(int i2) {
        n nVar;
        if (i2 < n()) {
            if (q(i2) && (nVar = (n) this.f884i.get(Integer.valueOf(i2))) != null) {
                return nVar;
            }
            return n.f1062a;
        }
        throw new IndexOutOfBoundsException("Attempting to get element outside of current array");
    }

    public final void p(int i2, n nVar) {
        if (i2 <= 32468) {
            if (i2 >= 0) {
                TreeMap treeMap = this.f884i;
                if (nVar == null) {
                    treeMap.remove(Integer.valueOf(i2));
                    return;
                } else {
                    treeMap.put(Integer.valueOf(i2), nVar);
                    return;
                }
            }
            StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 21);
            sb.append("Out of bounds index: ");
            sb.append(i2);
            throw new IndexOutOfBoundsException(sb.toString());
        }
        throw new IllegalStateException("Array too large");
    }

    public final boolean q(int i2) {
        if (i2 >= 0) {
            TreeMap treeMap = this.f884i;
            if (i2 <= ((Integer) treeMap.lastKey()).intValue()) {
                return treeMap.containsKey(Integer.valueOf(i2));
            }
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 21);
        sb.append("Out of bounds index: ");
        sb.append(i2);
        throw new IndexOutOfBoundsException(sb.toString());
    }

    public final void r(int i2) {
        TreeMap treeMap = this.f884i;
        int intValue = ((Integer) treeMap.lastKey()).intValue();
        if (i2 <= intValue && i2 >= 0) {
            treeMap.remove(Integer.valueOf(i2));
            if (i2 == intValue) {
                int i4 = i2 - 1;
                Integer valueOf = Integer.valueOf(i4);
                if (!treeMap.containsKey(valueOf) && i4 >= 0) {
                    treeMap.put(valueOf, n.f1062a);
                    return;
                }
                return;
            }
            while (true) {
                i2++;
                if (i2 <= ((Integer) treeMap.lastKey()).intValue()) {
                    Integer valueOf2 = Integer.valueOf(i2);
                    n nVar = (n) treeMap.get(valueOf2);
                    if (nVar != null) {
                        treeMap.put(Integer.valueOf(i2 - 1), nVar);
                        treeMap.remove(valueOf2);
                    }
                } else {
                    return;
                }
            }
        }
    }

    public final String s(String str) {
        String str2;
        StringBuilder sb = new StringBuilder();
        if (!this.f884i.isEmpty()) {
            int i2 = 0;
            while (true) {
                if (str == null) {
                    str2 = "";
                } else {
                    str2 = str;
                }
                if (i2 >= n()) {
                    break;
                }
                n o3 = o(i2);
                sb.append(str2);
                if (!(o3 instanceof r) && !(o3 instanceof l)) {
                    sb.append(o3.j());
                }
                i2++;
            }
            sb.delete(0, str2.length());
        }
        return sb.toString();
    }

    public final String toString() {
        return s(",");
    }

    public d(List list) {
        this();
        if (list != null) {
            for (int i2 = 0; i2 < list.size(); i2++) {
                p(i2, (n) list.get(i2));
            }
        }
    }
}
