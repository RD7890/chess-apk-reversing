package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.b5;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n1 extends m1.b {

    /* renamed from: e, reason: collision with root package name */
    public static final boolean f1402e = z2.f1467e;

    /* renamed from: a, reason: collision with root package name */
    public f2 f1403a;
    public final byte[] b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public int f1404d;

    public n1(int i2, byte[] bArr) {
        int length = bArr.length;
        if (((length - i2) | i2) >= 0) {
            this.b = bArr;
            this.f1404d = 0;
            this.c = i2;
            return;
        }
        Locale locale = Locale.US;
        throw new IllegalArgumentException(p.a.k("Array range is invalid. Buffer.length=", length, ", offset=0, length=", i2));
    }

    public static int J(int i2) {
        return (352 - (Integer.numberOfLeadingZeros(i2) * 9)) >>> 6;
    }

    public static int K(long j3) {
        return (640 - (Long.numberOfLeadingZeros(j3) * 9)) >>> 6;
    }

    public final void A(int i2, long j3) {
        G((i2 << 3) | 1);
        B(j3);
    }

    public final void B(long j3) {
        int i2 = this.f1404d;
        try {
            byte[] bArr = this.b;
            bArr[i2] = (byte) j3;
            bArr[i2 + 1] = (byte) (j3 >> 8);
            bArr[i2 + 2] = (byte) (j3 >> 16);
            bArr[i2 + 3] = (byte) (j3 >> 24);
            bArr[i2 + 4] = (byte) (j3 >> 32);
            bArr[i2 + 5] = (byte) (j3 >> 40);
            bArr[i2 + 6] = (byte) (j3 >> 48);
            bArr[i2 + 7] = (byte) (j3 >> 56);
            this.f1404d = i2 + 8;
        } catch (IndexOutOfBoundsException e2) {
            throw new b5(i2, this.c, 8, e2, 1);
        }
    }

    public final void C(int i2, int i4) {
        G(i2 << 3);
        D(i4);
    }

    public final void D(int i2) {
        if (i2 >= 0) {
            G(i2);
        } else {
            I(i2);
        }
    }

    public final void E(int i2, int i4) {
        G((i2 << 3) | i4);
    }

    public final void F(int i2, int i4) {
        G(i2 << 3);
        G(i4);
    }

    public final void G(int i2) {
        int i4;
        int i5 = this.f1404d;
        while (true) {
            int i6 = i2 & (-128);
            byte[] bArr = this.b;
            if (i6 == 0) {
                i4 = i5 + 1;
                bArr[i5] = (byte) i2;
                this.f1404d = i4;
                return;
            } else {
                i4 = i5 + 1;
                try {
                    bArr[i5] = (byte) (i2 | 128);
                    i2 >>>= 7;
                    i5 = i4;
                } catch (IndexOutOfBoundsException e2) {
                    throw new b5(i4, this.c, 1, e2, 1);
                }
            }
            throw new b5(i4, this.c, 1, e2, 1);
        }
    }

    public final void H(int i2, long j3) {
        G(i2 << 3);
        I(j3);
    }

    public final void I(long j3) {
        int i2;
        int i4 = this.f1404d;
        boolean z3 = f1402e;
        int i5 = this.c;
        byte[] bArr = this.b;
        if (z3 && i5 - i4 >= 10) {
            long j4 = j3;
            while ((j4 & (-128)) != 0) {
                z2.c.d(bArr, z2.f1468f + i4, (byte) (((int) j4) | 128));
                j4 >>>= 7;
                i4++;
            }
            i2 = i4 + 1;
            z2.c.d(bArr, z2.f1468f + i4, (byte) j4);
        } else {
            long j5 = j3;
            while ((j5 & (-128)) != 0) {
                i2 = i4 + 1;
                try {
                    bArr[i4] = (byte) (((int) j5) | 128);
                    j5 >>>= 7;
                    i4 = i2;
                } catch (IndexOutOfBoundsException e2) {
                    throw new b5(i2, i5, 1, e2, 1);
                }
            }
            i2 = i4 + 1;
            bArr[i4] = (byte) j5;
        }
        this.f1404d = i2;
    }

    public final void w(byte b) {
        int i2 = this.f1404d;
        try {
            int i4 = i2 + 1;
            try {
                this.b[i2] = b;
                this.f1404d = i4;
            } catch (IndexOutOfBoundsException e2) {
                e = e2;
                i2 = i4;
                throw new b5(i2, this.c, 1, e, 1);
            }
        } catch (IndexOutOfBoundsException e4) {
            e = e4;
        }
    }

    public final void x(byte[] bArr, int i2, int i4) {
        try {
            System.arraycopy(bArr, i2, this.b, this.f1404d, i4);
            this.f1404d += i4;
        } catch (IndexOutOfBoundsException e2) {
            throw new b5(this.f1404d, this.c, i4, e2, 1);
        }
    }

    public final void y(int i2, int i4) {
        G((i2 << 3) | 5);
        z(i4);
    }

    public final void z(int i2) {
        int i4 = this.f1404d;
        try {
            byte[] bArr = this.b;
            bArr[i4] = (byte) i2;
            bArr[i4 + 1] = (byte) (i2 >> 8);
            bArr[i4 + 2] = (byte) (i2 >> 16);
            bArr[i4 + 3] = (byte) (i2 >> 24);
            this.f1404d = i4 + 4;
        } catch (IndexOutOfBoundsException e2) {
            throw new b5(i4, this.c, 4, e2, 1);
        }
    }
}
