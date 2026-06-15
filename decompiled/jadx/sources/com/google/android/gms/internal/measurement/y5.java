package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y5 {

    /* renamed from: a, reason: collision with root package name */
    public final t f1254a;

    public y5(z6 z6Var, z6 z6Var2) {
        this.f1254a = new t(z6Var, z6Var2);
    }

    public static void a(a5 a5Var, t tVar, Object obj, Object obj2) {
        e5.b(a5Var, (z6) tVar.f1139a, 1, obj);
        e5.b(a5Var, (z6) tVar.b, 2, obj2);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x0126. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0026. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:12:0x011c  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x013f  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0150  */
    /* JADX WARN: Removed duplicated region for block: B:22:0x0157  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x015f  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01b9  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x01cf  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x01dc  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x01ee  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x01f9  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0204  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x020b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static int b(t tVar, Object obj, Object obj2) {
        int w3;
        int d4;
        int N;
        int d5;
        int N2;
        z6 z6Var = (z6) tVar.f1139a;
        z6 z6Var2 = (z6) tVar.b;
        int i2 = e5.c;
        int i4 = 8;
        int N3 = a5.N(8);
        z6 z6Var3 = z6.f1270l;
        if (z6Var == z6Var3) {
            Charset charset = q5.f1117a;
            N3 += N3;
        }
        a7 a7Var = a7.f853i;
        switch (z6Var.ordinal()) {
            case 0:
                ((Double) obj).getClass();
                w3 = 8;
                int i5 = w3 + N3;
                int N4 = a5.N(16);
                if (z6Var2 == z6Var3) {
                    Charset charset2 = q5.f1117a;
                    N4 += N4;
                }
                switch (z6Var2.ordinal()) {
                    case 0:
                        ((Double) obj2).getClass();
                        return i4 + N4 + i5;
                    case 1:
                        ((Float) obj2).getClass();
                        i4 = 4;
                        return i4 + N4 + i5;
                    case 2:
                        i4 = a5.w(((Long) obj2).longValue());
                        return i4 + N4 + i5;
                    case 3:
                        i4 = a5.w(((Long) obj2).longValue());
                        return i4 + N4 + i5;
                    case 4:
                        i4 = a5.w(((Integer) obj2).intValue());
                        return i4 + N4 + i5;
                    case 5:
                        ((Long) obj2).getClass();
                        return i4 + N4 + i5;
                    case 6:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + N4 + i5;
                    case 7:
                        ((Boolean) obj2).getClass();
                        i4 = 1;
                        return i4 + N4 + i5;
                    case 8:
                        if (obj2 instanceof z4) {
                            d5 = ((z4) obj2).d();
                            N2 = a5.N(d5);
                            i4 = N2 + d5;
                            return i4 + N4 + i5;
                        }
                        i4 = a5.x((String) obj2);
                        return i4 + N4 + i5;
                    case 9:
                        i4 = ((j5) ((s4) obj2)).k();
                        return i4 + N4 + i5;
                    case 10:
                        d5 = ((j5) ((s4) obj2)).k();
                        N2 = a5.N(d5);
                        i4 = N2 + d5;
                        return i4 + N4 + i5;
                    case 11:
                        if (obj2 instanceof z4) {
                            d5 = ((z4) obj2).d();
                            N2 = a5.N(d5);
                        } else {
                            d5 = ((byte[]) obj2).length;
                            N2 = a5.N(d5);
                        }
                        i4 = N2 + d5;
                        return i4 + N4 + i5;
                    case 12:
                        i4 = a5.N(((Integer) obj2).intValue());
                        return i4 + N4 + i5;
                    case 13:
                        i4 = obj2 instanceof l5 ? a5.w(((l5) obj2).a()) : a5.w(((Integer) obj2).intValue());
                        return i4 + N4 + i5;
                    case 14:
                        ((Integer) obj2).getClass();
                        i4 = 4;
                        return i4 + N4 + i5;
                    case 15:
                        ((Long) obj2).getClass();
                        return i4 + N4 + i5;
                    case 16:
                        int intValue = ((Integer) obj2).intValue();
                        i4 = a5.N((intValue >> 31) ^ (intValue + intValue));
                        return i4 + N4 + i5;
                    case 17:
                        long longValue = ((Long) obj2).longValue();
                        i4 = a5.w((longValue >> 63) ^ (longValue + longValue));
                        return i4 + N4 + i5;
                    default:
                        throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
                }
            case 1:
                ((Float) obj).getClass();
                w3 = 4;
                int i52 = w3 + N3;
                int N42 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 2:
                w3 = a5.w(((Long) obj).longValue());
                int i522 = w3 + N3;
                int N422 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 3:
                w3 = a5.w(((Long) obj).longValue());
                int i5222 = w3 + N3;
                int N4222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 4:
                w3 = a5.w(((Integer) obj).intValue());
                int i52222 = w3 + N3;
                int N42222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 5:
                ((Long) obj).getClass();
                w3 = 8;
                int i522222 = w3 + N3;
                int N422222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 6:
                ((Integer) obj).getClass();
                w3 = 4;
                int i5222222 = w3 + N3;
                int N4222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 7:
                ((Boolean) obj).getClass();
                w3 = 1;
                int i52222222 = w3 + N3;
                int N42222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 8:
                if (obj instanceof z4) {
                    d4 = ((z4) obj).d();
                    N = a5.N(d4);
                    w3 = d4 + N;
                    int i522222222 = w3 + N3;
                    int N422222222 = a5.N(16);
                    if (z6Var2 == z6Var3) {
                    }
                    switch (z6Var2.ordinal()) {
                    }
                } else {
                    w3 = a5.x((String) obj);
                    int i5222222222 = w3 + N3;
                    int N4222222222 = a5.N(16);
                    if (z6Var2 == z6Var3) {
                    }
                    switch (z6Var2.ordinal()) {
                    }
                }
            case 9:
                w3 = ((j5) ((s4) obj)).k();
                int i52222222222 = w3 + N3;
                int N42222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 10:
                d4 = ((j5) ((s4) obj)).k();
                N = a5.N(d4);
                w3 = d4 + N;
                int i522222222222 = w3 + N3;
                int N422222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 11:
                if (obj instanceof z4) {
                    d4 = ((z4) obj).d();
                    N = a5.N(d4);
                } else {
                    d4 = ((byte[]) obj).length;
                    N = a5.N(d4);
                }
                w3 = d4 + N;
                int i5222222222222 = w3 + N3;
                int N4222222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 12:
                w3 = a5.N(((Integer) obj).intValue());
                int i52222222222222 = w3 + N3;
                int N42222222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 13:
                if (obj instanceof l5) {
                    w3 = a5.w(((l5) obj).a());
                } else {
                    w3 = a5.w(((Integer) obj).intValue());
                }
                int i522222222222222 = w3 + N3;
                int N422222222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 14:
                ((Integer) obj).getClass();
                w3 = 4;
                int i5222222222222222 = w3 + N3;
                int N4222222222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 15:
                ((Long) obj).getClass();
                w3 = 8;
                int i52222222222222222 = w3 + N3;
                int N42222222222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 16:
                int intValue2 = ((Integer) obj).intValue();
                w3 = a5.N((intValue2 >> 31) ^ (intValue2 + intValue2));
                int i522222222222222222 = w3 + N3;
                int N422222222222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            case 17:
                long longValue2 = ((Long) obj).longValue();
                w3 = a5.w((longValue2 >> 63) ^ (longValue2 + longValue2));
                int i5222222222222222222 = w3 + N3;
                int N4222222222222222222 = a5.N(16);
                if (z6Var2 == z6Var3) {
                }
                switch (z6Var2.ordinal()) {
                }
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }
}
