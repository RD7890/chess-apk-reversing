package u;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {
    public static final long[] b;
    public static final long[] c;

    /* renamed from: d, reason: collision with root package name */
    public static final long[] f2760d;

    /* renamed from: e, reason: collision with root package name */
    public static final long[] f2761e;

    /* renamed from: f, reason: collision with root package name */
    public static final long[] f2762f;

    /* renamed from: h, reason: collision with root package name */
    public static final long[][] f2764h;

    /* renamed from: i, reason: collision with root package name */
    public static final long[] f2765i;

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f2766j;

    /* renamed from: k, reason: collision with root package name */
    public static final long[] f2767k;

    /* renamed from: l, reason: collision with root package name */
    public static final long[][] f2768l;

    /* renamed from: m, reason: collision with root package name */
    public static final long[] f2769m;

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f2770n;

    /* renamed from: o, reason: collision with root package name */
    public static final long[] f2771o;

    /* renamed from: p, reason: collision with root package name */
    public static final long[][] f2772p;

    /* renamed from: q, reason: collision with root package name */
    public static final byte[] f2773q;

    /* renamed from: r, reason: collision with root package name */
    public static final byte[] f2774r;
    public static final int[] s;

    /* renamed from: g, reason: collision with root package name */
    public static final long[] f2763g = {72340172838076673L, 144680345676153346L, 289360691352306692L, 578721382704613384L, 1157442765409226768L, 2314885530818453536L, 4629771061636907072L, -9187201950435737472L};

    /* renamed from: a, reason: collision with root package name */
    public static final long[] f2759a = new long[64];

    /* JADX WARN: Multi-variable type inference failed */
    static {
        boolean z3;
        int i2 = 8;
        int i4 = 0;
        while (true) {
            z3 = 1;
            if (i4 >= 64) {
                break;
            }
            long j3 = 1 << i4;
            f2759a[i4] = ((-72340172838076674L) & ((j3 << 1) | (j3 << 9) | (j3 >>> 7))) | (9187201950435737471L & ((j3 >>> 1) | (j3 << 7) | (j3 >>> 9))) | (j3 << 8) | (j3 >>> 8);
            i4++;
        }
        b = new long[64];
        for (int i5 = 0; i5 < 64; i5++) {
            long j4 = 1 << i5;
            b[i5] = (((j4 << 10) | (j4 >>> 6)) & (-217020518514230020L)) | (((j4 << 6) | (j4 >>> 10)) & 4557430888798830399L) | (((j4 << 15) | (j4 >>> 17)) & 9187201950435737471L) | (((j4 << 17) | (j4 >>> 15)) & (-72340172838076674L));
        }
        c = new long[64];
        f2760d = new long[64];
        f2761e = new long[64];
        f2762f = new long[64];
        int i6 = 0;
        while (true) {
            long j5 = 0;
            if (i6 >= 64) {
                break;
            }
            long j6 = 1 << i6;
            c[i6] = ((j6 << 7) & 9187201950435737471L) | ((j6 << 9) & (-72340172838076674L));
            f2760d[i6] = ((j6 >>> 7) & (-72340172838076674L)) | ((j6 >>> 9) & 9187201950435737471L);
            long[][] jArr = n.f2813t;
            int i7 = i6 & 7;
            int i8 = i6 >> 3;
            int i9 = i8 + 1;
            long j7 = 0;
            while (i9 < i2) {
                if (i7 > 0) {
                    j7 |= 1 << n.c(i7 - 1, i9);
                }
                j7 |= 1 << n.c(i7, i9);
                if (i7 < 7) {
                    j7 |= 1 << n.c(i7 + 1, i9);
                }
                i9++;
                i2 = 8;
            }
            f2761e[i6] = j7;
            for (int i10 = i8 - 1; i10 >= 0; i10--) {
                if (i7 > 0) {
                    j5 |= 1 << n.c(i7 - 1, i10);
                }
                long c4 = j5 | (1 << n.c(i7, i10));
                if (i7 < 7) {
                    c4 |= 1 << n.c(i7 + 1, i10);
                }
                j5 = c4;
            }
            f2762f[i6] = j5;
            i6++;
            i2 = 8;
        }
        f2766j = new int[]{12, 11, 11, 11, 11, 11, 11, 12, 11, 10, 10, 11, 10, 10, 10, 11, 11, 10, 10, 10, 10, 10, 10, 11, 11, 10, 10, 10, 10, 10, 10, 11, 11, 10, 10, 10, 10, 10, 10, 11, 11, 10, 10, 11, 10, 10, 10, 11, 10, 9, 9, 9, 9, 9, 10, 10, 11, 10, 10, 10, 10, 11, 10, 11};
        f2767k = new long[]{1848728085108359167L, 4600427526163791871L, 4616189678032715774L, 22518134233300991L, 22520746999807920L, 9178338789504843761L, 9173833196911984636L, 6582011165858594810L, 11980280127029247L, 87963062239231L, 35923245514620927L, 29994700382404607L, 35852941194362879L, 35676987234189282L, 35676970188537851L, 32035380319485914L, 44895464958984186L, 29273603745513471L, 27127563202543612L, 7318761912639485L, 3659587114737663L, 422624832282623L, 3298602778618L, 442347278434282L, 72041182162610176L, 36011444545830916L, 17962042859864056L, 2374946727534588L, 4502504411760644L, 2250704597550082L, 1125765689507843L, 562766075187968L, 72054501667766369L, 36028245477425216L, 18013900299567200L, 9005161420691552L, 4502773907331084L, 2251556061711366L, 1125379456635909L, 562944222953728L, 72055385753669632L, 36028251222552576L, 18014258390327296L, 9007063162179584L, 4502775111139340L, 2251112748900362L, 1125825818574853L, 562941162074113L, 72056743622363648L, 36027972373209856L, 18013960417324544L, 9006314477480448L, 4502611769538048L, 2251756863129088L, 1125890779774688L, 562906839946912L, 72056898243121078L, 36028500663190958L, 18013788614474986L, 9007036043130222L, 4503556676860134L, 2251791223629046L, 1125827562356340L, 562946262392926L};
        f2770n = new int[]{5, 4, 5, 5, 5, 5, 4, 5, 4, 4, 5, 5, 5, 5, 4, 4, 4, 4, 7, 7, 7, 7, 4, 4, 5, 5, 7, 9, 9, 7, 5, 5, 5, 5, 7, 9, 9, 7, 5, 5, 4, 4, 7, 7, 7, 7, 4, 4, 4, 4, 5, 5, 5, 5, 4, 4, 5, 4, 5, 5, 5, 5, 4, 5};
        f2771o = new long[]{1952686320645632L, 14733686573891371L, 5734402566249142L, 16352366346826269L, 5325398646559693L, 3802671688720598L, 2053671302982807L, 58268109635583L, 128022462535670L, 64644406420471L, 26790649133962L, 63876497502311L, 3912191768878L, 2897894937198L, 7463220018964L, 3958716612487L, 18031115270168572L, 9045705682161648L, 34622014848752637L, 8162778822212934L, 1126045987905531L, 4398114455420793L, 1126607445753823L, 562985900507098L, 11844308793409469L, 2825837151694801L, 1695451174678522L, 18020995780612112L, 7318487940759616L, 7318761976758208L, 3671055931490189L, 426217592647633L, 8934040670841357L, 4470902072285711L, 2247368196227137L, 71227737670144L, 35995193598042118L, 16745420625420031L, 8887319769598474L, 4458604167471753L, 4458152248360972L, 2237120603840524L, 1125341528473344L, 4385816235524L, 140480350264640L, 36028107417714976L, 17915865573188611L, 8975422564778497L, 2249584024491195L, 1121050810550855L, 4360174343501L, 17060070275L, 546442396816L, 138288447840934L, 35786712062400428L, 17994843236161116L, 1125069266668743L, 4316391458302L, 17070781523L, 66640899, 2130346310, 544720744288L, 139943527242966L, 35947823912432565L};
        f2764h = new long[64];
        f2765i = new long[64];
        for (int i11 = 0; i11 < 64; i11++) {
            long[][] jArr2 = n.f2813t;
            int i12 = i11 & 7;
            int i13 = i11 >> 3;
            f2765i[i11] = a(a(a(a(0L, i12, i13, 1, 0, 0L, true), i12, i13, -1, 0, 0L, true), i12, i13, 0, 1, 0L, true), i12, i13, 0, -1, 0L, true);
            int i14 = 1 << f2766j[i11];
            long[] jArr3 = new long[i14];
            for (int i15 = 0; i15 < i14; i15++) {
                jArr3[i15] = -1;
            }
            int bitCount = 1 << Long.bitCount(f2765i[i11]);
            int i16 = 0;
            while (i16 < bitCount) {
                long c5 = c(i16, f2765i[i11]);
                int i17 = (int) ((f2767k[i11] * c5) >>> (64 - f2766j[i11]));
                int i18 = i16;
                int i19 = i12;
                long a4 = a(a(a(a(0L, i19, i13, 1, 0, c5, false), i19, i13, -1, 0, c5, false), i19, i13, 0, 1, c5, false), i19, i13, 0, -1, c5, false);
                long j8 = jArr3[i17];
                if (j8 == -1) {
                    jArr3[i17] = a4;
                } else if (j8 != a4) {
                    throw new RuntimeException();
                }
                i16 = i18 + 1;
                i12 = i19;
            }
            f2764h[i11] = jArr3;
        }
        f2768l = new long[64];
        f2769m = new long[64];
        int i20 = 0;
        while (i20 < 64) {
            long[][] jArr4 = n.f2813t;
            int i21 = i20 & 7;
            int i22 = i20 >> 3;
            int i23 = z3;
            f2769m[i20] = a(a(a(a(0L, i21, i22, 1, 1, 0L, z3), i21, i22, -1, -1, 0L, z3), i21, i22, 1, -1, 0L, z3), i21, i22, -1, 1, 0L, z3);
            int i24 = i23 << f2770n[i20];
            long[] jArr5 = new long[i24];
            for (int i25 = 0; i25 < i24; i25++) {
                jArr5[i25] = -1;
            }
            int bitCount2 = i23 << Long.bitCount(f2769m[i20]);
            int i26 = 0;
            while (i26 < bitCount2) {
                long c6 = c(i26, f2769m[i20]);
                int i27 = (int) ((f2771o[i20] * c6) >>> (64 - f2770n[i20]));
                long[] jArr6 = jArr5;
                int i28 = i26;
                int i29 = i22;
                int i30 = i21;
                long a5 = a(a(a(a(0L, i30, i29, 1, 1, c6, false), i30, i29, -1, -1, c6, false), i30, i29, 1, -1, c6, false), i30, i29, -1, 1, c6, false);
                long j9 = jArr6[i27];
                if (j9 == -1) {
                    jArr6[i27] = a5;
                } else if (j9 != a5) {
                    throw new RuntimeException();
                }
                i26 = i28 + 1;
                i21 = i30;
                i22 = i29;
                jArr5 = jArr6;
            }
            f2768l[i20] = jArr5;
            i20++;
            z3 = i23;
        }
        int i31 = z3;
        f2772p = new long[64];
        for (int i32 = 0; i32 < 64; i32++) {
            f2772p[i32] = new long[64];
            for (int i33 = 0; i33 < 64; i33++) {
                f2772p[i32][i33] = 0;
            }
            for (int i34 = -1; i34 <= i31; i34++) {
                for (int i35 = -1; i35 <= i31; i35++) {
                    if (i34 != 0 || i35 != 0) {
                        long[][] jArr7 = n.f2813t;
                        int i36 = i32 & 7;
                        int i37 = i32 >> 3;
                        long j10 = 0;
                        while (true) {
                            i36 += i34;
                            i37 += i35;
                            if (i36 >= 0 && i36 <= 7 && i37 >= 0 && i37 <= 7) {
                                int c7 = n.c(i36, i37);
                                f2772p[i32][c7] = j10;
                                j10 |= 1 << c7;
                            }
                        }
                    }
                }
            }
        }
        f2773q = new byte[]{-9, 0, 0, 0, 0, 0, 0, -8, 0, 0, 0, 0, 0, 0, -7, 0, 0, -9, 0, 0, 0, 0, 0, -8, 0, 0, 0, 0, 0, -7, 0, 0, 0, 0, -9, 0, 0, 0, 0, -8, 0, 0, 0, 0, -7, 0, 0, 0, 0, 0, 0, -9, 0, 0, 0, -8, 0, 0, 0, -7, 0, 0, 0, 0, 0, 0, 0, 0, -9, 0, 0, -8, 0, 0, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -9, -17, -8, -15, -7, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, -10, -9, -8, -7, -6, 0, 0, 0, 0, 0, 0, -1, -1, -1, -1, -1, -1, -1, 0, 1, 1, 1, 1, 1, 1, 1, 0, 0, 0, 0, 0, 0, 6, 7, 8, 9, 10, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 15, 8, 17, 9, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 8, 0, 0, 9, 0, 0, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 8, 0, 0, 0, 9, 0, 0, 0, 0, 0, 0, 7, 0, 0, 0, 0, 8, 0, 0, 0, 0, 9, 0, 0, 0, 0, 7, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 9, 0, 0, 7, 0, 0, 0, 0, 0, 0, 8, 0, 0, 0, 0, 0, 0, 9};
        f2774r = new byte[]{7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 0, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 0, 7, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 7, 0, 7, 6, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 7, 0, 7, 6, 5, 4, 3, 3, 3, 3, 3, 3, 3, 4, 5, 6, 7, 0, 7, 6, 5, 4, 3, 2, 2, 2, 2, 2, 3, 4, 5, 6, 7, 0, 7, 6, 5, 4, 3, 2, 1, 1, 1, 2, 3, 4, 5, 6, 7, 0, 7, 6, 5, 4, 3, 2, 1, 0, 1, 2, 3, 4, 5, 6, 7, 0, 7, 6, 5, 4, 3, 2, 1, 1, 1, 2, 3, 4, 5, 6, 7, 0, 7, 6, 5, 4, 3, 2, 2, 2, 2, 2, 3, 4, 5, 6, 7, 0, 7, 6, 5, 4, 3, 3, 3, 3, 3, 3, 3, 4, 5, 6, 7, 0, 7, 6, 5, 4, 4, 4, 4, 4, 4, 4, 4, 4, 5, 6, 7, 0, 7, 6, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 5, 6, 7, 0, 7, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 6, 7, 0, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7, 7};
        s = new int[]{63, 0, 58, 1, 59, 47, 53, 2, 60, 39, 48, 27, 54, 33, 42, 3, 61, 51, 37, 40, 49, 18, 28, 20, 55, 30, 34, 11, 43, 14, 22, 4, 62, 57, 46, 52, 38, 26, 32, 41, 50, 36, 17, 19, 29, 10, 13, 21, 56, 45, 25, 31, 35, 16, 9, 12, 44, 24, 15, 8, 23, 7, 6, 5};
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final long a(long j3, int i2, int i4, int i5, int i6, long j4, boolean z3) {
        int i7;
        long c4;
        if (z3 != 0) {
            i7 = 6;
        } else {
            i7 = 7;
        }
        do {
            if (i5 != 0) {
                i2 += i5;
                if (i2 >= z3) {
                    if (i2 > i7) {
                    }
                }
                return j3;
            }
            if (i6 == 0 || ((i4 = i4 + i6) >= z3 && i4 <= i7)) {
                c4 = 1 << n.c(i2, i4);
                j3 |= c4;
            }
            return j3;
        } while ((c4 & j4) == 0);
        return j3;
    }

    public static final long b(int i2, long j3) {
        return f2768l[i2][(int) (((j3 & f2769m[i2]) * f2771o[i2]) >>> (64 - f2770n[i2]))];
    }

    public static final long c(int i2, long j3) {
        int i4 = 0;
        long j4 = 0;
        while (true) {
            long j5 = (j3 - 1) & j3;
            long j6 = j3 ^ j5;
            if (((1 << i4) & i2) != 0) {
                j4 |= j6;
            }
            if (j5 == 0) {
                return j4;
            }
            i4++;
            j3 = j5;
        }
    }

    public static final int d(int i2, int i4) {
        return f2773q[(((i4 + (i4 | 7)) - i2) - (i2 | 7)) + 119];
    }

    public static final int e(int i2, int i4) {
        return f2774r[(((i4 + (i4 | 7)) - i2) - (i2 | 7)) + 119];
    }

    public static final long f(long j3) {
        long j4 = j3 | (j3 << 8);
        long j5 = j4 | (j4 << 16);
        return j5 | (j5 << 32);
    }

    public static final int g(long j3) {
        return s[(int) (((j3 & (-j3)) * 571347909858961602L) >>> 58)];
    }

    public static final long h(int i2, long j3) {
        return f2764h[i2][(int) (((j3 & f2765i[i2]) * f2767k[i2]) >>> (64 - f2766j[i2]))];
    }

    public static final long i(long j3) {
        long j4 = j3 | (j3 >>> 8);
        long j5 = j4 | (j4 >>> 16);
        return j5 | (j5 >>> 32);
    }
}
