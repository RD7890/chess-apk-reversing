package com.google.android.gms.internal.measurement;

import java.io.Serializable;
import java.util.Iterator;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class z4 implements Iterable, Serializable {

    /* renamed from: k, reason: collision with root package name */
    public static final z4 f1264k = new z4(q5.b);

    /* renamed from: i, reason: collision with root package name */
    public int f1265i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final byte[] f1266j;

    static {
        int i2 = u4.f1158a;
    }

    public z4(byte[] bArr) {
        bArr.getClass();
        this.f1266j = bArr;
    }

    public static z4 e(byte[] bArr, int i2, int i4) {
        f(i2, i2 + i4, bArr.length);
        byte[] bArr2 = new byte[i4];
        System.arraycopy(bArr, i2, bArr2, 0, i4);
        return new z4(bArr2);
    }

    public static int f(int i2, int i4, int i5) {
        int i6 = i4 - i2;
        if ((i2 | i4 | i6 | (i5 - i4)) < 0) {
            if (i2 >= 0) {
                if (i4 < i2) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 44 + String.valueOf(i4).length());
                    sb.append("Beginning index larger than ending index: ");
                    sb.append(i2);
                    sb.append(", ");
                    sb.append(i4);
                    throw new IndexOutOfBoundsException(sb.toString());
                }
                StringBuilder sb2 = new StringBuilder(String.valueOf(i4).length() + 15 + String.valueOf(i5).length());
                sb2.append("End index: ");
                sb2.append(i4);
                sb2.append(" >= ");
                sb2.append(i5);
                throw new IndexOutOfBoundsException(sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder(String.valueOf(i2).length() + 21);
            sb3.append("Beginning index: ");
            sb3.append(i2);
            sb3.append(" < 0");
            throw new IndexOutOfBoundsException(sb3.toString());
        }
        return i6;
    }

    public byte a(int i2) {
        return this.f1266j[i2];
    }

    public byte b(int i2) {
        return this.f1266j[i2];
    }

    public int d() {
        return this.f1266j.length;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof z4) && d() == ((z4) obj).d()) {
                if (d() != 0) {
                    if (obj instanceof z4) {
                        z4 z4Var = (z4) obj;
                        int i2 = this.f1265i;
                        int i4 = z4Var.f1265i;
                        if (i2 == 0 || i4 == 0 || i2 == i4) {
                            int d4 = d();
                            if (d4 <= z4Var.d()) {
                                if (d4 <= z4Var.d()) {
                                    byte[] bArr = z4Var.f1266j;
                                    int i5 = 0;
                                    int i6 = 0;
                                    while (i5 < d4) {
                                        if (this.f1266j[i5] == bArr[i6]) {
                                            i5++;
                                            i6++;
                                        }
                                    }
                                    return true;
                                }
                                int d5 = z4Var.d();
                                StringBuilder sb = new StringBuilder(String.valueOf(d4).length() + 27 + String.valueOf(d5).length());
                                sb.append("Ran off end of other: 0, ");
                                sb.append(d4);
                                sb.append(", ");
                                sb.append(d5);
                                throw new IllegalArgumentException(sb.toString());
                            }
                            int d6 = d();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(d4).length() + 18 + String.valueOf(d6).length());
                            sb2.append("Length too large: ");
                            sb2.append(d4);
                            sb2.append(d6);
                            throw new IllegalArgumentException(sb2.toString());
                        }
                    } else {
                        return obj.equals(this);
                    }
                } else {
                    return true;
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int i2 = this.f1265i;
        if (i2 == 0) {
            int d4 = d();
            int i4 = d4;
            for (int i5 = 0; i5 < d4; i5++) {
                i4 = (i4 * 31) + this.f1266j[i5];
            }
            if (i4 == 0) {
                i4 = 1;
            }
            this.f1265i = i4;
            return i4;
        }
        return i2;
    }

    @Override // java.lang.Iterable
    public final /* synthetic */ Iterator iterator() {
        return new x4(this);
    }

    public final String toString() {
        z4 y4Var;
        String concat;
        Locale locale = Locale.ROOT;
        String hexString = Integer.toHexString(System.identityHashCode(this));
        int d4 = d();
        if (d() <= 50) {
            concat = x3.i(this);
        } else {
            int f4 = f(0, 47, d());
            if (f4 == 0) {
                y4Var = f1264k;
            } else {
                y4Var = new y4(f4, this.f1266j);
            }
            concat = x3.i(y4Var).concat("...");
        }
        StringBuilder sb = new StringBuilder("<ByteString@");
        sb.append(hexString);
        sb.append(" size=");
        sb.append(d4);
        sb.append(" contents=\"");
        return p.a.m(sb, concat, "\">");
    }
}
