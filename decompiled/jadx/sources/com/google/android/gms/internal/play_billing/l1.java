package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.x4;
import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class l1 implements Iterable, Serializable {

    /* renamed from: j, reason: collision with root package name */
    public static final m1 f1378j = new m1(a2.b);

    /* renamed from: i, reason: collision with root package name */
    public int f1379i = 0;

    static {
        int i2 = j1.f1359a;
    }

    public static int j(int i2, int i4, int i5) {
        int i6 = i4 - i2;
        if ((i2 | i4 | i6 | (i5 - i4)) < 0) {
            if (i2 >= 0) {
                if (i4 < i2) {
                    throw new IndexOutOfBoundsException(p.a.k("Beginning index larger than ending index: ", i2, ", ", i4));
                }
                throw new IndexOutOfBoundsException(p.a.k("End index: ", i4, " >= ", i5));
            }
            throw new IndexOutOfBoundsException("Beginning index: " + i2 + " < 0");
        }
        return i6;
    }

    public static m1 k(byte[] bArr, int i2, int i4) {
        try {
            j(i2, i2 + i4, bArr.length);
            byte[] bArr2 = new byte[i4];
            System.arraycopy(bArr, i2, bArr2, 0, i4);
            return new m1(bArr2);
        } catch (c2 e2) {
            throw new AssertionError("Expected no InvalidProtocolBufferException as data UTF8 validity is not checked.", e2);
        }
    }

    public static /* bridge */ /* synthetic */ boolean l(byte[] bArr, int i2, byte[] bArr2, int i4, int i5) {
        int i6 = i2 + i5;
        j(i2, i6, bArr.length);
        j(i4, i5 + i4, bArr2.length);
        while (i2 < i6) {
            if (bArr[i2] != bArr2[i4]) {
                return false;
            }
            i2++;
            i4++;
        }
        return true;
    }

    public abstract byte a(int i2);

    public abstract byte b(int i2);

    public abstract int d(int i2, int i4);

    public abstract int e();

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof l1) {
                l1 l1Var = (l1) obj;
                int e2 = e();
                if (e2 == l1Var.e()) {
                    if (e2 != 0) {
                        int i2 = this.f1379i;
                        int i4 = l1Var.f1379i;
                        if (i2 != 0 && i4 != 0 && i2 != i4) {
                            return false;
                        }
                        return i(l1Var);
                    }
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public abstract l1 f(int i2, int i4);

    public abstract void h(n1 n1Var);

    public final int hashCode() {
        int i2 = this.f1379i;
        if (i2 == 0) {
            int e2 = e();
            i2 = d(e2, e2);
            if (i2 == 0) {
                i2 = 1;
            }
            this.f1379i = i2;
        }
        return i2;
    }

    public abstract boolean i(l1 l1Var);

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new x4(this);
    }

    public final String toString() {
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int e2 = e();
        if (e() <= 50) {
            concat = u.c.p(this);
        } else {
            concat = u.c.p(f(0, 47)).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(e2);
        sb.append(" contents=\"");
        return p.a.m(sb, concat, "\">");
    }
}
