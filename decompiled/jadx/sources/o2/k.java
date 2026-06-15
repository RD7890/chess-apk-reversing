package o2;

import java.lang.reflect.Array;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: k, reason: collision with root package name */
    public static final long f2615k;

    /* renamed from: a, reason: collision with root package name */
    public final int[] f2618a;
    public boolean b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public int f2619d;

    /* renamed from: e, reason: collision with root package name */
    public int f2620e;

    /* renamed from: f, reason: collision with root package name */
    public int f2621f;

    /* renamed from: g, reason: collision with root package name */
    public long f2622g;

    /* renamed from: h, reason: collision with root package name */
    public int f2623h;

    /* renamed from: i, reason: collision with root package name */
    public int f2624i;

    /* renamed from: j, reason: collision with root package name */
    public static final long[][] f2614j = (long[][]) Array.newInstance((Class<?>) Long.TYPE, 13, 64);

    /* renamed from: l, reason: collision with root package name */
    public static final long[] f2616l = new long[16];

    /* renamed from: m, reason: collision with root package name */
    public static final long[] f2617m = new long[9];

    static {
        int i2 = 0;
        int i4 = 0;
        for (int i5 = 0; i5 < 13; i5++) {
            int i6 = 0;
            while (i6 < 64) {
                f2614j[i5][i6] = b(i4);
                i6++;
                i4++;
            }
        }
        int i7 = i4 + 1;
        f2615k = b(i4);
        int i8 = 0;
        while (true) {
            long[] jArr = f2616l;
            if (i8 >= jArr.length) {
                break;
            }
            jArr[i8] = b(i7);
            i8++;
            i7++;
        }
        while (true) {
            long[] jArr2 = f2617m;
            if (i2 < jArr2.length) {
                jArr2[i2] = b(i7);
                i2++;
                i7++;
            } else {
                return;
            }
        }
    }

    public k() {
        this.f2618a = new int[64];
        for (int i2 = 0; i2 < 64; i2++) {
            this.f2618a[i2] = 0;
        }
        this.b = true;
        this.c = 0;
        this.f2619d = -1;
        this.f2620e = 0;
        this.f2621f = 1;
        long j3 = 0;
        for (int i4 = 0; i4 < 64; i4++) {
            j3 ^= f2614j[this.f2618a[i4]][i4];
        }
        long j4 = (this.b ? j3 ^ f2615k : j3) ^ f2616l[this.c];
        int i5 = this.f2619d;
        this.f2622g = f2617m[i5 >= 0 ? (i5 & 7) + 1 : 0] ^ j4;
        this.f2624i = -1;
        this.f2623h = -1;
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

    public final boolean a(k kVar) {
        for (int i2 = 0; i2 < 64; i2++) {
            if (this.f2618a[i2] != kVar.f2618a[i2]) {
                return false;
            }
        }
        if (this.b != kVar.b || this.c != kVar.c || this.f2619d != kVar.f2619d) {
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x0040  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0119  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x011f  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x00e2  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x004a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean d(i iVar, p pVar) {
        boolean z3;
        int i2;
        boolean z4;
        int i4;
        int i5;
        int i6;
        int i7 = iVar.b;
        int[] iArr = this.f2618a;
        int i8 = iArr[i7];
        pVar.f2640a = i8;
        pVar.b = this.c;
        pVar.c = this.f2619d;
        int i9 = this.f2620e;
        pVar.f2641d = i9;
        boolean z5 = this.b;
        int i10 = iVar.f2610a;
        int i11 = iArr[i10];
        if (i10 == 0 && i7 == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!z3 && i8 == 0) {
            if (z5) {
                i6 = 6;
            } else {
                i6 = 12;
            }
            if (i11 != i6) {
                this.f2620e = i9 + 1;
                if (!z5) {
                    this.f2621f++;
                }
                if (!z5) {
                    i2 = 1;
                } else {
                    i2 = 7;
                }
                if (i11 == i2) {
                    if (i7 == i10 + 2) {
                        int i12 = i10 + 1;
                        int i13 = i10 + 3;
                        i(i12, iArr[i13]);
                        i(i13, 0);
                    } else if (i7 == i10 - 2) {
                        int i14 = i10 - 1;
                        int i15 = i10 - 4;
                        i(i14, iArr[i15]);
                        i(i15, 0);
                    }
                    if (z5) {
                        g(this.c & (-2));
                        g(this.c & (-3));
                    } else {
                        g(this.c & (-5));
                        g(this.c & (-9));
                    }
                }
                if (!z3) {
                    int i16 = 9;
                    if (z5) {
                        i5 = 3;
                    } else {
                        i5 = 9;
                    }
                    if (i11 == i5) {
                        f(iVar.f2610a);
                    }
                    if (!z5) {
                        i16 = 3;
                    }
                    if (i8 == i16) {
                        f(iVar.b);
                    }
                }
                int i17 = this.f2619d;
                h(-1);
                pVar.f2642e = 0;
                if (i11 != 6) {
                    int i18 = iVar.b;
                    int i19 = iVar.f2610a;
                    if (i18 - i19 == 16) {
                        int i20 = i18 & 7;
                        if ((i20 > 0 && iArr[i18 - 1] == 12) || (i20 < 7 && iArr[i18 + 1] == 12)) {
                            h(i19 + 8);
                        }
                    } else if (i18 == i17) {
                        i(i18 - 8, 0);
                        pVar.f2642e = 12;
                        z4 = true;
                    }
                    z4 = false;
                } else {
                    if (i11 == 12) {
                        int i21 = iVar.b;
                        int i22 = iVar.f2610a;
                        if (i21 - i22 == -16) {
                            int i23 = i21 & 7;
                            if ((i23 > 0 && iArr[i21 - 1] == 6) || (i23 < 7 && iArr[i21 + 1] == 6)) {
                                h(i22 - 8);
                            }
                        } else if (i21 == i17) {
                            i(i21 + 8, 0);
                            pVar.f2642e = 6;
                            z4 = true;
                        }
                    }
                    z4 = false;
                }
                i(iVar.f2610a, 0);
                i4 = iVar.c;
                if (i4 == 0) {
                    i(iVar.b, i4);
                } else {
                    i(iVar.b, i11);
                }
                j(!z5);
                return z4;
            }
        }
        this.f2620e = 0;
        if (!z5) {
        }
        if (!z5) {
        }
        if (i11 == i2) {
        }
        if (!z3) {
        }
        int i172 = this.f2619d;
        h(-1);
        pVar.f2642e = 0;
        if (i11 != 6) {
        }
        i(iVar.f2610a, 0);
        i4 = iVar.c;
        if (i4 == 0) {
        }
        j(!z5);
        return z4;
    }

    public final int e(int i2) {
        int i4 = 0;
        for (int i5 = 0; i5 < 64; i5++) {
            if (this.f2618a[i5] == i2) {
                i4++;
            }
        }
        return i4;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != k.class) {
            return false;
        }
        k kVar = (k) obj;
        if (!a(kVar) || this.f2620e != kVar.f2620e || this.f2621f != kVar.f2621f || this.f2622g != kVar.f2622g) {
            return false;
        }
        return true;
    }

    public final void f(int i2) {
        if (i2 == c(0, 0)) {
            g(this.c & (-2));
            return;
        }
        if (i2 == c(7, 0)) {
            g(this.c & (-3));
        } else if (i2 == c(0, 7)) {
            g(this.c & (-5));
        } else if (i2 == c(7, 7)) {
            g(this.c & (-9));
        }
    }

    public final void g(int i2) {
        long j3 = this.f2622g;
        int i4 = this.c;
        long[] jArr = f2616l;
        long j4 = j3 ^ jArr[i4];
        this.f2622g = j4;
        this.f2622g = j4 ^ jArr[i2];
        this.c = i2;
    }

    public final void h(int i2) {
        int i4;
        int i5 = this.f2619d;
        if (i5 != i2) {
            long j3 = this.f2622g;
            int i6 = 0;
            if (i5 >= 0) {
                i4 = (i5 & 7) + 1;
            } else {
                i4 = 0;
            }
            long[] jArr = f2617m;
            long j4 = j3 ^ jArr[i4];
            this.f2622g = j4;
            if (i2 >= 0) {
                i6 = (i2 & 7) + 1;
            }
            this.f2622g = j4 ^ jArr[i6];
            this.f2619d = i2;
        }
    }

    public final int hashCode() {
        return (int) this.f2622g;
    }

    public final void i(int i2, int i4) {
        int[] iArr = this.f2618a;
        int i5 = iArr[i2];
        long j3 = this.f2622g;
        long[][] jArr = f2614j;
        long j4 = j3 ^ jArr[i5][i2];
        this.f2622g = j4;
        this.f2622g = j4 ^ jArr[i4][i2];
        iArr[i2] = i4;
        if (i4 == 1) {
            this.f2623h = i2;
        } else if (i4 == 7) {
            this.f2624i = i2;
        }
    }

    public final void j(boolean z3) {
        if (z3 != this.b) {
            this.f2622g ^= f2615k;
            this.b = z3;
        }
    }

    public final void k(i iVar, p pVar) {
        int i2;
        j(!this.b);
        int i4 = iVar.b;
        int[] iArr = this.f2618a;
        int i5 = iArr[i4];
        i(iVar.f2610a, i5);
        i(iVar.b, pVar.f2640a);
        g(pVar.b);
        h(pVar.c);
        this.f2620e = pVar.f2641d;
        boolean z3 = this.b;
        if (iVar.c != 0) {
            if (z3) {
                i5 = 6;
            } else {
                i5 = 12;
            }
            i(iVar.f2610a, i5);
        }
        if (!z3) {
            this.f2621f--;
        }
        if (z3) {
            i2 = 1;
        } else {
            i2 = 7;
        }
        int i6 = iVar.f2610a;
        if (i5 == i2) {
            int i7 = iVar.b;
            if (i7 == i6 + 2) {
                int i8 = i6 + 3;
                int i9 = i6 + 1;
                i(i8, iArr[i9]);
                i(i9, 0);
            } else if (i7 == i6 - 2) {
                int i10 = i6 - 4;
                int i11 = i6 - 1;
                i(i10, iArr[i11]);
                i(i11, 0);
            }
        }
        int i12 = iVar.b;
        if (i12 == this.f2619d) {
            if (i5 == 6) {
                i(i12 - 8, 12);
            } else if (i5 == 12) {
                i(i12 + 8, 6);
            }
        }
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(400);
        String format = String.format(Locale.US, "%n", new Object[0]);
        sb.append("    +----+----+----+----+----+----+----+----+");
        sb.append(format);
        for (int i2 = 7; i2 >= 0; i2--) {
            sb.append("    |");
            for (int i4 = 0; i4 < 8; i4++) {
                char c = ' ';
                sb.append(' ');
                int i5 = this.f2618a[c(i4, i2)];
                if (i5 == 0) {
                    if ((i4 & 1) == (i2 & 1)) {
                        str = ".. |";
                    } else {
                        str = "   |";
                    }
                    sb.append(str);
                } else {
                    if (!m1.b.g(i5)) {
                        c = '*';
                    }
                    sb.append(c);
                    String k3 = t0.a.k(i5);
                    if (k3.length() == 0) {
                        k3 = "P";
                    }
                    sb.append(k3);
                    sb.append(" |");
                }
            }
            sb.append(format);
            sb.append("    +----+----+----+----+----+----+----+----+");
            sb.append(format);
        }
        return sb.toString();
    }

    public k(k kVar) {
        int[] iArr = new int[64];
        this.f2618a = iArr;
        System.arraycopy(kVar.f2618a, 0, iArr, 0, 64);
        this.b = kVar.b;
        this.c = kVar.c;
        this.f2619d = kVar.f2619d;
        this.f2620e = kVar.f2620e;
        this.f2621f = kVar.f2621f;
        this.f2622g = kVar.f2622g;
        this.f2623h = kVar.f2623h;
        this.f2624i = kVar.f2624i;
    }
}
