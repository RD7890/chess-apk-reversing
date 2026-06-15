package com.google.android.gms.internal.measurement;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class l6 {

    /* renamed from: a, reason: collision with root package name */
    public static final h5 f1039a;

    static {
        h6 h6Var = h6.c;
        f1039a = new h5(6);
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static void b(Object obj, Object obj2) {
        j5 j5Var = (j5) obj;
        r6 r6Var = j5Var.zzc;
        r6 r6Var2 = ((j5) obj2).zzc;
        r6 r6Var3 = r6.f1128f;
        if (!r6Var3.equals(r6Var2)) {
            if (r6Var3.equals(r6Var)) {
                int i2 = r6Var.f1129a + r6Var2.f1129a;
                int[] copyOf = Arrays.copyOf(r6Var.b, i2);
                System.arraycopy(r6Var2.b, 0, copyOf, r6Var.f1129a, r6Var2.f1129a);
                Object[] copyOf2 = Arrays.copyOf(r6Var.c, i2);
                System.arraycopy(r6Var2.c, 0, copyOf2, r6Var.f1129a, r6Var2.f1129a);
                r6Var = new r6(i2, copyOf, copyOf2, true);
            } else {
                r6Var.getClass();
                if (!r6Var2.equals(r6Var3)) {
                    if (r6Var.f1131e) {
                        int i4 = r6Var.f1129a + r6Var2.f1129a;
                        r6Var.e(i4);
                        System.arraycopy(r6Var2.b, 0, r6Var.b, r6Var.f1129a, r6Var2.f1129a);
                        System.arraycopy(r6Var2.c, 0, r6Var.c, r6Var.f1129a, r6Var2.f1129a);
                        r6Var.f1129a = i4;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        j5Var.zzc = r6Var;
    }

    public static void c(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (z3) {
                a5Var.y(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Double) list.get(i6)).getClass();
                    i5 += 8;
                }
                a5Var.H(i5);
                while (i4 < list.size()) {
                    a5Var.K(Double.doubleToRawLongBits(((Double) list.get(i4)).doubleValue()));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.D(i2, Double.doubleToRawLongBits(((Double) list.get(i4)).doubleValue()));
                i4++;
            }
        }
    }

    public static void d(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (z3) {
                a5Var.y(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Float) list.get(i6)).getClass();
                    i5 += 4;
                }
                a5Var.H(i5);
                while (i4 < list.size()) {
                    a5Var.I(Float.floatToRawIntBits(((Float) list.get(i4)).floatValue()));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.B(i2, Float.floatToRawIntBits(((Float) list.get(i4)).floatValue()));
                i4++;
            }
        }
    }

    public static void e(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof w5) {
                w5 w5Var = (w5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < w5Var.f1218k; i6++) {
                        i5 += a5.w(w5Var.b(i6));
                    }
                    a5Var.H(i5);
                    while (i4 < w5Var.f1218k) {
                        a5Var.J(w5Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < w5Var.f1218k) {
                    a5Var.C(i2, w5Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += a5.w(((Long) list.get(i8)).longValue());
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.J(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.C(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static void f(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof w5) {
                w5 w5Var = (w5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < w5Var.f1218k; i6++) {
                        i5 += a5.w(w5Var.b(i6));
                    }
                    a5Var.H(i5);
                    while (i4 < w5Var.f1218k) {
                        a5Var.J(w5Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < w5Var.f1218k) {
                    a5Var.C(i2, w5Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += a5.w(((Long) list.get(i8)).longValue());
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.J(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.C(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static void g(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof w5) {
                w5 w5Var = (w5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < w5Var.f1218k; i6++) {
                        long b = w5Var.b(i6);
                        i5 += a5.w((b >> 63) ^ (b + b));
                    }
                    a5Var.H(i5);
                    while (i4 < w5Var.f1218k) {
                        long b4 = w5Var.b(i4);
                        a5Var.J((b4 >> 63) ^ (b4 + b4));
                        i4++;
                    }
                    return;
                }
                while (i4 < w5Var.f1218k) {
                    long b5 = w5Var.b(i4);
                    a5Var.C(i2, (b5 >> 63) ^ (b5 + b5));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    long longValue = ((Long) list.get(i8)).longValue();
                    i7 += a5.w((longValue >> 63) ^ (longValue + longValue));
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    long longValue2 = ((Long) list.get(i4)).longValue();
                    a5Var.J((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                long longValue3 = ((Long) list.get(i4)).longValue();
                a5Var.C(i2, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i4++;
            }
        }
    }

    public static void h(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof w5) {
                w5 w5Var = (w5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < w5Var.f1218k; i6++) {
                        w5Var.b(i6);
                        i5 += 8;
                    }
                    a5Var.H(i5);
                    while (i4 < w5Var.f1218k) {
                        a5Var.K(w5Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < w5Var.f1218k) {
                    a5Var.D(i2, w5Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Long) list.get(i8)).getClass();
                    i7 += 8;
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.K(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.D(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static void i(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof w5) {
                w5 w5Var = (w5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < w5Var.f1218k; i6++) {
                        w5Var.b(i6);
                        i5 += 8;
                    }
                    a5Var.H(i5);
                    while (i4 < w5Var.f1218k) {
                        a5Var.K(w5Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < w5Var.f1218k) {
                    a5Var.D(i2, w5Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Long) list.get(i8)).getClass();
                    i7 += 8;
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.K(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.D(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static void j(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof k5) {
                k5 k5Var = (k5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < k5Var.f1033k; i6++) {
                        i5 += a5.w(k5Var.d(i6));
                    }
                    a5Var.H(i5);
                    while (i4 < k5Var.f1033k) {
                        a5Var.G(k5Var.d(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < k5Var.f1033k) {
                    a5Var.z(i2, k5Var.d(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += a5.w(((Integer) list.get(i8)).intValue());
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.G(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.z(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void k(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof k5) {
                k5 k5Var = (k5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < k5Var.f1033k; i6++) {
                        i5 += a5.N(k5Var.d(i6));
                    }
                    a5Var.H(i5);
                    while (i4 < k5Var.f1033k) {
                        a5Var.H(k5Var.d(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < k5Var.f1033k) {
                    a5Var.A(i2, k5Var.d(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += a5.N(((Integer) list.get(i8)).intValue());
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.H(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.A(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void l(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof k5) {
                k5 k5Var = (k5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < k5Var.f1033k; i6++) {
                        int d4 = k5Var.d(i6);
                        i5 += a5.N((d4 >> 31) ^ (d4 + d4));
                    }
                    a5Var.H(i5);
                    while (i4 < k5Var.f1033k) {
                        int d5 = k5Var.d(i4);
                        a5Var.H((d5 >> 31) ^ (d5 + d5));
                        i4++;
                    }
                    return;
                }
                while (i4 < k5Var.f1033k) {
                    int d6 = k5Var.d(i4);
                    a5Var.A(i2, (d6 >> 31) ^ (d6 + d6));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    int intValue = ((Integer) list.get(i8)).intValue();
                    i7 += a5.N((intValue >> 31) ^ (intValue + intValue));
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    int intValue2 = ((Integer) list.get(i4)).intValue();
                    a5Var.H((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                int intValue3 = ((Integer) list.get(i4)).intValue();
                a5Var.A(i2, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i4++;
            }
        }
    }

    public static void m(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof k5) {
                k5 k5Var = (k5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < k5Var.f1033k; i6++) {
                        k5Var.d(i6);
                        i5 += 4;
                    }
                    a5Var.H(i5);
                    while (i4 < k5Var.f1033k) {
                        a5Var.I(k5Var.d(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < k5Var.f1033k) {
                    a5Var.B(i2, k5Var.d(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).getClass();
                    i7 += 4;
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.I(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.B(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void n(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof k5) {
                k5 k5Var = (k5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < k5Var.f1033k; i6++) {
                        k5Var.d(i6);
                        i5 += 4;
                    }
                    a5Var.H(i5);
                    while (i4 < k5Var.f1033k) {
                        a5Var.I(k5Var.d(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < k5Var.f1033k) {
                    a5Var.B(i2, k5Var.d(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).getClass();
                    i7 += 4;
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.I(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.B(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void o(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (list instanceof k5) {
                k5 k5Var = (k5) list;
                if (z3) {
                    a5Var.y(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < k5Var.f1033k; i6++) {
                        i5 += a5.w(k5Var.d(i6));
                    }
                    a5Var.H(i5);
                    while (i4 < k5Var.f1033k) {
                        a5Var.G(k5Var.d(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < k5Var.f1033k) {
                    a5Var.z(i2, k5Var.d(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                a5Var.y(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += a5.w(((Integer) list.get(i8)).intValue());
                }
                a5Var.H(i7);
                while (i4 < list.size()) {
                    a5Var.G(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                a5Var.z(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void p(int i2, List list, x5 x5Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            a5 a5Var = (a5) x5Var.f1244i;
            int i4 = 0;
            if (z3) {
                a5Var.y(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Boolean) list.get(i6)).getClass();
                    i5++;
                }
                a5Var.H(i5);
                while (i4 < list.size()) {
                    a5Var.F(((Boolean) list.get(i4)).booleanValue() ? (byte) 1 : (byte) 0);
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i4)).booleanValue();
                a5Var.H(i2 << 3);
                a5Var.F(booleanValue ? (byte) 1 : (byte) 0);
                i4++;
            }
        }
    }

    public static int q(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w5) {
            w5 w5Var = (w5) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += a5.w(w5Var.b(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += a5.w(((Long) list.get(i2)).longValue());
            i2++;
        }
        return i5;
    }

    public static int r(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w5) {
            w5 w5Var = (w5) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += a5.w(w5Var.b(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += a5.w(((Long) list.get(i2)).longValue());
            i2++;
        }
        return i5;
    }

    public static int s(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof w5) {
            w5 w5Var = (w5) list;
            int i4 = 0;
            while (i2 < size) {
                long b = w5Var.b(i2);
                i4 += a5.w((b >> 63) ^ (b + b));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            long longValue = ((Long) list.get(i2)).longValue();
            i5 += a5.w((longValue >> 63) ^ (longValue + longValue));
            i2++;
        }
        return i5;
    }

    public static int t(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof k5) {
            k5 k5Var = (k5) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += a5.w(k5Var.d(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += a5.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
        return i5;
    }

    public static int u(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof k5) {
            k5 k5Var = (k5) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += a5.w(k5Var.d(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += a5.w(((Integer) list.get(i2)).intValue());
            i2++;
        }
        return i5;
    }

    public static int v(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof k5) {
            k5 k5Var = (k5) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += a5.N(k5Var.d(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += a5.N(((Integer) list.get(i2)).intValue());
            i2++;
        }
        return i5;
    }

    public static int w(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof k5) {
            k5 k5Var = (k5) list;
            int i4 = 0;
            while (i2 < size) {
                int d4 = k5Var.d(i2);
                i4 += a5.N((d4 >> 31) ^ (d4 + d4));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i5 += a5.N((intValue >> 31) ^ (intValue + intValue));
            i2++;
        }
        return i5;
    }

    public static int x(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a5.N(i2 << 3) + 4) * size;
    }

    public static int y(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (a5.N(i2 << 3) + 8) * size;
    }
}
