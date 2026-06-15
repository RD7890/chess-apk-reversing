package com.google.android.gms.internal.play_billing;

import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class s2 {

    /* renamed from: a, reason: collision with root package name */
    public static final s1 f1434a;

    static {
        int i2 = j1.f1359a;
        f1434a = new s1(7);
    }

    public static void a(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    i5 += 8;
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    n1Var.B(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.A(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static void b(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (list instanceof v1) {
                v1 v1Var = (v1) list;
                if (z3) {
                    n1Var.E(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < v1Var.f1450k; i6++) {
                        int b = v1Var.b(i6);
                        i5 += n1.J((b >> 31) ^ (b + b));
                    }
                    n1Var.G(i5);
                    while (i4 < v1Var.f1450k) {
                        int b4 = v1Var.b(i4);
                        n1Var.G((b4 >> 31) ^ (b4 + b4));
                        i4++;
                    }
                    return;
                }
                while (i4 < v1Var.f1450k) {
                    int b5 = v1Var.b(i4);
                    n1Var.F(i2, (b5 >> 31) ^ (b5 + b5));
                    i4++;
                }
                return;
            }
            if (z3) {
                n1Var.E(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    int intValue = ((Integer) list.get(i8)).intValue();
                    i7 += n1.J((intValue >> 31) ^ (intValue + intValue));
                }
                n1Var.G(i7);
                while (i4 < list.size()) {
                    int intValue2 = ((Integer) list.get(i4)).intValue();
                    n1Var.G((intValue2 >> 31) ^ (intValue2 + intValue2));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                int intValue3 = ((Integer) list.get(i4)).intValue();
                n1Var.F(i2, (intValue3 >> 31) ^ (intValue3 + intValue3));
                i4++;
            }
        }
    }

    public static void c(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    long longValue = ((Long) list.get(i6)).longValue();
                    i5 += n1.K((longValue >> 63) ^ (longValue + longValue));
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    long longValue2 = ((Long) list.get(i4)).longValue();
                    n1Var.I((longValue2 >> 63) ^ (longValue2 + longValue2));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                long longValue3 = ((Long) list.get(i4)).longValue();
                n1Var.H(i2, (longValue3 >> 63) ^ (longValue3 + longValue3));
                i4++;
            }
        }
    }

    public static void d(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (list instanceof v1) {
                v1 v1Var = (v1) list;
                if (z3) {
                    n1Var.E(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < v1Var.f1450k; i6++) {
                        i5 += n1.J(v1Var.b(i6));
                    }
                    n1Var.G(i5);
                    while (i4 < v1Var.f1450k) {
                        n1Var.G(v1Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < v1Var.f1450k) {
                    n1Var.F(i2, v1Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                n1Var.E(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += n1.J(((Integer) list.get(i8)).intValue());
                }
                n1Var.G(i7);
                while (i4 < list.size()) {
                    n1Var.G(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.F(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void e(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += n1.K(((Long) list.get(i6)).longValue());
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    n1Var.I(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.H(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static boolean f(Object obj, Object obj2) {
        if (obj == obj2) {
            return true;
        }
        if (obj != null && obj.equals(obj2)) {
            return true;
        }
        return false;
    }

    public static int g(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof v1) {
            v1 v1Var = (v1) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += n1.K(v1Var.b(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += n1.K(((Integer) list.get(i2)).intValue());
            i2++;
        }
        return i5;
    }

    public static int h(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n1.J(i2 << 3) + 4) * size;
    }

    public static int i(int i2, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return (n1.J(i2 << 3) + 8) * size;
    }

    public static int j(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof v1) {
            v1 v1Var = (v1) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += n1.K(v1Var.b(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += n1.K(((Integer) list.get(i2)).intValue());
            i2++;
        }
        return i5;
    }

    public static int k(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i2 += n1.K(((Long) list.get(i4)).longValue());
        }
        return i2;
    }

    public static int l(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof v1) {
            v1 v1Var = (v1) list;
            int i4 = 0;
            while (i2 < size) {
                int b = v1Var.b(i2);
                i4 += n1.J((b >> 31) ^ (b + b));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            int intValue = ((Integer) list.get(i2)).intValue();
            i5 += n1.J((intValue >> 31) ^ (intValue + intValue));
            i2++;
        }
        return i5;
    }

    public static int m(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            long longValue = ((Long) list.get(i4)).longValue();
            i2 += n1.K((longValue >> 63) ^ (longValue + longValue));
        }
        return i2;
    }

    public static int n(List list) {
        int size = list.size();
        int i2 = 0;
        if (size == 0) {
            return 0;
        }
        if (list instanceof v1) {
            v1 v1Var = (v1) list;
            int i4 = 0;
            while (i2 < size) {
                i4 += n1.J(v1Var.b(i2));
                i2++;
            }
            return i4;
        }
        int i5 = 0;
        while (i2 < size) {
            i5 += n1.J(((Integer) list.get(i2)).intValue());
            i2++;
        }
        return i5;
    }

    public static int o(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int i2 = 0;
        for (int i4 = 0; i4 < size; i4++) {
            i2 += n1.K(((Long) list.get(i4)).longValue());
        }
        return i2;
    }

    public static void p(Object obj, Object obj2) {
        u1 u1Var = (u1) obj;
        u2 u2Var = u1Var.zzc;
        u2 u2Var2 = ((u1) obj2).zzc;
        u2 u2Var3 = u2.f1442f;
        if (!u2Var3.equals(u2Var2)) {
            if (u2Var3.equals(u2Var)) {
                int i2 = u2Var.f1443a + u2Var2.f1443a;
                int[] copyOf = Arrays.copyOf(u2Var.b, i2);
                System.arraycopy(u2Var2.b, 0, copyOf, u2Var.f1443a, u2Var2.f1443a);
                Object[] copyOf2 = Arrays.copyOf(u2Var.c, i2);
                System.arraycopy(u2Var2.c, 0, copyOf2, u2Var.f1443a, u2Var2.f1443a);
                u2Var = new u2(i2, copyOf, copyOf2, true);
            } else {
                u2Var.getClass();
                if (!u2Var2.equals(u2Var3)) {
                    if (u2Var.f1445e) {
                        int i4 = u2Var.f1443a + u2Var2.f1443a;
                        u2Var.e(i4);
                        System.arraycopy(u2Var2.b, 0, u2Var.b, u2Var.f1443a, u2Var2.f1443a);
                        System.arraycopy(u2Var2.c, 0, u2Var.c, u2Var.f1443a, u2Var2.f1443a);
                        u2Var.f1443a = i4;
                    } else {
                        throw new UnsupportedOperationException();
                    }
                }
            }
        }
        u1Var.zzc = u2Var;
    }

    public static void q(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Boolean) list.get(i6)).getClass();
                    i5++;
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    n1Var.w(((Boolean) list.get(i4)).booleanValue() ? (byte) 1 : (byte) 0);
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                boolean booleanValue = ((Boolean) list.get(i4)).booleanValue();
                n1Var.G(i2 << 3);
                n1Var.w(booleanValue ? (byte) 1 : (byte) 0);
                i4++;
            }
        }
    }

    public static void r(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Double) list.get(i6)).getClass();
                    i5 += 8;
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    n1Var.B(Double.doubleToRawLongBits(((Double) list.get(i4)).doubleValue()));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.A(i2, Double.doubleToRawLongBits(((Double) list.get(i4)).doubleValue()));
                i4++;
            }
        }
    }

    public static void s(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (list instanceof v1) {
                v1 v1Var = (v1) list;
                if (z3) {
                    n1Var.E(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < v1Var.f1450k; i6++) {
                        i5 += n1.K(v1Var.b(i6));
                    }
                    n1Var.G(i5);
                    while (i4 < v1Var.f1450k) {
                        n1Var.D(v1Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < v1Var.f1450k) {
                    n1Var.C(i2, v1Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                n1Var.E(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += n1.K(((Integer) list.get(i8)).intValue());
                }
                n1Var.G(i7);
                while (i4 < list.size()) {
                    n1Var.D(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.C(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void t(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (list instanceof v1) {
                v1 v1Var = (v1) list;
                if (z3) {
                    n1Var.E(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < v1Var.f1450k; i6++) {
                        v1Var.b(i6);
                        i5 += 4;
                    }
                    n1Var.G(i5);
                    while (i4 < v1Var.f1450k) {
                        n1Var.z(v1Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < v1Var.f1450k) {
                    n1Var.y(i2, v1Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                n1Var.E(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).getClass();
                    i7 += 4;
                }
                n1Var.G(i7);
                while (i4 < list.size()) {
                    n1Var.z(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.y(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void u(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Long) list.get(i6)).getClass();
                    i5 += 8;
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    n1Var.B(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.A(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static void v(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    ((Float) list.get(i6)).getClass();
                    i5 += 4;
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    n1Var.z(Float.floatToRawIntBits(((Float) list.get(i4)).floatValue()));
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.y(i2, Float.floatToRawIntBits(((Float) list.get(i4)).floatValue()));
                i4++;
            }
        }
    }

    public static void w(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (list instanceof v1) {
                v1 v1Var = (v1) list;
                if (z3) {
                    n1Var.E(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < v1Var.f1450k; i6++) {
                        i5 += n1.K(v1Var.b(i6));
                    }
                    n1Var.G(i5);
                    while (i4 < v1Var.f1450k) {
                        n1Var.D(v1Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < v1Var.f1450k) {
                    n1Var.C(i2, v1Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                n1Var.E(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    i7 += n1.K(((Integer) list.get(i8)).intValue());
                }
                n1Var.G(i7);
                while (i4 < list.size()) {
                    n1Var.D(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.C(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }

    public static void x(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (z3) {
                n1Var.E(i2, 2);
                int i5 = 0;
                for (int i6 = 0; i6 < list.size(); i6++) {
                    i5 += n1.K(((Long) list.get(i6)).longValue());
                }
                n1Var.G(i5);
                while (i4 < list.size()) {
                    n1Var.I(((Long) list.get(i4)).longValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.H(i2, ((Long) list.get(i4)).longValue());
                i4++;
            }
        }
    }

    public static void y(int i2, List list, f2 f2Var, boolean z3) {
        if (list != null && !list.isEmpty()) {
            n1 n1Var = (n1) f2Var.f1328a;
            int i4 = 0;
            if (list instanceof v1) {
                v1 v1Var = (v1) list;
                if (z3) {
                    n1Var.E(i2, 2);
                    int i5 = 0;
                    for (int i6 = 0; i6 < v1Var.f1450k; i6++) {
                        v1Var.b(i6);
                        i5 += 4;
                    }
                    n1Var.G(i5);
                    while (i4 < v1Var.f1450k) {
                        n1Var.z(v1Var.b(i4));
                        i4++;
                    }
                    return;
                }
                while (i4 < v1Var.f1450k) {
                    n1Var.y(i2, v1Var.b(i4));
                    i4++;
                }
                return;
            }
            if (z3) {
                n1Var.E(i2, 2);
                int i7 = 0;
                for (int i8 = 0; i8 < list.size(); i8++) {
                    ((Integer) list.get(i8)).getClass();
                    i7 += 4;
                }
                n1Var.G(i7);
                while (i4 < list.size()) {
                    n1Var.z(((Integer) list.get(i4)).intValue());
                    i4++;
                }
                return;
            }
            while (i4 < list.size()) {
                n1Var.y(i2, ((Integer) list.get(i4)).intValue());
                i4++;
            }
        }
    }
}
