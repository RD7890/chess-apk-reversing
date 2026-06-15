package com.google.android.gms.internal.play_billing;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u2 {

    /* renamed from: f, reason: collision with root package name */
    public static final u2 f1442f = new u2(0, new int[0], new Object[0], false);

    /* renamed from: a, reason: collision with root package name */
    public int f1443a;
    public int[] b;
    public Object[] c;

    /* renamed from: d, reason: collision with root package name */
    public int f1444d = -1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f1445e;

    public u2(int i2, int[] iArr, Object[] objArr, boolean z3) {
        this.f1443a = i2;
        this.b = iArr;
        this.c = objArr;
        this.f1445e = z3;
    }

    public static u2 b() {
        return new u2(0, new int[8], new Object[8], true);
    }

    public final int a() {
        int J;
        int K;
        int J2;
        int i2 = this.f1444d;
        if (i2 == -1) {
            int i4 = 0;
            for (int i5 = 0; i5 < this.f1443a; i5++) {
                int i6 = this.b[i5];
                int i7 = i6 >>> 3;
                int i8 = i6 & 7;
                if (i8 != 0) {
                    if (i8 != 1) {
                        if (i8 != 2) {
                            if (i8 != 3) {
                                if (i8 == 5) {
                                    ((Integer) this.c[i5]).getClass();
                                    J2 = n1.J(i7 << 3) + 4;
                                } else {
                                    throw new IllegalStateException(new b2());
                                }
                            } else {
                                int J3 = n1.J(i7 << 3);
                                J = J3 + J3;
                                K = ((u2) this.c[i5]).a();
                            }
                        } else {
                            int i9 = i7 << 3;
                            l1 l1Var = (l1) this.c[i5];
                            int J4 = n1.J(i9);
                            int e2 = l1Var.e();
                            i4 = p.a.s(e2, e2, J4, i4);
                        }
                    } else {
                        ((Long) this.c[i5]).getClass();
                        J2 = n1.J(i7 << 3) + 8;
                    }
                    i4 = J2 + i4;
                } else {
                    int i10 = i7 << 3;
                    long longValue = ((Long) this.c[i5]).longValue();
                    J = n1.J(i10);
                    K = n1.K(longValue);
                }
                i4 = K + J + i4;
            }
            this.f1444d = i4;
            return i4;
        }
        return i2;
    }

    public final void c(int i2, Object obj) {
        if (this.f1445e) {
            e(this.f1443a + 1);
            int[] iArr = this.b;
            int i4 = this.f1443a;
            iArr[i4] = i2;
            this.c[i4] = obj;
            this.f1443a = i4 + 1;
            return;
        }
        throw new UnsupportedOperationException();
    }

    public final void d(f2 f2Var) {
        n1 n1Var = (n1) f2Var.f1328a;
        if (this.f1443a != 0) {
            for (int i2 = 0; i2 < this.f1443a; i2++) {
                int i4 = this.b[i2];
                Object obj = this.c[i2];
                int i5 = i4 & 7;
                int i6 = i4 >>> 3;
                if (i5 != 0) {
                    if (i5 != 1) {
                        if (i5 != 2) {
                            if (i5 != 3) {
                                if (i5 == 5) {
                                    n1Var.y(i6, ((Integer) obj).intValue());
                                } else {
                                    throw new RuntimeException(new b2());
                                }
                            } else {
                                n1Var.E(i6, 3);
                                ((u2) obj).d(f2Var);
                                n1Var.E(i6, 4);
                            }
                        } else {
                            l1 l1Var = (l1) obj;
                            n1Var.G((i6 << 3) | 2);
                            n1Var.G(l1Var.e());
                            l1Var.h(n1Var);
                        }
                    } else {
                        n1Var.A(i6, ((Long) obj).longValue());
                    }
                } else {
                    n1Var.H(i6, ((Long) obj).longValue());
                }
            }
        }
    }

    public final void e(int i2) {
        int[] iArr = this.b;
        if (i2 > iArr.length) {
            int i4 = this.f1443a;
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
        if (obj == null || !(obj instanceof u2)) {
            return false;
        }
        u2 u2Var = (u2) obj;
        int i2 = this.f1443a;
        if (i2 == u2Var.f1443a) {
            int[] iArr = this.b;
            int[] iArr2 = u2Var.b;
            int i4 = 0;
            while (true) {
                if (i4 < i2) {
                    if (iArr[i4] != iArr2[i4]) {
                        break;
                    }
                    i4++;
                } else {
                    Object[] objArr = this.c;
                    Object[] objArr2 = u2Var.c;
                    int i5 = this.f1443a;
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
        int i2 = this.f1443a;
        int i4 = i2 + 527;
        int[] iArr = this.b;
        int i5 = 17;
        int i6 = 17;
        for (int i7 = 0; i7 < i2; i7++) {
            i6 = (i6 * 31) + iArr[i7];
        }
        int i8 = ((i4 * 31) + i6) * 31;
        Object[] objArr = this.c;
        int i9 = this.f1443a;
        for (int i10 = 0; i10 < i9; i10++) {
            i5 = (i5 * 31) + objArr[i10].hashCode();
        }
        return i8 + i5;
    }
}
