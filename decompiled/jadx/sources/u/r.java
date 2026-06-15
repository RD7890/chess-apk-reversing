package u;

import com.google.android.gms.internal.measurement.n4;
import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r {
    public static final h E;
    public int A;
    public h2.c B;
    public int[] C;
    public l2.d D;

    /* renamed from: a, reason: collision with root package name */
    public n f2839a;
    public j b;
    public g c;

    /* renamed from: d, reason: collision with root package name */
    public h2.c f2840d;

    /* renamed from: e, reason: collision with root package name */
    public a0.d f2841e;

    /* renamed from: f, reason: collision with root package name */
    public long[] f2842f;

    /* renamed from: g, reason: collision with root package name */
    public int f2843g;

    /* renamed from: h, reason: collision with root package name */
    public int f2844h;

    /* renamed from: i, reason: collision with root package name */
    public t f2845i;

    /* renamed from: j, reason: collision with root package name */
    public p[] f2846j;

    /* renamed from: k, reason: collision with root package name */
    public long f2847k;

    /* renamed from: l, reason: collision with root package name */
    public long f2848l;

    /* renamed from: m, reason: collision with root package name */
    public long f2849m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2850n;

    /* renamed from: o, reason: collision with root package name */
    public long f2851o;

    /* renamed from: p, reason: collision with root package name */
    public int f2852p;

    /* renamed from: q, reason: collision with root package name */
    public int f2853q;

    /* renamed from: r, reason: collision with root package name */
    public int f2854r;
    public boolean s;

    /* renamed from: t, reason: collision with root package name */
    public long f2855t;

    /* renamed from: u, reason: collision with root package name */
    public long f2856u;

    /* renamed from: v, reason: collision with root package name */
    public long f2857v;

    /* renamed from: w, reason: collision with root package name */
    public int[] f2858w;

    /* renamed from: x, reason: collision with root package name */
    public int[] f2859x;

    /* renamed from: y, reason: collision with root package name */
    public long f2860y;

    /* renamed from: z, reason: collision with root package name */
    public long f2861z;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, u.h] */
    static {
        ?? obj = new Object();
        obj.f2805a = 0;
        obj.b = 0;
        obj.c = 0;
        obj.f2806d = 0;
        E = obj;
    }

    public static final boolean g(n nVar, h hVar) {
        int i2 = hVar.f2805a;
        int[] iArr = nVar.f2818a;
        long[] jArr = nVar.b;
        int i4 = iArr[i2];
        if (nVar.f2822g) {
            if (i4 != 6) {
                return false;
            }
            long[] jArr2 = a.f2761e;
            int i5 = hVar.b;
            if ((jArr[12] & jArr2[i5]) == 0 && i5 >= 40) {
                return true;
            }
            return false;
        }
        if (i4 != 12) {
            return false;
        }
        long[] jArr3 = a.f2762f;
        int i6 = hVar.b;
        if ((jArr[6] & jArr3[i6]) == 0 && i6 <= 23) {
            return true;
        }
        return false;
    }

    public static final void j(i iVar, int i2) {
        h[] hVarArr = iVar.f2808a;
        int i4 = hVarArr[i2].f2806d;
        int i5 = i2;
        for (int i6 = i2 + 1; i6 < iVar.b; i6++) {
            int i7 = hVarArr[i6].f2806d;
            if (i7 > i4) {
                i5 = i6;
                i4 = i7;
            }
        }
        if (i5 != i2) {
            h hVar = hVarArr[i2];
            hVarArr[i2] = hVarArr[i5];
            hVarArr[i5] = hVar;
        }
    }

    public final int a(h hVar) {
        long j3;
        long j4;
        int i2;
        int i4;
        long j5;
        int i5;
        l2.d dVar = this.D;
        int[] iArr = this.C;
        int i6 = hVar.b;
        n nVar = this.f2839a;
        int i7 = nVar.f2824i;
        int[] iArr2 = nVar.f2818a;
        int i8 = 9900;
        if (i6 == i7) {
            iArr[0] = g.f2782i;
        } else {
            int i9 = g.f2787n[iArr2[i6]];
            iArr[0] = i9;
            if (i9 == 9900) {
                return 9900;
            }
        }
        dVar.f2250a = iArr2[i6];
        int i10 = iArr2[hVar.f2805a];
        if (i6 == i7) {
            if (i10 == 6) {
                nVar.k(i6 - 8, 0);
            } else if (i10 == 12) {
                nVar.k(i6 + 8, 0);
            }
        }
        nVar.k(hVar.f2805a, 0);
        nVar.k(hVar.b, i10);
        char c = 1;
        nVar.f2822g = !nVar.f2822g;
        n nVar2 = this.f2839a;
        boolean z3 = nVar2.f2822g;
        int i11 = g.f2787n[nVar2.f2818a[i6]];
        long j6 = nVar2.f2819d | nVar2.c;
        int i12 = 1;
        while (true) {
            if (z3) {
                long j7 = a.f2760d[i6];
                long[] jArr = this.f2839a.b;
                j3 = j7 & jArr[6] & j6;
                if (j3 != 0) {
                    i4 = g.f2782i;
                } else {
                    j4 = a.b[i6] & jArr[5] & j6;
                    if (j4 != 0) {
                        i5 = g.f2783j;
                        i2 = i5;
                        j5 = j4;
                    } else {
                        long b = a.b(i6, j6);
                        long j8 = b & j6 & this.f2839a.b[4];
                        if (j8 != 0) {
                            i4 = g.f2784k;
                            j3 = j8;
                        } else {
                            long h4 = a.h(i6, j6);
                            long[] jArr2 = this.f2839a.b;
                            long j9 = h4 & j6 & jArr2[3];
                            if (j9 != 0) {
                                i4 = g.f2785l;
                                j3 = j9;
                            } else {
                                j3 = (b | h4) & j6 & jArr2[2];
                                if (j3 != 0) {
                                    i4 = g.f2786m;
                                } else {
                                    long j10 = a.f2759a[i6] & jArr2[c] & j6;
                                    if (j10 == 0) {
                                        break;
                                    }
                                    i4 = i8;
                                    j3 = j10;
                                }
                            }
                        }
                    }
                }
                i2 = i4;
                j5 = j3;
            } else {
                long j11 = a.c[i6];
                long[] jArr3 = this.f2839a.b;
                j3 = j11 & jArr3[12] & j6;
                if (j3 != 0) {
                    i4 = g.f2782i;
                } else {
                    j4 = a.b[i6] & jArr3[11] & j6;
                    if (j4 != 0) {
                        i5 = g.f2783j;
                        i2 = i5;
                        j5 = j4;
                    } else {
                        long b4 = a.b(i6, j6);
                        long j12 = b4 & j6 & this.f2839a.b[10];
                        if (j12 != 0) {
                            i2 = g.f2784k;
                            j5 = j12;
                        } else {
                            long h5 = a.h(i6, j6);
                            long[] jArr4 = this.f2839a.b;
                            long j13 = h5 & j6 & jArr4[9];
                            if (j13 != 0) {
                                i2 = g.f2785l;
                                j5 = j13;
                            } else {
                                j3 = (b4 | h5) & j6 & jArr4[8];
                                if (j3 != 0) {
                                    i4 = g.f2786m;
                                } else {
                                    j4 = a.f2759a[i6] & jArr4[7] & j6;
                                    if (j4 == 0) {
                                        break;
                                    }
                                    i2 = i8;
                                    j5 = j4;
                                }
                            }
                        }
                    }
                }
                i2 = i4;
                j5 = j3;
            }
            int i13 = i12 + 1;
            iArr[i12] = i11;
            if (i11 == i8) {
                i12 = i13;
                break;
            }
            j6 &= ~((-j5) & j5);
            z3 = !z3;
            i11 = i2;
            i12 = i13;
            c = c;
            i8 = 9900;
        }
        n nVar3 = this.f2839a;
        nVar3.f2822g = !nVar3.f2822g;
        int i14 = nVar3.f2818a[hVar.b];
        nVar3.k(hVar.f2805a, i14);
        nVar3.k(hVar.b, dVar.f2250a);
        int i15 = hVar.b;
        if (i15 == nVar3.f2824i) {
            if (i14 == 6) {
                nVar3.k(i15 - 8, 12);
            } else if (i14 == 12) {
                nVar3.k(i15 + 8, 6);
            }
        }
        int i16 = 0;
        for (int i17 = i12 - 1; i17 > 0; i17--) {
            i16 = Math.max(0, iArr[i17] - i16);
        }
        return iArr[0] - i16;
    }

    public final void b() {
        this.f2857v = 0L;
        this.f2856u = 0L;
        this.f2858w = new int[20];
        this.f2859x = new int[20];
        for (int i2 = 0; i2 < 20; i2++) {
            this.f2858w[i2] = 0;
            this.f2859x[i2] = 0;
        }
    }

    public final boolean c(h hVar) {
        int[] iArr = g.f2787n;
        n nVar = this.f2839a;
        int i2 = hVar.f2805a;
        int[] iArr2 = nVar.f2818a;
        if (iArr[iArr2[hVar.b]] < iArr[iArr2[i2]] && a(hVar) < 0) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: JadxRuntimeException in pass: IfRegionVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't remove SSA var: r19v4 long, still in use, count: 2, list:
          (r19v4 long) from 0x003d: ARITH (r19v4 long) - (wrap:long:0x003b: IGET (r58v0 'this' u.r A[IMMUTABLE_TYPE, THIS]) A[WRAPPED] (LINE:6) u.r.k long) A[WRAPPED] (LINE:6)
          (r19v4 long) from 0x0046: PHI (r19v3 long) = (r19v2 long), (r19v4 long) binds: [B:460:0x0044, B:9:0x0041] A[DONT_GENERATE, DONT_INLINE]
        	at jadx.core.utils.InsnRemover.removeSsaVar(InsnRemover.java:151)
        	at jadx.core.utils.InsnRemover.unbindResult(InsnRemover.java:116)
        	at jadx.core.dex.visitors.regions.TernaryMod.makeTernaryInsn(TernaryMod.java:114)
        	at jadx.core.dex.visitors.regions.TernaryMod.processRegion(TernaryMod.java:62)
        	at jadx.core.dex.visitors.regions.TernaryMod.enterRegion(TernaryMod.java:45)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:67)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at java.base/java.util.Collections$UnmodifiableCollection.forEach(Collections.java:1093)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.lambda$traverseInternal$0(DepthRegionTraversal.java:68)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1511)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverseInternal(DepthRegionTraversal.java:68)
        	at jadx.core.dex.visitors.regions.DepthRegionTraversal.traverse(DepthRegionTraversal.java:19)
        	at jadx.core.dex.visitors.regions.TernaryMod.process(TernaryMod.java:35)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.process(IfRegionVisitor.java:34)
        	at jadx.core.dex.visitors.regions.IfRegionVisitor.visit(IfRegionVisitor.java:30)
        */
    /* JADX WARN: Removed duplicated region for block: B:170:0x02b5  */
    /* JADX WARN: Removed duplicated region for block: B:220:0x03f6  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x0401  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0429  */
    /* JADX WARN: Removed duplicated region for block: B:230:0x0430  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:235:0x046d  */
    /* JADX WARN: Removed duplicated region for block: B:239:0x0499  */
    /* JADX WARN: Removed duplicated region for block: B:290:0x0556  */
    /* JADX WARN: Removed duplicated region for block: B:307:0x0774  */
    /* JADX WARN: Removed duplicated region for block: B:310:0x077c  */
    /* JADX WARN: Removed duplicated region for block: B:312:0x081f  */
    /* JADX WARN: Removed duplicated region for block: B:314:0x078f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:334:0x0575  */
    /* JADX WARN: Removed duplicated region for block: B:411:0x0858 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:415:0x0862  */
    /* JADX WARN: Removed duplicated region for block: B:418:0x0873  */
    /* JADX WARN: Removed duplicated region for block: B:419:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:420:0x0449  */
    /* JADX WARN: Removed duplicated region for block: B:430:0x0439  */
    /* JADX WARN: Removed duplicated region for block: B:431:0x0404  */
    /* JADX WARN: Removed duplicated region for block: B:432:0x03f8  */
    /* JADX WARN: Removed duplicated region for block: B:444:0x0375  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int d(int r59, int r60, int r61, int r62, int r63, boolean r64) {
        /*
            Method dump skipped, instructions count: 2185
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: u.r.d(int, int, int, int, int, boolean):int");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:13:0x0085  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00db A[LOOP:2: B:25:0x00d9->B:26:0x00db, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0106  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00f5  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0080 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0035  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0028  */
    /* JADX WARN: Type inference failed for: r10v1, types: [java.lang.Object, u.h] */
    /* JADX WARN: Type inference failed for: r12v3, types: [java.lang.Object, l2.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void e(int i2, int i4, boolean z3, boolean z4, h hVar) {
        boolean z5;
        int currentTimeMillis;
        int i5;
        n nVar;
        ArrayList arrayList;
        ?? obj;
        ArrayList arrayList2;
        h hVar2;
        char c;
        char c4;
        int i6;
        int size;
        int i7;
        String str;
        String str2;
        h hVar3;
        int i8 = i4;
        if (this.B != null) {
            char c5 = 2;
            if (i8 > 16000) {
                i8 = (32000 - i8) / 2;
            } else if (i8 < -16000) {
                i8 = -((i8 + 31999) / 2);
            } else {
                z5 = false;
                currentTimeMillis = (int) (System.currentTimeMillis() - this.f2847k);
                if (currentTimeMillis <= 0) {
                    i5 = (int) (this.f2860y / (currentTimeMillis / 1000.0d));
                } else {
                    i5 = 0;
                }
                t tVar = this.f2845i;
                n nVar2 = this.f2839a;
                tVar.getClass();
                nVar = new n(nVar2);
                ?? obj2 = new Object();
                obj2.f2805a = hVar.f2805a;
                obj2.b = hVar.b;
                obj2.c = hVar.c;
                obj2.f2806d = hVar.f2806d;
                arrayList = new ArrayList();
                obj = new Object();
                arrayList2 = new ArrayList();
                j jVar = new j();
                hVar2 = obj2;
                loop0: while (true) {
                    arrayList.add(hVar2);
                    nVar.e(hVar2, obj);
                    c = c5;
                    if (!arrayList2.contains(Long.valueOf(nVar.f2827l))) {
                        c4 = 3;
                        i6 = currentTimeMillis;
                        break;
                    }
                    i6 = currentTimeMillis;
                    arrayList2.add(Long.valueOf(nVar.f2827l));
                    s b = tVar.b(nVar.d());
                    if (b.f2865f == 3) {
                        c4 = 3;
                        break;
                    }
                    hVar3 = new h(0, 0, 0);
                    b.c(hVar3);
                    i j3 = jVar.j(nVar);
                    j.k(nVar, j3);
                    c4 = 3;
                    for (int i9 = 0; i9 < j3.b; i9++) {
                        if (j3.f2808a[i9].equals(hVar3)) {
                            break;
                        }
                    }
                    break loop0;
                    c5 = c;
                    hVar2 = hVar3;
                    currentTimeMillis = i6;
                }
                h2.c cVar = this.B;
                long j4 = this.f2860y;
                cVar.getClass();
                StringBuilder sb = new StringBuilder();
                size = arrayList.size();
                i7 = 0;
                while (i7 < size) {
                    Object obj3 = arrayList.get(i7);
                    i7++;
                    sb.append(" ");
                    sb.append(n2.c.b((h) obj3));
                }
                if (!z3) {
                    str = " upperbound";
                } else if (z4) {
                    str = " lowerbound";
                } else {
                    str = "";
                }
                n4 n4Var = (n4) cVar.c;
                Integer valueOf = Integer.valueOf(i2);
                if (!z5) {
                    str2 = "mate";
                } else {
                    str2 = "cp";
                }
                Integer valueOf2 = Integer.valueOf(i8);
                Integer valueOf3 = Integer.valueOf(i6);
                Long valueOf4 = Long.valueOf(j4);
                Integer valueOf5 = Integer.valueOf(i5);
                String sb2 = sb.toString();
                Object[] objArr = new Object[8];
                objArr[0] = valueOf;
                objArr[1] = str2;
                objArr[c] = valueOf2;
                objArr[c4] = str;
                objArr[4] = valueOf3;
                objArr[5] = valueOf4;
                objArr[6] = valueOf5;
                objArr[7] = sb2;
                n4Var.c("info depth %d score %s %d%s time %d nodes %d nps %d pv%s", objArr);
            }
            z5 = true;
            currentTimeMillis = (int) (System.currentTimeMillis() - this.f2847k);
            if (currentTimeMillis <= 0) {
            }
            t tVar2 = this.f2845i;
            n nVar22 = this.f2839a;
            tVar2.getClass();
            nVar = new n(nVar22);
            ?? obj22 = new Object();
            obj22.f2805a = hVar.f2805a;
            obj22.b = hVar.b;
            obj22.c = hVar.c;
            obj22.f2806d = hVar.f2806d;
            arrayList = new ArrayList();
            obj = new Object();
            arrayList2 = new ArrayList();
            j jVar2 = new j();
            hVar2 = obj22;
            loop0: while (true) {
                arrayList.add(hVar2);
                nVar.e(hVar2, obj);
                c = c5;
                if (!arrayList2.contains(Long.valueOf(nVar.f2827l))) {
                }
                c5 = c;
                hVar2 = hVar3;
                currentTimeMillis = i6;
            }
            h2.c cVar2 = this.B;
            long j42 = this.f2860y;
            cVar2.getClass();
            StringBuilder sb3 = new StringBuilder();
            size = arrayList.size();
            i7 = 0;
            while (i7 < size) {
            }
            if (!z3) {
            }
            n4 n4Var2 = (n4) cVar2.c;
            Integer valueOf6 = Integer.valueOf(i2);
            if (!z5) {
            }
            Integer valueOf22 = Integer.valueOf(i8);
            Integer valueOf32 = Integer.valueOf(i6);
            Long valueOf42 = Long.valueOf(j42);
            Integer valueOf52 = Integer.valueOf(i5);
            String sb22 = sb3.toString();
            Object[] objArr2 = new Object[8];
            objArr2[0] = valueOf6;
            objArr2[1] = str2;
            objArr2[c] = valueOf22;
            objArr2[c4] = str;
            objArr2[4] = valueOf32;
            objArr2[5] = valueOf42;
            objArr2[6] = valueOf52;
            objArr2[7] = sb22;
            n4Var2.c("info depth %d score %s %d%s time %d nodes %d nps %d pv%s", objArr2);
        }
    }

    public final void f() {
        int i2;
        long currentTimeMillis = System.currentTimeMillis();
        h2.c cVar = this.B;
        if (cVar != null) {
            int i4 = (int) (currentTimeMillis - this.f2847k);
            if (i4 > 0) {
                i2 = (int) (this.f2860y / (i4 / 1000.0d));
            } else {
                i2 = 0;
            }
            ((n4) cVar.c).c("info nodes %d nps %d time %d", Long.valueOf(this.f2860y), Integer.valueOf(i2), Integer.valueOf(i4));
        }
        this.f2861z = currentTimeMillis;
    }

    /* JADX WARN: Code restructure failed: missing block: B:124:0x010c, code lost:
    
        r8 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:194:0x0251, code lost:
    
        r8 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:315:0x0573, code lost:
    
        r28 = r2;
     */
    /* JADX WARN: Removed duplicated region for block: B:281:0x045a  */
    /* JADX WARN: Removed duplicated region for block: B:291:0x048d  */
    /* JADX WARN: Removed duplicated region for block: B:299:0x04e9  */
    /* JADX WARN: Removed duplicated region for block: B:302:0x0492  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x07fb  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0837  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x0857 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:72:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0807  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int h(int i2, int i4, int i5, int i6, boolean z3) {
        int c;
        int i7;
        int i8;
        int i9;
        p[] pVarArr;
        boolean z4;
        i iVar;
        long j3;
        i iVar2;
        i iVar3;
        i iVar4;
        long j4;
        long j5;
        long j6;
        i iVar5;
        long j7;
        i iVar6;
        long j8;
        n nVar;
        long j9;
        long j10;
        long j11;
        n nVar2;
        boolean z5;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        boolean g4;
        int i15;
        int i16 = i5;
        p[] pVarArr2 = this.f2846j;
        j jVar = this.b;
        if (z3) {
            c = -(32000 - (i16 + 1));
        } else if (i6 != 0 || (c = this.A) == -32767) {
            c = this.c.c(this.f2839a);
            if (i6 == 0) {
                this.A = c;
            }
        }
        int i17 = c;
        if (i17 >= i4) {
            return (i6 == 0 && i17 < (i15 = 32000 - i16) && j.d(this.f2839a)) ? i15 : i17;
        }
        int i18 = i2;
        if (i17 > i18) {
            i18 = i17;
        }
        boolean z6 = i6 > -1;
        if (z3) {
            i9 = i18;
            iVar3 = jVar.e(this.f2839a);
            pVarArr = pVarArr2;
            z4 = z6;
            i7 = 1;
            i8 = 8;
        } else {
            i7 = 1;
            i8 = 8;
            if (z6) {
                n nVar3 = this.f2839a;
                i f4 = jVar.f();
                long j12 = nVar3.c;
                int[] iArr = nVar3.f2818a;
                long[] jArr = nVar3.b;
                pVarArr = pVarArr2;
                long j13 = nVar3.f2819d | j12;
                if (nVar3.f2822g) {
                    int i19 = nVar3.f2830o;
                    n nVar4 = nVar3;
                    long h4 = a.h(i19, j13);
                    z4 = z6;
                    if ((a.h(i19, (~h4) & j13) & (jArr[2] | jArr[3])) != 0) {
                        j11 = h4;
                        j10 = j11;
                    } else {
                        j10 = h4;
                        j11 = 0;
                    }
                    i9 = i18;
                    long b = a.b(i19, j13);
                    long b4 = a.b(i19, (~b) & j13);
                    long j14 = jArr[2];
                    if ((b4 & (j14 | jArr[4])) != 0) {
                        j11 |= b;
                    }
                    long j15 = j11;
                    while (true) {
                        if (j14 != 0) {
                            int g5 = a.g(j14);
                            long h5 = a.h(g5, j13) | a.b(g5, j13);
                            long j16 = b;
                            if ((j15 & (1 << g5)) == 0) {
                                nVar2 = nVar4;
                                h5 &= nVar2.f2819d | j10 | j16;
                            } else {
                                nVar2 = nVar4;
                            }
                            if (j.a(f4, nVar2, g5, h5 & (~nVar2.c))) {
                                break;
                            }
                            j14 &= j14 - 1;
                            nVar4 = nVar2;
                            b = j16;
                        } else {
                            long j17 = b;
                            n nVar5 = nVar4;
                            long j18 = jArr[3];
                            while (true) {
                                if (j18 != 0) {
                                    int g6 = a.g(j18);
                                    long h6 = a.h(g6, j13);
                                    long j19 = j18;
                                    if ((j15 & (1 << g6)) == 0) {
                                        h6 &= nVar5.f2819d | j10;
                                    }
                                    if (j.a(f4, nVar5, g6, h6 & (~nVar5.c))) {
                                        break;
                                    }
                                    j18 = j19 & (j19 - 1);
                                } else {
                                    long j20 = jArr[4];
                                    while (true) {
                                        if (j20 != 0) {
                                            int g7 = a.g(j20);
                                            long b5 = a.b(g7, j13);
                                            long j21 = j20;
                                            if ((j15 & (1 << g7)) == 0) {
                                                b5 &= nVar5.f2819d | j17;
                                            }
                                            if (j.a(f4, nVar5, g7, b5 & (~nVar5.c))) {
                                                break;
                                            }
                                            j20 = j21 & (j21 - 1);
                                        } else {
                                            int i20 = nVar5.f2829n;
                                            if (!j.a(f4, nVar5, i20, ((j15 & (1 << i20)) == 0 ? nVar5.f2819d : ~nVar5.c) & a.f2759a[i20])) {
                                                if (i20 == 4) {
                                                    if ((nVar5.f2823h & 2) != 0 && ((nVar5.c | nVar5.f2819d) & 96) == 0 && iArr[7] == 3 && !j.n(nVar5, 4) && !j.n(nVar5, 5)) {
                                                        j.m(f4, 4, 6, 0);
                                                    }
                                                    if ((nVar5.f2823h & 1) != 0 && ((nVar5.c | nVar5.f2819d) & 14) == 0 && iArr[0] == 3 && !j.n(nVar5, 4) && !j.n(nVar5, 3)) {
                                                        j.m(f4, 4, 2, 0);
                                                    }
                                                }
                                                long j22 = jArr[5];
                                                long j23 = a.b[i19];
                                                while (true) {
                                                    if (j22 != 0) {
                                                        int g8 = a.g(j22);
                                                        long j24 = a.b[g8];
                                                        long j25 = j22;
                                                        long j26 = ~nVar5.c;
                                                        long j27 = j24 & j26;
                                                        if ((j15 & (1 << g8)) == 0) {
                                                            j27 &= nVar5.f2819d | j23;
                                                        }
                                                        if (j.a(f4, nVar5, g8, j27 & j26)) {
                                                            break;
                                                        }
                                                        j22 = j25 & (j25 - 1);
                                                    } else {
                                                        long j28 = jArr[6];
                                                        int i21 = nVar5.f2824i;
                                                        long j29 = i21 >= 0 ? 1 << i21 : 0L;
                                                        iVar5 = f4;
                                                        if (!j.c(iVar5, nVar5, (j28 << 7) & 9187201950435737471L & (nVar5.f2819d | j29), -7, false) && !j.c(iVar5, nVar5, (j28 << 9) & (-72340172838076674L) & (j29 | nVar5.f2819d), -9, false)) {
                                                            long j30 = j15 | 71776119061217280L;
                                                            long j31 = ((j28 & j30) << 8) & (~(nVar5.f2819d | nVar5.c));
                                                            iVar6 = iVar5;
                                                            if (!j.c(iVar5, nVar5, j31, -8, false)) {
                                                                j.b(iVar6, ((j31 & 16711680) << 8) & (~(nVar5.c | nVar5.f2819d)), -16);
                                                                long j32 = ((j28 & (~j30)) << 8) & (~(nVar5.f2819d | nVar5.c));
                                                                long[] jArr2 = a.f2760d;
                                                                f4 = iVar6;
                                                                if (!j.c(iVar6, nVar5, j32 & jArr2[i19], -8, false)) {
                                                                    j.b(f4, ((j32 & 16711680) << 8) & (~(nVar5.c | nVar5.f2819d)) & jArr2[i19], -16);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    iVar3 = iVar6;
                } else {
                    i9 = i18;
                    z4 = z6;
                    int i22 = nVar3.f2829n;
                    long h7 = a.h(i22, j13);
                    n nVar6 = nVar3;
                    long j33 = (a.h(i22, (~h7) & j13) & (jArr[8] | jArr[9])) != 0 ? h7 : 0L;
                    i iVar7 = f4;
                    long b6 = a.b(i22, j13);
                    long b7 = a.b(i22, (~b6) & j13);
                    long j34 = jArr[8];
                    if ((b7 & (j34 | jArr[10])) != 0) {
                        j33 |= b6;
                    }
                    while (true) {
                        if (j34 != 0) {
                            int g9 = a.g(j34);
                            long h8 = a.h(g9, j13) | a.b(g9, j13);
                            int i23 = i22;
                            if ((j33 & (1 << g9)) == 0) {
                                nVar = nVar6;
                                j9 = h7;
                                h8 &= nVar.c | j9 | b6;
                            } else {
                                nVar = nVar6;
                                j9 = h7;
                            }
                            iVar4 = iVar7;
                            if (j.a(iVar4, nVar, g9, h8 & (~nVar.f2819d))) {
                                break;
                            }
                            j34 &= j34 - 1;
                            iVar7 = iVar4;
                            h7 = j9;
                            i22 = i23;
                            nVar6 = nVar;
                        } else {
                            int i24 = i22;
                            n nVar7 = nVar6;
                            long j35 = h7;
                            iVar4 = iVar7;
                            long j36 = jArr[9];
                            while (true) {
                                if (j36 != 0) {
                                    int g10 = a.g(j36);
                                    long h9 = a.h(g10, j13);
                                    long j37 = j36;
                                    if ((j33 & (1 << g10)) == 0) {
                                        h9 &= nVar7.c | j35;
                                    }
                                    if (j.a(iVar4, nVar7, g10, h9 & (~nVar7.f2819d))) {
                                        break;
                                    }
                                    j36 = j37 & (j37 - 1);
                                } else {
                                    long j38 = jArr[10];
                                    while (true) {
                                        if (j38 != 0) {
                                            int g11 = a.g(j38);
                                            long b8 = a.b(g11, j13);
                                            if ((j33 & (1 << g11)) == 0) {
                                                j8 = j38;
                                                b8 &= nVar7.c | b6;
                                            } else {
                                                j8 = j38;
                                            }
                                            if (j.a(iVar4, nVar7, g11, b8 & (~nVar7.f2819d))) {
                                                break;
                                            }
                                            j38 = j8 & (j8 - 1);
                                        } else {
                                            int i25 = nVar7.f2830o;
                                            if (!j.a(iVar4, nVar7, i25, a.f2759a[i25] & (((1 << i25) & j33) == 0 ? nVar7.c : ~nVar7.f2819d))) {
                                                if (i25 == 60) {
                                                    if ((nVar7.f2823h & 8) != 0 && ((nVar7.c | nVar7.f2819d) & 6917529027641081856L) == 0 && iArr[63] == 9 && !j.n(nVar7, 60) && !j.n(nVar7, 61)) {
                                                        j.m(iVar4, 60, 62, 0);
                                                    }
                                                    if ((nVar7.f2823h & 4) != 0 && ((nVar7.c | nVar7.f2819d) & 1008806316530991104L) == 0 && iArr[56] == 9 && !j.n(nVar7, 60) && !j.n(nVar7, 59)) {
                                                        j.m(iVar4, 60, 58, 0);
                                                        j4 = jArr[11];
                                                        long j39 = a.b[i24];
                                                        while (j4 != 0) {
                                                            int g12 = a.g(j4);
                                                            long j40 = a.b[g12];
                                                            long j41 = ~nVar7.f2819d;
                                                            long j42 = j40 & j41;
                                                            long j43 = j4;
                                                            if ((j33 & (1 << g12)) == 0) {
                                                                j42 &= nVar7.c | j39;
                                                            }
                                                            if (!j.a(iVar4, nVar7, g12, j42 & j41)) {
                                                                j4 = j43 & (j43 - 1);
                                                            }
                                                        }
                                                        j5 = jArr[12];
                                                        int i26 = nVar7.f2824i;
                                                        j6 = i26 < 0 ? 1 << i26 : 0L;
                                                        iVar5 = iVar4;
                                                        if (!j.c(iVar5, nVar7, (j5 >>> 9) & 9187201950435737471L & (nVar7.c | j6), 9, false) && !j.c(iVar5, nVar7, (j5 >>> 7) & (-72340172838076674L) & (j6 | nVar7.c), 7, false)) {
                                                            long j44 = 65280 | j33;
                                                            j7 = ((j5 & j44) >>> 8) & (~(nVar7.c | nVar7.f2819d));
                                                            iVar6 = iVar5;
                                                            if (!j.c(iVar5, nVar7, j7, 8, false)) {
                                                                j.b(iVar6, (~(nVar7.c | nVar7.f2819d)) & ((j7 & 280375465082880L) >>> 8), 16);
                                                                long j45 = ((j5 & (~j44)) >>> 8) & (~(nVar7.c | nVar7.f2819d));
                                                                long[] jArr3 = a.c;
                                                                iVar3 = iVar6;
                                                                if (!j.c(iVar6, nVar7, j45 & jArr3[i24], 8, false)) {
                                                                    j.b(iVar3, ((j45 & 280375465082880L) >>> 8) & (~(nVar7.c | nVar7.f2819d)) & jArr3[i24], 16);
                                                                }
                                                            }
                                                        }
                                                    }
                                                }
                                                j4 = jArr[11];
                                                long j392 = a.b[i24];
                                                while (j4 != 0) {
                                                }
                                                j5 = jArr[12];
                                                int i262 = nVar7.f2824i;
                                                if (i262 < 0) {
                                                }
                                                iVar5 = iVar4;
                                                if (!j.c(iVar5, nVar7, (j5 >>> 9) & 9187201950435737471L & (nVar7.c | j6), 9, false)) {
                                                    long j442 = 65280 | j33;
                                                    j7 = ((j5 & j442) >>> 8) & (~(nVar7.c | nVar7.f2819d));
                                                    iVar6 = iVar5;
                                                    if (!j.c(iVar5, nVar7, j7, 8, false)) {
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    iVar3 = iVar4;
                }
            } else {
                i9 = i18;
                pVarArr = pVarArr2;
                z4 = z6;
                n nVar8 = this.f2839a;
                i f5 = jVar.f();
                long j46 = nVar8.c;
                long[] jArr4 = nVar8.b;
                long j47 = j46 | nVar8.f2819d;
                if (nVar8.f2822g) {
                    long j48 = jArr4[2];
                    while (true) {
                        if (j48 != 0) {
                            int g13 = a.g(j48);
                            if (j.a(f5, nVar8, g13, (a.h(g13, j47) | a.b(g13, j47)) & nVar8.f2819d)) {
                                break;
                            }
                            j48 &= j48 - 1;
                        } else {
                            long j49 = jArr4[3];
                            while (true) {
                                if (j49 != 0) {
                                    int g14 = a.g(j49);
                                    long j50 = j49;
                                    if (j.a(f5, nVar8, g14, nVar8.f2819d & a.h(g14, j47))) {
                                        break;
                                    }
                                    j49 = j50 & (j50 - 1);
                                } else {
                                    long j51 = jArr4[4];
                                    while (true) {
                                        if (j51 != 0) {
                                            int g15 = a.g(j51);
                                            long j52 = j51;
                                            if (j.a(f5, nVar8, g15, nVar8.f2819d & a.b(g15, j47))) {
                                                break;
                                            }
                                            j51 = j52 & (j52 - 1);
                                        } else {
                                            long j53 = jArr4[5];
                                            while (true) {
                                                if (j53 != 0) {
                                                    int g16 = a.g(j53);
                                                    if (j.a(f5, nVar8, g16, a.b[g16] & nVar8.f2819d)) {
                                                        break;
                                                    }
                                                    j53 &= j53 - 1;
                                                } else {
                                                    int i27 = nVar8.f2829n;
                                                    if (!j.a(f5, nVar8, i27, a.f2759a[i27] & nVar8.f2819d)) {
                                                        long j54 = jArr4[6];
                                                        iVar = f5;
                                                        if (!j.c(iVar, nVar8, (j54 << 8) & (~(nVar8.c | nVar8.f2819d)) & (-72057594037927936L), -8, false)) {
                                                            int i28 = nVar8.f2824i;
                                                            j3 = i28 >= 0 ? 1 << i28 : 0L;
                                                            if (!j.c(iVar, nVar8, (j54 << 7) & 9187201950435737471L & (nVar8.f2819d | j3), -7, false)) {
                                                                iVar2 = iVar;
                                                                j.c(iVar2, nVar8, (j54 << 9) & (-72340172838076674L) & (nVar8.f2819d | j3), -9, false);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    iVar = iVar2;
                    iVar3 = iVar;
                } else {
                    long j55 = jArr4[8];
                    while (true) {
                        if (j55 != 0) {
                            int g17 = a.g(j55);
                            long j56 = j55;
                            if (j.a(f5, nVar8, g17, nVar8.c & (a.h(g17, j47) | a.b(g17, j47)))) {
                                break;
                            }
                            j55 = j56 & (j56 - 1);
                        } else {
                            long j57 = jArr4[9];
                            while (true) {
                                if (j57 != 0) {
                                    int g18 = a.g(j57);
                                    long j58 = j57;
                                    if (j.a(f5, nVar8, g18, nVar8.c & a.h(g18, j47))) {
                                        break;
                                    }
                                    j57 = j58 & (j58 - 1);
                                } else {
                                    long j59 = jArr4[10];
                                    while (true) {
                                        if (j59 != 0) {
                                            int g19 = a.g(j59);
                                            long j60 = j47;
                                            if (j.a(f5, nVar8, g19, nVar8.c & a.b(g19, j47))) {
                                                break;
                                            }
                                            j59 &= j59 - 1;
                                            j47 = j60;
                                        } else {
                                            long j61 = jArr4[11];
                                            while (true) {
                                                if (j61 != 0) {
                                                    int g20 = a.g(j61);
                                                    if (j.a(f5, nVar8, g20, a.b[g20] & nVar8.c)) {
                                                        break;
                                                    }
                                                    j61 &= j61 - 1;
                                                } else {
                                                    int i29 = nVar8.f2830o;
                                                    if (!j.a(f5, nVar8, i29, a.f2759a[i29] & nVar8.c)) {
                                                        long j62 = jArr4[12];
                                                        iVar = f5;
                                                        if (!j.c(iVar, nVar8, (j62 >>> 8) & (~(nVar8.c | nVar8.f2819d)) & 255, 8, false)) {
                                                            int i30 = nVar8.f2824i;
                                                            j3 = i30 >= 0 ? 1 << i30 : 0L;
                                                            if (!j.c(iVar, nVar8, (j62 >>> 9) & 9187201950435737471L & (nVar8.c | j3), 9, false)) {
                                                                iVar2 = iVar;
                                                                j.c(iVar2, nVar8, (j62 >>> 7) & (-72340172838076674L) & (nVar8.c | j3), 7, false);
                                                            }
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                    iVar = f5;
                    iVar3 = iVar;
                }
            }
        }
        h[] hVarArr = iVar3.f2808a;
        for (int i31 = 0; i31 < iVar3.b; i31++) {
            h hVar = hVarArr[i31];
            n nVar9 = this.f2839a;
            int i32 = hVar.b;
            int[] iArr2 = nVar9.f2818a;
            int i33 = iArr2[i32];
            int i34 = iArr2[hVar.f2805a];
            int[] iArr3 = g.f2787n;
            hVar.f2806d = (iArr3[i33] * 10000) - iArr3[i34];
        }
        l2.d dVar = pVarArr[i16].f2835a;
        int i35 = i17;
        int i36 = i9;
        int i37 = 0;
        while (i37 < iVar3.b) {
            int i38 = i8;
            if (i37 < i38) {
                j(iVar3, i37);
            }
            h hVar2 = hVarArr[i37];
            n nVar10 = this.f2839a;
            int i39 = nVar10.f2818a[hVar2.b];
            if (i39 == (nVar10.f2822g ? 7 : i7)) {
                jVar.l(iVar3);
                return 32000 - i16;
            }
            if (!z3) {
                if (i39 == 0 && hVar2.c == 0) {
                    if (z4 && (g4 = j.g(nVar10, hVar2)) && !c(hVar2)) {
                        z5 = g4;
                        i10 = i7;
                        if (i10 == 0) {
                        }
                        int i40 = i6 - 1;
                        if (i40 > i11) {
                        }
                        this.f2839a.e(hVar2, dVar);
                        this.f2857v++;
                        this.f2860y++;
                        i8 = 8;
                        i12 = -h(-i4, -i36, i16 + 1, i40, r5);
                        this.f2839a.m(hVar2, dVar);
                        if (i12 <= i35) {
                        }
                    }
                    i8 = i38;
                } else {
                    if (!c(hVar2)) {
                        int[] iArr4 = g.f2787n;
                        n nVar11 = this.f2839a;
                        int i41 = iArr4[nVar11.f2818a[hVar2.b]];
                        int i42 = i17 + i41 + iArr4[hVar2.c] + 200;
                        if (i42 < i36 && (i13 = nVar11.f2833r) > 0 && nVar11.f2831p > i41 + i13 && (i14 = nVar11.s) > 0 && nVar11.f2832q > i41 + i14) {
                            if (i6 - 1 > -2) {
                                z5 = j.g(nVar11, hVar2);
                                i10 = i7;
                            } else {
                                z5 = false;
                                i10 = 0;
                            }
                            if (!z5) {
                                if (i42 > i35) {
                                    i35 = i42;
                                }
                                i8 = 8;
                            }
                            if (i10 == 0) {
                                i11 = -2;
                                if (i6 - 1 > -2) {
                                    z5 = j.g(this.f2839a, hVar2);
                                }
                            } else {
                                i11 = -2;
                            }
                            int i402 = i6 - 1;
                            boolean z7 = i402 > i11 ? z5 : false;
                            this.f2839a.e(hVar2, dVar);
                            this.f2857v++;
                            this.f2860y++;
                            i8 = 8;
                            i12 = -h(-i4, -i36, i16 + 1, i402, z7);
                            this.f2839a.m(hVar2, dVar);
                            if (i12 <= i35) {
                                continue;
                            } else if (i12 > i36) {
                                if (i6 == 0) {
                                    h hVar3 = pVarArr[i5].f2836d;
                                    int i43 = hVar2.f2805a;
                                    int i44 = hVar2.b;
                                    int i45 = hVar2.c;
                                    hVar3.f2805a = i43;
                                    hVar3.b = i44;
                                    hVar3.c = i45;
                                    hVar3.f2806d = i12;
                                }
                                if (i12 >= i4) {
                                    jVar.l(iVar3);
                                    return i12;
                                }
                                i36 = i12;
                                i35 = i36;
                            } else {
                                i35 = i12;
                            }
                        }
                    }
                    i8 = i38;
                }
                i37++;
                i16 = i5;
            }
            z5 = false;
            i10 = 0;
            if (i10 == 0) {
            }
            int i4022 = i6 - 1;
            if (i4022 > i11) {
            }
            this.f2839a.e(hVar2, dVar);
            this.f2857v++;
            this.f2860y++;
            i8 = 8;
            i12 = -h(-i4, -i36, i16 + 1, i4022, z7);
            this.f2839a.m(hVar2, dVar);
            if (i12 <= i35) {
            }
            i37++;
            i16 = i5;
        }
        jVar.l(iVar3);
        return i35;
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x0098, code lost:
    
        if (r2 == r1.b) goto L46;
     */
    /* JADX WARN: Removed duplicated region for block: B:23:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(i iVar, int i2, int i4) {
        boolean z3;
        int i5;
        int i6;
        int i7;
        int i8;
        while (i4 < iVar.b) {
            h hVar = iVar.f2808a[i4];
            n nVar = this.f2839a;
            int i9 = hVar.b;
            int[] iArr = nVar.f2818a;
            int i10 = iArr[i9];
            int i11 = 1;
            int i12 = 0;
            if (i10 == 0 && hVar.c == 0) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (z3) {
                if (z3) {
                    int[] iArr2 = g.f2787n;
                    if (iArr2[iArr[hVar.f2805a]] < iArr2[i10]) {
                        i7 = 1;
                    } else {
                        i7 = a(hVar);
                    }
                } else {
                    i7 = 0;
                }
                n nVar2 = this.f2839a;
                int i13 = hVar.b;
                int[] iArr3 = nVar2.f2818a;
                int i14 = iArr3[i13];
                int i15 = iArr3[hVar.f2805a];
                int[] iArr4 = g.f2787n;
                int i16 = ((iArr4[i14] / 10) * 1000) - (iArr4[i15] / 10);
                if (i7 > 0) {
                    i8 = i16 + 2000000;
                } else if (i7 == 0) {
                    i8 = i16 + 1000000;
                } else {
                    i8 = i16 - 1000000;
                }
                i5 = i8 * 100;
            } else {
                i5 = 0;
            }
            h2.c cVar = this.f2840d;
            cVar.getClass();
            short s = (short) (hVar.f2805a + (hVar.b << 6) + (hVar.c << 12));
            l2.b[] bVarArr = (l2.b[]) cVar.c;
            if (i2 < bVarArr.length) {
                l2.b bVar = bVarArr[i2];
                if (s == bVar.f2248a) {
                    i11 = 4;
                } else if (s == bVar.b) {
                    i11 = 3;
                }
                if (i11 > 0) {
                    i6 = i11 + 50 + i5;
                } else {
                    a0.d dVar = this.f2841e;
                    n nVar3 = this.f2839a;
                    dVar.getClass();
                    int i17 = nVar3.f2818a[hVar.f2805a];
                    int[] iArr5 = ((int[][]) dVar.f5e)[i17];
                    int i18 = hVar.b;
                    int i19 = iArr5[i18];
                    if (i19 < 0) {
                        int i20 = ((int[][]) dVar.c)[i17][i18];
                        int i21 = ((int[][]) dVar.f4d)[i17][i18] + i20;
                        if (i21 > 0) {
                            i12 = (i20 * 49) / i21;
                        }
                        iArr5[i18] = i12;
                        i19 = i12;
                    }
                    i6 = i5 + i19;
                }
                hVar.f2806d = i6;
                i4++;
            }
            int i22 = i2 - 2;
            if (i22 >= 0 && i22 < bVarArr.length) {
                l2.b bVar2 = bVarArr[i22];
                if (s == bVar2.f2248a) {
                    i11 = 2;
                }
                if (i11 > 0) {
                }
                hVar.f2806d = i6;
                i4++;
            }
            i11 = 0;
            if (i11 > 0) {
            }
            hVar.f2806d = i6;
            i4++;
        }
    }
}
