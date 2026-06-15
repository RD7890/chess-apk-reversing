package u;

import java.io.IOException;
import java.io.InputStream;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g {
    public static final int[] A;
    public static final int[] B;
    public static final int[] C;
    public static final int[] D;
    public static final int[] E;
    public static final int[] F;
    public static final int[] G;
    public static final int[] H;
    public static final int[][] I;
    public static final int[][] J;
    public static final int[][] K;
    public static final int[] L;
    public static final int[] M;
    public static final int[] N;
    public static final f[] O;
    public static byte[] P;
    public static byte[] Q;
    public static final int[] R;
    public static final e[] S;

    /* renamed from: i, reason: collision with root package name */
    public static final int f2782i;

    /* renamed from: j, reason: collision with root package name */
    public static final int f2783j;

    /* renamed from: k, reason: collision with root package name */
    public static final int f2784k;

    /* renamed from: l, reason: collision with root package name */
    public static final int f2785l;

    /* renamed from: m, reason: collision with root package name */
    public static final int f2786m;

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f2787n;

    /* renamed from: o, reason: collision with root package name */
    public static final int[] f2788o;

    /* renamed from: p, reason: collision with root package name */
    public static final int[] f2789p;

    /* renamed from: q, reason: collision with root package name */
    public static final int[] f2790q;

    /* renamed from: r, reason: collision with root package name */
    public static final int[] f2791r;
    public static final int[] s;

    /* renamed from: t, reason: collision with root package name */
    public static final int[] f2792t;

    /* renamed from: u, reason: collision with root package name */
    public static final int[] f2793u;

    /* renamed from: v, reason: collision with root package name */
    public static final int[] f2794v;

    /* renamed from: w, reason: collision with root package name */
    public static final int[] f2795w;

    /* renamed from: x, reason: collision with root package name */
    public static final int[] f2796x;

    /* renamed from: y, reason: collision with root package name */
    public static final int[] f2797y;

    /* renamed from: z, reason: collision with root package name */
    public static final int[] f2798z;

    /* renamed from: a, reason: collision with root package name */
    public long f2799a;
    public long b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f2800d;

    /* renamed from: e, reason: collision with root package name */
    public long f2801e;

    /* renamed from: f, reason: collision with root package name */
    public long f2802f;

    /* renamed from: g, reason: collision with root package name */
    public long f2803g;

    /* renamed from: h, reason: collision with root package name */
    public long f2804h;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v25, types: [java.lang.Object, u.e] */
    /* JADX WARN: Type inference failed for: r5v32, types: [java.lang.Object, u.f] */
    static {
        int i2;
        m mVar = m.b;
        mVar.b("pV");
        f2782i = 92;
        mVar.b("nV");
        f2783j = 385;
        mVar.b("bV");
        f2784k = 385;
        mVar.b("rV");
        f2785l = 593;
        mVar.b("qV");
        f2786m = 1244;
        f2787n = r5;
        int[] iArr = {0, 9900, 1244, 593, 385, 385, 92, 9900, 1244, 593, 385, 385, 92};
        f2788o = new int[]{-22, -35, -40, -40, -40, -40, -35, -22, -22, -35, -40, -40, -40, -40, -35, -22, -25, -35, -40, -45, -45, -40, -35, -25, -15, -30, -35, -40, -40, -35, -30, -15, -10, -15, -20, -25, -25, -20, -15, -10, 4, -2, -5, -15, -15, -5, -2, 4, 16, 14, 7, -3, -3, 7, 14, 16, 24, 24, 9, 0, 0, 9, 24, 24};
        f2789p = new int[]{0, 8, 16, 24, 24, 16, 8, 0, 8, 16, 24, 32, 32, 24, 16, 8, 16, 24, 32, 40, 40, 32, 24, 16, 24, 32, 40, 48, 48, 40, 32, 24, 24, 32, 40, 48, 48, 40, 32, 24, 16, 24, 32, 40, 40, 32, 24, 16, 8, 16, 24, 32, 32, 24, 16, 8, 0, 8, 16, 24, 24, 16, 8, 0};
        f2790q = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 8, 16, 24, 32, 32, 24, 16, 8, 3, 12, 20, 28, 28, 20, 12, 3, -5, 4, 10, 20, 20, 10, 4, -5, -6, 4, 5, 16, 16, 5, 4, -6, -6, 4, 2, 5, 5, 2, 4, -6, -6, 4, 4, -15, -15, 4, 4, -6, 0, 0, 0, 0, 0, 0, 0, 0};
        f2791r = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 25, 40, 45, 45, 45, 45, 40, 25, 17, 32, 35, 35, 35, 35, 32, 17, 5, 24, 24, 24, 24, 24, 24, 5, -9, 11, 11, 11, 11, 11, 11, -9, -17, 3, 3, 3, 3, 3, 3, -17, -20, 0, 0, 0, 0, 0, 0, -20, 0, 0, 0, 0, 0, 0, 0, 0};
        s = new int[]{-53, -42, -32, -21, -21, -32, -42, -53, -42, -32, -10, 0, 0, -10, -32, -42, -21, 5, 10, 16, 16, 10, 5, -21, -18, 0, 10, 21, 21, 10, 0, -18, -18, 0, 3, 21, 21, 3, 0, -18, -21, -10, 0, 0, 0, 0, -10, -21, -42, -32, -10, 0, 0, -10, -32, -42, -53, -42, -32, -21, -21, -32, -42, -53};
        f2792t = new int[]{-56, -44, -34, -22, -22, -34, -44, -56, -44, -34, -10, 0, 0, -10, -34, -44, -22, 5, 10, 17, 17, 10, 5, -22, -19, 0, 10, 22, 22, 10, 0, -19, -19, 0, 3, 22, 22, 3, 0, -19, -22, -10, 0, 0, 0, 0, -10, -22, -44, -34, -10, 0, 0, -10, -34, -44, -56, -44, -34, -22, -22, -34, -44, -56};
        f2793u = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 4, 2, 2, 2, 2, 4, 0, 0, 2, 4, 4, 4, 4, 2, 0, 0, 2, 4, 4, 4, 4, 2, 0, 0, 2, 4, 4, 4, 4, 2, 0, 0, 3, 4, 4, 4, 4, 3, 0, 0, 4, 2, 2, 2, 2, 4, 0, -5, -5, -7, -5, -5, -7, -5, -5};
        f2794v = new int[]{0, 0, 0, 0, 0, 0, 0, 0, 0, 2, 2, 2, 2, 2, 2, 0, 0, 2, 4, 4, 4, 4, 2, 0, 0, 2, 4, 4, 4, 4, 2, 0, 0, 2, 4, 4, 4, 4, 2, 0, 0, 2, 4, 4, 4, 4, 2, 0, 0, 2, 2, 2, 2, 2, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        f2795w = new int[]{-10, -5, 0, 0, 0, 0, -5, -10, -5, 0, 5, 5, 5, 5, 0, -5, 0, 5, 5, 6, 6, 5, 5, 0, 0, 5, 6, 6, 6, 6, 5, 0, 0, 5, 6, 6, 6, 6, 5, 0, 0, 5, 5, 6, 6, 5, 5, 0, -5, 0, 5, 5, 5, 5, 0, -5, -10, -5, 0, 0, 0, 0, -5, -10};
        f2796x = new int[]{8, 11, 13, 13, 13, 13, 11, 8, 22, 27, 27, 27, 27, 27, 27, 22, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -2, 0, 0, 0, 0, 0, 0, -2, -2, 0, 0, 2, 2, 0, 0, -2, -3, 2, 5, 5, 5, 5, 2, -3, 0, 3, 5, 5, 5, 5, 3, 0};
        f2797y = new int[64];
        f2798z = new int[64];
        A = new int[64];
        B = new int[64];
        C = new int[64];
        D = new int[64];
        E = new int[64];
        F = new int[64];
        G = new int[64];
        H = new int[64];
        for (int i4 = 0; i4 < 64; i4++) {
            int i5 = 63 - i4;
            f2797y[i4] = f2788o[i5];
            f2798z[i4] = f2795w[i5];
            A[i4] = f2796x[i5];
            B[i4] = f2793u[i5];
            C[i4] = s[i5];
            D[i4] = f2790q[i5];
            E[i4] = f2789p[i5];
            F[i4] = f2794v[i5];
            G[i4] = f2792t[i5];
            H[i4] = f2791r[i5];
        }
        int[] iArr2 = {0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0};
        int[] iArr3 = f2798z;
        int[] iArr4 = A;
        int[] iArr5 = f2795w;
        int[] iArr6 = f2796x;
        I = new int[][]{iArr2, f2797y, iArr3, iArr4, B, C, D, f2788o, iArr5, iArr6, f2793u, s, f2790q};
        J = new int[][]{iArr2, E, iArr3, iArr4, F, G, H, f2789p, iArr5, iArr6, f2794v, f2792t, f2791r};
        K = new int[][]{new int[]{0, 1, 2, 3, 4, 5, 6, 7}, new int[]{1, 2, 3, 4, 5, 6, 7, 6}, new int[]{2, 3, 4, 5, 6, 7, 6, 5}, new int[]{3, 4, 5, 6, 7, 6, 5, 4}, new int[]{4, 5, 6, 7, 6, 5, 4, 3}, new int[]{5, 6, 7, 6, 5, 4, 3, 2}, new int[]{6, 7, 6, 5, 4, 3, 2, 1}, new int[]{7, 6, 5, 4, 3, 2, 1, 0}};
        L = new int[]{-10, -7, -4, -1, 2, 5, 7, 9, 11, 12, 13, 14, 14, 14, 14};
        M = new int[]{-15, -10, -6, -2, 2, 6, 10, 13, 16, 18, 20, 22, 23, 24};
        N = new int[]{-5, -4, -3, -2, -1, 0, 1, 2, 3, 4, 5, 6, 7, 8, 9, 9, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10, 10};
        O = new f[65536];
        for (int i6 = 0; i6 < 65536; i6++) {
            ?? obj = new Object();
            obj.f2778a = -1L;
            obj.b = 0;
            O[i6] = obj;
        }
        P = null;
        Q = null;
        R = new int[256];
        for (int i7 = 0; i7 < 256; i7++) {
            int i8 = 100;
            if ((i7 & 128) != 0) {
                i2 = Long.bitCount(i7 & 96) + 2;
            } else {
                i2 = 100;
            }
            if ((i7 & 1) != 0) {
                i8 = Long.bitCount(i7 & 14) + 2;
            }
            R[i7] = 1024 / Math.min(i8, i2);
        }
        S = new e[32768];
        for (int i9 = 0; i9 < 32768; i9++) {
            ?? obj2 = new Object();
            obj2.f2777a = -1L;
            obj2.b = 0;
            S[i9] = obj2;
        }
    }

    public static int a(n nVar, int i2) {
        long j3;
        int i4;
        int i5;
        boolean z3;
        char c;
        char c4;
        char c5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11 = nVar.f2831p;
        long[] jArr = nVar.b;
        int i12 = nVar.f2832q;
        int i13 = i11 + i12;
        int i14 = f2785l;
        if (i13 > i14 * 6) {
            return i2;
        }
        int i15 = nVar.f2833r;
        int i16 = nVar.s;
        int i17 = i11 - i15;
        int i18 = i12 - i16;
        if (i15 + i16 == 0 && i17 < i14 && i18 < i14) {
            return 0;
        }
        int i19 = f2782i;
        int i20 = f2786m;
        if (i11 == i20 && i12 == i19 && jArr[2] != 0) {
            i4 = 0;
            j3 = 0;
            i5 = b(a.g(jArr[1]), a.g(jArr[2]), a.g(jArr[7]), a.g(jArr[12]), nVar.f2822g);
            z3 = true;
        } else {
            j3 = 0;
            i4 = 0;
            i5 = i2;
            z3 = false;
        }
        int i21 = f2784k;
        int[][] iArr = K;
        if (!z3 && nVar.f2831p == i14 && jArr[3] != j3) {
            int i22 = nVar.f2832q;
            if (i22 == i19) {
                i5 = f(nVar.f2829n, nVar.f2830o, a.g(jArr[12]), nVar.f2822g);
            } else if (i22 == i21) {
                long j4 = jArr[10];
                if (j4 != j3) {
                    int i23 = i5 / 8;
                    int i24 = nVar.f2830o;
                    int i25 = i24 & 7;
                    int i26 = i24 >> 3;
                    if ((j4 & (-6172840429334713771L)) != j3) {
                        i10 = iArr[7 - i26][7 - i25];
                    } else {
                        i10 = iArr[7 - i26][i25];
                    }
                    i5 = ((7 - i10) * 7) + i23;
                }
            }
            z3 = true;
        }
        if (!z3) {
            c4 = '\b';
            if (nVar.f2832q == i20 && nVar.f2831p == i19 && jArr[8] != j3) {
                c = 6;
                i5 = -b(63 - a.g(jArr[7]), 63 - a.g(jArr[8]), 63 - a.g(jArr[1]), 63 - a.g(jArr[6]), !nVar.f2822g);
                z3 = true;
            } else {
                c = 6;
            }
        } else {
            c = 6;
            c4 = '\b';
        }
        if (!z3 && nVar.f2832q == i14 && jArr[9] != j3) {
            int i27 = nVar.f2831p;
            if (i27 == i19) {
                c5 = '\t';
                i5 = -f(63 - nVar.f2830o, 63 - nVar.f2829n, 63 - a.g(jArr[c]), !nVar.f2822g);
            } else {
                c5 = '\t';
                if (i27 == i21) {
                    long j5 = jArr[4];
                    if (j5 != j3) {
                        int i28 = i5 / 8;
                        int i29 = nVar.f2829n;
                        int i30 = i29 & 7;
                        int i31 = i29 >> 3;
                        if ((j5 & (-6172840429334713771L)) != j3) {
                            i9 = iArr[7 - i31][7 - i30];
                        } else {
                            i9 = iArr[7 - i31][i30];
                        }
                        i5 = i28 - ((7 - i9) * 7);
                    }
                }
            }
            z3 = true;
        } else {
            c5 = '\t';
        }
        if (!z3 && i5 > 0) {
            if (i15 == 0 && i17 <= i18 + i21) {
                if (i17 < i14) {
                    return (-nVar.f2832q) / 50;
                }
                i5 /= 8;
                z3 = true;
            } else if ((jArr[3] | jArr[5] | jArr[2]) == j3) {
                long j6 = jArr[c];
                if ((j6 & (-72340172838076674L)) != j3 || (jArr[4] & 6172840429334713770L) != j3 || (jArr[7] & 217017207043915776L) == j3) {
                    if ((j6 & 9187201950435737471L) == j3 && (jArr[4] & (-6172840429334713771L)) == j3 && (jArr[7] & (-4557642822898941952L)) != j3) {
                        return i4;
                    }
                } else {
                    return i4;
                }
            }
        }
        int i32 = f2783j;
        if (!z3 && i16 == 0) {
            if (i17 - i18 > i21) {
                int bitCount = Long.bitCount(jArr[5]);
                int bitCount2 = Long.bitCount(jArr[4]);
                if (bitCount == 2 && nVar.f2831p == i32 * 2 && i18 == 0) {
                    i5 /= 50;
                } else if (bitCount == 1 && bitCount2 == 1 && i17 == (i7 = i32 + i21) && i18 == 0) {
                    int i33 = i7 + 300 + (i5 / 10);
                    int i34 = nVar.f2830o;
                    int i35 = i34 & 7;
                    int i36 = i34 >> 3;
                    if ((jArr[4] & (-6172840429334713771L)) != j3) {
                        i8 = iArr[7 - i36][7 - i35];
                    } else {
                        i8 = iArr[7 - i36][i35];
                    }
                    i5 = ((7 - i8) * 10) + i33;
                } else {
                    i5 += 300;
                }
            } else if (i17 + i18 == 0 && i15 == i19) {
                i5 = e(nVar.f2829n, nVar.f2830o, a.g(jArr[c]), nVar.f2822g);
            }
            z3 = true;
        }
        if (!z3 && i5 < 0) {
            if (i16 == 0 && i18 <= i17 + i21) {
                if (i18 < i14) {
                    return nVar.f2831p / 50;
                }
                i5 /= 8;
                z3 = true;
            } else if ((jArr[c5] | jArr[11] | jArr[c4]) == j3) {
                long j7 = jArr[12];
                if ((j7 & (-72340172838076674L)) != j3 || (jArr[10] & (-6172840429334713771L)) != j3 || (jArr[1] & 771) == j3) {
                    if ((j7 & 9187201950435737471L) == j3 && (jArr[10] & 6172840429334713770L) == j3 && (jArr[1] & 49344) != j3) {
                        return i4;
                    }
                } else {
                    return i4;
                }
            }
        }
        if (!z3 && i15 == 0) {
            if (i18 - i17 > i21) {
                int bitCount3 = Long.bitCount(jArr[11]);
                int bitCount4 = Long.bitCount(jArr[10]);
                if (bitCount3 == 2 && nVar.f2832q == i32 * 2 && i17 == 0) {
                    return i5 / 50;
                }
                if (bitCount3 == 1 && bitCount4 == 1 && i18 == (i6 = i32 + i21) && i17 == 0) {
                    int i37 = (i5 / 10) - (i6 + 300);
                    int i38 = nVar.f2829n;
                    int i39 = i38 & 7;
                    int i40 = i38 >> 3;
                    if ((jArr[10] & (-6172840429334713771L)) != j3) {
                        return i37 - ((7 - iArr[7 - i40][7 - i39]) * 10);
                    }
                    return i37 - ((7 - iArr[7 - i40][i39]) * 10);
                }
                return i5 - 300;
            }
            if (i17 + i18 == 0 && i16 == i19) {
                return -e(63 - nVar.f2830o, 63 - nVar.f2829n, 63 - a.g(jArr[12]), !nVar.f2822g);
            }
        }
        return i5;
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0049, code lost:
    
        if (r14 == false) goto L26;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0057, code lost:
    
        if (((1 << r10) & 3774413048L) != 0) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0062, code lost:
    
        if (((1 << r10) & 119480095) != 0) goto L44;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final int b(int i2, int i4, int i5, int i6, boolean z3) {
        boolean z4;
        boolean z5 = true;
        if (((1 << i5) & 65535) != 0) {
            long[][] jArr = n.f2813t;
            if (Math.abs((i6 & 7) - (i5 & 7)) <= 2) {
                if (i6 != 8) {
                    if (i6 != 10) {
                        if (i6 != 13) {
                            if (i6 == 15) {
                                if (((1 << i2) & 1034969217272L) == 0) {
                                    z5 = false;
                                }
                                if (z5) {
                                    if (i5 == 7) {
                                        if ((i4 & 7) == 6) {
                                        }
                                    }
                                }
                            }
                        }
                    }
                } else {
                    if (((1 << i2) & 64946642719L) != 0) {
                        z4 = true;
                    } else {
                        z4 = false;
                    }
                    if (!z4 || i5 != 0 || (i4 & 7) != 1 || z3) {
                        z5 = z4;
                    }
                    z5 = false;
                }
            }
        }
        int e2 = (f2786m - f2782i) - (a.e(i2, i6) * 20);
        if (!z5) {
            return e2 / 50;
        }
        return e2;
    }

    public static final int d(int i2, int i4, int i5, int i6, int i7) {
        if (i2 > i6) {
            return i7;
        }
        if (i2 < i4) {
            return i5;
        }
        return (((i7 - i5) * (i2 - i4)) / (i6 - i4)) + i5;
    }

    public static final int e(int i2, int i4, int i5, boolean z3) {
        long[][] jArr = n.f2813t;
        if ((i2 & 7) >= 4) {
            i2 ^= 7;
            i4 ^= 7;
            i5 ^= 7;
        }
        int i6 = ((((((((i2 >> 3) * 4) + ((!z3 ? 1 : 0) * 32)) + (i2 & 7)) * 64) + i4) * 48) + i5) - 8;
        if ((P[i6 / 8] & (1 << (i6 % 8))) == 0) {
            return 0;
        }
        return f2786m - ((7 - (i5 >> 3)) * (f2782i / 4));
    }

    public static final int f(int i2, int i4, int i5, boolean z3) {
        long[][] jArr = n.f2813t;
        if ((i4 & 7) >= 4) {
            i2 ^= 7;
            i4 ^= 7;
            i5 ^= 7;
        }
        boolean z4 = true;
        if (((1 << (i2 & 7)) & Q[((((((((i4 >> 3) * 4) + ((!z3 ? 1 : 0) * 32)) + (i4 & 7)) * 48) + i5) - 8) * 8) + (i2 >> 3)]) == 0) {
            z4 = false;
        }
        int i6 = f2785l;
        int i7 = f2782i;
        int i8 = (((i5 >> 3) * i7) / 4) + (i6 - i7);
        if (z4) {
            return i8 + 150;
        }
        return i8 / 50;
    }

    public static byte[] g(String str) {
        byte[] bArr = new byte[24576];
        InputStream resourceAsStream = g.class.getResourceAsStream(str);
        int i2 = 0;
        while (i2 < 24576) {
            try {
                int read = resourceAsStream.read(bArr, i2, 24576 - i2);
                if (read >= 0) {
                    i2 += read;
                } else {
                    throw new RuntimeException();
                }
            } catch (IOException unused) {
                throw new RuntimeException();
            }
        }
        resourceAsStream.close();
        return bArr;
    }

    /* JADX WARN: Code restructure failed: missing block: B:113:0x046f, code lost:
    
        if (u.a.d(r12, r70.f2830o) != 0) goto L109;
     */
    /* JADX WARN: Code restructure failed: missing block: B:233:0x0a46, code lost:
    
        if ((r8 & r10[7]) != 0) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x0a48, code lost:
    
        r5 = r5 - 90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x0a71, code lost:
    
        if ((r6 & r8[1]) != 0) goto L325;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x0aa3, code lost:
    
        if ((r6 & r10[7]) != 0) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:253:0x0aa5, code lost:
    
        r5 = r5 + 90;
     */
    /* JADX WARN: Code restructure failed: missing block: B:261:0x0ace, code lost:
    
        if ((r6 & r8[1]) != 0) goto L345;
     */
    /* JADX WARN: Code restructure failed: missing block: B:369:0x047c, code lost:
    
        if (u.a.d(r6, r70.f2829n) == 0) goto L121;
     */
    /* JADX WARN: Code restructure failed: missing block: B:372:0x0481, code lost:
    
        if (r6 >= 0) goto L118;
     */
    /* JADX WARN: Removed duplicated region for block: B:126:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:139:0x0583 A[EDGE_INSN: B:139:0x0583->B:140:0x0583 BREAK  A[LOOP:6: B:124:0x0527->B:137:0x057a], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:148:0x05a9  */
    /* JADX WARN: Removed duplicated region for block: B:169:0x0629  */
    /* JADX WARN: Removed duplicated region for block: B:173:0x07c9 A[LOOP:8: B:171:0x07c5->B:173:0x07c9, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:178:0x0801 A[LOOP:9: B:176:0x07fb->B:178:0x0801, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:179:0x080e A[EDGE_INSN: B:179:0x080e->B:180:0x080e BREAK  A[LOOP:9: B:176:0x07fb->B:178:0x0801], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:183:0x0819 A[LOOP:10: B:181:0x0815->B:183:0x0819, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x0851 A[LOOP:11: B:186:0x084d->B:188:0x0851, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x087a  */
    /* JADX WARN: Removed duplicated region for block: B:195:0x0ae9  */
    /* JADX WARN: Removed duplicated region for block: B:198:0x0aeb A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x087d  */
    /* JADX WARN: Removed duplicated region for block: B:263:0x062d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(n nVar) {
        int d4;
        int[] iArr;
        int i2;
        char c;
        f fVar;
        int i4;
        long[] jArr;
        int i5;
        int i6;
        char c4;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        long j3;
        long j4;
        int i13;
        int[] iArr2;
        long j5;
        long j6;
        long j7;
        long j8;
        int[] iArr3;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int[] iArr4;
        long j9;
        long j10;
        int i22;
        int[] iArr5;
        long j11;
        long j12;
        int i23;
        int i24;
        int d5;
        long j13;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        int i35;
        int i36 = nVar.f2831p;
        int i37 = nVar.f2832q;
        int i38 = i36 - i37;
        this.f2800d = 0;
        this.c = 0;
        long[] jArr2 = a.f2759a;
        long j14 = jArr2[nVar.f2829n];
        this.f2799a = j14 | (j14 << 8);
        long j15 = jArr2[nVar.f2830o];
        this.b = j15 | (j15 >>> 8);
        this.f2802f = 0L;
        this.f2801e = 0L;
        long[] jArr3 = nVar.b;
        long j16 = jArr3[6];
        this.f2803g = ((j16 & 9187201950435737471L) << 9) | ((j16 & (-72340172838076674L)) << 7);
        long j17 = jArr3[12];
        this.f2804h = ((j17 & (-72340172838076674L)) >>> 9) | ((j17 & 9187201950435737471L) >>> 7);
        int i39 = nVar.f2833r;
        int i40 = nVar.s;
        int i41 = f2785l;
        int i42 = f2786m;
        int i43 = (i41 * 2) + i42;
        int i44 = f2784k;
        int i45 = i44 * 2;
        int i46 = i45 + i43;
        short[] sArr = nVar.f2820e;
        int i47 = 7;
        short s3 = sArr[1];
        short[] sArr2 = nVar.f2821f;
        int i48 = i37 - i40;
        int d6 = d(i48, i41, sArr2[1], i46, s3);
        short s4 = sArr[7];
        short s5 = sArr2[7];
        int i49 = i36 - i39;
        int d7 = d6 - d(i49, i41, s5, i46, s4);
        short s6 = sArr[6];
        short s7 = sArr2[6];
        if (s6 != 0 || s7 != 0) {
            d7 += d(i48, i41, s7, i46, s6);
        }
        short s8 = sArr[12];
        short s9 = sArr2[12];
        if (s8 != 0 || s9 != 0) {
            d7 -= d(i49, i41, s9, i46, s8);
        }
        int i50 = f2783j;
        int i51 = f2782i;
        int i52 = i51 * 6;
        int i53 = i52 + i43 + i44 + i50;
        int i54 = (i51 * 8) + i50;
        int i55 = i51;
        int i56 = 5;
        short s10 = sArr[5];
        int i57 = d7;
        short s11 = sArr2[5];
        if (s10 == 0 && s11 == 0) {
            d4 = i57;
        } else {
            d4 = d(i37, i54, s11, i53, s10) + i57;
        }
        short s12 = sArr[11];
        short s13 = sArr2[11];
        if (s12 != 0 || s13 != 0) {
            d4 -= d(i36, i54, s13, i53, s12);
        }
        int i58 = 4;
        int i59 = (d4 + sArr[4]) - sArr[10];
        int i60 = 10;
        long j18 = nVar.c | nVar.f2819d;
        int i61 = 2;
        int i62 = i59 + sArr[2];
        long j19 = jArr3[2];
        int i63 = i62;
        while (true) {
            iArr = N;
            if (j19 == 0) {
                break;
            }
            int i64 = i60;
            int g4 = a.g(j19);
            long h4 = a.h(g4, j18) | a.b(g4, j18);
            this.f2801e |= h4;
            int i65 = i63 + iArr[Long.bitCount(h4 & (~(this.f2804h | nVar.c)))];
            this.f2800d = (Long.bitCount(h4 & this.b) * 2) + this.f2800d;
            j19 &= j19 - 1;
            i60 = i64;
            i61 = i61;
            i58 = i58;
            j18 = j18;
            i63 = i65;
        }
        int i66 = i58;
        long j20 = j18;
        int i67 = i61;
        int i68 = i60;
        int i69 = i63 - sArr[8];
        long j21 = jArr3[8];
        while (j21 != 0) {
            int g5 = a.g(j21);
            long j22 = j21;
            long h5 = a.h(g5, j20) | a.b(g5, j20);
            this.f2802f |= h5;
            i69 -= iArr[Long.bitCount((~(nVar.f2819d | this.f2803g)) & h5)];
            this.c = (Long.bitCount(this.f2799a & h5) * 2) + this.c;
            j21 = j22 & (j22 - 1);
        }
        short s14 = sArr[3];
        if (s14 != 0) {
            i2 = 6;
            i69 += (Math.min(i40 / i55, 6) * s14) / 6;
        } else {
            i2 = 6;
        }
        short s15 = sArr[9];
        if (s15 != 0) {
            i69 -= (Math.min(i39 / i55, i2) * s15) / i2;
        }
        int i70 = i38 + i69;
        long j23 = nVar.f2828m;
        f fVar2 = O[((int) j23) & (r7.length - 1)];
        if (fVar2.f2778a != j23) {
            long j24 = jArr3[6];
            long i71 = a.i(j24) & 255;
            int bitCount = Long.bitCount(j24) - Long.bitCount(i71);
            i6 = 25;
            i4 = i52;
            int bitCount2 = Long.bitCount(((~i71) >>> 1) & i71);
            int bitCount3 = Long.bitCount((~(i71 << 1)) & i71 & (~(i71 >>> 1)));
            long j25 = jArr3[12];
            long i72 = a.i(j25) & 255;
            c4 = 15;
            jArr = jArr3;
            c = 3;
            i5 = i45;
            int bitCount4 = ((0 - ((bitCount - (Long.bitCount(j25) - Long.bitCount(i72))) * 25)) - ((bitCount2 - Long.bitCount(((~i72) >>> 1) & i72)) * 15)) - ((bitCount3 - Long.bitCount(((~(i72 << 1)) & i72) & (~(i72 >>> 1)))) * 15);
            long j26 = j24 & (-72340172838076674L);
            long j27 = j24 & 9187201950435737471L;
            long j28 = (j26 << 7) | (j27 << 9);
            long j29 = j25 & (-72340172838076674L);
            long j30 = j25 & 9187201950435737471L;
            long j31 = (j29 >>> 9) | (j30 >>> 7);
            long j32 = j24 | j25;
            int bitCount5 = bitCount4 - ((Long.bitCount(((((j24 & (~(j32 >>> 8))) & (j31 >>> 8)) & (~a.f(j28))) & ((j26 >>> 9) | (j27 >>> 7))) & (~a.f(i72))) - Long.bitCount((((((~(j32 << 8)) & j25) & (j28 << 8)) & (~a.i(j31))) & ((j29 << 7) | (j30 << 9))) & (~a.f(i71)))) * 15);
            long j33 = j24 & (~a.i(j25 | j31 | (j24 >>> 8)));
            int[] iArr6 = {-1, 24, 26, 30, 36, 55, 100, -1};
            if (j33 != 0) {
                i34 = Long.bitCount(j33 & j28) * 15;
                for (long j34 = j33; j34 != 0; j34 &= j34 - 1) {
                    i34 += iArr6[Long.numberOfTrailingZeros(j34) >> 3];
                }
            } else {
                i34 = 0;
            }
            long j35 = j25 & (~a.f(j24 | j28 | (j25 << 8)));
            if (j35 != 0) {
                i35 = Long.bitCount(j35 & j31) * 15;
                for (long j36 = j35; j36 != 0; j36 &= j36 - 1) {
                    i35 += iArr6[7 - (Long.numberOfTrailingZeros(j36) >> 3)];
                }
            } else {
                i35 = 0;
            }
            fVar = fVar2;
            fVar.f2778a = nVar.f2828m;
            fVar.b = bitCount5;
            fVar.c = (short) i34;
            fVar.f2779d = (short) i35;
            fVar.f2780e = j33;
            fVar.f2781f = j35;
        } else {
            c = 3;
            fVar = fVar2;
            i4 = i52;
            jArr = jArr3;
            i5 = i45;
            i6 = 25;
            c4 = 15;
        }
        int i73 = fVar.b;
        int i74 = i42 + i41;
        int i75 = nVar.f2832q - nVar.s;
        short s16 = fVar.c;
        int d8 = d(i75, 0, s16 * 2, i74, s16) + i73;
        int i76 = nVar.f2831p - nVar.f2833r;
        short s17 = fVar.f2779d;
        int d9 = d8 - d(i76, 0, s17 * 2, i74, s17);
        long j37 = fVar.f2780e;
        if (j37 != 0 && (i33 = nVar.f2832q - nVar.s) < i74) {
            int i77 = nVar.f2830o;
            i8 = 8;
            i9 = -1;
            while (j37 != 0) {
                int g6 = a.g(j37);
                int i78 = g6 & 7;
                int i79 = i70;
                int i80 = d9;
                int min = Math.min(i56, 7 - (g6 >> 3));
                long j38 = j37;
                int e2 = a.e(i77, n.c(i78, i47));
                int i81 = e2 * 4;
                if (e2 > min) {
                    int i82 = e2 - min;
                    i81 += i82 * i82;
                }
                int d10 = d(i33, 0, i81, i74, 0) + i80;
                if (!nVar.f2822g) {
                    e2--;
                }
                if (min < e2 && i33 == 0) {
                    if ((a.f(1 << g6) & (1 << nVar.f2829n)) != 0) {
                        min++;
                    }
                    if (min < i8) {
                        i9 = n.c(i78, 7);
                        i8 = min;
                    }
                }
                d9 = d10;
                j37 = j38 & (j38 - 1);
                i70 = i79;
                i47 = 7;
                i56 = 5;
            }
            i7 = i70;
        } else {
            i7 = i70;
            i8 = 8;
            i9 = -1;
        }
        long j39 = fVar.f2781f;
        if (j39 != 0 && (i32 = nVar.f2831p - nVar.f2833r) < i74) {
            int i83 = nVar.f2829n;
            i11 = 8;
            int i84 = -1;
            while (j39 != 0) {
                int g7 = a.g(j39);
                int i85 = g7 & 7;
                int i86 = d9;
                int min2 = Math.min(5, g7 >> 3);
                long j40 = j39;
                int e4 = a.e(i83, n.c(i85, 0));
                int i87 = e4 * 4;
                if (e4 > min2) {
                    int i88 = e4 - min2;
                    i87 = (i88 * i88) + i87;
                }
                d9 = i86 - d(i32, 0, i87, i74, 0);
                if (nVar.f2822g) {
                    e4--;
                }
                if (min2 < e4 && i32 == 0) {
                    if ((a.i(1 << g7) & (1 << nVar.f2830o)) != 0) {
                        min2++;
                    }
                    if (min2 < i11) {
                        i84 = n.c(i85, 0);
                        i11 = min2;
                    }
                }
                j39 = j40 & (j40 - 1);
            }
            i10 = i84;
        } else {
            i10 = -1;
            i11 = 8;
        }
        if (i9 >= 0) {
            if (i10 >= 0) {
                int i89 = i8 * 2;
                boolean z3 = nVar.f2822g;
                if (z3) {
                    i89--;
                }
                int i90 = i11 * 2;
                if (!z3) {
                    i90--;
                }
                int i91 = i90 - 1;
                if (i89 >= i91) {
                    if (i89 != i91) {
                        if (i89 == i90 + 1) {
                        }
                        d9 -= 500;
                    }
                }
            }
            d9 += 500;
        }
        int i92 = i7 + d9;
        int i93 = nVar.f2831p;
        int i94 = nVar.f2832q;
        int i95 = nVar.f2833r;
        int i96 = nVar.s;
        int i97 = i93 - i94;
        if (i97 <= 0) {
            i95 = i96;
        }
        int d11 = d(i95, 0, (i97 * (-30)) / 100, i4, 0);
        if (i97 > 0) {
            i93 = i94;
        }
        int d12 = d(i93, 0, (i97 * 30) / 100, (i50 * 2) + i46, 0) + d11 + i92;
        char c5 = '8';
        if (nVar.f2823h != 0) {
            int[] iArr7 = f2788o;
            int i98 = iArr7[62] - iArr7[60];
            int[] iArr8 = f2789p;
            int d13 = d(nVar.f2832q - nVar.s, i41, iArr8[62] - iArr8[60], i46, i98);
            int[] iArr9 = f2796x;
            int i99 = (d13 + iArr9[61]) - iArr9[63];
            if (i99 > 0) {
                long j41 = nVar.c | nVar.f2819d;
                int i100 = (int) (j41 & 110);
                int i101 = nVar.f2823h;
                if ((i101 & 1) != 0) {
                    i100 |= 1;
                }
                if ((i101 & 2) != 0) {
                    i100 |= 128;
                }
                int[] iArr10 = R;
                int i102 = (iArr10[i100] * i99) >> 10;
                int i103 = (int) ((j41 >>> 56) & 110);
                if ((i101 & 4) != 0) {
                    i103 |= 1;
                }
                if ((i101 & 8) != 0) {
                    i103 |= 128;
                }
                i12 = i102 - ((i99 * iArr10[i103]) >> 10);
                int i104 = d12 + i12;
                j3 = jArr[6];
                long j42 = jArr[12];
                long j43 = nVar.c | nVar.f2819d;
                j4 = jArr[c];
                i13 = 0;
                while (true) {
                    iArr2 = L;
                    if (j4 != 0) {
                        break;
                    }
                    int g8 = a.g(j4);
                    long j44 = a.f2763g[g8 & 7];
                    if ((j3 & j44) == 0) {
                        if ((j42 & j44) == 0) {
                            i31 = i6;
                        } else {
                            i31 = 12;
                        }
                        i13 += i31;
                    }
                    long h6 = a.h(g8, j43);
                    char c6 = c5;
                    long j45 = j3;
                    this.f2801e |= h6;
                    int i105 = i41;
                    i13 += iArr2[Long.bitCount(h6 & (~(nVar.c | this.f2804h)))];
                    long j46 = h6 & this.b;
                    if (j46 != 0) {
                        this.f2800d = Long.bitCount(j46) + this.f2800d;
                    }
                    j4 &= j4 - 1;
                    i41 = i105;
                    c5 = c6;
                    j3 = j45;
                }
                long j47 = j3;
                int i106 = i41;
                char c7 = '0';
                j5 = (jArr[c] >>> 48) & 255;
                if ((j5 & (j5 - 1)) != 0 && (jArr[7] & (-72057594037927936L)) != 0) {
                    i13 += 30;
                }
                j6 = jArr[9];
                while (j6 != 0) {
                    int g9 = a.g(j6);
                    long j48 = a.f2763g[g9 & 7];
                    if ((j42 & j48) == 0) {
                        if ((j47 & j48) == 0) {
                            i30 = i6;
                        } else {
                            i30 = 12;
                        }
                        i13 -= i30;
                    }
                    long h7 = a.h(g9, j43);
                    char c8 = c7;
                    this.f2802f |= h7;
                    int i107 = i104;
                    int i108 = i74;
                    i13 -= iArr2[Long.bitCount(h7 & (~(this.f2803g | nVar.f2819d)))];
                    long j49 = h7 & this.f2799a;
                    if (j49 != 0) {
                        this.c = Long.bitCount(j49) + this.c;
                    }
                    j6 &= j6 - 1;
                    i74 = i108;
                    c7 = c8;
                    i104 = i107;
                }
                int i109 = i104;
                int i110 = i74;
                char c9 = c7;
                j7 = jArr[9] & 65280;
                if ((j7 & (j7 - 1)) != 0 && (jArr[1] & 255) != 0) {
                    i13 -= 30;
                }
                int i111 = i109 + i13;
                long j50 = nVar.c | nVar.f2819d;
                long j51 = jArr[i66];
                long j52 = jArr[i68];
                j8 = j51 | j52;
                if (j8 != 0) {
                    i14 = i111;
                    i19 = 0;
                } else {
                    int i112 = 0;
                    while (true) {
                        iArr3 = M;
                        if (j51 == 0) {
                            break;
                        }
                        long b = a.b(a.g(j51), j50);
                        long j53 = j51;
                        this.f2801e |= b;
                        i112 += iArr3[Long.bitCount(b & (~(nVar.c | this.f2804h)))];
                        long j54 = b & this.b;
                        if (j54 != 0) {
                            this.f2800d = Long.bitCount(j54) + this.f2800d;
                        }
                        j51 = j53 & (j53 - 1);
                    }
                    while (j52 != 0) {
                        long b4 = a.b(a.g(j52), j50);
                        int i113 = i111;
                        long j55 = j50;
                        this.f2802f |= b4;
                        i112 -= iArr3[Long.bitCount((~(nVar.f2819d | this.f2803g)) & b4)];
                        long j56 = this.f2799a & b4;
                        if (j56 != 0) {
                            this.c = Long.bitCount(j56) + this.c;
                        }
                        j52 &= j52 - 1;
                        i111 = i113;
                        j50 = j55;
                    }
                    i14 = i111;
                    long j57 = jArr[i66];
                    if ((j57 & (-6172840429334713771L)) != 0) {
                        i15 = 1;
                    } else {
                        i15 = 0;
                    }
                    if ((j57 & 6172840429334713770L) != 0) {
                        i16 = 1;
                    } else {
                        i16 = 0;
                    }
                    long j58 = jArr[i68];
                    if ((j58 & (-6172840429334713771L)) != 0) {
                        i17 = 1;
                    } else {
                        i17 = 0;
                    }
                    if ((j58 & 6172840429334713770L) != 0) {
                        i18 = 1;
                    } else {
                        i18 = 0;
                    }
                    int i114 = i16 + i15;
                    int i115 = i18 + i17;
                    if (i114 == i67) {
                        i112 += ((8 - (nVar.f2833r / i55)) * 3) + 28;
                    }
                    if (i115 == i67) {
                        i112 -= ((8 - (nVar.s / i55)) * 3) + 28;
                    }
                    if (i114 == 1 && i115 == 1 && i15 != i17) {
                        int i116 = nVar.f2831p;
                        int i117 = nVar.f2833r;
                        int i118 = i116 - i117;
                        int i119 = nVar.f2832q;
                        int i120 = nVar.s;
                        if (i118 == i119 - i120) {
                            i112 -= d(((i116 + i119) - i117) - i120, i5, (i14 + i112) / 2, (i110 + i44) * 2, 0);
                        }
                    }
                    if ((36310271995707648L & j8) != 0) {
                        int[] iArr11 = nVar.f2818a;
                        if (iArr11[c9] == i66 && iArr11[41] == 12 && iArr11[50] == 12) {
                            i112 -= (i55 * 3) / 2;
                        }
                        if (iArr11[55] == 4 && iArr11[46] == 12 && iArr11[53] == 12) {
                            if (jArr[2] != 0) {
                                i21 = i55;
                            } else {
                                i21 = (i55 * 3) / 2;
                            }
                            i112 -= i21;
                        }
                        if (iArr11[8] == i68 && iArr11[17] == 6 && iArr11[i68] == 6) {
                            i20 = ((i55 * 3) / 2) + i112;
                        } else {
                            i20 = i112;
                        }
                        if (iArr11[c4] == 10 && iArr11[22] == 6 && iArr11[13] == 6) {
                            if (jArr[8] == 0) {
                                i55 = (i55 * 3) / 2;
                            }
                            i19 = i20 + i55;
                        } else {
                            i19 = i20;
                        }
                    } else {
                        i19 = i112;
                    }
                }
                int i121 = i19 + i14;
                iArr4 = nVar.f2818a;
                for (j9 = jArr[5]; j9 != 0; j9 &= j9 - 1) {
                    this.f2801e |= a.b[a.g(j9)];
                }
                long j59 = (this.f2801e & (jArr[11] | jArr[10] | jArr[9] | jArr[8])) | this.f2803g;
                this.f2801e = j59;
                j10 = j59 & nVar.f2819d & (~jArr[7]);
                i22 = 0;
                while (true) {
                    iArr5 = f2787n;
                    if (j10 != 0) {
                        break;
                    }
                    i22 += iArr5[iArr4[a.g(j10)]];
                    j10 &= j10 - 1;
                }
                int i122 = ((i22 * i22) / i42) + i22;
                for (j11 = jArr[11]; j11 != 0; j11 &= j11 - 1) {
                    this.f2802f |= a.b[a.g(j11)];
                }
                long j60 = (this.f2802f & (jArr[5] | jArr[4] | jArr[c] | jArr[2])) | this.f2804h;
                this.f2802f = j60;
                int i123 = 0;
                for (j12 = j60 & nVar.c & (~jArr[1]); j12 != 0; j12 &= j12 - 1) {
                    i123 += iArr5[iArr4[a.g(j12)]];
                }
                int i124 = ((i122 - (((i123 * i123) / i42) + i123)) / 64) + i121;
                i23 = i106 + i44;
                i24 = (((nVar.f2831p - nVar.f2833r) + nVar.f2832q) - nVar.s) / 2;
                if (i24 > i23) {
                    d5 = 0;
                } else {
                    int i125 = (i50 * 2) + (i44 * 2) + (i106 * 2) + i42;
                    long j61 = nVar.f2828m;
                    long[][] jArr4 = n.f2813t;
                    long[] jArr5 = jArr4[1];
                    int i126 = nVar.f2829n;
                    long j62 = j61 ^ (jArr5[i126] ^ jArr4[7][nVar.f2830o]);
                    e eVar = S[((int) j62) & (r8.length - 1)];
                    if (eVar.f2777a != j62) {
                        long j63 = jArr[6];
                        long j64 = jArr[12];
                        if ((i126 >> 3) < 2) {
                            long j65 = 1 << (i126 & 7);
                            long j66 = j65 | ((j65 & (-72340172838076674L)) >>> 1) | ((j65 & 9187201950435737471L) << 1);
                            long j67 = j66 << 8;
                            long j68 = j66 << 16;
                            long j69 = j66 << 24;
                            int bitCount6 = ((Long.bitCount(j63 & j68) * 2) + ((Long.bitCount(j63 & j67) * 3) - (Long.bitCount(j64 & (j67 | j68)) * 2))) - Long.bitCount(j64 & j69);
                            long i127 = a.i(j69) & (~a.i(j63));
                            if ((i127 & 255) != 0) {
                                i29 = bitCount6;
                                i25 = (Long.bitCount(i127 & 24) * 10) + (Long.bitCount(i127 & 231) * 25);
                            } else {
                                i29 = bitCount6;
                                i25 = 0;
                            }
                            j13 = j63;
                            long i128 = a.i(j69) & (~a.i(j64));
                            if ((i128 & 255) != 0) {
                                i25 = (Long.bitCount(i128 & 24) * 10) + (Long.bitCount(i128 & 231) * 25) + i25;
                            }
                            i26 = Math.min(i29, 8);
                        } else {
                            j13 = j63;
                            i25 = 0;
                            i26 = 0;
                        }
                        int i129 = ((i26 - 9) * 15) - i25;
                        int i130 = nVar.f2830o;
                        if ((i130 >> 3) >= 6) {
                            long j70 = 1 << ((i130 & 7) + 56);
                            long j71 = j70 | ((j70 & (-72340172838076674L)) >>> 1) | ((j70 & 9187201950435737471L) << 1);
                            long j72 = j71 >>> 8;
                            long j73 = j71 >>> 16;
                            long j74 = j71 >>> 24;
                            int bitCount7 = ((Long.bitCount(j64 & j73) * 2) + ((Long.bitCount(j64 & j72) * 3) - (Long.bitCount(j13 & (j72 | j73)) * 2))) - Long.bitCount(j13 & j74);
                            long i131 = a.i(j74) & (~a.i(j13));
                            if ((i131 & 255) != 0) {
                                i28 = (Long.bitCount(i131 & 24) * 10) + (Long.bitCount(i131 & 231) * 25);
                            } else {
                                i28 = 0;
                            }
                            long i132 = a.i(j74) & (~a.i(j64));
                            if ((i132 & 255) != 0) {
                                i28 = (Long.bitCount(i132 & 24) * 10) + (Long.bitCount(i132 & 231) * 25) + i28;
                            }
                            i27 = Math.min(bitCount7, 8);
                        } else {
                            i27 = 0;
                            i28 = 0;
                        }
                        eVar.f2777a = j62;
                        eVar.b = i129 - (((i27 - 9) * 15) - i28);
                    }
                    int i133 = eVar.b;
                    if ((nVar.f2829n >> 3) == 0) {
                        long j75 = jArr[1];
                        if ((96 & j75) != 0 && (jArr[c] & 192) != 0) {
                            long j76 = jArr[6];
                            long[] jArr6 = a.f2763g;
                            if ((jArr6[6] & j76) != 0) {
                            }
                        }
                        if ((j75 & 6) != 0 && (jArr[c] & 3) != 0) {
                            long j77 = jArr[6];
                            long[] jArr7 = a.f2763g;
                            if ((jArr7[0] & j77) != 0) {
                            }
                        }
                    }
                    if ((nVar.f2830o >> 3) == 7) {
                        long j78 = jArr[7];
                        if ((6917529027641081856L & j78) != 0 && (jArr[9] & (-4611686018427387904L)) != 0) {
                            long j79 = jArr[12];
                            long[] jArr8 = a.f2763g;
                            if ((jArr8[6] & j79) != 0) {
                            }
                        }
                        if ((432345564227567616L & j78) != 0 && (jArr[9] & 216172782113783808L) != 0) {
                            long j80 = jArr[12];
                            long[] jArr9 = a.f2763g;
                            if ((jArr9[0] & j80) != 0) {
                            }
                        }
                    }
                    d5 = d(i24, i23, 0, i125, ((this.f2800d - this.c) * 4) + i133);
                }
                int a4 = a(nVar, d5 + i124);
                if (nVar.f2822g) {
                    return -a4;
                }
                return a4;
            }
        }
        i12 = 0;
        int i1042 = d12 + i12;
        j3 = jArr[6];
        long j422 = jArr[12];
        long j432 = nVar.c | nVar.f2819d;
        j4 = jArr[c];
        i13 = 0;
        while (true) {
            iArr2 = L;
            if (j4 != 0) {
            }
            j4 &= j4 - 1;
            i41 = i105;
            c5 = c6;
            j3 = j45;
        }
        long j472 = j3;
        int i1062 = i41;
        char c72 = '0';
        j5 = (jArr[c] >>> 48) & 255;
        if ((j5 & (j5 - 1)) != 0) {
            i13 += 30;
        }
        j6 = jArr[9];
        while (j6 != 0) {
        }
        int i1092 = i1042;
        int i1102 = i74;
        char c92 = c72;
        j7 = jArr[9] & 65280;
        if ((j7 & (j7 - 1)) != 0) {
            i13 -= 30;
        }
        int i1112 = i1092 + i13;
        long j502 = nVar.c | nVar.f2819d;
        long j512 = jArr[i66];
        long j522 = jArr[i68];
        j8 = j512 | j522;
        if (j8 != 0) {
        }
        int i1212 = i19 + i14;
        iArr4 = nVar.f2818a;
        while (j9 != 0) {
        }
        long j592 = (this.f2801e & (jArr[11] | jArr[10] | jArr[9] | jArr[8])) | this.f2803g;
        this.f2801e = j592;
        j10 = j592 & nVar.f2819d & (~jArr[7]);
        i22 = 0;
        while (true) {
            iArr5 = f2787n;
            if (j10 != 0) {
            }
            i22 += iArr5[iArr4[a.g(j10)]];
            j10 &= j10 - 1;
        }
        int i1222 = ((i22 * i22) / i42) + i22;
        while (j11 != 0) {
        }
        long j602 = (this.f2802f & (jArr[5] | jArr[4] | jArr[c] | jArr[2])) | this.f2804h;
        this.f2802f = j602;
        int i1232 = 0;
        while (j12 != 0) {
        }
        int i1242 = ((i1222 - (((i1232 * i1232) / i42) + i1232)) / 64) + i1212;
        i23 = i1062 + i44;
        i24 = (((nVar.f2831p - nVar.f2833r) + nVar.f2832q) - nVar.s) / 2;
        if (i24 > i23) {
        }
        int a42 = a(nVar, d5 + i1242);
        if (nVar.f2822g) {
        }
    }
}
