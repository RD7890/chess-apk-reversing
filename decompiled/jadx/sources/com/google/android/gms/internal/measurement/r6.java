package com.google.android.gms.internal.measurement;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r6 {

    /* renamed from: f, reason: collision with root package name */
    public static final r6 f1128f = new r6(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f1129a;
    public int[] b;
    public Object[] c;

    /* renamed from: d, reason: collision with root package name */
    public int f1130d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1131e;

    public r6(int i2, int[] iArr, Object[] objArr, boolean z3) {
        this.f1129a = i2;
        this.b = iArr;
        this.c = objArr;
        this.f1131e = z3;
    }

    public static r6 a() {
        return new r6(0, new int[8], new Object[8], true);
    }

    public final void b(x5 x5Var) {
        if (this.f1129a != 0) {
            for (int i2 = 0; i2 < this.f1129a; i2++) {
                int i4 = this.b[i2];
                Object obj = this.c[i2];
                int i5 = i4 & 7;
                int i6 = i4 >>> 3;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 5) {
                                    ((a5) x5Var.f1244i).B(i6, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new r5());
                                }
                            } else {
                                ((a5) x5Var.f1244i).y(i6, 3);
                                ((r6) obj).b(x5Var);
                                ((a5) x5Var.f1244i).y(i6, 4);
                            }
                        } else {
                            a5 a5Var = (a5) x5Var.f1244i;
                            a5Var.H((i6 << 3) | 2);
                            a5Var.E((z4) obj);
                        }
                    } else {
                        ((a5) x5Var.f1244i).D(i6, ((Long) obj).longValue());
                    }
                } else {
                    ((a5) x5Var.f1244i).C(i6, ((Long) obj).longValue());
                }
            }
        }
    }

    public final int c() {
        int N;
        int w3;
        int N2;
        int i2 = this.f1130d;
        if (i2 == -1) {
            int i4 = 0;
            for (int i5 = 0; i5 < this.f1129a; i5++) {
                int i6 = this.b[i5];
                int i7 = i6 >>> 3;
                int i8 = i6 & 7;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 == 5) {
                                    ((Integer) this.c[i5]).getClass();
                                    N2 = a5.N(i7 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(new r5());
                                }
                            } else {
                                int N3 = a5.N(i7 << 3);
                                N = N3 + N3;
                                w3 = ((r6) this.c[i5]).c();
                            }
                        } else {
                            int i9 = i7 << 3;
                            z4 z4Var = (z4) this.c[i5];
                            int N4 = a5.N(i9);
                            int d4 = z4Var.d();
                            i4 = p.a.f(d4, d4, N4, i4);
                        }
                    } else {
                        ((Long) this.c[i5]).getClass();
                        N2 = a5.N(i7 << 3) + 8;
                    }
                    i4 = N2 + i4;
                } else {
                    int i10 = i7 << 3;
                    long longValue = ((Long) this.c[i5]).longValue();
                    N = a5.N(i10);
                    w3 = a5.w(longValue);
                }
                i4 = w3 + N + i4;
            }
            this.f1130d = i4;
            return i4;
        }
        return i2;
    }

    public final void d(int i2, Object obj) {
        if (this.f1131e) {
            e(this.f1129a + 1);
            int[] iArr = this.b;
            int i4 = this.f1129a;
            iArr[i4] = i2;
            this.c[i4] = obj;
            this.f1129a = i4 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void e(int i2) {
        int[] iArr = this.b;
        if (i2 > iArr.length) {
            int i4 = this.f1129a;
            int i5 = (i4 / 2) + i4;
            if (i5 >= i2) {
                i2 = i5;
            }
            if (i2 < 8) {
                i2 = 8;
            }
            this.b = Arrays.copyOf(iArr, i2);
            this.c = Arrays.copyOf(this.c, i2);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof r6)) {
            return false;
        }
        r6 r6Var = (r6) obj;
        int i2 = this.f1129a;
        if (i2 == r6Var.f1129a) {
            int[] iArr = this.b;
            int[] iArr2 = r6Var.b;
            int i4 = 0;
            while (true) {
                if (i4 < i2) {
                    if (iArr[i4] != iArr2[i4]) {
                        break;
                    }
                    i4++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = r6Var.c;
                    int i5 = this.f1129a;
                    for (int i6 = 0; i6 < i5; i6++) {
                        if (objArr[i6].equals(objArr2[i6])) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int i2 = this.f1129a;
        int i4 = i2 + 527;
        int[] iArr = this.b;
        int i5 = 17;
        int i6 = 17;
        for (int i7 = 0; i7 < i2; i7++) {
            i6 = (i6 * 31) + iArr[i7];
        }
        int i8 = ((i4 * 31) + i6) * 31;
        Object[] objArr = this.c;
        int i9 = this.f1129a;
        for (int i10 = 0; i10 < i9; i10++) {
            i5 = (i5 * 31) + objArr[i10].hashCode();
        }
        return i8 + i5;
    }
}
