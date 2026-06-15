package o2;

import j2.y;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2579a;
    public h b;
    public m c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2580d;

    /* renamed from: e, reason: collision with root package name */
    public int f2581e;

    public d(y yVar, o oVar) {
        m mVar = new m();
        this.c = mVar;
        mVar.f2633a = oVar;
        this.f2580d = false;
        this.b = new h(yVar);
        mVar.f2634d = 1;
        mVar.f2635e = true;
        mVar.f2636f = 0;
        mVar.f2637g = 0L;
        this.f2579a = false;
        l(true);
        h hVar = this.b;
        hVar.getClass();
        if (o.a(oVar.f2639a, oVar.b)) {
            hVar.f2601h = h.i(oVar.f2639a);
            hVar.f2602i = "?";
            hVar.f2603j = "?";
        } else {
            hVar.f2602i = h.i(oVar.f2639a);
            hVar.f2603j = h.i(oVar.b);
            hVar.f2601h = "?";
        }
    }

    /* JADX WARN: Type inference failed for: r11v13, types: [o2.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v13, types: [o2.f, java.lang.Object] */
    public final void a(String str, i iVar) {
        boolean z3;
        int i2;
        ArrayList arrayList;
        ArrayList arrayList2;
        boolean z4;
        if (iVar.equals(new i(0, 0, 0))) {
            ArrayList l3 = this.b.l();
            for (int size = l3.size() - 1; size >= 0; size--) {
                if (((i) l3.get(size)).equals(iVar)) {
                    this.b.b(size);
                }
            }
        }
        ArrayList l4 = this.b.l();
        int size2 = l4.size();
        if (this.f2581e == 3) {
            boolean z5 = false;
            for (int i4 = size2 - 1; i4 >= 0; i4--) {
                if (!iVar.equals(l4.get(i4))) {
                    this.b.b(i4);
                    z5 = true;
                }
            }
            if (z5) {
                l4 = this.b.l();
                size2 = l4.size();
            }
        }
        int i5 = 0;
        while (true) {
            if (i5 < size2) {
                if (((i) l4.get(i5)).equals(iVar)) {
                    if (str.isEmpty()) {
                        this.b.g(i5, false);
                        if (this.b.c() == 0) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        this.b.f();
                    } else {
                        z4 = true;
                    }
                    if (z4) {
                        z3 = true;
                        break;
                    }
                }
                i5++;
            } else {
                z3 = false;
                break;
            }
        }
        if (!z3) {
            String j3 = t0.a.j(iVar);
            h hVar = this.b;
            if (hVar.f2606m.f(hVar.f2607n, null)) {
                hVar.k();
            }
            i5 = hVar.f2606m.f2592l.size();
            f fVar = hVar.f2606m;
            ?? obj = new Object();
            obj.f2583a = j3;
            obj.b = j3;
            obj.c = null;
            obj.f2584d = null;
            obj.f2585e = str;
            obj.f2586f = Integer.MIN_VALUE;
            obj.f2590j = fVar;
            obj.f2592l = new ArrayList();
            obj.f2591k = 0;
            obj.f2587g = 0;
            obj.f2588h = "";
            obj.f2589i = "";
            obj.f2593m = null;
            obj.f2594n = 0;
            i a4 = t0.a.a(j3);
            if (a4 == null) {
                ArrayList g4 = j.f2611e.g(hVar.f2607n);
                i q3 = t0.a.q(hVar.f2607n, j3, g4);
                arrayList2 = g4;
                a4 = q3;
            } else {
                arrayList2 = null;
            }
            if (a4 == null) {
                i5 = -1;
            } else {
                if (arrayList2 == null) {
                    arrayList2 = j.f2611e.g(hVar.f2607n);
                }
                obj.f2583a = t0.a.i(hVar.f2607n, a4, false, arrayList2);
                obj.b = t0.a.i(hVar.f2607n, a4, true, arrayList2);
                obj.c = a4;
                obj.f2584d = new Object();
                hVar.f2606m.f2592l.add(obj);
                hVar.k();
            }
        }
        if (this.f2581e == 2) {
            i2 = i5;
        } else {
            i2 = 0;
        }
        h hVar2 = this.b;
        if (hVar2.f2606m.f(hVar2.f2607n, null)) {
            hVar2.k();
        }
        int size3 = hVar2.f2606m.f2592l.size();
        if (i5 >= 0 && i5 < size3 && i2 >= 0 && i2 < size3) {
            f fVar2 = (f) hVar2.f2606m.f2592l.get(i5);
            hVar2.f2606m.f2592l.remove(i5);
            hVar2.f2606m.f2592l.add(i2, fVar2);
            f fVar3 = hVar2.f2606m;
            int i6 = fVar3.f2591k;
            if (i5 == i6) {
                i6 = i2;
            } else {
                if (i5 < i6) {
                    i6--;
                }
                if (i2 <= i6) {
                    i6++;
                }
            }
            fVar3.f2591k = i6;
            hVar2.k();
        }
        this.b.g(i2, true);
        m mVar = this.c;
        long currentTimeMillis = System.currentTimeMillis();
        boolean z6 = this.f2580d;
        long j4 = mVar.f2637g;
        if (j4 != 0) {
            int i7 = (int) (currentTimeMillis - j4);
            mVar.f2637g = 0L;
            if (i7 > 0) {
                mVar.f2636f += i7;
            }
        }
        o oVar = mVar.f2633a;
        boolean z7 = mVar.f2635e;
        if (z7) {
            arrayList = oVar.f2639a;
        } else {
            arrayList = oVar.b;
        }
        a0.e a5 = mVar.a(z7);
        int intValue = ((Integer) a5.c).intValue();
        int intValue2 = ((Integer) ((Serializable) a5.f6d)).intValue();
        int c = mVar.c(mVar.f2635e, currentTimeMillis);
        if (!z6) {
            c += ((n) arrayList.get(intValue)).c;
            if (intValue2 == 1) {
                int i8 = intValue + 1;
                if (i8 < arrayList.size()) {
                    intValue = i8;
                }
                c += ((n) arrayList.get(intValue)).f2638a;
            }
        }
        mVar.f2636f = 0;
        this.b.f2606m.f2586f = c;
        l(true);
        this.f2579a = false;
    }

    public final boolean b() {
        if (this.b.l().size() > 0) {
            return true;
        }
        return false;
    }

    public final i c() {
        return this.b.f2606m.c;
    }

    public final i d(String str) {
        if (this.b.c() != 0) {
            return null;
        }
        i a4 = t0.a.a(str);
        if (a4 != null && !t0.a.g(this.b.f2607n, a4)) {
            a4 = null;
        }
        if (a4 == null) {
            return t0.a.q(this.b.f2607n, str, null);
        }
        return a4;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [o2.p, java.lang.Object] */
    public final a0.e e() {
        a0.e d4 = this.b.d();
        List list = (List) d4.c;
        k kVar = new k(this.b.f2600g);
        ArrayList arrayList = new ArrayList();
        k kVar2 = new k(kVar);
        ?? obj = new Object();
        int intValue = ((Integer) ((Serializable) d4.f6d)).intValue();
        for (int i2 = 0; i2 < intValue; i2++) {
            f fVar = (f) list.get(i2);
            arrayList.add(fVar.c);
            kVar2.d(fVar.c, obj);
            if (kVar2.f2620e == 0) {
                kVar = new k(kVar2);
                arrayList.clear();
            }
        }
        return new a0.e(19, kVar, arrayList);
    }

    /* JADX WARN: Code restructure failed: missing block: B:43:0x00d7, code lost:
    
        if (r11 >= 3) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:45:0x0119, code lost:
    
        r17.f2579a = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:0x011b, code lost:
    
        if (r4 == null) goto L67;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x011d, code lost:
    
        if (r19 == false) goto L68;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x011f, code lost:
    
        g(r1);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0122, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:50:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x00f1, code lost:
    
        if (r3 == false) goto L51;
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x00f3, code lost:
    
        r1 = "draw rep";
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00f8, code lost:
    
        if (r4 == null) goto L54;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fa, code lost:
    
        r1 = r1 + " " + t0.a.i(r2, r4, false, null);
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0110, code lost:
    
        a(r1, new o2.i(0, 0, 0));
     */
    /* JADX WARN: Code restructure failed: missing block: B:57:0x0118, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x00f6, code lost:
    
        r1 = "draw 50";
     */
    /* JADX WARN: Code restructure failed: missing block: B:64:0x00ef, code lost:
    
        if (r7.f2620e >= 100) goto L49;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v1, types: [o2.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v2, types: [o2.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(String str, boolean z3) {
        String str2;
        i iVar;
        int i2;
        k kVar = this.b.f2607n;
        if (!str.startsWith("rep") && !str.startsWith("50")) {
            if (str.startsWith("offer ")) {
                this.f2579a = true;
                String substring = str.substring(str.indexOf(" ") + 1);
                if (t0.a.q(kVar, substring, null) != null) {
                    g(substring);
                    return;
                }
                return;
            }
            if (str.equals("accept") && this.b.f2606m.f2585e.equals("draw offer")) {
                a("draw accept", new i(0, 0, 0));
                return;
            }
            return;
        }
        boolean startsWith = str.startsWith("rep");
        int indexOf = str.indexOf(" ");
        if (indexOf >= 0) {
            str2 = str.substring(indexOf + 1);
            if (str2.length() > 0) {
                iVar = t0.a.q(kVar, str2, null);
            } else {
                iVar = null;
            }
        } else {
            str2 = null;
            iVar = null;
        }
        if (startsWith) {
            ?? obj = new Object();
            k kVar2 = new k(this.b.f2607n);
            if (iVar != null) {
                kVar2.d(iVar, obj);
                i2 = 1;
            } else {
                i2 = 0;
            }
            a0.e d4 = this.b.d();
            List list = (List) d4.c;
            k kVar3 = new k(this.b.f2600g);
            if (kVar3.a(kVar2)) {
                i2++;
            }
            int intValue = ((Integer) ((Serializable) d4.f6d)).intValue();
            for (int i4 = 0; i4 < intValue; i4++) {
                kVar3.d(((f) list.get(i4)).c, obj);
                t0.a.c(kVar3);
                if (kVar3.a(kVar2)) {
                    i2++;
                }
            }
        } else {
            k kVar4 = new k(kVar);
            if (iVar != null) {
                kVar4.d(iVar, new Object());
            }
        }
    }

    public final void g(String str) {
        String str2;
        if (this.b.c() == 0) {
            if (str.startsWith("draw ")) {
                f(str.substring(str.indexOf(" ") + 1), true);
                return;
            }
            if (str.equals("resign")) {
                a("resign", new i(0, 0, 0));
                return;
            }
            i a4 = t0.a.a(str);
            if (a4 != null && !t0.a.g(this.b.f2607n, a4)) {
                a4 = null;
            }
            if (a4 == null) {
                a4 = t0.a.q(this.b.f2607n, str, null);
            }
            if (a4 == null) {
                return;
            }
            if (this.f2579a) {
                str2 = "draw offer";
            } else {
                str2 = "";
            }
            a(str2, a4);
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, o2.g] */
    public final void h(DataInputStream dataInputStream, int i2) {
        h hVar = this.b;
        hVar.getClass();
        hVar.f2596a = dataInputStream.readUTF();
        hVar.b = dataInputStream.readUTF();
        hVar.c = dataInputStream.readUTF();
        hVar.f2597d = dataInputStream.readUTF();
        hVar.f2598e = dataInputStream.readUTF();
        hVar.f2599f = dataInputStream.readUTF();
        hVar.f2600g = t0.a.m(dataInputStream.readUTF());
        hVar.f2607n = new k(hVar.f2600g);
        hVar.f2601h = dataInputStream.readUTF();
        hVar.f2608o = dataInputStream.readInt();
        if (i2 >= 2) {
            hVar.f2602i = dataInputStream.readUTF();
            hVar.f2603j = dataInputStream.readUTF();
        } else {
            hVar.f2602i = "?";
            hVar.f2603j = "?";
        }
        int readInt = dataInputStream.readInt();
        hVar.f2604k.clear();
        for (int i4 = 0; i4 < readInt; i4++) {
            ?? obj = new Object();
            obj.f2595a = dataInputStream.readUTF();
            obj.b = dataInputStream.readUTF();
            hVar.f2604k.add(obj);
        }
        f fVar = new f();
        hVar.f2605l = fVar;
        f.e(dataInputStream, fVar);
        hVar.f2606m = hVar.f2605l;
        int readInt2 = dataInputStream.readInt();
        for (int i5 = 0; i5 < readInt2; i5++) {
            hVar.g(dataInputStream.readInt(), true);
        }
        hVar.k();
        if (i2 >= 3) {
            o oVar = this.c.f2633a;
            oVar.getClass();
            for (int i6 = 0; i6 < 2; i6++) {
                ArrayList arrayList = new ArrayList();
                if (i6 == 0) {
                    oVar.f2639a = arrayList;
                } else {
                    oVar.b = arrayList;
                }
                int readInt3 = dataInputStream.readInt();
                for (int i7 = 0; i7 < readInt3; i7++) {
                    arrayList.add(new n(dataInputStream.readInt(), dataInputStream.readInt(), dataInputStream.readInt()));
                }
            }
        }
        l(true);
    }

    public final void i() {
        if (b()) {
            this.b.g(-1, true);
            this.f2579a = false;
            l(true);
        }
    }

    public final void j(String str) {
        if (str.startsWith("draw ")) {
            f(str.substring(str.indexOf(" ") + 1), false);
        }
    }

    public final void k() {
        h hVar = this.b;
        if (hVar.f2606m.c != null) {
            hVar.f();
            this.f2579a = false;
            l(true);
        }
    }

    public final void l(boolean z3) {
        boolean z4;
        m mVar = this.c;
        h hVar = this.b;
        k kVar = hVar.f2607n;
        int i2 = kVar.f2621f;
        boolean z5 = kVar.b;
        boolean z6 = false;
        if (z3 || i2 != mVar.f2634d || z5 != mVar.f2635e) {
            int e2 = hVar.e(((n) mVar.f2633a.f2639a.get(0)).f2638a, true);
            int e4 = this.b.e(((n) mVar.f2633a.b.get(0)).f2638a, false);
            mVar.f2634d = i2;
            mVar.f2635e = z5;
            mVar.b = e2;
            mVar.c = e4;
            mVar.f2637g = 0L;
            mVar.f2636f = 0;
        }
        long currentTimeMillis = System.currentTimeMillis();
        if (!this.f2580d && this.b.c() == 0) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (!z4) {
            try {
                if (t0.a.m("rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1").equals(kVar)) {
                    z4 = true;
                }
            } catch (a unused) {
            }
        }
        if (z4) {
            long j3 = mVar.f2637g;
            if (j3 != 0) {
                int i4 = (int) (currentTimeMillis - j3);
                mVar.f2637g = 0L;
                if (i4 > 0) {
                    mVar.f2636f += i4;
                    return;
                }
                return;
            }
            return;
        }
        if (mVar.f2637g != 0) {
            z6 = true;
        }
        if (!z6) {
            mVar.f2637g = currentTimeMillis;
        }
    }

    public final synchronized void m(DataOutputStream dataOutputStream) {
        ArrayList arrayList;
        this.b.m(dataOutputStream);
        o oVar = this.c.f2633a;
        for (int i2 = 0; i2 < 2; i2++) {
            if (i2 == 0) {
                arrayList = oVar.f2639a;
            } else {
                arrayList = oVar.b;
            }
            int size = arrayList.size();
            dataOutputStream.writeInt(size);
            for (int i4 = 0; i4 < size; i4++) {
                n nVar = (n) arrayList.get(i4);
                dataOutputStream.writeInt(nVar.f2638a);
                dataOutputStream.writeInt(nVar.b);
                dataOutputStream.writeInt(nVar.c);
            }
        }
        oVar.getClass();
    }
}
