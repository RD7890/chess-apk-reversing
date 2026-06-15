package com.google.android.gms.internal.measurement;

import java.util.Locale;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a5 extends v0.h {

    /* renamed from: g, reason: collision with root package name */
    public static final Logger f847g = Logger.getLogger(a5.class.getName());

    /* renamed from: h, reason: collision with root package name */
    public static final boolean f848h = w6.f1221e;
    public x5 c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f849d;

    /* renamed from: e, reason: collision with root package name */
    public final int f850e;

    /* renamed from: f, reason: collision with root package name */
    public int f851f;

    public a5(int i2, byte[] bArr) {
        int length = bArr.length;
        if (((length - i2) | i2) >= 0) {
            this.f849d = bArr;
            this.f851f = 0;
            this.f850e = i2;
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(p.a.k("Array range is invalid. Buffer.length=", length, ", offset=0, length=", i2));
    }

    public static int N(int i2) {
        return (352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6;
    }

    public static int w(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    public static int x(String str) {
        int length;
        try {
            length = y6.b(str);
        } catch (x6 unused) {
            length = str.getBytes(q5.f1117a).length;
        }
        return N(length) + length;
    }

    public final void A(int i2, int i4) {
        H(i2 << 3);
        H(i4);
    }

    public final void B(int i2, int i4) {
        H((i2 << 3) | 5);
        I(i4);
    }

    public final void C(int i2, long j3) {
        H(i2 << 3);
        J(j3);
    }

    public final void D(int i2, long j3) {
        H((i2 << 3) | 1);
        K(j3);
    }

    public final void E(z4 z4Var) {
        H(z4Var.d());
        L(z4Var.d(), z4Var.f1266j);
    }

    public final void F(byte b) {
        int i2 = this.f851f;
        try {
            int i4 = i2 + 1;
            try {
                this.f849d[i2] = b;
                this.f851f = i4;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                i2 = i4;
                throw new b5(i2, this.f850e, 1, e, 0);
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    public final void G(int i2) {
        if (i2 >= 0) {
            H(i2);
        } else {
            J(i2);
        }
    }

    public final void H(int i2) {
        int i4;
        int i5 = this.f851f;
        while (true) {
            int i6 = i2 & (-128);
            byte[] bArr = this.f849d;
            if (i6 == 0) {
                i4 = i5 + 1;
                bArr[i5] = (byte) i2;
                this.f851f = i4;
                return;
            } else {
                i4 = i5 + 1;
                try {
                    bArr[i5] = (byte) (i2 | 128);
                    i2 >>>= 7;
                    i5 = i4;
                } catch (IndexOutOfBoundsException e2) {
                    throw new b5(i4, this.f850e, 1, e2, 0);
                }
            }
            throw new b5(i4, this.f850e, 1, e2, 0);
        }
    }

    public final void I(int i2) {
        int i4 = this.f851f;
        try {
            byte[] bArr = this.f849d;
            bArr[i4] = (byte) i2;
            bArr[i4 + 1] = (byte) (i2 >> 8);
            bArr[i4 + 2] = (byte) (i2 >> 16);
            bArr[i4 + 3] = (byte) (i2 >> 24);
            this.f851f = i4 + 4;
        } catch (IndexOutOfBoundsException e2) {
            throw new b5(i4, this.f850e, 4, e2, 0);
        }
    }

    public final void J(long j3) {
        int i2;
        int i4 = this.f851f;
        int i5 = this.f850e;
        byte[] bArr = this.f849d;
        if (f848h && i5 - i4 >= 10) {
            long j4 = j3;
            while ((j4 & (-128)) != 0) {
                w6.c.a(bArr, w6.f1222f + i4, (byte) (((int) j4) | 128));
                j4 >>>= 7;
                i4++;
            }
            i2 = i4 + 1;
            w6.c.a(bArr, w6.f1222f + i4, (byte) j4);
        } else {
            long j5 = j3;
            while ((j5 & (-128)) != 0) {
                int i6 = i4 + 1;
                try {
                    bArr[i4] = (byte) (((int) j5) | 128);
                    j5 >>>= 7;
                    i4 = i6;
                } catch (IndexOutOfBoundsException e2) {
                    e = e2;
                    i2 = i6;
                    throw new b5(i2, i5, 1, e, 0);
                }
            }
            i2 = i4 + 1;
            try {
                bArr[i4] = (byte) j5;
            } catch (IndexOutOfBoundsException e4) {
                e = e4;
                throw new b5(i2, i5, 1, e, 0);
            }
        }
        this.f851f = i2;
    }

    public final void K(long j3) {
        int i2 = this.f851f;
        try {
            byte[] bArr = this.f849d;
            bArr[i2] = (byte) j3;
            bArr[i2 + 1] = (byte) (j3 >> 8);
            bArr[i2 + 2] = (byte) (j3 >> 16);
            bArr[i2 + 3] = (byte) (j3 >> 24);
            bArr[i2 + 4] = (byte) (j3 >> 32);
            bArr[i2 + 5] = (byte) (j3 >> 40);
            bArr[i2 + 6] = (byte) (j3 >> 48);
            bArr[i2 + 7] = (byte) (j3 >> 56);
            this.f851f = i2 + 8;
        } catch (IndexOutOfBoundsException e2) {
            throw new b5(i2, this.f850e, 8, e2, 0);
        }
    }

    public final void L(int i2, byte[] bArr) {
        try {
            System.arraycopy(bArr, 0, this.f849d, this.f851f, i2);
            this.f851f += i2;
        } catch (IndexOutOfBoundsException e2) {
            throw new b5(this.f851f, this.f850e, i2, e2, 0);
        }
    }

    public final void M(String str) {
        int i2 = this.f851f;
        try {
            int N = N(str.length() * 3);
            int N2 = N(str.length());
            int i4 = this.f850e;
            byte[] bArr = this.f849d;
            if (N2 == N) {
                int i5 = i2 + N2;
                this.f851f = i5;
                int c = y6.c(str, bArr, i5, i4 - i5);
                this.f851f = i2;
                H((c - i2) - N2);
                this.f851f = c;
                return;
            }
            H(y6.b(str));
            int i6 = this.f851f;
            this.f851f = y6.c(str, bArr, i6, i4 - i6);
        } catch (x6 e2) {
            this.f851f = i2;
            f847g.logp(Level.WARNING, "com.google.protobuf.CodedOutputStream", "inefficientWriteStringNoTag", "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e2);
            byte[] bytes = str.getBytes(q5.f1117a);
            try {
                int length = bytes.length;
                H(length);
                L(length, bytes);
            } catch (IndexOutOfBoundsException e4) {
                throw new b5(e4);
            }
        } catch (IndexOutOfBoundsException e5) {
            throw new b5(e5);
        }
    }

    public final void y(int i2, int i4) {
        H((i2 << 3) | i4);
    }

    public final void z(int i2, int i4) {
        H(i2 << 3);
        G(i4);
    }
}
