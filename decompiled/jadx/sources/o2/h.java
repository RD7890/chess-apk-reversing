package o2;

import j2.y;
import java.io.DataOutputStream;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Collections;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public String f2596a;
    public String b;
    public String c;

    /* renamed from: d, reason: collision with root package name */
    public String f2597d;

    /* renamed from: e, reason: collision with root package name */
    public String f2598e;

    /* renamed from: f, reason: collision with root package name */
    public String f2599f;

    /* renamed from: g, reason: collision with root package name */
    public k f2600g;

    /* renamed from: h, reason: collision with root package name */
    public String f2601h;

    /* renamed from: i, reason: collision with root package name */
    public String f2602i;

    /* renamed from: j, reason: collision with root package name */
    public String f2603j;

    /* renamed from: k, reason: collision with root package name */
    public ArrayList f2604k;

    /* renamed from: l, reason: collision with root package name */
    public f f2605l;

    /* renamed from: m, reason: collision with root package name */
    public f f2606m;

    /* renamed from: n, reason: collision with root package name */
    public k f2607n;

    /* renamed from: o, reason: collision with root package name */
    public int f2608o;

    /* renamed from: p, reason: collision with root package name */
    public final y f2609p;

    public h(y yVar) {
        this.f2609p = yVar;
        try {
            h(t0.a.m("rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1"));
        } catch (a unused) {
        }
    }

    public static void a(y yVar, String str, String str2) {
        yVar.c(null, 4, null);
        yVar.c(null, 9, str);
        yVar.c(null, 0, str2);
        yVar.c(null, 5, null);
    }

    public static String i(ArrayList arrayList) {
        StringBuilder sb = new StringBuilder();
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (i2 > 0) {
                sb.append(':');
            }
            n nVar = (n) arrayList.get(i2);
            int i4 = nVar.b;
            int i5 = nVar.f2638a;
            int i6 = nVar.c;
            if (i4 > 0) {
                sb.append(i4);
                sb.append('/');
            }
            sb.append(i5 / 1000);
            int i7 = i5 % 1000;
            if (i7 > 0) {
                sb.append('.');
                sb.append(String.format(Locale.US, "%03d", Integer.valueOf(i7)));
            }
            if (i6 > 0) {
                sb.append('+');
                sb.append(i6 / 1000);
                int i8 = i6 % 1000;
                if (i8 > 0) {
                    sb.append('.');
                    sb.append(String.format(Locale.US, "%03d", Integer.valueOf(i8)));
                }
            }
        }
        return sb.toString();
    }

    public final void b(int i2) {
        if (this.f2606m.f(this.f2607n, null)) {
            k();
        }
        int size = this.f2606m.f2592l.size();
        if (i2 >= 0 && i2 < size) {
            this.f2606m.f2592l.remove(i2);
            f fVar = this.f2606m;
            int i4 = fVar.f2591k;
            if (i2 == i4) {
                fVar.f2591k = 0;
            } else if (i2 < i4) {
                fVar.f2591k = i4 - 1;
            }
            k();
        }
    }

    public final int c() {
        k kVar = this.f2607n;
        String str = this.f2606m.f2585e;
        if (str.equals("resign")) {
            if (!kVar.b) {
                return 9;
            }
            return 10;
        }
        if (new j().g(kVar).size() == 0) {
            if (j.f(kVar)) {
                if (!kVar.b) {
                    return 1;
                }
                return 2;
            }
            if (!kVar.b) {
                return 4;
            }
            return 3;
        }
        if (kVar.e(2) <= 0 && kVar.e(3) <= 0 && kVar.e(6) <= 0 && kVar.e(8) <= 0 && kVar.e(9) <= 0 && kVar.e(12) <= 0) {
            int e2 = kVar.e(4);
            int e4 = kVar.e(5);
            int e5 = kVar.e(10);
            int e6 = kVar.e(11);
            if (e2 + e4 + e5 + e6 > 1) {
                if (e4 + e6 == 0) {
                    boolean z3 = false;
                    boolean z4 = false;
                    for (int i2 = 0; i2 < 8; i2++) {
                        for (int i4 = 0; i4 < 8; i4++) {
                            int i5 = kVar.f2618a[k.c(i2, i4)];
                            if (i5 == 10 || i5 == 4) {
                                if ((i2 & 1) == (i4 & 1)) {
                                    z3 = true;
                                } else {
                                    z4 = true;
                                }
                            }
                        }
                    }
                    if (!z3 || !z4) {
                        return 7;
                    }
                }
            } else {
                return 7;
            }
        }
        if (str.startsWith("draw accept")) {
            return 8;
        }
        if (str.startsWith("draw rep")) {
            return 5;
        }
        if (str.startsWith("draw 50")) {
            return 6;
        }
        return 0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v1, types: [o2.p, java.lang.Object] */
    public final a0.e d() {
        ArrayList arrayList = new ArrayList();
        for (f fVar = this.f2606m; fVar != this.f2605l; fVar = fVar.f2590j) {
            arrayList.add(fVar);
        }
        Collections.reverse(arrayList);
        int size = arrayList.size();
        f fVar2 = this.f2606m;
        k kVar = new k(this.f2607n);
        ?? obj = new Object();
        boolean z3 = false;
        f fVar3 = fVar2;
        while (true) {
            if (fVar3.f(kVar, null)) {
                z3 = true;
            }
            if (fVar3.f2591k >= fVar3.f2592l.size()) {
                break;
            }
            f fVar4 = (f) fVar3.f2592l.get(fVar3.f2591k);
            arrayList.add(fVar4);
            kVar.d(fVar4.c, obj);
            fVar3 = fVar4;
        }
        if (z3) {
            k();
        }
        return new a0.e(19, arrayList, Integer.valueOf(size));
    }

    public final int e(int i2, boolean z3) {
        f fVar = this.f2606m;
        boolean z4 = this.f2607n.b;
        int i4 = Integer.MIN_VALUE;
        while (true) {
            if (z4 != z3) {
                i4 = fVar.f2586f;
                if (i4 != Integer.MIN_VALUE) {
                    break;
                }
            }
            fVar = fVar.f2590j;
            if (fVar == null) {
                break;
            }
            z4 = !z4;
        }
        if (i4 == Integer.MIN_VALUE) {
            return i2;
        }
        return i4;
    }

    public final void f() {
        f fVar = this.f2606m;
        if (fVar.f2590j != null) {
            this.f2607n.k(fVar.c, fVar.f2584d);
            this.f2606m = this.f2606m.f2590j;
        }
    }

    public final void g(int i2, boolean z3) {
        if (this.f2606m.f(this.f2607n, null)) {
            k();
        }
        if (i2 < 0) {
            i2 = this.f2606m.f2591k;
        }
        int size = this.f2606m.f2592l.size();
        if (i2 >= size) {
            i2 = 0;
        }
        if (z3) {
            this.f2606m.f2591k = i2;
        }
        if (size > 0) {
            f fVar = (f) this.f2606m.f2592l.get(i2);
            this.f2606m = fVar;
            this.f2607n.d(fVar.c, fVar.f2584d);
            t0.a.c(this.f2607n);
        }
    }

    public final void h(k kVar) {
        this.f2596a = "?";
        this.b = "?";
        Calendar calendar = Calendar.getInstance();
        this.c = String.format(Locale.US, "%04d.%02d.%02d", Integer.valueOf(calendar.get(1)), Integer.valueOf(calendar.get(2) + 1), Integer.valueOf(calendar.get(5)));
        this.f2597d = "?";
        this.f2598e = "?";
        this.f2599f = "?";
        this.f2600g = kVar;
        this.f2601h = "?";
        this.f2602i = "?";
        this.f2603j = "?";
        this.f2604k = new ArrayList();
        f fVar = new f();
        this.f2605l = fVar;
        this.f2606m = fVar;
        this.f2607n = new k(this.f2600g);
        k();
    }

    public final void j() {
        ArrayList arrayList = new ArrayList();
        while (true) {
            f fVar = this.f2606m;
            if (fVar == this.f2605l) {
                break;
            }
            f();
            arrayList.add(Integer.valueOf(this.f2606m.f2592l.indexOf(fVar)));
        }
        ArrayList arrayList2 = new ArrayList();
        arrayList2.add(0);
        while (!arrayList2.isEmpty()) {
            int size = arrayList2.size();
            int i2 = size - 1;
            int intValue = ((Integer) arrayList2.get(i2)).intValue();
            if (intValue == 0) {
                ArrayList g4 = j.f2611e.g(this.f2607n);
                this.f2606m.f(this.f2607n, g4);
                int size2 = this.f2606m.f2592l.size();
                for (int i4 = 0; i4 < size2; i4++) {
                    f fVar2 = (f) this.f2606m.f2592l.get(i4);
                    fVar2.b = t0.a.i(this.f2607n, fVar2.c, true, g4);
                }
            }
            if (intValue < this.f2606m.f2592l.size()) {
                g(intValue, false);
                arrayList2.add(0);
            } else {
                arrayList2.remove(i2);
                int i5 = size - 2;
                if (i5 >= 0) {
                    arrayList2.set(i5, Integer.valueOf(((Integer) arrayList2.get(i5)).intValue() + 1));
                    f();
                }
            }
        }
        for (int size3 = arrayList.size() - 1; size3 >= 0; size3--) {
            g(((Integer) arrayList.get(size3)).intValue(), false);
        }
    }

    public final void k() {
        y yVar = this.f2609p;
        if (yVar != null) {
            yVar.a();
        }
    }

    public final ArrayList l() {
        if (this.f2606m.f(this.f2607n, null)) {
            k();
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = this.f2606m.f2592l;
        int size = arrayList2.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList2.get(i2);
            i2++;
            arrayList.add(((f) obj).c);
        }
        return arrayList;
    }

    public final void m(DataOutputStream dataOutputStream) {
        dataOutputStream.writeUTF(this.f2596a);
        dataOutputStream.writeUTF(this.b);
        dataOutputStream.writeUTF(this.c);
        dataOutputStream.writeUTF(this.f2597d);
        dataOutputStream.writeUTF(this.f2598e);
        dataOutputStream.writeUTF(this.f2599f);
        dataOutputStream.writeUTF(t0.a.r(this.f2600g));
        dataOutputStream.writeUTF(this.f2601h);
        dataOutputStream.writeInt(this.f2608o);
        dataOutputStream.writeUTF(this.f2602i);
        dataOutputStream.writeUTF(this.f2603j);
        int size = this.f2604k.size();
        dataOutputStream.writeInt(size);
        for (int i2 = 0; i2 < size; i2++) {
            dataOutputStream.writeUTF(((g) this.f2604k.get(i2)).f2595a);
            dataOutputStream.writeUTF(((g) this.f2604k.get(i2)).b);
        }
        f.g(dataOutputStream, this.f2605l);
        ArrayList d4 = this.f2606m.d();
        int size2 = d4.size();
        dataOutputStream.writeInt(size2);
        for (int i4 = 0; i4 < size2; i4++) {
            dataOutputStream.writeInt(((Integer) d4.get(i4)).intValue());
        }
    }

    public h(h hVar) {
        this.f2609p = hVar.f2609p;
        f fVar = new f(hVar.f2605l, null);
        this.f2606m = fVar;
        this.f2605l = fVar;
        this.f2607n = new k(hVar.f2600g);
        this.f2600g = new k(hVar.f2600g);
        this.f2604k = hVar.f2604k;
    }
}
