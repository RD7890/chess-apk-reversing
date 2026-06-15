package u;

import java.lang.reflect.Array;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n {

    /* renamed from: u, reason: collision with root package name */
    public static final long f2814u;

    /* renamed from: a, reason: collision with root package name */
    public int[] f2818a = new int[64];
    public long[] b;
    public long c;

    /* renamed from: d, reason: collision with root package name */
    public long f2819d;

    /* renamed from: e, reason: collision with root package name */
    public short[] f2820e;

    /* renamed from: f, reason: collision with root package name */
    public short[] f2821f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f2822g;

    /* renamed from: h, reason: collision with root package name */
    public int f2823h;

    /* renamed from: i, reason: collision with root package name */
    public int f2824i;

    /* renamed from: j, reason: collision with root package name */
    public int f2825j;

    /* renamed from: k, reason: collision with root package name */
    public int f2826k;

    /* renamed from: l, reason: collision with root package name */
    public long f2827l;

    /* renamed from: m, reason: collision with root package name */
    public long f2828m;

    /* renamed from: n, reason: collision with root package name */
    public int f2829n;

    /* renamed from: o, reason: collision with root package name */
    public int f2830o;

    /* renamed from: p, reason: collision with root package name */
    public int f2831p;

    /* renamed from: q, reason: collision with root package name */
    public int f2832q;

    /* renamed from: r, reason: collision with root package name */
    public int f2833r;
    public int s;

    /* renamed from: t, reason: collision with root package name */
    public static final long[][] f2813t = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 13, 64);

    /* renamed from: v, reason: collision with root package name */
    public static final long[] f2815v = new long[16];

    /* renamed from: w, reason: collision with root package name */
    public static final long[] f2816w = new long[9];

    /* renamed from: x, reason: collision with root package name */
    public static final long[] f2817x = new long[101];

    static {
        int i2 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < 13; i5++) {
            int i6 = 0;
            while (i6 < 64) {
                f2813t[i5][i6] = b(i4);
                i6++;
                i4++;
            }
        }
        int i7 = i4 + 1;
        f2814u = b(i4);
        int i8 = 0;
        while (true) {
            long[] jArr = f2815v;
            if (i8 >= jArr.length) {
                break;
            }
            jArr[i8] = b(i7);
            i8++;
            i7++;
        }
        int i9 = 0;
        while (true) {
            long[] jArr2 = f2816w;
            if (i9 >= jArr2.length) {
                break;
            }
            jArr2[i9] = b(i7);
            i9++;
            i7++;
        }
        while (true) {
            long[] jArr3 = f2817x;
            if (i2 < jArr3.length) {
                jArr3[i2] = b(i7);
                i2++;
                i7++;
            } else {
                return;
            }
        }
    }

    public n(n nVar) {
        for (int i2 = 0; i2 < 64; i2++) {
            this.f2818a[i2] = nVar.f2818a[i2];
        }
        this.b = new long[13];
        this.f2820e = new short[13];
        this.f2821f = new short[13];
        for (int i4 = 0; i4 < 13; i4++) {
            this.b[i4] = nVar.b[i4];
            this.f2820e[i4] = nVar.f2820e[i4];
            this.f2821f[i4] = nVar.f2821f[i4];
        }
        this.c = nVar.c;
        this.f2819d = nVar.f2819d;
        this.f2822g = nVar.f2822g;
        this.f2823h = nVar.f2823h;
        this.f2824i = nVar.f2824i;
        this.f2825j = nVar.f2825j;
        this.f2826k = nVar.f2826k;
        this.f2827l = nVar.f2827l;
        this.f2828m = nVar.f2828m;
        this.f2829n = nVar.f2829n;
        this.f2830o = nVar.f2830o;
        this.f2831p = nVar.f2831p;
        this.f2832q = nVar.f2832q;
        this.f2833r = nVar.f2833r;
        this.s = nVar.s;
    }

    public static final long b(int i2) {
        try {
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-1");
            byte[] bArr = new byte[4];
            for (int i4 = 0; i4 < 4; i4++) {
                bArr[i4] = (byte) ((i2 >> (i4 * 8)) & 255);
            }
            byte[] digest = messageDigest.digest(bArr);
            long j3 = 0;
            for (int i5 = 0; i5 < 8; i5++) {
                j3 ^= digest[i5] << (i5 * 8);
            }
            return j3;
        } catch (NoSuchAlgorithmException unused) {
            throw new UnsupportedOperationException("SHA-1 not available");
        }
    }

    public static final int c(int i2, int i4) {
        return (i4 * 8) + i2;
    }

    public final int a(boolean z3) {
        if (z3) {
            return this.f2829n;
        }
        return this.f2830o;
    }

    public final long d() {
        long j3 = this.f2827l;
        int i2 = this.f2825j;
        if (i2 >= 80) {
            return j3 ^ f2817x[Math.min(i2, 100)];
        }
        return j3;
    }

    public final void e(h hVar, l2.d dVar) {
        long j3;
        long j4;
        long[] jArr = this.b;
        int[] iArr = this.f2818a;
        int i2 = iArr[hVar.b];
        dVar.f2250a = i2;
        dVar.b = this.f2823h;
        int i4 = this.f2824i;
        dVar.c = i4;
        dVar.f2251d = this.f2825j;
        boolean z3 = this.f2822g;
        int i5 = hVar.f2805a;
        int i6 = iArr[i5];
        long j5 = 1 << i5;
        i(-1);
        if (i2 != 0 || ((jArr[6] | jArr[12]) & j5) != 0) {
            j3 = 1;
            this.f2825j = 0;
            if (i6 == 6) {
                int i7 = hVar.b;
                int i8 = hVar.f2805a;
                j4 = 0;
                if (i7 - i8 == 16) {
                    int i9 = i7 & 7;
                    if ((i9 > 0 && iArr[i7 - 1] == 12) || (i9 < 7 && iArr[i7 + 1] == 12)) {
                        i(i8 + 8);
                    }
                } else if (i7 == i4) {
                    j(i7 - 8, 0);
                }
            } else {
                j4 = 0;
                if (i6 == 12) {
                    int i10 = hVar.b;
                    int i11 = hVar.f2805a;
                    if (i10 - i11 == -16) {
                        int i12 = i10 & 7;
                        if ((i12 > 0 && iArr[i10 - 1] == 6) || (i12 < 7 && iArr[i10 + 1] == 6)) {
                            i(i11 - 8);
                        }
                    } else if (i10 == i4) {
                        j(i10 + 8, 0);
                    }
                }
            }
            if (((jArr[1] | jArr[7]) & j5) != j4) {
                if (z3) {
                    h(this.f2823h & (-2));
                    h(this.f2823h & (-3));
                } else {
                    h(this.f2823h & (-5));
                    h(this.f2823h & (-9));
                }
            }
            j(hVar.f2805a, 0);
            int i13 = hVar.c;
            if (i13 != 0) {
                j(hVar.b, i13);
            } else {
                j(hVar.b, i6);
            }
        } else {
            this.f2825j++;
            if (((jArr[1] | jArr[7]) & j5) != 0) {
                int i14 = hVar.f2805a;
                int i15 = hVar.b;
                if (i15 == i14 + 2) {
                    f(i14 + 3, i14 + 1);
                } else if (i15 == i14 - 2) {
                    f(i14 - 4, i14 - 1);
                }
                if (z3) {
                    h(this.f2823h & (-2));
                    h(this.f2823h & (-3));
                } else {
                    h(this.f2823h & (-5));
                    h(this.f2823h & (-9));
                }
            }
            f(hVar.f2805a, hVar.b);
            j3 = 1;
            j4 = 0;
        }
        if (z3) {
            if ((j5 & (-9151314442816847743L)) != j4 && i6 == 3) {
                g(hVar.f2805a);
            }
            int i16 = hVar.b;
            if (((-9151314442816847743L) & (j3 << i16)) != j4 && i2 == 9) {
                g(i16);
            }
        } else {
            this.f2826k++;
            if ((j5 & (-9151314442816847743L)) != j4 && i6 == 9) {
                g(hVar.f2805a);
            }
            int i17 = hVar.b;
            if (((-9151314442816847743L) & (j3 << i17)) != j4 && i2 == 3) {
                g(i17);
            }
        }
        this.f2827l ^= f2814u;
        this.f2822g = !z3;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != n.class) {
            return false;
        }
        n nVar = (n) obj;
        int i2 = 0;
        while (true) {
            if (i2 < 64) {
                if (this.f2818a[i2] != nVar.f2818a[i2]) {
                    break;
                }
                i2++;
            } else {
                if (this.f2822g != nVar.f2822g || this.f2823h != nVar.f2823h || this.f2824i != nVar.f2824i || this.f2825j != nVar.f2825j || this.f2826k != nVar.f2826k || this.f2827l != nVar.f2827l || this.f2828m != nVar.f2828m) {
                    return false;
                }
                return true;
            }
        }
        return false;
    }

    public final void f(int i2, int i4) {
        int[] iArr = this.f2818a;
        int i5 = iArr[i2];
        long j3 = this.f2827l;
        long[][] jArr = f2813t;
        long[] jArr2 = jArr[i5];
        long j4 = j3 ^ jArr2[i2];
        this.f2827l = j4;
        long j5 = j4 ^ jArr2[i4];
        this.f2827l = j5;
        long[] jArr3 = jArr[0];
        long j6 = j5 ^ jArr3[i2];
        this.f2827l = j6;
        this.f2827l = j6 ^ jArr3[i4];
        iArr[i2] = 0;
        iArr[i4] = i5;
        long j7 = 1 << i4;
        long[] jArr4 = this.b;
        long j8 = jArr4[i5];
        long j9 = ~(1 << i2);
        long j10 = j8 & j9;
        jArr4[i5] = j10;
        jArr4[i5] = j10 | j7;
        if (t0.a.h(i5)) {
            this.c = j7 | (j9 & this.c);
            if (i5 == 1) {
                this.f2829n = i4;
            }
        } else {
            this.f2819d = j7 | (j9 & this.f2819d);
            if (i5 == 7) {
                this.f2830o = i4;
            }
        }
        short[] sArr = this.f2820e;
        short s = sArr[i5];
        int[] iArr2 = g.I[i5];
        sArr[i5] = (short) ((iArr2[i4] - iArr2[i2]) + s);
        short[] sArr2 = this.f2821f;
        short s3 = sArr2[i5];
        int[] iArr3 = g.J[i5];
        sArr2[i5] = (short) ((iArr3[i4] - iArr3[i2]) + s3);
    }

    public final void g(int i2) {
        if (i2 == c(0, 0)) {
            h(this.f2823h & (-2));
            return;
        }
        if (i2 == c(7, 0)) {
            h(this.f2823h & (-3));
        } else if (i2 == c(0, 7)) {
            h(this.f2823h & (-5));
        } else if (i2 == c(7, 7)) {
            h(this.f2823h & (-9));
        }
    }

    public final void h(int i2) {
        long j3 = this.f2827l;
        int i4 = this.f2823h;
        long[] jArr = f2815v;
        long j4 = j3 ^ jArr[i4];
        this.f2827l = j4;
        this.f2827l = j4 ^ jArr[i2];
        this.f2823h = i2;
    }

    public final int hashCode() {
        return (int) this.f2827l;
    }

    public final void i(int i2) {
        int i4;
        int i5 = this.f2824i;
        if (i5 != i2) {
            long j3 = this.f2827l;
            int i6 = 0;
            if (i5 >= 0) {
                i4 = (i5 & 7) + 1;
            } else {
                i4 = 0;
            }
            long[] jArr = f2816w;
            long j4 = j3 ^ jArr[i4];
            this.f2827l = j4;
            if (i2 >= 0) {
                i6 = (i2 & 7) + 1;
            }
            this.f2827l = j4 ^ jArr[i6];
            this.f2824i = i2;
        }
    }

    public final void j(int i2, int i4) {
        int[] iArr = this.f2818a;
        int i5 = iArr[i2];
        iArr[i2] = i4;
        long j3 = this.f2827l;
        long[][] jArr = f2813t;
        long j4 = j3 ^ jArr[i5][i2];
        this.f2827l = j4;
        this.f2827l = j4 ^ jArr[i4][i2];
        long j5 = 1 << i2;
        long[] jArr2 = this.b;
        long j6 = jArr2[i5];
        long j7 = ~j5;
        jArr2[i5] = j6 & j7;
        jArr2[i4] = jArr2[i4] | j5;
        if (i5 != 0) {
            int i6 = g.f2787n[i5];
            if (t0.a.h(i5)) {
                this.f2831p -= i6;
                this.c = j7 & this.c;
                if (i5 == 6) {
                    this.f2833r -= i6;
                    this.f2828m ^= jArr[6][i2];
                }
            } else {
                this.f2832q -= i6;
                this.f2819d = j7 & this.f2819d;
                if (i5 == 12) {
                    this.s -= i6;
                    this.f2828m ^= jArr[12][i2];
                }
            }
        }
        if (i4 != 0) {
            int i7 = g.f2787n[i4];
            if (t0.a.h(i4)) {
                this.f2831p += i7;
                this.c = j5 | this.c;
                if (i4 == 6) {
                    this.f2833r += i7;
                    this.f2828m ^= jArr[6][i2];
                }
                if (i4 == 1) {
                    this.f2829n = i2;
                }
            } else {
                this.f2832q += i7;
                this.f2819d = j5 | this.f2819d;
                if (i4 == 12) {
                    this.s += i7;
                    this.f2828m ^= jArr[12][i2];
                }
                if (i4 == 7) {
                    this.f2830o = i2;
                }
            }
        }
        short[] sArr = this.f2820e;
        short s = sArr[i5];
        int[][] iArr2 = g.I;
        sArr[i5] = (short) (s - iArr2[i5][i2]);
        short[] sArr2 = this.f2821f;
        short s3 = sArr2[i5];
        int[][] iArr3 = g.J;
        sArr2[i5] = (short) (s3 - iArr3[i5][i2]);
        sArr[i4] = (short) (sArr[i4] + iArr2[i4][i2]);
        sArr2[i4] = (short) (sArr2[i4] + iArr3[i4][i2]);
    }

    public final void k(int i2, int i4) {
        int[] iArr = this.f2818a;
        int i5 = iArr[i2];
        iArr[i2] = i4;
        long j3 = 1 << i2;
        long[] jArr = this.b;
        long j4 = jArr[i5];
        long j5 = ~j3;
        jArr[i5] = j4 & j5;
        jArr[i4] = jArr[i4] | j3;
        if (i5 != 0) {
            if (t0.a.h(i5)) {
                this.c &= j5;
            } else {
                this.f2819d &= j5;
            }
        }
        if (i4 != 0) {
            if (t0.a.h(i4)) {
                this.c |= j3;
            } else {
                this.f2819d |= j3;
            }
        }
    }

    public final void l(boolean z3) {
        if (z3 != this.f2822g) {
            this.f2827l ^= f2814u;
            this.f2822g = z3;
        }
    }

    public final void m(h hVar, l2.d dVar) {
        this.f2827l ^= f2814u;
        int i2 = 1;
        this.f2822g = !this.f2822g;
        int i4 = this.f2818a[hVar.b];
        j(hVar.f2805a, i4);
        j(hVar.b, dVar.f2250a);
        h(dVar.b);
        i(dVar.c);
        this.f2825j = dVar.f2251d;
        boolean z3 = this.f2822g;
        if (hVar.c != 0) {
            if (z3) {
                i4 = 6;
            } else {
                i4 = 12;
            }
            j(hVar.f2805a, i4);
        }
        if (!z3) {
            this.f2826k--;
        }
        if (!z3) {
            i2 = 7;
        }
        if (i4 == i2) {
            int i5 = hVar.f2805a;
            int i6 = hVar.b;
            if (i6 == i5 + 2) {
                f(i5 + 1, i5 + 3);
            } else if (i6 == i5 - 2) {
                f(i5 - 1, i5 - 4);
            }
        }
        int i7 = hVar.b;
        if (i7 == this.f2824i) {
            if (i4 == 6) {
                j(i7 - 8, 12);
            } else if (i4 == 12) {
                j(i7 + 8, 6);
            }
        }
    }

    public final String toString() {
        String str;
        String str2;
        String str3;
        StringBuilder sb = new StringBuilder();
        StringBuilder sb2 = new StringBuilder(400);
        String format = String.format(Locale.US, "%n", new Object[0]);
        sb2.append("    +----+----+----+----+----+----+----+----+");
        sb2.append(format);
        for (int i2 = 7; i2 >= 0; i2--) {
            sb2.append("    |");
            for (int i4 = 0; i4 < 8; i4++) {
                char c = ' ';
                sb2.append(' ');
                int i5 = this.f2818a[c(i4, i2)];
                if (i5 == 0) {
                    if ((i4 & 1) == (i2 & 1)) {
                        str3 = ".. |";
                    } else {
                        str3 = "   |";
                    }
                    sb2.append(str3);
                } else {
                    if (!t0.a.h(i5)) {
                        c = '*';
                    }
                    sb2.append(c);
                    switch (i5) {
                        case 1:
                        case 7:
                            str2 = "K";
                            break;
                        case 2:
                        case 8:
                            str2 = "Q";
                            break;
                        case 3:
                        case 9:
                            str2 = "R";
                            break;
                        case 4:
                        case 10:
                            str2 = "B";
                            break;
                        case 5:
                        case 11:
                            str2 = "N";
                            break;
                        case 6:
                        default:
                            str2 = "";
                            break;
                    }
                    if (str2.length() == 0) {
                        str2 = "P";
                    }
                    sb2.append(str2);
                    sb2.append(" |");
                }
            }
            sb2.append(format);
            sb2.append("    +----+----+----+----+----+----+----+----+");
            sb2.append(format);
        }
        sb.append(sb2.toString());
        if (this.f2822g) {
            str = "white\n";
        } else {
            str = "black\n";
        }
        sb.append(str);
        sb.append(Long.toHexString(this.f2827l));
        sb.append("\n");
        return sb.toString();
    }
}
