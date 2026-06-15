package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.lang.reflect.Field;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d6 implements k6 {

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f895j = new int[0];

    /* renamed from: k, reason: collision with root package name */
    public static final Unsafe f896k = w6.l();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f897a;
    public final Object[] b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f898d;

    /* renamed from: e, reason: collision with root package name */
    public final s4 f899e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f900f;

    /* renamed from: g, reason: collision with root package name */
    public final int f901g;

    /* renamed from: h, reason: collision with root package name */
    public final int f902h;

    /* renamed from: i, reason: collision with root package name */
    public final h5 f903i;

    public d6(int[] iArr, Object[] objArr, int i2, int i4, s4 s4Var, int[] iArr2, int i5, int i6, h5 h5Var, h5 h5Var2) {
        this.f897a = iArr;
        this.b = objArr;
        this.c = i2;
        this.f898d = i4;
        this.f900f = iArr2;
        this.f901g = i5;
        this.f902h = i6;
        this.f903i = h5Var;
        this.f899e = s4Var;
    }

    public static int F(int i2) {
        return (i2 >>> 20) & 255;
    }

    public static boolean j(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof j5) {
            return ((j5) obj).e();
        }
        return true;
    }

    public static int k(Object obj, long j3) {
        return ((Integer) w6.j(obj, j3)).intValue();
    }

    public static long l(Object obj, long j3) {
        return ((Long) w6.j(obj, j3)).longValue();
    }

    public static final int s(byte[] bArr, int i2, int i4, z6 z6Var, Class cls, v4 v4Var) {
        boolean z3;
        z6 z6Var2 = z6.f1269k;
        switch (z6Var.ordinal()) {
            case 0:
                int i5 = i2 + 8;
                v4Var.c = Double.valueOf(Double.longBitsToDouble(u.c.t(i2, bArr)));
                return i5;
            case 1:
                int i6 = i2 + 4;
                v4Var.c = Float.valueOf(Float.intBitsToFloat(u.c.s(i2, bArr)));
                return i6;
            case 2:
            case 3:
                int r3 = u.c.r(bArr, i2, v4Var);
                v4Var.c = Long.valueOf(v4Var.b);
                return r3;
            case 4:
            case 12:
            case 13:
                int o3 = u.c.o(bArr, i2, v4Var);
                v4Var.c = Integer.valueOf(v4Var.f1166a);
                return o3;
            case 5:
            case 15:
                int i7 = i2 + 8;
                v4Var.c = Long.valueOf(u.c.t(i2, bArr));
                return i7;
            case 6:
            case 14:
                int i8 = i2 + 4;
                v4Var.c = Integer.valueOf(u.c.s(i2, bArr));
                return i8;
            case 7:
                int r4 = u.c.r(bArr, i2, v4Var);
                if (v4Var.b != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                v4Var.c = Boolean.valueOf(z3);
                return r4;
            case 8:
                return u.c.u(bArr, i2, v4Var);
            case 9:
            default:
                throw new RuntimeException("unsupported field type.");
            case 10:
                k6 a4 = h6.c.a(cls);
                j5 a5 = a4.a();
                int w3 = u.c.w(a5, a4, bArr, i2, i4, v4Var);
                a4.c(a5);
                v4Var.c = a5;
                return w3;
            case 11:
                return u.c.v(bArr, i2, v4Var);
            case 16:
                int o4 = u.c.o(bArr, i2, v4Var);
                v4Var.c = Integer.valueOf(a.a.n(v4Var.f1166a));
                return o4;
            case 17:
                int r5 = u.c.r(bArr, i2, v4Var);
                v4Var.c = Long.valueOf(a.a.q(v4Var.b));
                return r5;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:104:0x035d  */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03b5  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x0274  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x0290  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0293  */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0277  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static d6 u(j6 j6Var, h5 h5Var, h5 h5Var2) {
        int i2;
        int charAt;
        int i4;
        int[] iArr;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        char charAt2;
        int i11;
        char charAt3;
        int i12;
        char charAt4;
        int i13;
        char charAt5;
        int i14;
        char charAt6;
        int i15;
        char charAt7;
        int i16;
        char charAt8;
        int i17;
        char charAt9;
        int i18;
        int i19;
        Object[] objArr;
        int i20;
        Class<?> cls;
        int objectFieldOffset;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        Field v3;
        char charAt10;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        Object obj;
        Field v4;
        Object obj2;
        Field v5;
        int i34;
        char charAt11;
        int i35;
        char charAt12;
        int i36;
        char charAt13;
        int i37;
        char charAt14;
        if (j6Var instanceof j6) {
            String str = j6Var.b;
            int length = str.length();
            int i38 = 55296;
            if (str.charAt(0) >= 55296) {
                int i39 = 1;
                while (true) {
                    i2 = i39 + 1;
                    if (str.charAt(i39) < 55296) {
                        break;
                    }
                    i39 = i2;
                }
            } else {
                i2 = 1;
            }
            int i40 = i2 + 1;
            int charAt15 = str.charAt(i2);
            if (charAt15 >= 55296) {
                int i41 = charAt15 & 8191;
                int i42 = 13;
                while (true) {
                    i37 = i40 + 1;
                    charAt14 = str.charAt(i40);
                    if (charAt14 < 55296) {
                        break;
                    }
                    i41 |= (charAt14 & 8191) << i42;
                    i42 += 13;
                    i40 = i37;
                }
                charAt15 = i41 | (charAt14 << i42);
                i40 = i37;
            }
            if (charAt15 == 0) {
                i6 = 0;
                i8 = 0;
                charAt = 0;
                i5 = 0;
                i7 = 0;
                i9 = 0;
                iArr = f895j;
                i4 = 0;
            } else {
                int i43 = i40 + 1;
                int charAt16 = str.charAt(i40);
                if (charAt16 >= 55296) {
                    int i44 = charAt16 & 8191;
                    int i45 = 13;
                    while (true) {
                        i17 = i43 + 1;
                        charAt9 = str.charAt(i43);
                        if (charAt9 < 55296) {
                            break;
                        }
                        i44 |= (charAt9 & 8191) << i45;
                        i45 += 13;
                        i43 = i17;
                    }
                    charAt16 = i44 | (charAt9 << i45);
                    i43 = i17;
                }
                int i46 = i43 + 1;
                int charAt17 = str.charAt(i43);
                if (charAt17 >= 55296) {
                    int i47 = charAt17 & 8191;
                    int i48 = 13;
                    while (true) {
                        i16 = i46 + 1;
                        charAt8 = str.charAt(i46);
                        if (charAt8 < 55296) {
                            break;
                        }
                        i47 |= (charAt8 & 8191) << i48;
                        i48 += 13;
                        i46 = i16;
                    }
                    charAt17 = i47 | (charAt8 << i48);
                    i46 = i16;
                }
                int i49 = i46 + 1;
                int charAt18 = str.charAt(i46);
                if (charAt18 >= 55296) {
                    int i50 = charAt18 & 8191;
                    int i51 = 13;
                    while (true) {
                        i15 = i49 + 1;
                        charAt7 = str.charAt(i49);
                        if (charAt7 < 55296) {
                            break;
                        }
                        i50 |= (charAt7 & 8191) << i51;
                        i51 += 13;
                        i49 = i15;
                    }
                    charAt18 = i50 | (charAt7 << i51);
                    i49 = i15;
                }
                int i52 = i49 + 1;
                int charAt19 = str.charAt(i49);
                if (charAt19 >= 55296) {
                    int i53 = charAt19 & 8191;
                    int i54 = 13;
                    while (true) {
                        i14 = i52 + 1;
                        charAt6 = str.charAt(i52);
                        if (charAt6 < 55296) {
                            break;
                        }
                        i53 |= (charAt6 & 8191) << i54;
                        i54 += 13;
                        i52 = i14;
                    }
                    charAt19 = i53 | (charAt6 << i54);
                    i52 = i14;
                }
                int i55 = i52 + 1;
                charAt = str.charAt(i52);
                if (charAt >= 55296) {
                    int i56 = charAt & 8191;
                    int i57 = 13;
                    while (true) {
                        i13 = i55 + 1;
                        charAt5 = str.charAt(i55);
                        if (charAt5 < 55296) {
                            break;
                        }
                        i56 |= (charAt5 & 8191) << i57;
                        i57 += 13;
                        i55 = i13;
                    }
                    charAt = i56 | (charAt5 << i57);
                    i55 = i13;
                }
                int i58 = i55 + 1;
                int charAt20 = str.charAt(i55);
                if (charAt20 >= 55296) {
                    int i59 = charAt20 & 8191;
                    int i60 = 13;
                    while (true) {
                        i12 = i58 + 1;
                        charAt4 = str.charAt(i58);
                        if (charAt4 < 55296) {
                            break;
                        }
                        i59 |= (charAt4 & 8191) << i60;
                        i60 += 13;
                        i58 = i12;
                    }
                    charAt20 = i59 | (charAt4 << i60);
                    i58 = i12;
                }
                int i61 = i58 + 1;
                int charAt21 = str.charAt(i58);
                if (charAt21 >= 55296) {
                    int i62 = charAt21 & 8191;
                    int i63 = 13;
                    while (true) {
                        i11 = i61 + 1;
                        charAt3 = str.charAt(i61);
                        if (charAt3 < 55296) {
                            break;
                        }
                        i62 |= (charAt3 & 8191) << i63;
                        i63 += 13;
                        i61 = i11;
                    }
                    charAt21 = i62 | (charAt3 << i63);
                    i61 = i11;
                }
                int i64 = i61 + 1;
                int charAt22 = str.charAt(i61);
                if (charAt22 >= 55296) {
                    int i65 = charAt22 & 8191;
                    int i66 = 13;
                    while (true) {
                        i10 = i64 + 1;
                        charAt2 = str.charAt(i64);
                        if (charAt2 < 55296) {
                            break;
                        }
                        i65 |= (charAt2 & 8191) << i66;
                        i66 += 13;
                        i64 = i10;
                    }
                    charAt22 = i65 | (charAt2 << i66);
                    i64 = i10;
                }
                int i67 = charAt16 + charAt16 + charAt17;
                i4 = charAt16;
                i40 = i64;
                iArr = new int[charAt22 + charAt20 + charAt21];
                int i68 = charAt20;
                i5 = charAt18;
                i6 = i68;
                i7 = charAt19;
                i8 = i67;
                i9 = charAt22;
            }
            Unsafe unsafe = f896k;
            Object[] objArr2 = j6Var.c;
            Class<?> cls2 = j6Var.f978a.getClass();
            int i69 = i9 + i6;
            int i70 = charAt + charAt;
            int[] iArr2 = new int[charAt * 3];
            Object[] objArr3 = new Object[i70];
            int i71 = i69;
            int i72 = i9;
            int i73 = 0;
            int i74 = 0;
            while (i40 < length) {
                int i75 = i40 + 1;
                int charAt23 = str.charAt(i40);
                if (charAt23 >= i38) {
                    int i76 = charAt23 & 8191;
                    int i77 = i75;
                    int i78 = 13;
                    while (true) {
                        i36 = i77 + 1;
                        charAt13 = str.charAt(i77);
                        i18 = length;
                        if (charAt13 < 55296) {
                            break;
                        }
                        i76 |= (charAt13 & 8191) << i78;
                        i78 += 13;
                        i77 = i36;
                        length = i18;
                    }
                    charAt23 = i76 | (charAt13 << i78);
                    i19 = i36;
                } else {
                    i18 = length;
                    i19 = i75;
                }
                int i79 = i19 + 1;
                int charAt24 = str.charAt(i19);
                Object[] objArr4 = objArr2;
                char c = 55296;
                if (charAt24 >= 55296) {
                    int i80 = charAt24 & 8191;
                    int i81 = 13;
                    while (true) {
                        i35 = i79 + 1;
                        charAt12 = str.charAt(i79);
                        if (charAt12 < c) {
                            break;
                        }
                        i80 |= (charAt12 & 8191) << i81;
                        i81 += 13;
                        i79 = i35;
                        c = 55296;
                    }
                    charAt24 = i80 | (charAt12 << i81);
                    i79 = i35;
                }
                if ((charAt24 & 1024) != 0) {
                    iArr[i73] = i74;
                    i73++;
                }
                int i82 = charAt24 & 255;
                int i83 = charAt23;
                int i84 = charAt24 & 2048;
                if (i82 >= 51) {
                    int i85 = i79 + 1;
                    int charAt25 = str.charAt(i79);
                    char c4 = 55296;
                    if (charAt25 >= 55296) {
                        int i86 = charAt25 & 8191;
                        int i87 = i85;
                        int i88 = 13;
                        while (true) {
                            i34 = i87 + 1;
                            charAt11 = str.charAt(i87);
                            if (charAt11 < c4) {
                                break;
                            }
                            i86 |= (charAt11 & 8191) << i88;
                            i88 += 13;
                            i87 = i34;
                            c4 = 55296;
                        }
                        charAt25 = i86 | (charAt11 << i88);
                        i31 = i34;
                    } else {
                        i31 = i85;
                    }
                    int i89 = i31;
                    int i90 = i82 - 51;
                    int i91 = charAt25;
                    if (i90 != 9 && i90 != 17) {
                        if (i90 == 12) {
                            if (j6Var.a() != 1 && i84 == 0) {
                                i33 = 0;
                                int i92 = i91 + i91;
                                i84 = i33;
                                obj = objArr4[i92];
                                if (obj instanceof Field) {
                                    v4 = (Field) obj;
                                } else {
                                    v4 = v(cls2, (String) obj);
                                    objArr4[i92] = v4;
                                }
                                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(v4);
                                int i93 = i92 + 1;
                                obj2 = objArr4[i93];
                                if (obj2 instanceof Field) {
                                    v5 = (Field) obj2;
                                } else {
                                    v5 = v(cls2, (String) obj2);
                                    objArr4[i93] = v5;
                                }
                                i23 = i89;
                                i26 = objectFieldOffset2;
                                i22 = 55296;
                                objArr = objArr3;
                                i20 = i4;
                                cls = cls2;
                                i25 = 0;
                                i21 = (int) unsafe.objectFieldOffset(v5);
                            } else {
                                i32 = i8 + 1;
                                int i94 = i74 / 3;
                                objArr3[i94 + i94 + 1] = objArr4[i8];
                            }
                        }
                        i33 = i84;
                        int i922 = i91 + i91;
                        i84 = i33;
                        obj = objArr4[i922];
                        if (obj instanceof Field) {
                        }
                        int objectFieldOffset22 = (int) unsafe.objectFieldOffset(v4);
                        int i932 = i922 + 1;
                        obj2 = objArr4[i932];
                        if (obj2 instanceof Field) {
                        }
                        i23 = i89;
                        i26 = objectFieldOffset22;
                        i22 = 55296;
                        objArr = objArr3;
                        i20 = i4;
                        cls = cls2;
                        i25 = 0;
                        i21 = (int) unsafe.objectFieldOffset(v5);
                    } else {
                        i32 = i8 + 1;
                        int i95 = i74 / 3;
                        objArr3[i95 + i95 + 1] = objArr4[i8];
                    }
                    i8 = i32;
                    i33 = i84;
                    int i9222 = i91 + i91;
                    i84 = i33;
                    obj = objArr4[i9222];
                    if (obj instanceof Field) {
                    }
                    int objectFieldOffset222 = (int) unsafe.objectFieldOffset(v4);
                    int i9322 = i9222 + 1;
                    obj2 = objArr4[i9322];
                    if (obj2 instanceof Field) {
                    }
                    i23 = i89;
                    i26 = objectFieldOffset222;
                    i22 = 55296;
                    objArr = objArr3;
                    i20 = i4;
                    cls = cls2;
                    i25 = 0;
                    i21 = (int) unsafe.objectFieldOffset(v5);
                } else {
                    int i96 = i8 + 1;
                    Field v6 = v(cls2, (String) objArr4[i8]);
                    objArr = objArr3;
                    if (i82 == 9 || i82 == 17) {
                        i20 = i4;
                        int i97 = i74 / 3;
                        objArr[i97 + i97 + 1] = v6.getType();
                    } else {
                        if (i82 != 27) {
                            if (i82 == 49) {
                                i8 += 2;
                                i20 = i4;
                                i27 = 1;
                            } else {
                                if (i82 != 12 && i82 != 30 && i82 != 44) {
                                    if (i82 == 50) {
                                        int i98 = i8 + 2;
                                        int i99 = i72 + 1;
                                        iArr[i72] = i74;
                                        int i100 = i74 / 3;
                                        int i101 = i100 + i100;
                                        objArr[i101] = objArr4[i96];
                                        if (i84 != 0) {
                                            i8 += 3;
                                            objArr[i101 + 1] = objArr4[i98];
                                            cls = cls2;
                                            i72 = i99;
                                        } else {
                                            i8 = i98;
                                            cls = cls2;
                                            i72 = i99;
                                            i84 = 0;
                                        }
                                        i20 = i4;
                                    } else {
                                        i20 = i4;
                                    }
                                } else {
                                    i20 = i4;
                                    if (j6Var.a() != 1 && i84 == 0) {
                                        cls = cls2;
                                        i8 = i96;
                                        i84 = 0;
                                    } else {
                                        i8 += 2;
                                        int i102 = i74 / 3;
                                        objArr[i102 + i102 + 1] = objArr4[i96];
                                        cls = cls2;
                                    }
                                }
                                objectFieldOffset = (int) unsafe.objectFieldOffset(v6);
                                i21 = 1048575;
                                if ((charAt24 & 4096) == 0 && i82 <= 17) {
                                    int i103 = i79 + 1;
                                    int charAt26 = str.charAt(i79);
                                    if (charAt26 >= 55296) {
                                        int i104 = charAt26 & 8191;
                                        int i105 = 13;
                                        while (true) {
                                            i23 = i103 + 1;
                                            charAt10 = str.charAt(i103);
                                            if (charAt10 < 55296) {
                                                break;
                                            }
                                            i104 |= (charAt10 & 8191) << i105;
                                            i105 += 13;
                                            i103 = i23;
                                        }
                                        charAt26 = i104 | (charAt10 << i105);
                                    } else {
                                        i23 = i103;
                                    }
                                    int i106 = (charAt26 / 32) + i20 + i20;
                                    Object obj3 = objArr4[i106];
                                    if (obj3 instanceof Field) {
                                        v3 = (Field) obj3;
                                    } else {
                                        v3 = v(cls, (String) obj3);
                                        objArr4[i106] = v3;
                                    }
                                    i24 = charAt26 % 32;
                                    i21 = (int) unsafe.objectFieldOffset(v3);
                                    i22 = 55296;
                                } else {
                                    i22 = 55296;
                                    i23 = i79;
                                    i24 = 0;
                                }
                                if (i82 >= 18 && i82 <= 49) {
                                    iArr[i71] = objectFieldOffset;
                                    i71++;
                                }
                                i25 = i24;
                                i26 = objectFieldOffset;
                            }
                        } else {
                            i20 = i4;
                            i27 = 1;
                            i8 += 2;
                        }
                        int i107 = i74 / 3;
                        objArr[i107 + i107 + i27] = objArr4[i96];
                        cls = cls2;
                        objectFieldOffset = (int) unsafe.objectFieldOffset(v6);
                        i21 = 1048575;
                        if ((charAt24 & 4096) == 0) {
                        }
                        i22 = 55296;
                        i23 = i79;
                        i24 = 0;
                        if (i82 >= 18) {
                            iArr[i71] = objectFieldOffset;
                            i71++;
                        }
                        i25 = i24;
                        i26 = objectFieldOffset;
                    }
                    cls = cls2;
                    i8 = i96;
                    objectFieldOffset = (int) unsafe.objectFieldOffset(v6);
                    i21 = 1048575;
                    if ((charAt24 & 4096) == 0) {
                    }
                    i22 = 55296;
                    i23 = i79;
                    i24 = 0;
                    if (i82 >= 18) {
                    }
                    i25 = i24;
                    i26 = objectFieldOffset;
                }
                int i108 = i84;
                int i109 = i74 + 1;
                iArr2[i74] = i83;
                int i110 = i74 + 2;
                String str2 = str;
                if ((charAt24 & 512) != 0) {
                    i28 = 536870912;
                } else {
                    i28 = 0;
                }
                if ((charAt24 & 256) != 0) {
                    i29 = 268435456;
                } else {
                    i29 = 0;
                }
                if (i108 != 0) {
                    i30 = Integer.MIN_VALUE;
                } else {
                    i30 = 0;
                }
                iArr2[i109] = i28 | i29 | i30 | (i82 << 20) | i26;
                i74 += 3;
                iArr2[i110] = (i25 << 20) | i21;
                cls2 = cls;
                objArr2 = objArr4;
                i38 = i22;
                length = i18;
                objArr3 = objArr;
                i4 = i20;
                i40 = i23;
                str = str2;
            }
            return new d6(iArr2, objArr3, i5, i7, j6Var.f978a, iArr, i9, i69, h5Var, h5Var2);
        }
        j6Var.getClass();
        throw new ClassCastException();
    }

    public static Field v(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e2) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            String name = cls.getName();
            String arrays = Arrays.toString(declaredFields);
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 11 + name.length() + 29 + String.valueOf(arrays).length());
            sb.append("Field ");
            sb.append(str);
            sb.append(" for ");
            sb.append(name);
            throw new RuntimeException(p.a.m(sb, " not found. Known fields are ", arrays), e2);
        }
    }

    public final Object A(int i2, Object obj) {
        k6 y2 = y(i2);
        int E = E(i2) & 1048575;
        if (!o(i2, obj)) {
            return y2.a();
        }
        Object object = f896k.getObject(obj, E);
        if (j(object)) {
            return object;
        }
        j5 a4 = y2.a();
        if (object != null) {
            y2.e(a4, object);
        }
        return a4;
    }

    public final void B(int i2, Object obj, Object obj2) {
        f896k.putObject(obj, E(i2) & 1048575, obj2);
        p(i2, obj);
    }

    public final Object C(Object obj, int i2, int i4) {
        k6 y2 = y(i4);
        if (!q(obj, i2, i4)) {
            return y2.a();
        }
        Object object = f896k.getObject(obj, E(i4) & 1048575);
        if (j(object)) {
            return object;
        }
        j5 a4 = y2.a();
        if (object != null) {
            y2.e(a4, object);
        }
        return a4;
    }

    public final void D(Object obj, int i2, int i4, Object obj2) {
        f896k.putObject(obj, E(i4) & 1048575, obj2);
        w6.g(obj, this.f897a[i4 + 2] & 1048575, i2);
    }

    public final int E(int i2) {
        return this.f897a[i2 + 1];
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final j5 a() {
        return (j5) ((j5) this.f899e).o(4);
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final boolean b(Object obj) {
        int i2;
        int i4;
        int i5;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1048575;
        while (i7 < this.f901g) {
            int i9 = this.f900f[i7];
            int[] iArr = this.f897a;
            int i10 = iArr[i9];
            int E = E(i9);
            int i11 = iArr[i9 + 2];
            int i12 = i11 & 1048575;
            int i13 = 1 << (i11 >>> 20);
            if (i12 != i8) {
                if (i12 != 1048575) {
                    i6 = f896k.getInt(obj, i12);
                }
                i4 = i9;
                i5 = i6;
                i2 = i12;
            } else {
                int i14 = i6;
                i2 = i8;
                i4 = i9;
                i5 = i14;
            }
            if ((268435456 & E) == 0 || n(obj, i4, i2, i5, i13)) {
                int F = F(E);
                if (F != 9 && F != 17) {
                    if (F != 27) {
                        if (F != 60 && F != 68) {
                            if (F != 49) {
                                if (F != 50) {
                                    continue;
                                } else {
                                    z5 z5Var = (z5) w6.j(obj, E & 1048575);
                                    if (z5Var.isEmpty()) {
                                        continue;
                                    } else {
                                        int i15 = i4 / 3;
                                        if (((z6) ((y5) this.b[i15 + i15]).f1254a.b).f1272i == a7.f861q) {
                                            k6 k6Var = null;
                                            for (Object obj2 : z5Var.values()) {
                                                if (k6Var == null) {
                                                    k6Var = h6.c.a(obj2.getClass());
                                                }
                                                if (!k6Var.b(obj2)) {
                                                }
                                            }
                                        } else {
                                            continue;
                                        }
                                    }
                                }
                                i7++;
                                i8 = i2;
                                i6 = i5;
                            }
                        } else {
                            if (q(obj, i10, i4) && !y(i4).b(w6.j(obj, E & 1048575))) {
                            }
                            i7++;
                            i8 = i2;
                            i6 = i5;
                        }
                    }
                    List list = (List) w6.j(obj, E & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        k6 y2 = y(i4);
                        for (int i16 = 0; i16 < list.size(); i16++) {
                            if (y2.b(list.get(i16))) {
                            }
                        }
                    }
                    i7++;
                    i8 = i2;
                    i6 = i5;
                } else {
                    if (n(obj, i4, i2, i5, i13) && !y(i4).b(w6.j(obj, E & 1048575))) {
                    }
                    i7++;
                    i8 = i2;
                    i6 = i5;
                }
            }
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void c(Object obj) {
        if (j(obj)) {
            if (obj instanceof j5) {
                j5 j5Var = (j5) obj;
                j5Var.j();
                j5Var.zza = 0;
                j5Var.f();
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.f897a;
                if (i2 < iArr.length) {
                    int E = E(i2);
                    int i4 = 1048575 & E;
                    int F = F(E);
                    long j3 = i4;
                    if (F != 9) {
                        if (F != 60 && F != 68) {
                            switch (F) {
                                case 18:
                                case 19:
                                case 20:
                                case 21:
                                case 22:
                                case 23:
                                case 24:
                                case 25:
                                case 26:
                                case 27:
                                case 28:
                                case 29:
                                case 30:
                                case 31:
                                case 32:
                                case 33:
                                case 34:
                                case 35:
                                case 36:
                                case 37:
                                case 38:
                                case 39:
                                case 40:
                                case 41:
                                case 42:
                                case 43:
                                case 44:
                                case 45:
                                case 46:
                                case 47:
                                case 48:
                                case 49:
                                    t4 t4Var = (t4) ((p5) w6.j(obj, j3));
                                    if (!t4Var.f1140i) {
                                        break;
                                    } else {
                                        t4Var.f1140i = false;
                                        break;
                                    }
                                case 50:
                                    Unsafe unsafe = f896k;
                                    Object object = unsafe.getObject(obj, j3);
                                    if (object == null) {
                                        break;
                                    } else {
                                        ((z5) object).f1268i = false;
                                        unsafe.putObject(obj, j3, object);
                                        break;
                                    }
                            }
                        } else if (q(obj, iArr[i2], i2)) {
                            y(i2).c(f896k.getObject(obj, j3));
                        }
                        i2 += 3;
                    }
                    if (o(i2, obj)) {
                        y(i2).c(f896k.getObject(obj, j3));
                    }
                    i2 += 3;
                } else {
                    this.f903i.getClass();
                    r6 r6Var = ((j5) obj).zzc;
                    if (r6Var.f1131e) {
                        r6Var.f1131e = false;
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void d(Object obj, byte[] bArr, int i2, int i4, v4 v4Var) {
        t(obj, bArr, i2, i4, 0, v4Var);
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void e(Object obj, Object obj2) {
        Object obj3;
        if (j(obj)) {
            obj2.getClass();
            int i2 = 0;
            while (true) {
                int[] iArr = this.f897a;
                if (i2 < iArr.length) {
                    int E = E(i2);
                    int i4 = E & 1048575;
                    int F = F(E);
                    int i5 = iArr[i2];
                    long j3 = i4;
                    switch (F) {
                        case 0:
                            if (o(i2, obj2)) {
                                v6 v6Var = w6.c;
                                obj3 = obj;
                                v6Var.g(obj3, j3, v6Var.f(obj2, j3));
                                p(i2, obj3);
                                break;
                            }
                            break;
                        case 1:
                            if (o(i2, obj2)) {
                                v6 v6Var2 = w6.c;
                                v6Var2.e(obj, j3, v6Var2.d(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (o(i2, obj2)) {
                                w6.i(obj, j3, w6.h(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (o(i2, obj2)) {
                                w6.i(obj, j3, w6.h(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (o(i2, obj2)) {
                                w6.g(obj, j3, w6.f(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 5:
                            if (o(i2, obj2)) {
                                w6.i(obj, j3, w6.h(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 6:
                            if (o(i2, obj2)) {
                                w6.g(obj, j3, w6.f(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 7:
                            if (o(i2, obj2)) {
                                v6 v6Var3 = w6.c;
                                v6Var3.c(obj, j3, v6Var3.b(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (o(i2, obj2)) {
                                w6.k(j3, obj, w6.j(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 9:
                            w(i2, obj, obj2);
                            break;
                        case 10:
                            if (o(i2, obj2)) {
                                w6.k(j3, obj, w6.j(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (o(i2, obj2)) {
                                w6.g(obj, j3, w6.f(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (o(i2, obj2)) {
                                w6.g(obj, j3, w6.f(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (o(i2, obj2)) {
                                w6.g(obj, j3, w6.f(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (o(i2, obj2)) {
                                w6.i(obj, j3, w6.h(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (o(i2, obj2)) {
                                w6.g(obj, j3, w6.f(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (o(i2, obj2)) {
                                w6.i(obj, j3, w6.h(obj2, j3));
                                p(i2, obj);
                                break;
                            }
                            break;
                        case 17:
                            w(i2, obj, obj2);
                            break;
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case 44:
                        case 45:
                        case 46:
                        case 47:
                        case 48:
                        case 49:
                            p5 p5Var = (p5) w6.j(obj, j3);
                            p5 p5Var2 = (p5) w6.j(obj2, j3);
                            int size = p5Var.size();
                            int size2 = p5Var2.size();
                            if (size > 0 && size2 > 0) {
                                if (!((t4) p5Var).f1140i) {
                                    p5Var = p5Var.g(size2 + size);
                                }
                                p5Var.addAll(p5Var2);
                            }
                            if (size > 0) {
                                p5Var2 = p5Var;
                            }
                            w6.k(j3, obj, p5Var2);
                            break;
                        case 50:
                            h5 h5Var = l6.f1039a;
                            w6.k(j3, obj, h5.c(w6.j(obj, j3), w6.j(obj2, j3)));
                            break;
                        case 51:
                        case 52:
                        case 53:
                        case 54:
                        case 55:
                        case 56:
                        case 57:
                        case 58:
                        case 59:
                            if (q(obj2, i5, i2)) {
                                w6.k(j3, obj, w6.j(obj2, j3));
                                w6.g(obj, iArr[i2 + 2] & 1048575, i5);
                                break;
                            }
                            break;
                        case 60:
                            x(i2, obj, obj2);
                            break;
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                            if (q(obj2, i5, i2)) {
                                w6.k(j3, obj, w6.j(obj2, j3));
                                w6.g(obj, iArr[i2 + 2] & 1048575, i5);
                                break;
                            }
                            break;
                        case 68:
                            x(i2, obj, obj2);
                            break;
                    }
                    obj3 = obj;
                    i2 += 3;
                    obj = obj3;
                } else {
                    l6.b(obj, obj2);
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x004c. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.k6
    public final int f(s4 s4Var) {
        int i2;
        int N;
        int w3;
        int i4;
        int i5;
        int b;
        int N2;
        int size;
        int r3;
        int N3;
        int N4;
        int N5;
        int i6;
        int N6;
        int w4;
        d6 d6Var = this;
        s4 s4Var2 = s4Var;
        Unsafe unsafe = f896k;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = d6Var.f897a;
            if (i9 < iArr.length) {
                int E = d6Var.E(i9);
                int F = F(E);
                int i12 = iArr[i9];
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i7;
                if (F <= 17) {
                    if (i14 != i8) {
                        if (i14 == i7) {
                            i10 = 0;
                        } else {
                            i10 = unsafe.getInt(s4Var2, i14);
                        }
                        i8 = i14;
                    }
                    i2 = 1 << (i13 >>> 20);
                } else {
                    i2 = 0;
                }
                int i15 = E & i7;
                if (F >= f5.f932j.f936i) {
                    f5.f933k.getClass();
                }
                long j3 = i15;
                switch (F) {
                    case 0:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(i12 << 3, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(i12 << 3, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            long j4 = unsafe.getLong(s4Var2, j3);
                            N = a5.N(i12 << 3);
                            w3 = a5.w(j4);
                            i4 = w3 + N;
                            i11 += i4;
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            long j5 = unsafe.getLong(s4Var2, j3);
                            N = a5.N(i12 << 3);
                            w3 = a5.w(j5);
                            i4 = w3 + N;
                            i11 += i4;
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            long j6 = unsafe.getInt(s4Var2, j3);
                            N = a5.N(i12 << 3);
                            w3 = a5.w(j6);
                            i4 = w3 + N;
                            i11 += i4;
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(i12 << 3, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(i12 << 3, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(i12 << 3, 1, i11);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            int i16 = i12 << 3;
                            Object object = unsafe.getObject(s4Var2, j3);
                            if (object instanceof z4) {
                                int N7 = a5.N(i16);
                                int d4 = ((z4) object).d();
                                i11 = p.a.f(d4, d4, N7, i11);
                                break;
                            } else {
                                N = a5.N(i16);
                                w3 = a5.x((String) object);
                                i4 = w3 + N;
                                i11 += i4;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 9:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            Object object2 = unsafe.getObject(s4Var2, j3);
                            k6 y2 = d6Var.y(i9);
                            h5 h5Var = l6.f1039a;
                            int N8 = a5.N(i12 << 3);
                            int b4 = ((s4) object2).b(y2);
                            i11 = p.a.f(b4, b4, N8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            z4 z4Var = (z4) unsafe.getObject(s4Var2, j3);
                            int N9 = a5.N(i12 << 3);
                            int d5 = z4Var.d();
                            i11 = p.a.f(d5, d5, N9, i11);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(unsafe.getInt(s4Var2, j3), a5.N(i12 << 3), i11);
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            long j7 = unsafe.getInt(s4Var2, j3);
                            N = a5.N(i12 << 3);
                            w3 = a5.w(j7);
                            i4 = w3 + N;
                            i11 += i4;
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(i12 << 3, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            i11 = p.a.e(i12 << 3, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            int i17 = unsafe.getInt(s4Var2, j3);
                            i11 = p.a.e((i17 >> 31) ^ (i17 + i17), a5.N(i12 << 3), i11);
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            long j8 = unsafe.getLong(s4Var2, j3);
                            N = a5.N(i12 << 3);
                            w3 = a5.w((j8 >> 63) ^ (j8 + j8));
                            i4 = w3 + N;
                            i11 += i4;
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (d6Var.n(s4Var2, i9, i8, i10, i2)) {
                            s4 s4Var3 = (s4) unsafe.getObject(s4Var2, j3);
                            k6 y3 = d6Var.y(i9);
                            int N10 = a5.N(i12 << 3);
                            i5 = N10 + N10;
                            b = s4Var3.b(y3);
                            i4 = b + i5;
                            i11 += i4;
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        i4 = l6.y(i12, (List) unsafe.getObject(s4Var2, j3));
                        i11 += i4;
                        break;
                    case 19:
                        i4 = l6.x(i12, (List) unsafe.getObject(s4Var2, j3));
                        i11 += i4;
                        break;
                    case 20:
                        List list = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var2 = l6.f1039a;
                        if (list.size() != 0) {
                            N2 = (a5.N(i12 << 3) * list.size()) + l6.q(list);
                            i11 += N2;
                            break;
                        }
                        N2 = 0;
                        i11 += N2;
                    case 21:
                        List list2 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var3 = l6.f1039a;
                        size = list2.size();
                        if (size != 0) {
                            r3 = l6.r(list2);
                            N3 = a5.N(i12 << 3);
                            N4 = (N3 * size) + r3;
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 22:
                        List list3 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var4 = l6.f1039a;
                        size = list3.size();
                        if (size != 0) {
                            r3 = l6.u(list3);
                            N3 = a5.N(i12 << 3);
                            N4 = (N3 * size) + r3;
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 23:
                        i4 = l6.y(i12, (List) unsafe.getObject(s4Var2, j3));
                        i11 += i4;
                        break;
                    case 24:
                        i4 = l6.x(i12, (List) unsafe.getObject(s4Var2, j3));
                        i11 += i4;
                        break;
                    case 25:
                        List list4 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var5 = l6.f1039a;
                        int size2 = list4.size();
                        if (size2 != 0) {
                            N2 = (a5.N(i12 << 3) + 1) * size2;
                            i11 += N2;
                            break;
                        }
                        N2 = 0;
                        i11 += N2;
                    case 26:
                        List list5 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var6 = l6.f1039a;
                        int size3 = list5.size();
                        if (size3 != 0) {
                            N4 = a5.N(i12 << 3) * size3;
                            for (int i18 = 0; i18 < size3; i18++) {
                                Object obj = list5.get(i18);
                                if (obj instanceof z4) {
                                    int d6 = ((z4) obj).d();
                                    N4 = p.a.e(d6, d6, N4);
                                } else {
                                    N4 = a5.x((String) obj) + N4;
                                }
                            }
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 27:
                        List list6 = (List) unsafe.getObject(s4Var2, j3);
                        k6 y4 = d6Var.y(i9);
                        h5 h5Var7 = l6.f1039a;
                        int size4 = list6.size();
                        if (size4 == 0) {
                            N5 = 0;
                        } else {
                            N5 = a5.N(i12 << 3) * size4;
                            for (int i19 = 0; i19 < size4; i19++) {
                                int b5 = ((s4) list6.get(i19)).b(y4);
                                N5 = p.a.e(b5, b5, N5);
                            }
                        }
                        i11 += N5;
                        break;
                    case 28:
                        List list7 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var8 = l6.f1039a;
                        int size5 = list7.size();
                        if (size5 != 0) {
                            N4 = a5.N(i12 << 3) * size5;
                            for (int i20 = 0; i20 < list7.size(); i20++) {
                                int d7 = ((z4) list7.get(i20)).d();
                                N4 = p.a.e(d7, d7, N4);
                            }
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 29:
                        List list8 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var9 = l6.f1039a;
                        size = list8.size();
                        if (size != 0) {
                            r3 = l6.v(list8);
                            N3 = a5.N(i12 << 3);
                            N4 = (N3 * size) + r3;
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 30:
                        List list9 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var10 = l6.f1039a;
                        size = list9.size();
                        if (size != 0) {
                            r3 = l6.t(list9);
                            N3 = a5.N(i12 << 3);
                            N4 = (N3 * size) + r3;
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 31:
                        i4 = l6.x(i12, (List) unsafe.getObject(s4Var2, j3));
                        i11 += i4;
                        break;
                    case 32:
                        i4 = l6.y(i12, (List) unsafe.getObject(s4Var2, j3));
                        i11 += i4;
                        break;
                    case 33:
                        List list10 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var11 = l6.f1039a;
                        size = list10.size();
                        if (size != 0) {
                            r3 = l6.w(list10);
                            N3 = a5.N(i12 << 3);
                            N4 = (N3 * size) + r3;
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 34:
                        List list11 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var12 = l6.f1039a;
                        size = list11.size();
                        if (size != 0) {
                            r3 = l6.s(list11);
                            N3 = a5.N(i12 << 3);
                            N4 = (N3 * size) + r3;
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 35:
                        List list12 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var13 = l6.f1039a;
                        int size6 = list12.size() * 8;
                        if (size6 > 0) {
                            i11 = p.a.f(size6, a5.N(i12 << 3), size6, i11);
                            break;
                        } else {
                            break;
                        }
                    case 36:
                        List list13 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var14 = l6.f1039a;
                        int size7 = list13.size() * 4;
                        if (size7 > 0) {
                            i11 = p.a.f(size7, a5.N(i12 << 3), size7, i11);
                            break;
                        } else {
                            break;
                        }
                    case 37:
                        int q3 = l6.q((List) unsafe.getObject(s4Var2, j3));
                        if (q3 > 0) {
                            i11 = p.a.f(q3, a5.N(i12 << 3), q3, i11);
                            break;
                        } else {
                            break;
                        }
                    case 38:
                        int r4 = l6.r((List) unsafe.getObject(s4Var2, j3));
                        if (r4 > 0) {
                            i11 = p.a.f(r4, a5.N(i12 << 3), r4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 39:
                        int u3 = l6.u((List) unsafe.getObject(s4Var2, j3));
                        if (u3 > 0) {
                            i11 = p.a.f(u3, a5.N(i12 << 3), u3, i11);
                            break;
                        } else {
                            break;
                        }
                    case 40:
                        List list14 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var15 = l6.f1039a;
                        int size8 = list14.size() * 8;
                        if (size8 > 0) {
                            i11 = p.a.f(size8, a5.N(i12 << 3), size8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 41:
                        List list15 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var16 = l6.f1039a;
                        int size9 = list15.size() * 4;
                        if (size9 > 0) {
                            i11 = p.a.f(size9, a5.N(i12 << 3), size9, i11);
                            break;
                        } else {
                            break;
                        }
                    case 42:
                        List list16 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var17 = l6.f1039a;
                        int size10 = list16.size();
                        if (size10 > 0) {
                            i11 = p.a.f(size10, a5.N(i12 << 3), size10, i11);
                            break;
                        } else {
                            break;
                        }
                    case 43:
                        int v3 = l6.v((List) unsafe.getObject(s4Var2, j3));
                        if (v3 > 0) {
                            i11 = p.a.f(v3, a5.N(i12 << 3), v3, i11);
                            break;
                        } else {
                            break;
                        }
                    case 44:
                        int t3 = l6.t((List) unsafe.getObject(s4Var2, j3));
                        if (t3 > 0) {
                            i11 = p.a.f(t3, a5.N(i12 << 3), t3, i11);
                            break;
                        } else {
                            break;
                        }
                    case 45:
                        List list17 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var18 = l6.f1039a;
                        int size11 = list17.size() * 4;
                        if (size11 > 0) {
                            i11 = p.a.f(size11, a5.N(i12 << 3), size11, i11);
                            break;
                        } else {
                            break;
                        }
                    case 46:
                        List list18 = (List) unsafe.getObject(s4Var2, j3);
                        h5 h5Var19 = l6.f1039a;
                        int size12 = list18.size() * 8;
                        if (size12 > 0) {
                            i11 = p.a.f(size12, a5.N(i12 << 3), size12, i11);
                            break;
                        } else {
                            break;
                        }
                    case 47:
                        int w5 = l6.w((List) unsafe.getObject(s4Var2, j3));
                        if (w5 > 0) {
                            i11 = p.a.f(w5, a5.N(i12 << 3), w5, i11);
                            break;
                        } else {
                            break;
                        }
                    case 48:
                        int s = l6.s((List) unsafe.getObject(s4Var2, j3));
                        if (s > 0) {
                            i11 = p.a.f(s, a5.N(i12 << 3), s, i11);
                            break;
                        } else {
                            break;
                        }
                    case 49:
                        List list19 = (List) unsafe.getObject(s4Var2, j3);
                        k6 y5 = d6Var.y(i9);
                        h5 h5Var20 = l6.f1039a;
                        int size13 = list19.size();
                        if (size13 == 0) {
                            i6 = 0;
                        } else {
                            i6 = 0;
                            for (int i21 = 0; i21 < size13; i21++) {
                                s4 s4Var4 = (s4) list19.get(i21);
                                int N11 = a5.N(i12 << 3);
                                i6 += s4Var4.b(y5) + N11 + N11;
                            }
                        }
                        i11 += i6;
                        break;
                    case 50:
                        int i22 = i9 / 3;
                        z5 z5Var = (z5) unsafe.getObject(s4Var2, j3);
                        y5 y5Var = (y5) d6Var.b[i22 + i22];
                        if (!z5Var.isEmpty()) {
                            N4 = 0;
                            for (Map.Entry entry : z5Var.entrySet()) {
                                Object key = entry.getKey();
                                Object value = entry.getValue();
                                t tVar = y5Var.f1254a;
                                int N12 = a5.N(i12 << 3);
                                int b6 = y5.b(tVar, key, value);
                                N4 = p.a.f(b6, b6, N12, N4);
                            }
                            i11 += N4;
                            break;
                        }
                        N4 = 0;
                        i11 += N4;
                    case 51:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(i12 << 3, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(i12 << 3, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            long l3 = l(s4Var2, j3);
                            N6 = a5.N(i12 << 3);
                            w4 = a5.w(l3);
                            i11 += w4 + N6;
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            long l4 = l(s4Var2, j3);
                            N6 = a5.N(i12 << 3);
                            w4 = a5.w(l4);
                            i11 += w4 + N6;
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            long k3 = k(s4Var2, j3);
                            N6 = a5.N(i12 << 3);
                            w4 = a5.w(k3);
                            i11 += w4 + N6;
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(i12 << 3, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(i12 << 3, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(i12 << 3, 1, i11);
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            int i23 = i12 << 3;
                            Object object3 = unsafe.getObject(s4Var2, j3);
                            if (object3 instanceof z4) {
                                int N13 = a5.N(i23);
                                int d8 = ((z4) object3).d();
                                i11 = p.a.f(d8, d8, N13, i11);
                                break;
                            } else {
                                N6 = a5.N(i23);
                                w4 = a5.x((String) object3);
                                i11 += w4 + N6;
                                break;
                            }
                        } else {
                            break;
                        }
                    case 60:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            Object object4 = unsafe.getObject(s4Var2, j3);
                            k6 y6 = d6Var.y(i9);
                            h5 h5Var21 = l6.f1039a;
                            int N14 = a5.N(i12 << 3);
                            int b7 = ((s4) object4).b(y6);
                            i11 = p.a.f(b7, b7, N14, i11);
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            z4 z4Var2 = (z4) unsafe.getObject(s4Var2, j3);
                            int N15 = a5.N(i12 << 3);
                            int d9 = z4Var2.d();
                            i11 = p.a.f(d9, d9, N15, i11);
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(k(s4Var2, j3), a5.N(i12 << 3), i11);
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            long k4 = k(s4Var2, j3);
                            N6 = a5.N(i12 << 3);
                            w4 = a5.w(k4);
                            i11 += w4 + N6;
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(i12 << 3, 4, i11);
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            i11 = p.a.e(i12 << 3, 8, i11);
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            int k5 = k(s4Var2, j3);
                            i11 = p.a.e((k5 >> 31) ^ (k5 + k5), a5.N(i12 << 3), i11);
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            long l5 = l(s4Var2, j3);
                            N6 = a5.N(i12 << 3);
                            w4 = a5.w((l5 >> 63) ^ (l5 + l5));
                            i11 += w4 + N6;
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (d6Var.q(s4Var2, i12, i9)) {
                            s4 s4Var5 = (s4) unsafe.getObject(s4Var2, j3);
                            k6 y7 = d6Var.y(i9);
                            int N16 = a5.N(i12 << 3);
                            i5 = N16 + N16;
                            b = s4Var5.b(y7);
                            i4 = b + i5;
                            i11 += i4;
                            break;
                        } else {
                            break;
                        }
                }
                i9 += 3;
                d6Var = this;
                s4Var2 = s4Var;
                i7 = 1048575;
            } else {
                return ((j5) s4Var).zzc.c() + i11;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:106:0x01ea, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x00d9, code lost:
    
        if (r2 != false) goto L44;
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x00db, code lost:
    
        r6 = 1231;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x00dc, code lost:
    
        r1 = r6 + r1;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x001e. Please report as an issue. */
    @Override // com.google.android.gms.internal.measurement.k6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int g(j5 j5Var) {
        int i2;
        long doubleToLongBits;
        int i4;
        int floatToIntBits;
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.f897a;
            if (i7 < iArr.length) {
                int E = E(i7);
                int i9 = 1048575 & E;
                int F = F(E);
                int i10 = iArr[i7];
                long j3 = i9;
                int i11 = 1237;
                int i12 = 37;
                switch (F) {
                    case 0:
                        i2 = i8 * 53;
                        doubleToLongBits = Double.doubleToLongBits(w6.c.f(j5Var, j3));
                        Charset charset = q5.f1117a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 1:
                        i4 = i8 * 53;
                        floatToIntBits = Float.floatToIntBits(w6.c.d(j5Var, j3));
                        i8 = floatToIntBits + i4;
                        break;
                    case 2:
                        i2 = i8 * 53;
                        doubleToLongBits = w6.h(j5Var, j3);
                        Charset charset2 = q5.f1117a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 3:
                        i2 = i8 * 53;
                        doubleToLongBits = w6.h(j5Var, j3);
                        Charset charset3 = q5.f1117a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 4:
                        i4 = i8 * 53;
                        floatToIntBits = w6.f(j5Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 5:
                        i2 = i8 * 53;
                        doubleToLongBits = w6.h(j5Var, j3);
                        Charset charset4 = q5.f1117a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 6:
                        i4 = i8 * 53;
                        floatToIntBits = w6.f(j5Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 7:
                        i5 = i8 * 53;
                        boolean b = w6.c.b(j5Var, j3);
                        Charset charset5 = q5.f1117a;
                        break;
                    case 8:
                        i4 = i8 * 53;
                        floatToIntBits = ((String) w6.j(j5Var, j3)).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 9:
                        i6 = i8 * 53;
                        Object j4 = w6.j(j5Var, j3);
                        if (j4 != null) {
                            i12 = j4.hashCode();
                        }
                        i8 = i6 + i12;
                        break;
                    case 10:
                        i4 = i8 * 53;
                        floatToIntBits = w6.j(j5Var, j3).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 11:
                        i4 = i8 * 53;
                        floatToIntBits = w6.f(j5Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 12:
                        i4 = i8 * 53;
                        floatToIntBits = w6.f(j5Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 13:
                        i4 = i8 * 53;
                        floatToIntBits = w6.f(j5Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 14:
                        i2 = i8 * 53;
                        doubleToLongBits = w6.h(j5Var, j3);
                        Charset charset6 = q5.f1117a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 15:
                        i4 = i8 * 53;
                        floatToIntBits = w6.f(j5Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 16:
                        i2 = i8 * 53;
                        doubleToLongBits = w6.h(j5Var, j3);
                        Charset charset7 = q5.f1117a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 17:
                        i6 = i8 * 53;
                        Object j5 = w6.j(j5Var, j3);
                        if (j5 != null) {
                            i12 = j5.hashCode();
                        }
                        i8 = i6 + i12;
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        i4 = i8 * 53;
                        floatToIntBits = w6.j(j5Var, j3).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 50:
                        i4 = i8 * 53;
                        floatToIntBits = w6.j(j5Var, j3).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 51:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = Double.doubleToLongBits(((Double) w6.j(j5Var, j3)).doubleValue());
                            Charset charset8 = q5.f1117a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 52:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = Float.floatToIntBits(((Float) w6.j(j5Var, j3)).floatValue());
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 53:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = l(j5Var, j3);
                            Charset charset9 = q5.f1117a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 54:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = l(j5Var, j3);
                            Charset charset10 = q5.f1117a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 55:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = k(j5Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 56:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = l(j5Var, j3);
                            Charset charset11 = q5.f1117a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 57:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = k(j5Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 58:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i5 = i8 * 53;
                            boolean booleanValue = ((Boolean) w6.j(j5Var, j3)).booleanValue();
                            Charset charset12 = q5.f1117a;
                            break;
                        }
                    case 59:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = ((String) w6.j(j5Var, j3)).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 60:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = w6.j(j5Var, j3).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 61:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = w6.j(j5Var, j3).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 62:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = k(j5Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 63:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = k(j5Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 64:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = k(j5Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 65:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = l(j5Var, j3);
                            Charset charset13 = q5.f1117a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 66:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = k(j5Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 67:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = l(j5Var, j3);
                            Charset charset14 = q5.f1117a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 68:
                        if (!q(j5Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = w6.j(j5Var, j3).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                }
                i7 += 3;
            } else {
                return j5Var.zzc.hashCode() + (i8 * 53);
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void h(Object obj, x5 x5Var) {
        int i2;
        d6 d6Var = this;
        Unsafe unsafe = f896k;
        int i4 = 1048575;
        int i5 = 0;
        int i6 = 0;
        int i7 = 1048575;
        while (true) {
            int[] iArr = d6Var.f897a;
            if (i5 < iArr.length) {
                int E = d6Var.E(i5);
                int F = F(E);
                int i8 = iArr[i5];
                if (F <= 17) {
                    int i9 = iArr[i5 + 2];
                    int i10 = i9 & i4;
                    if (i10 != i7) {
                        if (i10 == i4) {
                            i6 = 0;
                        } else {
                            i6 = unsafe.getInt(obj, i10);
                        }
                        i7 = i10;
                    }
                    i2 = 1 << (i9 >>> 20);
                } else {
                    i2 = 0;
                }
                long j3 = E & i4;
                switch (F) {
                    case 0:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).D(i8, Double.doubleToRawLongBits(w6.c.f(obj, j3)));
                            break;
                        } else {
                            break;
                        }
                    case 1:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).B(i8, Float.floatToRawIntBits(w6.c.d(obj, j3)));
                            break;
                        } else {
                            break;
                        }
                    case 2:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).C(i8, unsafe.getLong(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 3:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).C(i8, unsafe.getLong(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 4:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).z(i8, unsafe.getInt(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 5:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).D(i8, unsafe.getLong(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 6:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).B(i8, unsafe.getInt(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 7:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            boolean b = w6.c.b(obj, j3);
                            a5 a5Var = (a5) x5Var.f1244i;
                            a5Var.H(i8 << 3);
                            a5Var.F(b ? (byte) 1 : (byte) 0);
                            break;
                        } else {
                            break;
                        }
                    case 8:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            Object object = unsafe.getObject(obj, j3);
                            if (object instanceof String) {
                                a5 a5Var2 = (a5) x5Var.f1244i;
                                a5Var2.H((i8 << 3) | 2);
                                a5Var2.M((String) object);
                                break;
                            } else {
                                a5 a5Var3 = (a5) x5Var.f1244i;
                                a5Var3.H((i8 << 3) | 2);
                                a5Var3.E((z4) object);
                                break;
                            }
                        } else {
                            break;
                        }
                    case 9:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            x5Var.d(i8, unsafe.getObject(obj, j3), d6Var.y(i5));
                            break;
                        } else {
                            break;
                        }
                    case 10:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            z4 z4Var = (z4) unsafe.getObject(obj, j3);
                            a5 a5Var4 = (a5) x5Var.f1244i;
                            a5Var4.H((i8 << 3) | 2);
                            a5Var4.E(z4Var);
                            break;
                        } else {
                            break;
                        }
                    case 11:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).A(i8, unsafe.getInt(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 12:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).z(i8, unsafe.getInt(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 13:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).B(i8, unsafe.getInt(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 14:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            ((a5) x5Var.f1244i).D(i8, unsafe.getLong(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 15:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            int i11 = unsafe.getInt(obj, j3);
                            ((a5) x5Var.f1244i).A(i8, (i11 >> 31) ^ (i11 + i11));
                            break;
                        } else {
                            break;
                        }
                    case 16:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            long j4 = unsafe.getLong(obj, j3);
                            ((a5) x5Var.f1244i).C(i8, (j4 >> 63) ^ (j4 + j4));
                            break;
                        } else {
                            break;
                        }
                    case 17:
                        if (d6Var.n(obj, i5, i7, i6, i2)) {
                            x5Var.e(i8, unsafe.getObject(obj, j3), d6Var.y(i5));
                            break;
                        } else {
                            break;
                        }
                    case 18:
                        l6.c(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 19:
                        l6.d(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 20:
                        l6.e(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 21:
                        l6.f(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 22:
                        l6.j(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 23:
                        l6.h(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 24:
                        l6.m(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 25:
                        l6.p(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 26:
                        int i12 = iArr[i5];
                        List list = (List) unsafe.getObject(obj, j3);
                        h5 h5Var = l6.f1039a;
                        if (list != null && !list.isEmpty()) {
                            x5Var.getClass();
                            for (int i13 = 0; i13 < list.size(); i13++) {
                                a5 a5Var5 = (a5) x5Var.f1244i;
                                String str = (String) list.get(i13);
                                a5Var5.H((i12 << 3) | 2);
                                a5Var5.M(str);
                            }
                            break;
                        }
                        break;
                    case 27:
                        int i14 = iArr[i5];
                        List list2 = (List) unsafe.getObject(obj, j3);
                        k6 y2 = d6Var.y(i5);
                        h5 h5Var2 = l6.f1039a;
                        if (list2 != null && !list2.isEmpty()) {
                            for (int i15 = 0; i15 < list2.size(); i15++) {
                                x5Var.d(i14, list2.get(i15), y2);
                            }
                            break;
                        }
                        break;
                    case 28:
                        int i16 = iArr[i5];
                        List list3 = (List) unsafe.getObject(obj, j3);
                        h5 h5Var3 = l6.f1039a;
                        if (list3 != null && !list3.isEmpty()) {
                            x5Var.getClass();
                            for (int i17 = 0; i17 < list3.size(); i17++) {
                                a5 a5Var6 = (a5) x5Var.f1244i;
                                z4 z4Var2 = (z4) list3.get(i17);
                                a5Var6.H((i16 << 3) | 2);
                                a5Var6.E(z4Var2);
                            }
                            break;
                        }
                        break;
                    case 29:
                        l6.k(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 30:
                        l6.o(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 31:
                        l6.n(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 32:
                        l6.i(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 33:
                        l6.l(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 34:
                        l6.g(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, false);
                        break;
                    case 35:
                        l6.c(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 36:
                        l6.d(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 37:
                        l6.e(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 38:
                        l6.f(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 39:
                        l6.j(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 40:
                        l6.h(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 41:
                        l6.m(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 42:
                        l6.p(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 43:
                        l6.k(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 44:
                        l6.o(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 45:
                        l6.n(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 46:
                        l6.i(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 47:
                        l6.l(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 48:
                        l6.g(iArr[i5], (List) unsafe.getObject(obj, j3), x5Var, true);
                        break;
                    case 49:
                        int i18 = iArr[i5];
                        List list4 = (List) unsafe.getObject(obj, j3);
                        k6 y3 = d6Var.y(i5);
                        h5 h5Var4 = l6.f1039a;
                        if (list4 != null && !list4.isEmpty()) {
                            for (int i19 = 0; i19 < list4.size(); i19++) {
                                x5Var.e(i18, list4.get(i19), y3);
                            }
                            break;
                        }
                        break;
                    case 50:
                        Object object2 = unsafe.getObject(obj, j3);
                        if (object2 != null) {
                            int i20 = i5 / 3;
                            t tVar = ((y5) d6Var.b[i20 + i20]).f1254a;
                            x5Var.getClass();
                            for (Map.Entry entry : ((z5) object2).entrySet()) {
                                a5 a5Var7 = (a5) x5Var.f1244i;
                                a5Var7.y(i8, 2);
                                a5Var7.H(y5.b(tVar, entry.getKey(), entry.getValue()));
                                y5.a(a5Var7, tVar, entry.getKey(), entry.getValue());
                            }
                            break;
                        } else {
                            break;
                        }
                    case 51:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).D(i8, Double.doubleToRawLongBits(((Double) w6.j(obj, j3)).doubleValue()));
                            break;
                        } else {
                            break;
                        }
                    case 52:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).B(i8, Float.floatToRawIntBits(((Float) w6.j(obj, j3)).floatValue()));
                            break;
                        } else {
                            break;
                        }
                    case 53:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).C(i8, l(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 54:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).C(i8, l(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 55:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).z(i8, k(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 56:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).D(i8, l(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 57:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).B(i8, k(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 58:
                        if (d6Var.q(obj, i8, i5)) {
                            boolean booleanValue = ((Boolean) w6.j(obj, j3)).booleanValue();
                            a5 a5Var8 = (a5) x5Var.f1244i;
                            a5Var8.H(i8 << 3);
                            a5Var8.F(booleanValue ? (byte) 1 : (byte) 0);
                            break;
                        } else {
                            break;
                        }
                    case 59:
                        if (d6Var.q(obj, i8, i5)) {
                            Object object3 = unsafe.getObject(obj, j3);
                            if (object3 instanceof String) {
                                a5 a5Var9 = (a5) x5Var.f1244i;
                                a5Var9.H((i8 << 3) | 2);
                                a5Var9.M((String) object3);
                                break;
                            } else {
                                a5 a5Var10 = (a5) x5Var.f1244i;
                                a5Var10.H((i8 << 3) | 2);
                                a5Var10.E((z4) object3);
                                break;
                            }
                        } else {
                            break;
                        }
                    case 60:
                        if (d6Var.q(obj, i8, i5)) {
                            x5Var.d(i8, unsafe.getObject(obj, j3), d6Var.y(i5));
                            break;
                        } else {
                            break;
                        }
                    case 61:
                        if (d6Var.q(obj, i8, i5)) {
                            z4 z4Var3 = (z4) unsafe.getObject(obj, j3);
                            a5 a5Var11 = (a5) x5Var.f1244i;
                            a5Var11.H((i8 << 3) | 2);
                            a5Var11.E(z4Var3);
                            break;
                        } else {
                            break;
                        }
                    case 62:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).A(i8, k(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 63:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).z(i8, k(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 64:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).B(i8, k(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 65:
                        if (d6Var.q(obj, i8, i5)) {
                            ((a5) x5Var.f1244i).D(i8, l(obj, j3));
                            break;
                        } else {
                            break;
                        }
                    case 66:
                        if (d6Var.q(obj, i8, i5)) {
                            int k3 = k(obj, j3);
                            ((a5) x5Var.f1244i).A(i8, (k3 >> 31) ^ (k3 + k3));
                            break;
                        } else {
                            break;
                        }
                    case 67:
                        if (d6Var.q(obj, i8, i5)) {
                            long l3 = l(obj, j3);
                            ((a5) x5Var.f1244i).C(i8, (l3 >> 63) ^ (l3 + l3));
                            break;
                        } else {
                            break;
                        }
                    case 68:
                        if (d6Var.q(obj, i8, i5)) {
                            x5Var.e(i8, unsafe.getObject(obj, j3), d6Var.y(i5));
                            break;
                        } else {
                            break;
                        }
                }
                i5 += 3;
                i4 = 1048575;
                d6Var = this;
            } else {
                ((j5) obj).zzc.b(x5Var);
                return;
            }
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c7 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.measurement.k6
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean i(j5 j5Var, j5 j5Var2) {
        boolean a4;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f897a;
            if (i2 < iArr.length) {
                int E = E(i2);
                long j3 = E & 1048575;
                switch (F(E)) {
                    case 0:
                        if (!m(j5Var, j5Var2, i2)) {
                            break;
                        } else {
                            v6 v6Var = w6.c;
                            if (Double.doubleToLongBits(v6Var.f(j5Var, j3)) != Double.doubleToLongBits(v6Var.f(j5Var2, j3))) {
                                break;
                            } else {
                                i2 += 3;
                            }
                        }
                    case 1:
                        if (!m(j5Var, j5Var2, i2)) {
                            break;
                        } else {
                            v6 v6Var2 = w6.c;
                            if (Float.floatToIntBits(v6Var2.d(j5Var, j3)) != Float.floatToIntBits(v6Var2.d(j5Var2, j3))) {
                                break;
                            } else {
                                i2 += 3;
                            }
                        }
                    case 2:
                        if (m(j5Var, j5Var2, i2) && w6.h(j5Var, j3) == w6.h(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 3:
                        if (m(j5Var, j5Var2, i2) && w6.h(j5Var, j3) == w6.h(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 4:
                        if (m(j5Var, j5Var2, i2) && w6.f(j5Var, j3) == w6.f(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 5:
                        if (m(j5Var, j5Var2, i2) && w6.h(j5Var, j3) == w6.h(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 6:
                        if (m(j5Var, j5Var2, i2) && w6.f(j5Var, j3) == w6.f(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 7:
                        if (!m(j5Var, j5Var2, i2)) {
                            break;
                        } else {
                            v6 v6Var3 = w6.c;
                            if (v6Var3.b(j5Var, j3) != v6Var3.b(j5Var2, j3)) {
                                break;
                            } else {
                                i2 += 3;
                            }
                        }
                    case 8:
                        if (m(j5Var, j5Var2, i2) && l6.a(w6.j(j5Var, j3), w6.j(j5Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    case 9:
                        if (m(j5Var, j5Var2, i2) && l6.a(w6.j(j5Var, j3), w6.j(j5Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    case 10:
                        if (m(j5Var, j5Var2, i2) && l6.a(w6.j(j5Var, j3), w6.j(j5Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    case 11:
                        if (m(j5Var, j5Var2, i2) && w6.f(j5Var, j3) == w6.f(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 12:
                        if (m(j5Var, j5Var2, i2) && w6.f(j5Var, j3) == w6.f(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 13:
                        if (m(j5Var, j5Var2, i2) && w6.f(j5Var, j3) == w6.f(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 14:
                        if (m(j5Var, j5Var2, i2) && w6.h(j5Var, j3) == w6.h(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 15:
                        if (m(j5Var, j5Var2, i2) && w6.f(j5Var, j3) == w6.f(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 16:
                        if (m(j5Var, j5Var2, i2) && w6.h(j5Var, j3) == w6.h(j5Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 17:
                        if (m(j5Var, j5Var2, i2) && l6.a(w6.j(j5Var, j3), w6.j(j5Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    case 18:
                    case 19:
                    case 20:
                    case 21:
                    case 22:
                    case 23:
                    case 24:
                    case 25:
                    case 26:
                    case 27:
                    case 28:
                    case 29:
                    case 30:
                    case 31:
                    case 32:
                    case 33:
                    case 34:
                    case 35:
                    case 36:
                    case 37:
                    case 38:
                    case 39:
                    case 40:
                    case 41:
                    case 42:
                    case 43:
                    case 44:
                    case 45:
                    case 46:
                    case 47:
                    case 48:
                    case 49:
                        a4 = l6.a(w6.j(j5Var, j3), w6.j(j5Var2, j3));
                        if (a4) {
                            break;
                        } else {
                            i2 += 3;
                        }
                    case 50:
                        a4 = l6.a(w6.j(j5Var, j3), w6.j(j5Var2, j3));
                        if (a4) {
                        }
                        break;
                    case 51:
                    case 52:
                    case 53:
                    case 54:
                    case 55:
                    case 56:
                    case 57:
                    case 58:
                    case 59:
                    case 60:
                    case 61:
                    case 62:
                    case 63:
                    case 64:
                    case 65:
                    case 66:
                    case 67:
                    case 68:
                        long j4 = iArr[i2 + 2] & 1048575;
                        if (w6.f(j5Var, j4) == w6.f(j5Var2, j4) && l6.a(w6.j(j5Var, j3), w6.j(j5Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    default:
                        i2 += 3;
                }
            } else if (j5Var.zzc.equals(j5Var2.zzc)) {
                return true;
            }
        }
        return false;
    }

    public final boolean m(j5 j5Var, j5 j5Var2, int i2) {
        if (o(i2, j5Var) == o(i2, j5Var2)) {
            return true;
        }
        return false;
    }

    public final boolean n(Object obj, int i2, int i4, int i5, int i6) {
        if (i4 == 1048575) {
            return o(i2, obj);
        }
        if ((i5 & i6) != 0) {
            return true;
        }
        return false;
    }

    public final boolean o(int i2, Object obj) {
        int i4 = this.f897a[i2 + 2];
        long j3 = i4 & 1048575;
        if (j3 == 1048575) {
            int E = E(i2);
            long j4 = E & 1048575;
            switch (F(E)) {
                case 0:
                    if (Double.doubleToRawLongBits(w6.c.f(obj, j4)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(w6.c.d(obj, j4)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (w6.h(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (w6.h(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (w6.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (w6.h(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (w6.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return w6.c.b(obj, j4);
                case 8:
                    Object j5 = w6.j(obj, j4);
                    if (j5 instanceof String) {
                        if (((String) j5).isEmpty()) {
                            return false;
                        }
                    } else if (j5 instanceof z4) {
                        if (z4.f1264k.equals(j5)) {
                            return false;
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                    break;
                case 9:
                    if (w6.j(obj, j4) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (z4.f1264k.equals(w6.j(obj, j4))) {
                        return false;
                    }
                    break;
                case 11:
                    if (w6.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (w6.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (w6.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (w6.h(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (w6.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (w6.h(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (w6.j(obj, j4) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i4 >>> 20)) & w6.f(obj, j3)) == 0) {
            return false;
        }
        return true;
    }

    public final void p(int i2, Object obj) {
        int i4 = this.f897a[i2 + 2];
        long j3 = 1048575 & i4;
        if (j3 == 1048575) {
            return;
        }
        w6.g(obj, j3, (1 << (i4 >>> 20)) | w6.f(obj, j3));
    }

    public final boolean q(Object obj, int i2, int i4) {
        if (w6.f(obj, this.f897a[i4 + 2] & 1048575) == i2) {
            return true;
        }
        return false;
    }

    public final int r(int i2, int i4) {
        int[] iArr = this.f897a;
        int length = (iArr.length / 3) - 1;
        while (i4 <= length) {
            int i5 = (length + i4) >>> 1;
            int i6 = i5 * 3;
            int i7 = iArr[i6];
            if (i2 == i7) {
                return i6;
            }
            if (i2 < i7) {
                length = i5 - 1;
            } else {
                i4 = i5 + 1;
            }
        }
        return -1;
    }

    /* JADX WARN: Code restructure failed: missing block: B:100:0x1099, code lost:
    
        if (r15 != r11) goto L636;
     */
    /* JADX WARN: Code restructure failed: missing block: B:102:0x10a1, code lost:
    
        throw new java.io.IOException(r10);
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x0fb2, code lost:
    
        if (r8 == 1048575) goto L596;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0fb4, code lost:
    
        r0.putInt(r3, r8, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0fb8, code lost:
    
        r0 = r12.f901g;
        r1 = null;
     */
    /* JADX WARN: Code restructure failed: missing block: B:51:0x0fbe, code lost:
    
        if (r0 >= r12.f902h) goto L737;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0fc0, code lost:
    
        r2 = r12.f900f[r0];
        r4 = r9[r2];
        r7 = com.google.android.gms.internal.measurement.w6.j(r3, r12.E(r2) & 1048575);
     */
    /* JADX WARN: Code restructure failed: missing block: B:53:0x0fd4, code lost:
    
        if (r7 == null) goto L738;
     */
    /* JADX WARN: Code restructure failed: missing block: B:54:0x0fd6, code lost:
    
        r8 = r12.z(r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:55:0x0fda, code lost:
    
        if (r8 == null) goto L739;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0fdc, code lost:
    
        r2 = r2 / 3;
        r2 = ((com.google.android.gms.internal.measurement.y5) r17[r2 + r2]).f1254a;
        r7 = ((com.google.android.gms.internal.measurement.z5) r7).entrySet().iterator();
     */
    /* JADX WARN: Code restructure failed: missing block: B:58:0x0ff3, code lost:
    
        if (r7.hasNext() == false) goto L740;
     */
    /* JADX WARN: Code restructure failed: missing block: B:59:0x0ff5, code lost:
    
        r9 = (java.util.Map.Entry) r7.next();
     */
    /* JADX WARN: Code restructure failed: missing block: B:60:0x1009, code lost:
    
        if (r8.a(((java.lang.Integer) r9.getValue()).intValue()) != false) goto L741;
     */
    /* JADX WARN: Code restructure failed: missing block: B:62:0x106c, code lost:
    
        r3 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:66:0x100b, code lost:
    
        if (r1 != null) goto L613;
     */
    /* JADX WARN: Code restructure failed: missing block: B:673:0x00f8, code lost:
    
        r6 = r43;
        r9 = r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:674:0x00fb, code lost:
    
        r4 = r10;
        r7 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:675:0x00fd, code lost:
    
        r10 = r13;
        r8 = r12;
     */
    /* JADX WARN: Code restructure failed: missing block: B:67:0x100d, code lost:
    
        r12.getClass();
        r1 = (com.google.android.gms.internal.measurement.j5) r3;
        r13 = r1.zzc;
     */
    /* JADX WARN: Code restructure failed: missing block: B:68:0x1015, code lost:
    
        if (r13 != r10) goto L612;
     */
    /* JADX WARN: Code restructure failed: missing block: B:690:0x0179, code lost:
    
        r4 = r3;
        r3 = r2;
        r2 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x1017, code lost:
    
        r13 = com.google.android.gms.internal.measurement.r6.a();
        r1.zzc = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:70:0x101d, code lost:
    
        r1 = r13;
     */
    /* JADX WARN: Code restructure failed: missing block: B:71:0x101e, code lost:
    
        r13 = com.google.android.gms.internal.measurement.y5.b(r2, r9.getKey(), r9.getValue());
        r14 = com.google.android.gms.internal.measurement.z4.f1264k;
        r14 = new byte[r13];
        r18 = r0;
        r0 = new com.google.android.gms.internal.measurement.a5(r13, r14);
     */
    /* JADX WARN: Code restructure failed: missing block: B:73:0x1035, code lost:
    
        com.google.android.gms.internal.measurement.y5.a(r0, r2, r9.getKey(), r9.getValue());
     */
    /* JADX WARN: Code restructure failed: missing block: B:75:0x1043, code lost:
    
        if ((r13 - r0.f851f) != 0) goto L736;
     */
    /* JADX WARN: Code restructure failed: missing block: B:76:0x1045, code lost:
    
        r1.d((r4 << 3) | 2, new com.google.android.gms.internal.measurement.z4(r14));
        r7.remove();
        r3 = r40;
        r0 = r18;
     */
    /* JADX WARN: Code restructure failed: missing block: B:80:0x1064, code lost:
    
        throw new java.lang.IllegalStateException("Did not write as much data as expected.");
     */
    /* JADX WARN: Code restructure failed: missing block: B:83:0x1065, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x106b, code lost:
    
        throw new java.lang.RuntimeException(r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x1074, code lost:
    
        r0 = r0 + 1;
        r3 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x1080, code lost:
    
        if (r1 == null) goto L627;
     */
    /* JADX WARN: Code restructure failed: missing block: B:92:0x1082, code lost:
    
        ((com.google.android.gms.internal.measurement.j5) r40).zzc = r1;
     */
    /* JADX WARN: Code restructure failed: missing block: B:93:0x1088, code lost:
    
        if (r11 != 0) goto L632;
     */
    /* JADX WARN: Code restructure failed: missing block: B:94:0x108a, code lost:
    
        if (r5 != r6) goto L630;
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x1094, code lost:
    
        throw new java.io.IOException(r32);
     */
    /* JADX WARN: Code restructure failed: missing block: B:97:0x109b, code lost:
    
        return r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x1095, code lost:
    
        r10 = r32;
     */
    /* JADX WARN: Code restructure failed: missing block: B:99:0x1097, code lost:
    
        if (r5 > r6) goto L636;
     */
    /* JADX WARN: Failed to find 'out' block for switch in B:115:0x0cb4. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:263:0x04cd. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:665:0x00cb. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:105:0x0f7c  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0f4a A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:122:0x0f5f A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:277:0x0b3e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0b51 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:43:0x0f68 A[ADDED_TO_REGION] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int t(Object obj, byte[] bArr, int i2, int i4, int i5, v4 v4Var) {
        d6 d6Var;
        Unsafe unsafe;
        String str;
        r6 r6Var;
        Object[] objArr;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        Object obj2;
        v4 v4Var2;
        byte[] bArr2;
        r6 r6Var2;
        Unsafe unsafe2;
        Object obj3;
        int i15;
        int i16;
        int i17;
        int i18;
        byte[] bArr3;
        v4 v4Var3;
        int i19;
        int i20;
        Unsafe unsafe3;
        byte[] bArr4;
        v4 v4Var4;
        Object obj4;
        Unsafe unsafe4;
        byte[] bArr5;
        v4 v4Var5;
        int i21;
        Unsafe unsafe5;
        int i22;
        byte[] bArr6;
        r6 r6Var3;
        v4 v4Var6;
        int i23;
        int r3;
        int i24;
        v4 v4Var7;
        int i25;
        int z3;
        int i26;
        int i27;
        int o3;
        v4 v4Var8;
        int i28;
        int i29;
        int y2;
        int i30;
        int i31;
        p5 p5Var;
        int i32;
        int i33;
        int i34;
        byte[] bArr7;
        v4 v4Var9;
        int i35;
        int i36;
        int o4;
        int i37;
        int i38;
        int i39;
        r6 r6Var4;
        byte[] bArr8;
        v4 v4Var10;
        String str2;
        int i40;
        Object obj5;
        v4 v4Var11;
        Object obj6;
        byte[] bArr9;
        int i41;
        int i42;
        byte[] bArr10;
        v4 v4Var12;
        int i43;
        d6 d6Var2 = this;
        Object obj7 = obj;
        byte[] bArr11 = bArr;
        int i44 = i4;
        v4 v4Var13 = v4Var;
        if (j(obj7)) {
            Unsafe unsafe6 = f896k;
            int i45 = i2;
            int i46 = -1;
            int i47 = 0;
            int i48 = 1048575;
            int i49 = 0;
            int i50 = 0;
            while (true) {
                int i51 = 1048575;
                while (true) {
                    Object[] objArr2 = d6Var2.b;
                    h5 h5Var = d6Var2.f903i;
                    r6 r6Var5 = r6.f1128f;
                    int i52 = i47;
                    int[] iArr = d6Var2.f897a;
                    if (i45 < i44) {
                        int i53 = i45 + 1;
                        int i54 = bArr11[i45];
                        if (i54 < 0) {
                            i53 = u.c.q(i54, bArr11, i53, v4Var13);
                            i54 = v4Var13.f1166a;
                        }
                        int i55 = i53;
                        i50 = i54;
                        i8 = i50 >>> 3;
                        int i56 = d6Var2.f898d;
                        int i57 = d6Var2.c;
                        if (i8 > i46) {
                            i10 = (i8 < i57 || i8 > i56) ? -1 : d6Var2.r(i8, i52 / 3);
                            i9 = 0;
                        } else if (i8 < i57 || i8 > i56) {
                            i9 = 0;
                            i10 = -1;
                        } else {
                            i9 = 0;
                            i10 = d6Var2.r(i8, 0);
                        }
                        if (i10 == -1) {
                            unsafe = unsafe6;
                            i11 = i9;
                            str = "Failed to parse the message.";
                            i12 = i8;
                            objArr = objArr2;
                            i13 = i50;
                            i14 = i55;
                            obj2 = obj7;
                            v4Var2 = v4Var13;
                            i7 = i48;
                            r6Var = r6Var5;
                            bArr2 = bArr;
                        } else {
                            int i58 = i50 & 7;
                            int i59 = iArr[i10 + 1];
                            int F = F(i59);
                            objArr = objArr2;
                            long j3 = i59 & i51;
                            if (F <= 17) {
                                int i60 = iArr[i10 + 2];
                                int i61 = 1 << (i60 >>> 20);
                                int i62 = i60 & i51;
                                if (i62 != i48) {
                                    int i63 = i51;
                                    if (i48 != i63) {
                                        unsafe6.putInt(obj7, i48, i49);
                                        i63 = 1048575;
                                    }
                                    i49 = i62 == i63 ? 0 : unsafe6.getInt(obj7, i62);
                                } else {
                                    i62 = i48;
                                }
                                switch (F) {
                                    case 0:
                                        d6Var2 = this;
                                        unsafe3 = unsafe6;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr4 = bArr;
                                        i19 = i50;
                                        v4Var4 = v4Var;
                                        if (i58 == 1) {
                                            i49 = i17 | i61;
                                            w6.c.g(obj7, j3, Double.longBitsToDouble(u.c.t(i18, bArr4)));
                                            i48 = i16;
                                            i44 = i4;
                                            i47 = i15;
                                            i45 = i18 + 8;
                                            break;
                                        }
                                        obj4 = obj7;
                                        i7 = i16;
                                        i11 = i15;
                                        i14 = i18;
                                        str = "Failed to parse the message.";
                                        r6Var = r6Var5;
                                        unsafe = unsafe3;
                                        bArr2 = bArr4;
                                        v4Var2 = v4Var4;
                                        i12 = i8;
                                        i49 = i17;
                                        i13 = i19;
                                        i6 = i5;
                                        obj2 = obj4;
                                        if (i13 != i6 && i6 != 0) {
                                            d6Var = this;
                                            i44 = i4;
                                            i45 = i14;
                                            obj7 = obj2;
                                            i50 = i13;
                                            break;
                                        } else {
                                            j5 j5Var = (j5) obj2;
                                            r6Var2 = j5Var.zzc;
                                            if (r6Var2 == r6Var) {
                                                r6Var2 = r6.a();
                                                j5Var.zzc = r6Var2;
                                            }
                                            int i64 = i13;
                                            int B = u.c.B(i64, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i64;
                                            i45 = B;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                    case 1:
                                        d6Var2 = this;
                                        unsafe3 = unsafe6;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr4 = bArr;
                                        i19 = i50;
                                        v4Var4 = v4Var;
                                        if (i58 == 5) {
                                            i49 = i17 | i61;
                                            w6.c.e(obj7, j3, Float.intBitsToFloat(u.c.s(i18, bArr4)));
                                            i48 = i16;
                                            i44 = i4;
                                            i47 = i15;
                                            i45 = i18 + 4;
                                            break;
                                        }
                                        obj4 = obj7;
                                        i7 = i16;
                                        i11 = i15;
                                        i14 = i18;
                                        str = "Failed to parse the message.";
                                        r6Var = r6Var5;
                                        unsafe = unsafe3;
                                        bArr2 = bArr4;
                                        v4Var2 = v4Var4;
                                        i12 = i8;
                                        i49 = i17;
                                        i13 = i19;
                                        i6 = i5;
                                        obj2 = obj4;
                                        if (i13 != i6) {
                                        }
                                        j5 j5Var2 = (j5) obj2;
                                        r6Var2 = j5Var2.zzc;
                                        if (r6Var2 == r6Var) {
                                        }
                                        int i642 = i13;
                                        int B2 = u.c.B(i642, bArr2, i14, i4, r6Var2, v4Var2);
                                        v4Var13 = v4Var;
                                        i44 = i4;
                                        i48 = i7;
                                        obj7 = obj2;
                                        i47 = i11;
                                        i51 = 1048575;
                                        i46 = i12;
                                        i50 = i642;
                                        i45 = B2;
                                        d6Var2 = this;
                                        bArr11 = bArr;
                                        unsafe6 = unsafe;
                                        break;
                                    case 2:
                                    case 3:
                                        d6Var2 = this;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr4 = bArr;
                                        i19 = i50;
                                        v4Var4 = v4Var;
                                        if (i58 == 0) {
                                            i49 = i17 | i61;
                                            int r4 = u.c.r(bArr4, i18, v4Var4);
                                            unsafe6.putLong(obj7, j3, v4Var4.b);
                                            i48 = i16;
                                            i44 = i4;
                                            i47 = i15;
                                            i45 = r4;
                                            break;
                                        }
                                        unsafe3 = unsafe6;
                                        obj4 = obj7;
                                        i7 = i16;
                                        i11 = i15;
                                        i14 = i18;
                                        str = "Failed to parse the message.";
                                        r6Var = r6Var5;
                                        unsafe = unsafe3;
                                        bArr2 = bArr4;
                                        v4Var2 = v4Var4;
                                        i12 = i8;
                                        i49 = i17;
                                        i13 = i19;
                                        i6 = i5;
                                        obj2 = obj4;
                                        if (i13 != i6) {
                                        }
                                        j5 j5Var22 = (j5) obj2;
                                        r6Var2 = j5Var22.zzc;
                                        if (r6Var2 == r6Var) {
                                        }
                                        int i6422 = i13;
                                        int B22 = u.c.B(i6422, bArr2, i14, i4, r6Var2, v4Var2);
                                        v4Var13 = v4Var;
                                        i44 = i4;
                                        i48 = i7;
                                        obj7 = obj2;
                                        i47 = i11;
                                        i51 = 1048575;
                                        i46 = i12;
                                        i50 = i6422;
                                        i45 = B22;
                                        d6Var2 = this;
                                        bArr11 = bArr;
                                        unsafe6 = unsafe;
                                        break;
                                    case 4:
                                    case 11:
                                        d6Var2 = this;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr4 = bArr;
                                        i19 = i50;
                                        v4Var4 = v4Var;
                                        if (i58 == 0) {
                                            i49 = i17 | i61;
                                            i45 = u.c.o(bArr4, i18, v4Var4);
                                            unsafe6.putInt(obj7, j3, v4Var4.f1166a);
                                            i48 = i16;
                                            i44 = i4;
                                            i47 = i15;
                                            break;
                                        }
                                        unsafe3 = unsafe6;
                                        obj4 = obj7;
                                        i7 = i16;
                                        i11 = i15;
                                        i14 = i18;
                                        str = "Failed to parse the message.";
                                        r6Var = r6Var5;
                                        unsafe = unsafe3;
                                        bArr2 = bArr4;
                                        v4Var2 = v4Var4;
                                        i12 = i8;
                                        i49 = i17;
                                        i13 = i19;
                                        i6 = i5;
                                        obj2 = obj4;
                                        if (i13 != i6) {
                                        }
                                        j5 j5Var222 = (j5) obj2;
                                        r6Var2 = j5Var222.zzc;
                                        if (r6Var2 == r6Var) {
                                        }
                                        int i64222 = i13;
                                        int B222 = u.c.B(i64222, bArr2, i14, i4, r6Var2, v4Var2);
                                        v4Var13 = v4Var;
                                        i44 = i4;
                                        i48 = i7;
                                        obj7 = obj2;
                                        i47 = i11;
                                        i51 = 1048575;
                                        i46 = i12;
                                        i50 = i64222;
                                        i45 = B222;
                                        d6Var2 = this;
                                        bArr11 = bArr;
                                        unsafe6 = unsafe;
                                        break;
                                    case 5:
                                    case 14:
                                        d6Var2 = this;
                                        unsafe2 = unsafe6;
                                        obj3 = obj7;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr3 = bArr;
                                        v4Var3 = v4Var;
                                        i19 = i50;
                                        if (i58 == 1) {
                                            long t3 = u.c.t(i18, bArr3);
                                            obj7 = obj3;
                                            unsafe6 = unsafe2;
                                            unsafe6.putLong(obj7, j3, t3);
                                            i48 = i16;
                                            i44 = i4;
                                            i45 = i18 + 8;
                                            i49 = i17 | i61;
                                            bArr11 = bArr3;
                                            v4Var13 = v4Var3;
                                            i46 = i8;
                                            i50 = i19;
                                            i51 = 1048575;
                                            i47 = i15;
                                        } else {
                                            bArr4 = bArr3;
                                            v4Var4 = v4Var3;
                                            unsafe3 = unsafe2;
                                            obj4 = obj3;
                                            i7 = i16;
                                            i11 = i15;
                                            i14 = i18;
                                            str = "Failed to parse the message.";
                                            r6Var = r6Var5;
                                            unsafe = unsafe3;
                                            bArr2 = bArr4;
                                            v4Var2 = v4Var4;
                                            i12 = i8;
                                            i49 = i17;
                                            i13 = i19;
                                            i6 = i5;
                                            obj2 = obj4;
                                            if (i13 != i6) {
                                            }
                                            j5 j5Var2222 = (j5) obj2;
                                            r6Var2 = j5Var2222.zzc;
                                            if (r6Var2 == r6Var) {
                                            }
                                            int i642222 = i13;
                                            int B2222 = u.c.B(i642222, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i642222;
                                            i45 = B2222;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                        break;
                                    case 6:
                                    case 13:
                                        d6Var2 = this;
                                        unsafe2 = unsafe6;
                                        obj3 = obj7;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr3 = bArr;
                                        v4Var3 = v4Var;
                                        i19 = i50;
                                        if (i58 == 5) {
                                            unsafe2.putInt(obj3, j3, u.c.s(i18, bArr3));
                                            i47 = i15;
                                            i45 = i18 + 4;
                                            i49 = i17 | i61;
                                            i46 = i8;
                                            i50 = i19;
                                            i51 = 1048575;
                                            bArr11 = bArr3;
                                            v4Var13 = v4Var3;
                                            unsafe6 = unsafe2;
                                            obj7 = obj3;
                                            i48 = i16;
                                            i44 = i4;
                                        } else {
                                            bArr4 = bArr3;
                                            v4Var4 = v4Var3;
                                            unsafe3 = unsafe2;
                                            obj4 = obj3;
                                            i7 = i16;
                                            i11 = i15;
                                            i14 = i18;
                                            str = "Failed to parse the message.";
                                            r6Var = r6Var5;
                                            unsafe = unsafe3;
                                            bArr2 = bArr4;
                                            v4Var2 = v4Var4;
                                            i12 = i8;
                                            i49 = i17;
                                            i13 = i19;
                                            i6 = i5;
                                            obj2 = obj4;
                                            if (i13 != i6) {
                                            }
                                            j5 j5Var22222 = (j5) obj2;
                                            r6Var2 = j5Var22222.zzc;
                                            if (r6Var2 == r6Var) {
                                            }
                                            int i6422222 = i13;
                                            int B22222 = u.c.B(i6422222, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i6422222;
                                            i45 = B22222;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                        break;
                                    case 7:
                                        d6Var2 = this;
                                        unsafe2 = unsafe6;
                                        obj3 = obj7;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr3 = bArr;
                                        v4Var3 = v4Var;
                                        i19 = i50;
                                        if (i58 == 0) {
                                            int i65 = i17 | i61;
                                            i45 = u.c.r(bArr3, i18, v4Var3);
                                            w6.c.c(obj3, j3, v4Var3.b != 0);
                                            i47 = i15;
                                            v4Var13 = v4Var3;
                                            i49 = i65;
                                            obj7 = obj3;
                                            i46 = i8;
                                            i50 = i19;
                                            i51 = 1048575;
                                            i48 = i16;
                                            bArr11 = bArr3;
                                            unsafe6 = unsafe2;
                                            i44 = i4;
                                        } else {
                                            bArr4 = bArr3;
                                            v4Var4 = v4Var3;
                                            unsafe3 = unsafe2;
                                            obj4 = obj3;
                                            i7 = i16;
                                            i11 = i15;
                                            i14 = i18;
                                            str = "Failed to parse the message.";
                                            r6Var = r6Var5;
                                            unsafe = unsafe3;
                                            bArr2 = bArr4;
                                            v4Var2 = v4Var4;
                                            i12 = i8;
                                            i49 = i17;
                                            i13 = i19;
                                            i6 = i5;
                                            obj2 = obj4;
                                            if (i13 != i6) {
                                            }
                                            j5 j5Var222222 = (j5) obj2;
                                            r6Var2 = j5Var222222.zzc;
                                            if (r6Var2 == r6Var) {
                                            }
                                            int i64222222 = i13;
                                            int B222222 = u.c.B(i64222222, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i64222222;
                                            i45 = B222222;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                        break;
                                    case 8:
                                        d6Var2 = this;
                                        unsafe2 = unsafe6;
                                        obj3 = obj7;
                                        i15 = i10;
                                        i16 = i62;
                                        i17 = i49;
                                        i18 = i55;
                                        bArr3 = bArr;
                                        v4Var3 = v4Var;
                                        i19 = i50;
                                        if (i58 == 2) {
                                            if ((i59 & 536870912) != 0) {
                                                i45 = u.c.u(bArr3, i18, v4Var3);
                                                i20 = i17 | i61;
                                            } else {
                                                int o5 = u.c.o(bArr3, i18, v4Var3);
                                                int i66 = v4Var3.f1166a;
                                                if (i66 < 0) {
                                                    throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                }
                                                i20 = i17 | i61;
                                                if (i66 == 0) {
                                                    v4Var3.c = "";
                                                } else {
                                                    v4Var3.c = new String(bArr3, o5, i66, q5.f1117a);
                                                    o5 += i66;
                                                }
                                                i45 = o5;
                                            }
                                            unsafe2.putObject(obj3, j3, v4Var3.c);
                                            i47 = i15;
                                            bArr11 = bArr3;
                                            unsafe6 = unsafe2;
                                            i49 = i20;
                                            i46 = i8;
                                            i50 = i19;
                                            i51 = 1048575;
                                            i44 = i4;
                                            v4Var13 = v4Var3;
                                            obj7 = obj3;
                                            i48 = i16;
                                        } else {
                                            bArr4 = bArr3;
                                            v4Var4 = v4Var3;
                                            unsafe3 = unsafe2;
                                            obj4 = obj3;
                                            i7 = i16;
                                            i11 = i15;
                                            i14 = i18;
                                            str = "Failed to parse the message.";
                                            r6Var = r6Var5;
                                            unsafe = unsafe3;
                                            bArr2 = bArr4;
                                            v4Var2 = v4Var4;
                                            i12 = i8;
                                            i49 = i17;
                                            i13 = i19;
                                            i6 = i5;
                                            obj2 = obj4;
                                            if (i13 != i6) {
                                            }
                                            j5 j5Var2222222 = (j5) obj2;
                                            r6Var2 = j5Var2222222.zzc;
                                            if (r6Var2 == r6Var) {
                                            }
                                            int i642222222 = i13;
                                            int B2222222 = u.c.B(i642222222, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i642222222;
                                            i45 = B2222222;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                        break;
                                    case 9:
                                        Object obj8 = obj7;
                                        Unsafe unsafe7 = unsafe6;
                                        d6Var2 = this;
                                        i15 = i10;
                                        i18 = i55;
                                        if (i58 == 2) {
                                            i49 |= i61;
                                            Object A = d6Var2.A(i15, obj8);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i45 = u.c.w(A, d6Var2.y(i15), bArr, i18, i44, v4Var13);
                                            d6Var2.B(i15, obj8, A);
                                            i47 = i15;
                                            bArr11 = bArr;
                                            obj7 = obj8;
                                            unsafe6 = unsafe7;
                                            break;
                                        } else {
                                            obj3 = obj8;
                                            unsafe3 = unsafe7;
                                            i16 = i62;
                                            i17 = i49;
                                            i19 = i50;
                                            bArr4 = bArr;
                                            v4Var4 = v4Var;
                                            obj4 = obj3;
                                            i7 = i16;
                                            i11 = i15;
                                            i14 = i18;
                                            str = "Failed to parse the message.";
                                            r6Var = r6Var5;
                                            unsafe = unsafe3;
                                            bArr2 = bArr4;
                                            v4Var2 = v4Var4;
                                            i12 = i8;
                                            i49 = i17;
                                            i13 = i19;
                                            i6 = i5;
                                            obj2 = obj4;
                                            if (i13 != i6) {
                                            }
                                            j5 j5Var22222222 = (j5) obj2;
                                            r6Var2 = j5Var22222222.zzc;
                                            if (r6Var2 == r6Var) {
                                            }
                                            int i6422222222 = i13;
                                            int B22222222 = u.c.B(i6422222222, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i6422222222;
                                            i45 = B22222222;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                        break;
                                    case 10:
                                        Object obj9 = obj7;
                                        unsafe4 = unsafe6;
                                        obj4 = obj9;
                                        d6Var2 = this;
                                        bArr5 = bArr;
                                        v4Var5 = v4Var;
                                        i15 = i10;
                                        i18 = i55;
                                        if (i58 == 2) {
                                            i49 |= i61;
                                            i45 = u.c.v(bArr5, i18, v4Var5);
                                            unsafe4.putObject(obj4, j3, v4Var5.c);
                                            break;
                                        }
                                        i16 = i62;
                                        i17 = i49;
                                        i19 = i50;
                                        bArr4 = bArr5;
                                        v4Var4 = v4Var5;
                                        unsafe3 = unsafe4;
                                        i7 = i16;
                                        i11 = i15;
                                        i14 = i18;
                                        str = "Failed to parse the message.";
                                        r6Var = r6Var5;
                                        unsafe = unsafe3;
                                        bArr2 = bArr4;
                                        v4Var2 = v4Var4;
                                        i12 = i8;
                                        i49 = i17;
                                        i13 = i19;
                                        i6 = i5;
                                        obj2 = obj4;
                                        if (i13 != i6) {
                                        }
                                        j5 j5Var222222222 = (j5) obj2;
                                        r6Var2 = j5Var222222222.zzc;
                                        if (r6Var2 == r6Var) {
                                        }
                                        int i64222222222 = i13;
                                        int B222222222 = u.c.B(i64222222222, bArr2, i14, i4, r6Var2, v4Var2);
                                        v4Var13 = v4Var;
                                        i44 = i4;
                                        i48 = i7;
                                        obj7 = obj2;
                                        i47 = i11;
                                        i51 = 1048575;
                                        i46 = i12;
                                        i50 = i64222222222;
                                        i45 = B222222222;
                                        d6Var2 = this;
                                        bArr11 = bArr;
                                        unsafe6 = unsafe;
                                        break;
                                    case 12:
                                        Object obj10 = obj7;
                                        unsafe4 = unsafe6;
                                        obj4 = obj10;
                                        d6Var2 = this;
                                        bArr5 = bArr;
                                        v4Var5 = v4Var;
                                        i15 = i10;
                                        i18 = i55;
                                        if (i58 == 0) {
                                            i45 = u.c.o(bArr5, i18, v4Var5);
                                            int i67 = v4Var5.f1166a;
                                            m5 z4 = d6Var2.z(i15);
                                            if ((i59 & Integer.MIN_VALUE) != 0 && z4 != null && !z4.a(i67)) {
                                                j5 j5Var3 = (j5) obj4;
                                                r6 r6Var6 = j5Var3.zzc;
                                                if (r6Var6 == r6Var5) {
                                                    r6Var6 = r6.a();
                                                    j5Var3.zzc = r6Var6;
                                                }
                                                r6Var6.d(i50, Long.valueOf(i67));
                                                break;
                                            } else {
                                                i49 |= i61;
                                                unsafe4.putInt(obj4, j3, i67);
                                                break;
                                            }
                                        }
                                        i16 = i62;
                                        i17 = i49;
                                        i19 = i50;
                                        bArr4 = bArr5;
                                        v4Var4 = v4Var5;
                                        unsafe3 = unsafe4;
                                        i7 = i16;
                                        i11 = i15;
                                        i14 = i18;
                                        str = "Failed to parse the message.";
                                        r6Var = r6Var5;
                                        unsafe = unsafe3;
                                        bArr2 = bArr4;
                                        v4Var2 = v4Var4;
                                        i12 = i8;
                                        i49 = i17;
                                        i13 = i19;
                                        i6 = i5;
                                        obj2 = obj4;
                                        if (i13 != i6) {
                                        }
                                        j5 j5Var2222222222 = (j5) obj2;
                                        r6Var2 = j5Var2222222222.zzc;
                                        if (r6Var2 == r6Var) {
                                        }
                                        int i642222222222 = i13;
                                        int B2222222222 = u.c.B(i642222222222, bArr2, i14, i4, r6Var2, v4Var2);
                                        v4Var13 = v4Var;
                                        i44 = i4;
                                        i48 = i7;
                                        obj7 = obj2;
                                        i47 = i11;
                                        i51 = 1048575;
                                        i46 = i12;
                                        i50 = i642222222222;
                                        i45 = B2222222222;
                                        d6Var2 = this;
                                        bArr11 = bArr;
                                        unsafe6 = unsafe;
                                        break;
                                    case 15:
                                        Object obj11 = obj7;
                                        unsafe4 = unsafe6;
                                        obj4 = obj11;
                                        d6Var2 = this;
                                        bArr5 = bArr;
                                        v4Var5 = v4Var;
                                        i15 = i10;
                                        i18 = i55;
                                        if (i58 == 0) {
                                            i49 |= i61;
                                            i45 = u.c.o(bArr5, i18, v4Var5);
                                            unsafe4.putInt(obj4, j3, a.a.n(v4Var5.f1166a));
                                            break;
                                        }
                                        i16 = i62;
                                        i17 = i49;
                                        i19 = i50;
                                        bArr4 = bArr5;
                                        v4Var4 = v4Var5;
                                        unsafe3 = unsafe4;
                                        i7 = i16;
                                        i11 = i15;
                                        i14 = i18;
                                        str = "Failed to parse the message.";
                                        r6Var = r6Var5;
                                        unsafe = unsafe3;
                                        bArr2 = bArr4;
                                        v4Var2 = v4Var4;
                                        i12 = i8;
                                        i49 = i17;
                                        i13 = i19;
                                        i6 = i5;
                                        obj2 = obj4;
                                        if (i13 != i6) {
                                        }
                                        j5 j5Var22222222222 = (j5) obj2;
                                        r6Var2 = j5Var22222222222.zzc;
                                        if (r6Var2 == r6Var) {
                                        }
                                        int i6422222222222 = i13;
                                        int B22222222222 = u.c.B(i6422222222222, bArr2, i14, i4, r6Var2, v4Var2);
                                        v4Var13 = v4Var;
                                        i44 = i4;
                                        i48 = i7;
                                        obj7 = obj2;
                                        i47 = i11;
                                        i51 = 1048575;
                                        i46 = i12;
                                        i50 = i6422222222222;
                                        i45 = B22222222222;
                                        d6Var2 = this;
                                        bArr11 = bArr;
                                        unsafe6 = unsafe;
                                        break;
                                    case 16:
                                        d6Var2 = this;
                                        bArr5 = bArr;
                                        v4Var5 = v4Var;
                                        i15 = i10;
                                        i18 = i55;
                                        if (i58 == 0) {
                                            i49 |= i61;
                                            int r5 = u.c.r(bArr5, i18, v4Var5);
                                            unsafe6.putLong(obj7, j3, a.a.q(v4Var5.b));
                                            obj7 = obj7;
                                            unsafe6 = unsafe6;
                                            i44 = i4;
                                            i47 = i15;
                                            i45 = r5;
                                            break;
                                        } else {
                                            Object obj12 = obj7;
                                            unsafe4 = unsafe6;
                                            obj4 = obj12;
                                            i16 = i62;
                                            i17 = i49;
                                            i19 = i50;
                                            bArr4 = bArr5;
                                            v4Var4 = v4Var5;
                                            unsafe3 = unsafe4;
                                            i7 = i16;
                                            i11 = i15;
                                            i14 = i18;
                                            str = "Failed to parse the message.";
                                            r6Var = r6Var5;
                                            unsafe = unsafe3;
                                            bArr2 = bArr4;
                                            v4Var2 = v4Var4;
                                            i12 = i8;
                                            i49 = i17;
                                            i13 = i19;
                                            i6 = i5;
                                            obj2 = obj4;
                                            if (i13 != i6) {
                                            }
                                            j5 j5Var222222222222 = (j5) obj2;
                                            r6Var2 = j5Var222222222222.zzc;
                                            if (r6Var2 == r6Var) {
                                            }
                                            int i64222222222222 = i13;
                                            int B222222222222 = u.c.B(i64222222222222, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i64222222222222;
                                            i45 = B222222222222;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                        break;
                                    default:
                                        if (i58 == 3) {
                                            i49 |= i61;
                                            d6Var2 = this;
                                            Object A2 = d6Var2.A(i10, obj7);
                                            i15 = i10;
                                            i45 = u.c.x(A2, d6Var2.y(i15), bArr, i55, i4, (i8 << 3) | 4, v4Var);
                                            v4Var5 = v4Var;
                                            bArr5 = bArr;
                                            d6Var2.B(i15, obj7, A2);
                                            break;
                                        } else {
                                            i15 = i10;
                                            i18 = i55;
                                            unsafe3 = unsafe6;
                                            obj4 = obj7;
                                            i16 = i62;
                                            i17 = i49;
                                            i19 = i50;
                                            bArr4 = bArr;
                                            v4Var4 = v4Var;
                                            i7 = i16;
                                            i11 = i15;
                                            i14 = i18;
                                            str = "Failed to parse the message.";
                                            r6Var = r6Var5;
                                            unsafe = unsafe3;
                                            bArr2 = bArr4;
                                            v4Var2 = v4Var4;
                                            i12 = i8;
                                            i49 = i17;
                                            i13 = i19;
                                            i6 = i5;
                                            obj2 = obj4;
                                            if (i13 != i6) {
                                            }
                                            j5 j5Var2222222222222 = (j5) obj2;
                                            r6Var2 = j5Var2222222222222.zzc;
                                            if (r6Var2 == r6Var) {
                                            }
                                            int i642222222222222 = i13;
                                            int B2222222222222 = u.c.B(i642222222222222, bArr2, i14, i4, r6Var2, v4Var2);
                                            v4Var13 = v4Var;
                                            i44 = i4;
                                            i48 = i7;
                                            obj7 = obj2;
                                            i47 = i11;
                                            i51 = 1048575;
                                            i46 = i12;
                                            i50 = i642222222222222;
                                            i45 = B2222222222222;
                                            d6Var2 = this;
                                            bArr11 = bArr;
                                            unsafe6 = unsafe;
                                        }
                                        break;
                                }
                            } else {
                                Object obj13 = obj7;
                                Unsafe unsafe8 = unsafe6;
                                int i68 = i10;
                                int i69 = i49;
                                i16 = i48;
                                if (F != 27) {
                                    obj2 = obj13;
                                    if (F <= 49) {
                                        String str3 = "Failed to parse the message.";
                                        long j4 = i59;
                                        p5 p5Var2 = (p5) unsafe8.getObject(obj2, j3);
                                        if (!((t4) p5Var2).f1140i) {
                                            int size = p5Var2.size();
                                            p5Var2 = p5Var2.g(size + size);
                                            unsafe8.putObject(obj2, j3, p5Var2);
                                        }
                                        p5 p5Var3 = p5Var2;
                                        switch (F) {
                                            case 18:
                                            case 35:
                                                i21 = i4;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i22 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                v4Var6 = v4Var;
                                                i23 = i68;
                                                if (i58 != 2) {
                                                    if (i58 == 1) {
                                                        if (p5Var3 == null) {
                                                            Double.longBitsToDouble(u.c.t(i22, bArr6));
                                                            throw null;
                                                        }
                                                        throw new ClassCastException();
                                                    }
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                        r6 r6Var7 = r6Var3;
                                                        i11 = i23;
                                                        r6Var = r6Var7;
                                                        i7 = i16;
                                                        bArr2 = bArr6;
                                                        i14 = i45;
                                                        v4Var2 = v4Var6;
                                                        i12 = i8;
                                                        unsafe = unsafe5;
                                                        i49 = i69;
                                                        break;
                                                    } else {
                                                        d6Var2 = this;
                                                        bArr11 = bArr6;
                                                        i44 = i21;
                                                        v4Var13 = v4Var6;
                                                        obj7 = obj2;
                                                        i46 = i8;
                                                        unsafe6 = unsafe5;
                                                        i49 = i69;
                                                        i51 = 1048575;
                                                        i50 = i13;
                                                        i47 = i23;
                                                        break;
                                                    }
                                                } else {
                                                    if (p5Var3 == null) {
                                                        if (u.c.o(bArr6, i22, v4Var6) + v4Var6.f1166a > bArr6.length) {
                                                            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        throw null;
                                                    }
                                                    throw new ClassCastException();
                                                }
                                            case 19:
                                            case 36:
                                                i21 = i4;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i22 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                v4Var6 = v4Var;
                                                i23 = i68;
                                                if (i58 == 2) {
                                                    if (p5Var3 == null) {
                                                        if (u.c.o(bArr6, i22, v4Var6) + v4Var6.f1166a > bArr6.length) {
                                                            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        throw null;
                                                    }
                                                    throw new ClassCastException();
                                                }
                                                if (i58 == 5) {
                                                    if (p5Var3 == null) {
                                                        Float.intBitsToFloat(u.c.s(i22, bArr6));
                                                        throw null;
                                                    }
                                                    throw new ClassCastException();
                                                }
                                                i45 = i22;
                                                if (i45 == i22) {
                                                }
                                                break;
                                            case 20:
                                            case 21:
                                            case 37:
                                            case 38:
                                                i21 = i4;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i22 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                v4Var6 = v4Var;
                                                i23 = i68;
                                                if (i58 == 2) {
                                                    w5 w5Var = (w5) p5Var3;
                                                    r3 = u.c.o(bArr6, i22, v4Var6);
                                                    int i70 = v4Var6.f1166a + r3;
                                                    while (r3 < i70) {
                                                        r3 = u.c.r(bArr6, r3, v4Var6);
                                                        w5Var.e(v4Var6.b);
                                                    }
                                                    if (r3 != i70) {
                                                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                } else {
                                                    if (i58 == 0) {
                                                        w5 w5Var2 = (w5) p5Var3;
                                                        r3 = u.c.r(bArr6, i22, v4Var6);
                                                        w5Var2.e(v4Var6.b);
                                                        while (r3 < i21) {
                                                            int o6 = u.c.o(bArr6, r3, v4Var6);
                                                            if (i13 == v4Var6.f1166a) {
                                                                r3 = u.c.r(bArr6, o6, v4Var6);
                                                                w5Var2.e(v4Var6.b);
                                                            }
                                                        }
                                                    }
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                i45 = r3;
                                                if (i45 == i22) {
                                                }
                                                break;
                                            case 22:
                                            case 29:
                                            case 39:
                                            case 43:
                                                i24 = i4;
                                                v4Var7 = v4Var;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i25 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                i23 = i68;
                                                if (i58 == 2) {
                                                    z3 = u.c.z(bArr6, i25, p5Var3, v4Var7);
                                                    i45 = z3;
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    if (i45 == i22) {
                                                    }
                                                } else {
                                                    if (i58 == 0) {
                                                        r3 = u.c.y(i13, bArr6, i25, i24, p5Var3, v4Var7);
                                                        i22 = i25;
                                                        v4Var6 = v4Var7;
                                                        i21 = i24;
                                                        i45 = r3;
                                                        if (i45 == i22) {
                                                        }
                                                    }
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                break;
                                            case 23:
                                            case 32:
                                            case 40:
                                            case 46:
                                                i24 = i4;
                                                v4Var7 = v4Var;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i25 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                i23 = i68;
                                                if (i58 == 2) {
                                                    w5 w5Var3 = (w5) p5Var3;
                                                    int o7 = u.c.o(bArr6, i25, v4Var7);
                                                    int i71 = v4Var7.f1166a;
                                                    int i72 = o7 + i71;
                                                    if (i72 <= bArr6.length) {
                                                        int i73 = (i71 / 8) + w5Var3.f1218k;
                                                        int length = w5Var3.f1217j.length;
                                                        if (i73 <= length) {
                                                            i26 = o7;
                                                        } else if (length != 0) {
                                                            while (length < i73) {
                                                                length = p.a.g(length, 3, 2, 1, 10);
                                                                o7 = o7;
                                                            }
                                                            i26 = o7;
                                                            w5Var3.f1217j = Arrays.copyOf(w5Var3.f1217j, length);
                                                        } else {
                                                            i26 = o7;
                                                            w5Var3.f1217j = new long[Math.max(i73, 10)];
                                                        }
                                                        z3 = i26;
                                                        while (z3 < i72) {
                                                            w5Var3.e(u.c.t(z3, bArr6));
                                                            z3 += 8;
                                                        }
                                                        if (z3 != i72) {
                                                            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        i45 = z3;
                                                        i21 = i24;
                                                        v4Var6 = v4Var7;
                                                        i22 = i25;
                                                        if (i45 == i22) {
                                                        }
                                                    } else {
                                                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                } else {
                                                    if (i58 == 1) {
                                                        i45 = i25 + 8;
                                                        w5 w5Var4 = (w5) p5Var3;
                                                        w5Var4.e(u.c.t(i25, bArr6));
                                                        while (i45 < i24) {
                                                            int o8 = u.c.o(bArr6, i45, v4Var7);
                                                            if (i13 == v4Var7.f1166a) {
                                                                w5Var4.e(u.c.t(o8, bArr6));
                                                                i45 = o8 + 8;
                                                            } else {
                                                                i21 = i24;
                                                                v4Var6 = v4Var7;
                                                                i22 = i25;
                                                                if (i45 == i22) {
                                                                }
                                                            }
                                                        }
                                                        i21 = i24;
                                                        v4Var6 = v4Var7;
                                                        i22 = i25;
                                                        if (i45 == i22) {
                                                        }
                                                    }
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                break;
                                            case 24:
                                            case 31:
                                            case 41:
                                            case 45:
                                                i24 = i4;
                                                v4Var7 = v4Var;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i25 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                i23 = i68;
                                                if (i58 == 2) {
                                                    k5 k5Var = (k5) p5Var3;
                                                    int o9 = u.c.o(bArr6, i25, v4Var7);
                                                    int i74 = v4Var7.f1166a;
                                                    int i75 = o9 + i74;
                                                    if (i75 <= bArr6.length) {
                                                        int i76 = (i74 / 4) + k5Var.f1033k;
                                                        int length2 = k5Var.f1032j.length;
                                                        if (i76 <= length2) {
                                                            i27 = o9;
                                                        } else if (length2 != 0) {
                                                            while (length2 < i76) {
                                                                length2 = p.a.g(length2, 3, 2, 1, 10);
                                                                o9 = o9;
                                                            }
                                                            i27 = o9;
                                                            k5Var.f1032j = Arrays.copyOf(k5Var.f1032j, length2);
                                                        } else {
                                                            i27 = o9;
                                                            k5Var.f1032j = new int[Math.max(i76, 10)];
                                                        }
                                                        int i77 = i27;
                                                        while (i77 < i75) {
                                                            k5Var.e(u.c.s(i77, bArr6));
                                                            i77 += 4;
                                                        }
                                                        if (i77 != i75) {
                                                            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        i45 = i77;
                                                    } else {
                                                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                } else {
                                                    if (i58 == 5) {
                                                        i45 = i25 + 4;
                                                        k5 k5Var2 = (k5) p5Var3;
                                                        k5Var2.e(u.c.s(i25, bArr6));
                                                        while (i45 < i24) {
                                                            int o10 = u.c.o(bArr6, i45, v4Var7);
                                                            if (i13 == v4Var7.f1166a) {
                                                                k5Var2.e(u.c.s(o10, bArr6));
                                                                i45 = o10 + 4;
                                                            }
                                                        }
                                                    }
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                i21 = i24;
                                                v4Var6 = v4Var7;
                                                i22 = i25;
                                                if (i45 == i22) {
                                                }
                                                break;
                                            case 25:
                                            case 42:
                                                i24 = i4;
                                                v4Var7 = v4Var;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i25 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                i23 = i68;
                                                if (i58 != 2) {
                                                    if (i58 == 0) {
                                                        if (p5Var3 == null) {
                                                            u.c.r(bArr6, i25, v4Var7);
                                                            throw null;
                                                        }
                                                        throw new ClassCastException();
                                                    }
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                } else if (p5Var3 == null) {
                                                    o3 = u.c.o(bArr6, i25, v4Var7);
                                                    int i78 = v4Var7.f1166a + o3;
                                                    if (o3 < i78) {
                                                        u.c.r(bArr6, o3, v4Var7);
                                                        throw null;
                                                    }
                                                    if (o3 != i78) {
                                                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                    i45 = o3;
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    if (i45 == i22) {
                                                    }
                                                } else {
                                                    throw new ClassCastException();
                                                }
                                                break;
                                            case 26:
                                                i24 = i4;
                                                v4Var7 = v4Var;
                                                unsafe5 = unsafe8;
                                                i13 = i50;
                                                i25 = i55;
                                                bArr6 = bArr;
                                                str = str3;
                                                i23 = i68;
                                                if (i58 != 2) {
                                                    r6Var3 = r6Var5;
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                } else if ((j4 & 536870912) == 0) {
                                                    int o11 = u.c.o(bArr6, i25, v4Var7);
                                                    int i79 = v4Var7.f1166a;
                                                    if (i79 < 0) {
                                                        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i79 == 0) {
                                                        p5Var3.add("");
                                                    } else {
                                                        p5Var3.add(new String(bArr6, o11, i79, q5.f1117a));
                                                        o11 += i79;
                                                    }
                                                    while (o11 < i24) {
                                                        int o12 = u.c.o(bArr6, o11, v4Var7);
                                                        if (i13 == v4Var7.f1166a) {
                                                            o11 = u.c.o(bArr6, o12, v4Var7);
                                                            int i80 = v4Var7.f1166a;
                                                            if (i80 < 0) {
                                                                throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            }
                                                            if (i80 == 0) {
                                                                p5Var3.add("");
                                                            } else {
                                                                p5Var3.add(new String(bArr6, o11, i80, q5.f1117a));
                                                                o11 += i80;
                                                            }
                                                        } else {
                                                            i45 = o11;
                                                            i21 = i24;
                                                            r6Var3 = r6Var5;
                                                            i22 = i25;
                                                            v4Var6 = v4Var7;
                                                            if (i45 == i22) {
                                                            }
                                                        }
                                                    }
                                                    i45 = o11;
                                                    i21 = i24;
                                                    r6Var3 = r6Var5;
                                                    i22 = i25;
                                                    v4Var6 = v4Var7;
                                                    if (i45 == i22) {
                                                    }
                                                } else {
                                                    o3 = u.c.o(bArr6, i25, v4Var7);
                                                    int i81 = v4Var7.f1166a;
                                                    if (i81 < 0) {
                                                        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                    if (i81 == 0) {
                                                        p5Var3.add("");
                                                        r6Var3 = r6Var5;
                                                    } else {
                                                        int i82 = o3 + i81;
                                                        if (y6.a(bArr6, o3, i82)) {
                                                            r6Var3 = r6Var5;
                                                            p5Var3.add(new String(bArr6, o3, i81, q5.f1117a));
                                                            o3 = i82;
                                                        } else {
                                                            throw new IOException("Protocol message had invalid UTF-8.");
                                                        }
                                                    }
                                                    while (o3 < i24) {
                                                        int o13 = u.c.o(bArr6, o3, v4Var7);
                                                        if (i13 == v4Var7.f1166a) {
                                                            o3 = u.c.o(bArr6, o13, v4Var7);
                                                            int i83 = v4Var7.f1166a;
                                                            if (i83 < 0) {
                                                                throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                            }
                                                            if (i83 == 0) {
                                                                p5Var3.add("");
                                                            } else {
                                                                int i84 = o3 + i83;
                                                                if (y6.a(bArr6, o3, i84)) {
                                                                    p5Var3.add(new String(bArr6, o3, i83, q5.f1117a));
                                                                    o3 = i84;
                                                                } else {
                                                                    throw new IOException("Protocol message had invalid UTF-8.");
                                                                }
                                                            }
                                                        } else {
                                                            i45 = o3;
                                                            i21 = i24;
                                                            v4Var6 = v4Var7;
                                                            i22 = i25;
                                                            if (i45 == i22) {
                                                            }
                                                        }
                                                    }
                                                    i45 = o3;
                                                    i21 = i24;
                                                    v4Var6 = v4Var7;
                                                    i22 = i25;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                break;
                                            case 27:
                                                unsafe5 = unsafe8;
                                                str = str3;
                                                if (i58 == 2) {
                                                    i23 = i68;
                                                    v4Var7 = v4Var;
                                                    i45 = u.c.A(y(i23), i50, bArr, i55, i4, p5Var3, v4Var7);
                                                    i22 = i55;
                                                    i13 = i50;
                                                    bArr6 = bArr;
                                                    i21 = i4;
                                                    r6Var3 = r6Var5;
                                                    v4Var6 = v4Var7;
                                                    if (i45 == i22) {
                                                    }
                                                } else {
                                                    i25 = i55;
                                                    i23 = i68;
                                                    i13 = i50;
                                                    bArr6 = bArr;
                                                    i21 = i4;
                                                    r6Var3 = r6Var5;
                                                    v4Var6 = v4Var;
                                                    i22 = i25;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                break;
                                            case 28:
                                                v4Var8 = v4Var;
                                                unsafe5 = unsafe8;
                                                i28 = i68;
                                                str = str3;
                                                if (i58 == 2) {
                                                    int o14 = u.c.o(bArr, i55, v4Var8);
                                                    int i85 = v4Var8.f1166a;
                                                    if (i85 >= 0) {
                                                        if (i85 > bArr.length - o14) {
                                                            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                        }
                                                        if (i85 == 0) {
                                                            p5Var3.add(z4.f1264k);
                                                        } else {
                                                            p5Var3.add(z4.e(bArr, o14, i85));
                                                            o14 += i85;
                                                        }
                                                        while (o14 < i4) {
                                                            int o15 = u.c.o(bArr, o14, v4Var8);
                                                            if (i50 == v4Var8.f1166a) {
                                                                o14 = u.c.o(bArr, o15, v4Var8);
                                                                int i86 = v4Var8.f1166a;
                                                                if (i86 >= 0) {
                                                                    if (i86 > bArr.length - o14) {
                                                                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                                    }
                                                                    if (i86 == 0) {
                                                                        p5Var3.add(z4.f1264k);
                                                                    } else {
                                                                        p5Var3.add(z4.e(bArr, o14, i86));
                                                                        o14 += i86;
                                                                    }
                                                                } else {
                                                                    throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                                }
                                                            } else {
                                                                bArr6 = bArr;
                                                                i22 = i55;
                                                                i13 = i50;
                                                                i45 = o14;
                                                                i21 = i4;
                                                                i23 = i28;
                                                                r6Var3 = r6Var5;
                                                                v4Var6 = v4Var8;
                                                                if (i45 == i22) {
                                                                }
                                                            }
                                                        }
                                                        bArr6 = bArr;
                                                        i22 = i55;
                                                        i13 = i50;
                                                        i45 = o14;
                                                        i21 = i4;
                                                        i23 = i28;
                                                        r6Var3 = r6Var5;
                                                        v4Var6 = v4Var8;
                                                        if (i45 == i22) {
                                                        }
                                                    } else {
                                                        throw new IOException("CodedInputStream encountered an embedded string or message which claimed to have negative size.");
                                                    }
                                                } else {
                                                    bArr6 = bArr;
                                                    i22 = i55;
                                                    i13 = i50;
                                                    i21 = i4;
                                                    i23 = i28;
                                                    r6Var3 = r6Var5;
                                                    v4Var6 = v4Var8;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                break;
                                            case 30:
                                            case 44:
                                                byte[] bArr12 = bArr;
                                                i29 = i4;
                                                unsafe5 = unsafe8;
                                                if (i58 == 2) {
                                                    int z5 = u.c.z(bArr12, i55, p5Var3, v4Var);
                                                    p5Var = p5Var3;
                                                    i31 = i55;
                                                    y2 = z5;
                                                    i30 = i50;
                                                } else if (i58 == 0) {
                                                    y2 = u.c.y(i50, bArr12, i55, i29, p5Var3, v4Var);
                                                    i30 = i50;
                                                    bArr12 = bArr12;
                                                    i31 = i55;
                                                    p5Var = p5Var3;
                                                    i29 = i29;
                                                } else {
                                                    str = str3;
                                                    i23 = i68;
                                                    i13 = i50;
                                                    r6Var3 = r6Var5;
                                                    bArr6 = bArr12;
                                                    v4Var6 = v4Var;
                                                    i22 = i55;
                                                    i21 = i29;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                v4Var8 = v4Var;
                                                m5 z6 = d6Var2.z(i68);
                                                h5 h5Var2 = l6.f1039a;
                                                if (z6 == null) {
                                                    i28 = i68;
                                                    i32 = y2;
                                                    str = str3;
                                                } else if (p5Var != null) {
                                                    int size2 = p5Var.size();
                                                    int i87 = 0;
                                                    int i88 = 0;
                                                    r6 r6Var8 = null;
                                                    while (i87 < size2) {
                                                        int i89 = y2;
                                                        Integer num = (Integer) p5Var.get(i87);
                                                        String str4 = str3;
                                                        int intValue = num.intValue();
                                                        if (z6.a(intValue)) {
                                                            if (i87 != i88) {
                                                                p5Var.set(i88, num);
                                                            }
                                                            i88++;
                                                            i34 = i68;
                                                            i33 = i87;
                                                        } else {
                                                            if (r6Var8 == null) {
                                                                h5Var.getClass();
                                                                j5 j5Var4 = (j5) obj2;
                                                                i33 = i87;
                                                                r6 r6Var9 = j5Var4.zzc;
                                                                if (r6Var9 == r6Var5) {
                                                                    r6Var9 = r6.a();
                                                                    j5Var4.zzc = r6Var9;
                                                                }
                                                                r6Var8 = r6Var9;
                                                            } else {
                                                                i33 = i87;
                                                            }
                                                            i34 = i68;
                                                            r6 r6Var10 = r6Var8;
                                                            r6Var10.d(i8 << 3, Long.valueOf(intValue));
                                                            r6Var8 = r6Var10;
                                                        }
                                                        i87 = i33 + 1;
                                                        y2 = i89;
                                                        str3 = str4;
                                                        i68 = i34;
                                                    }
                                                    i28 = i68;
                                                    i32 = y2;
                                                    str = str3;
                                                    if (i88 != size2) {
                                                        p5Var.subList(i88, size2).clear();
                                                    }
                                                } else {
                                                    i28 = i68;
                                                    i32 = y2;
                                                    str = str3;
                                                    Iterator it = p5Var.iterator();
                                                    r6 r6Var11 = null;
                                                    while (it.hasNext()) {
                                                        int intValue2 = ((Integer) it.next()).intValue();
                                                        if (!z6.a(intValue2)) {
                                                            if (r6Var11 == null) {
                                                                h5Var.getClass();
                                                                j5 j5Var5 = (j5) obj2;
                                                                r6 r6Var12 = j5Var5.zzc;
                                                                if (r6Var12 == r6Var5) {
                                                                    r6Var12 = r6.a();
                                                                    j5Var5.zzc = r6Var12;
                                                                }
                                                                r6Var11 = r6Var12;
                                                            }
                                                            r6Var11.d(i8 << 3, Long.valueOf(intValue2));
                                                            it.remove();
                                                        }
                                                    }
                                                }
                                                int i90 = i30;
                                                bArr6 = bArr12;
                                                i22 = i31;
                                                i13 = i90;
                                                i21 = i29;
                                                i45 = i32;
                                                i23 = i28;
                                                r6Var3 = r6Var5;
                                                v4Var6 = v4Var8;
                                                if (i45 == i22) {
                                                }
                                                break;
                                            case 33:
                                            case 47:
                                                bArr7 = bArr;
                                                i29 = i4;
                                                v4Var9 = v4Var;
                                                unsafe5 = unsafe8;
                                                i35 = i50;
                                                i36 = i55;
                                                if (i58 == 2) {
                                                    k5 k5Var3 = (k5) p5Var3;
                                                    o4 = u.c.o(bArr7, i36, v4Var9);
                                                    int i91 = v4Var9.f1166a + o4;
                                                    while (o4 < i91) {
                                                        o4 = u.c.o(bArr7, o4, v4Var9);
                                                        k5Var3.e(a.a.n(v4Var9.f1166a));
                                                    }
                                                    if (o4 != i91) {
                                                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                } else {
                                                    if (i58 == 0) {
                                                        k5 k5Var4 = (k5) p5Var3;
                                                        o4 = u.c.o(bArr7, i36, v4Var9);
                                                        k5Var4.e(a.a.n(v4Var9.f1166a));
                                                        while (o4 < i29) {
                                                            int o16 = u.c.o(bArr7, o4, v4Var9);
                                                            if (i35 == v4Var9.f1166a) {
                                                                o4 = u.c.o(bArr7, o16, v4Var9);
                                                                k5Var4.e(a.a.n(v4Var9.f1166a));
                                                            }
                                                        }
                                                    }
                                                    bArr6 = bArr7;
                                                    i22 = i36;
                                                    str = str3;
                                                    r6Var3 = r6Var5;
                                                    i13 = i35;
                                                    i23 = i68;
                                                    v4Var6 = v4Var9;
                                                    i21 = i29;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                i45 = o4;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                i13 = i35;
                                                i23 = i68;
                                                bArr6 = bArr7;
                                                v4Var6 = v4Var9;
                                                i22 = i36;
                                                i21 = i29;
                                                if (i45 == i22) {
                                                }
                                                break;
                                            case 34:
                                            case 48:
                                                bArr7 = bArr;
                                                i29 = i4;
                                                v4Var9 = v4Var;
                                                Unsafe unsafe9 = unsafe8;
                                                i35 = i50;
                                                i36 = i55;
                                                if (i58 == 2) {
                                                    w5 w5Var5 = (w5) p5Var3;
                                                    o4 = u.c.o(bArr7, i36, v4Var9);
                                                    int i92 = v4Var9.f1166a + o4;
                                                    while (o4 < i92) {
                                                        o4 = u.c.r(bArr7, o4, v4Var9);
                                                        w5Var5.e(a.a.q(v4Var9.b));
                                                        unsafe9 = unsafe9;
                                                    }
                                                    unsafe5 = unsafe9;
                                                    if (o4 != i92) {
                                                        throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
                                                    }
                                                } else {
                                                    unsafe5 = unsafe9;
                                                    if (i58 == 0) {
                                                        w5 w5Var6 = (w5) p5Var3;
                                                        o4 = u.c.r(bArr7, i36, v4Var9);
                                                        w5Var6.e(a.a.q(v4Var9.b));
                                                        while (o4 < i29) {
                                                            int o17 = u.c.o(bArr7, o4, v4Var9);
                                                            if (i35 == v4Var9.f1166a) {
                                                                o4 = u.c.r(bArr7, o17, v4Var9);
                                                                w5Var6.e(a.a.q(v4Var9.b));
                                                            }
                                                        }
                                                    }
                                                    bArr6 = bArr7;
                                                    i22 = i36;
                                                    str = str3;
                                                    r6Var3 = r6Var5;
                                                    i13 = i35;
                                                    i23 = i68;
                                                    v4Var6 = v4Var9;
                                                    i21 = i29;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                i45 = o4;
                                                str = str3;
                                                r6Var3 = r6Var5;
                                                i13 = i35;
                                                i23 = i68;
                                                bArr6 = bArr7;
                                                v4Var6 = v4Var9;
                                                i22 = i36;
                                                i21 = i29;
                                                if (i45 == i22) {
                                                }
                                                break;
                                            default:
                                                if (i58 == 3) {
                                                    int i93 = (i50 & (-8)) | 4;
                                                    k6 y3 = d6Var2.y(i68);
                                                    j5 a4 = y3.a();
                                                    byte[] bArr13 = bArr;
                                                    i29 = i4;
                                                    int i94 = i55;
                                                    int x3 = u.c.x(a4, y3, bArr13, i94, i29, i93, v4Var);
                                                    int i95 = i93;
                                                    v4 v4Var14 = v4Var;
                                                    y3.c(a4);
                                                    v4Var14.c = a4;
                                                    p5Var3.add(a4);
                                                    while (true) {
                                                        if (x3 < i29) {
                                                            int i96 = i94;
                                                            int o18 = u.c.o(bArr13, x3, v4Var14);
                                                            if (i50 == v4Var14.f1166a) {
                                                                int i97 = i95;
                                                                j5 a5 = y3.a();
                                                                x3 = u.c.x(a5, y3, bArr13, o18, i29, i97, v4Var);
                                                                byte[] bArr14 = bArr13;
                                                                k6 k6Var = y3;
                                                                v4Var14 = v4Var;
                                                                k6Var.c(a5);
                                                                v4Var14.c = a5;
                                                                p5Var3.add(a5);
                                                                bArr13 = bArr14;
                                                                i95 = i97;
                                                                y3 = k6Var;
                                                                i94 = i96;
                                                            } else {
                                                                i37 = i96;
                                                            }
                                                        } else {
                                                            i37 = i94;
                                                        }
                                                    }
                                                    bArr6 = bArr13;
                                                    i22 = i37;
                                                    str = str3;
                                                    r6Var3 = r6Var5;
                                                    i13 = i50;
                                                    unsafe5 = unsafe8;
                                                    i45 = x3;
                                                    i23 = i68;
                                                    v4Var6 = v4Var14;
                                                    i21 = i29;
                                                    if (i45 == i22) {
                                                    }
                                                } else {
                                                    i21 = i4;
                                                    unsafe5 = unsafe8;
                                                    i13 = i50;
                                                    i22 = i55;
                                                    bArr6 = bArr;
                                                    str = str3;
                                                    r6Var3 = r6Var5;
                                                    v4Var6 = v4Var;
                                                    i23 = i68;
                                                    i45 = i22;
                                                    if (i45 == i22) {
                                                    }
                                                }
                                                break;
                                        }
                                    } else {
                                        str = "Failed to parse the message.";
                                        i13 = i50;
                                        i38 = i68;
                                        unsafe = unsafe8;
                                        i39 = i55;
                                        byte[] bArr15 = bArr;
                                        r6Var4 = r6Var5;
                                        v4 v4Var15 = v4Var;
                                        if (F != 50) {
                                            long j5 = iArr[i38 + 2] & 1048575;
                                            switch (F) {
                                                case 51:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    if (i58 == 1) {
                                                        i42 = i41 + 8;
                                                        unsafe.putObject(obj2, j3, Double.valueOf(Double.longBitsToDouble(u.c.t(i41, bArr2))));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = i42;
                                                        if (i45 != i41) {
                                                            i7 = i16;
                                                            i6 = i5;
                                                            i14 = i45;
                                                            break;
                                                        } else {
                                                            i48 = i16;
                                                            i44 = i4;
                                                            unsafe6 = unsafe;
                                                            i46 = i12;
                                                            bArr11 = bArr2;
                                                            i49 = i69;
                                                            i51 = 1048575;
                                                            d6Var2 = this;
                                                            v4Var13 = v4Var2;
                                                            obj7 = obj2;
                                                            i50 = i13;
                                                            i47 = i11;
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                case 52:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    if (i58 == 5) {
                                                        i42 = i41 + 4;
                                                        unsafe.putObject(obj2, j3, Float.valueOf(Float.intBitsToFloat(u.c.s(i41, bArr2))));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = i42;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 53:
                                                case 54:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    if (i58 == 0) {
                                                        i42 = u.c.r(bArr2, i41, v4Var2);
                                                        unsafe.putObject(obj2, j3, Long.valueOf(v4Var2.b));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = i42;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 55:
                                                case 62:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    if (i58 == 0) {
                                                        i42 = u.c.o(bArr2, i41, v4Var2);
                                                        unsafe.putObject(obj2, j3, Integer.valueOf(v4Var2.f1166a));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = i42;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 56:
                                                case 65:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    if (i58 == 1) {
                                                        i42 = i41 + 8;
                                                        unsafe.putObject(obj2, j3, Long.valueOf(u.c.t(i41, bArr2)));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = i42;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 57:
                                                case 64:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    if (i58 == 5) {
                                                        i42 = i41 + 4;
                                                        unsafe.putObject(obj2, j3, Integer.valueOf(u.c.s(i41, bArr2)));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = i42;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 58:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    if (i58 == 0) {
                                                        i42 = u.c.r(bArr2, i41, v4Var2);
                                                        unsafe.putObject(obj2, j3, Boolean.valueOf(v4Var2.b != 0));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = i42;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 59:
                                                    i41 = i39;
                                                    i12 = i8;
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    str = str;
                                                    if (i58 == 2) {
                                                        int o19 = u.c.o(bArr2, i41, v4Var2);
                                                        int i98 = v4Var2.f1166a;
                                                        if (i98 == 0) {
                                                            unsafe.putObject(obj2, j3, "");
                                                        } else {
                                                            int i99 = o19 + i98;
                                                            if ((i59 & 536870912) != 0 && !y6.a(bArr2, o19, i99)) {
                                                                throw new IOException("Protocol message had invalid UTF-8.");
                                                            }
                                                            unsafe.putObject(obj2, j3, new String(bArr2, o19, i98, q5.f1117a));
                                                            o19 = i99;
                                                        }
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i45 = o19;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 60:
                                                    i41 = i39;
                                                    i12 = i8;
                                                    if (i58 == 2) {
                                                        Object C = C(obj2, i12, i38);
                                                        int w3 = u.c.w(C, y(i38), bArr, i41, i4, v4Var);
                                                        bArr2 = bArr;
                                                        D(obj2, i12, i38, C);
                                                        i11 = i38;
                                                        r6Var = r6Var4;
                                                        i41 = i41;
                                                        str = str;
                                                        i45 = w3;
                                                        v4Var2 = v4Var;
                                                        if (i45 != i41) {
                                                        }
                                                    } else {
                                                        bArr2 = bArr;
                                                        i11 = i38;
                                                        r6Var = r6Var4;
                                                        v4Var2 = v4Var;
                                                        str = str;
                                                        i45 = i41;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    break;
                                                case 61:
                                                    bArr10 = bArr;
                                                    v4Var12 = v4Var;
                                                    i41 = i39;
                                                    i12 = i8;
                                                    if (i58 == 2) {
                                                        int v3 = u.c.v(bArr10, i41, v4Var12);
                                                        unsafe.putObject(obj2, j3, v4Var12.c);
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i11 = i38;
                                                        r6Var = r6Var4;
                                                        i45 = v3;
                                                        v4Var2 = v4Var12;
                                                        str = str;
                                                        bArr2 = bArr10;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    v4Var2 = v4Var12;
                                                    str = str;
                                                    bArr2 = bArr10;
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 63:
                                                    bArr10 = bArr;
                                                    v4Var12 = v4Var;
                                                    i41 = i39;
                                                    i12 = i8;
                                                    if (i58 == 0) {
                                                        int o20 = u.c.o(bArr10, i41, v4Var12);
                                                        int i100 = v4Var12.f1166a;
                                                        i43 = o20;
                                                        m5 z7 = z(i38);
                                                        if (z7 != null && !z7.a(i100)) {
                                                            j5 j5Var6 = (j5) obj2;
                                                            r6 r6Var13 = j5Var6.zzc;
                                                            if (r6Var13 == r6Var4) {
                                                                r6Var13 = r6.a();
                                                                j5Var6.zzc = r6Var13;
                                                            }
                                                            r6Var13.d(i13, Long.valueOf(i100));
                                                            r6Var4 = r6Var4;
                                                        } else {
                                                            unsafe.putObject(obj2, j3, Integer.valueOf(i100));
                                                            unsafe.putInt(obj2, j5, i12);
                                                        }
                                                        r6 r6Var14 = r6Var4;
                                                        i11 = i38;
                                                        r6Var = r6Var14;
                                                        v4Var2 = v4Var12;
                                                        str = str;
                                                        i45 = i43;
                                                        bArr2 = bArr10;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    v4Var2 = v4Var12;
                                                    str = str;
                                                    bArr2 = bArr10;
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 66:
                                                    bArr10 = bArr;
                                                    v4Var12 = v4Var;
                                                    i41 = i39;
                                                    i12 = i8;
                                                    if (i58 == 0) {
                                                        int o21 = u.c.o(bArr10, i41, v4Var12);
                                                        unsafe.putObject(obj2, j3, Integer.valueOf(a.a.n(v4Var12.f1166a)));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        i11 = i38;
                                                        r6Var = r6Var4;
                                                        i45 = o21;
                                                        v4Var2 = v4Var12;
                                                        str = str;
                                                        bArr2 = bArr10;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    v4Var2 = v4Var12;
                                                    str = str;
                                                    bArr2 = bArr10;
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 67:
                                                    bArr10 = bArr;
                                                    v4Var12 = v4Var;
                                                    i41 = i39;
                                                    i12 = i8;
                                                    if (i58 == 0) {
                                                        i43 = u.c.r(bArr10, i41, v4Var12);
                                                        unsafe.putObject(obj2, j3, Long.valueOf(a.a.q(v4Var12.b)));
                                                        unsafe.putInt(obj2, j5, i12);
                                                        r6 r6Var142 = r6Var4;
                                                        i11 = i38;
                                                        r6Var = r6Var142;
                                                        v4Var2 = v4Var12;
                                                        str = str;
                                                        i45 = i43;
                                                        bArr2 = bArr10;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    v4Var2 = v4Var12;
                                                    str = str;
                                                    bArr2 = bArr10;
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                                case 68:
                                                    if (i58 == 3) {
                                                        Object C2 = C(obj2, i8, i38);
                                                        int x4 = u.c.x(C2, y(i38), bArr, i39, i4, (i13 & (-8)) | 4, v4Var);
                                                        bArr10 = bArr;
                                                        i41 = i39;
                                                        D(obj2, i8, i38, C2);
                                                        i11 = i38;
                                                        r6Var = r6Var4;
                                                        i45 = x4;
                                                        v4Var2 = v4Var;
                                                        str = str;
                                                        i12 = i8;
                                                        bArr2 = bArr10;
                                                        if (i45 != i41) {
                                                        }
                                                    }
                                                    break;
                                                default:
                                                    i11 = i38;
                                                    r6Var = r6Var4;
                                                    bArr2 = bArr;
                                                    v4Var2 = v4Var;
                                                    i41 = i39;
                                                    str = str;
                                                    i12 = i8;
                                                    i45 = i41;
                                                    if (i45 != i41) {
                                                    }
                                                    break;
                                            }
                                        } else if (i58 == 2) {
                                            int i101 = i38 / 3;
                                            Object obj14 = objArr[i101 + i101];
                                            Object object = unsafe.getObject(obj2, j3);
                                            if (!((z5) object).f1268i) {
                                                z5 a6 = z5.f1267j.a();
                                                h5.c(a6, object);
                                                unsafe.putObject(obj2, j3, a6);
                                                object = a6;
                                            }
                                            t tVar = ((y5) obj14).f1254a;
                                            z5 z5Var = (z5) object;
                                            int o22 = u.c.o(bArr15, i39, v4Var15);
                                            int i102 = v4Var15.f1166a;
                                            if (i102 >= 0 && i102 <= i4 - o22) {
                                                int i103 = o22 + i102;
                                                Object obj15 = "";
                                                Object obj16 = obj15;
                                                while (o22 < i103) {
                                                    int i104 = o22 + 1;
                                                    int i105 = bArr15[o22];
                                                    if (i105 < 0) {
                                                        i104 = u.c.q(i105, bArr15, i104, v4Var15);
                                                        i105 = v4Var15.f1166a;
                                                    }
                                                    int i106 = i105 >>> 3;
                                                    int i107 = i105 & 7;
                                                    Object obj17 = obj15;
                                                    if (i106 == 1) {
                                                        v4 v4Var16 = v4Var15;
                                                        obj6 = obj17;
                                                        z6 z6Var = (z6) tVar.f1139a;
                                                        Object obj18 = obj16;
                                                        if (i107 == z6Var.f1273j) {
                                                            int s = s(bArr, i104, i4, z6Var, null, v4Var16);
                                                            v4Var15 = v4Var16;
                                                            obj15 = v4Var16.c;
                                                            o22 = s;
                                                            bArr15 = bArr;
                                                            obj16 = obj18;
                                                        } else {
                                                            bArr9 = bArr;
                                                            v4Var11 = v4Var16;
                                                            obj5 = obj18;
                                                            i40 = i4;
                                                        }
                                                    } else if (i106 != 2) {
                                                        i40 = i4;
                                                        obj5 = obj16;
                                                        v4Var11 = v4Var15;
                                                        obj6 = obj17;
                                                        bArr9 = bArr;
                                                    } else {
                                                        z6 z6Var2 = (z6) tVar.b;
                                                        if (i107 == z6Var2.f1273j) {
                                                            v4 v4Var17 = v4Var15;
                                                            int s3 = s(bArr, i104, i4, z6Var2, "".getClass(), v4Var17);
                                                            obj16 = v4Var17.c;
                                                            o22 = s3;
                                                            obj15 = obj17;
                                                            bArr15 = bArr;
                                                            v4Var15 = v4Var17;
                                                        } else {
                                                            v4 v4Var18 = v4Var15;
                                                            obj6 = obj17;
                                                            obj5 = obj16;
                                                            v4Var11 = v4Var18;
                                                            bArr9 = bArr;
                                                            i40 = i4;
                                                        }
                                                    }
                                                    o22 = u.c.C(i105, bArr9, i104, i40, v4Var11);
                                                    byte[] bArr16 = bArr9;
                                                    obj16 = obj5;
                                                    bArr15 = bArr16;
                                                    Object obj19 = obj6;
                                                    v4Var15 = v4Var11;
                                                    obj15 = obj19;
                                                }
                                                Object obj20 = obj16;
                                                byte[] bArr17 = bArr15;
                                                v4 v4Var19 = v4Var15;
                                                Object obj21 = obj15;
                                                if (o22 == i103) {
                                                    z5Var.put(obj21, obj20);
                                                    if (i103 != i39) {
                                                        d6Var2 = this;
                                                        unsafe6 = unsafe;
                                                        i44 = i4;
                                                        obj7 = obj2;
                                                        i46 = i8;
                                                        i51 = 1048575;
                                                        v4Var13 = v4Var19;
                                                        bArr11 = bArr17;
                                                        i50 = i13;
                                                        i47 = i38;
                                                        i45 = i103;
                                                        i49 = i69;
                                                    } else {
                                                        i11 = i38;
                                                        r6Var = r6Var4;
                                                        i7 = i16;
                                                        i6 = i5;
                                                        v4Var2 = v4Var19;
                                                        bArr2 = bArr17;
                                                        i14 = i103;
                                                        i12 = i8;
                                                    }
                                                } else {
                                                    throw new IOException(str);
                                                }
                                            }
                                        } else {
                                            bArr8 = bArr15;
                                            v4Var10 = v4Var15;
                                            str2 = str;
                                            r6 r6Var15 = r6Var4;
                                            i11 = i38;
                                            r6Var = r6Var15;
                                            i7 = i16;
                                            v4Var2 = v4Var10;
                                            bArr2 = bArr8;
                                            str = str2;
                                            i49 = i69;
                                            i6 = i5;
                                            i14 = i39;
                                            i12 = i8;
                                        }
                                        i49 = i69;
                                    }
                                    i48 = i16;
                                } else if (i58 == 2) {
                                    p5 p5Var4 = (p5) unsafe8.getObject(obj13, j3);
                                    if (!((t4) p5Var4).f1140i) {
                                        int size3 = p5Var4.size();
                                        p5Var4 = p5Var4.g(size3 == 0 ? 10 : size3 + size3);
                                        unsafe8.putObject(obj13, j3, p5Var4);
                                    }
                                    p5 p5Var5 = p5Var4;
                                    bArr11 = bArr;
                                    i44 = i4;
                                    i45 = u.c.A(d6Var2.y(i68), i50, bArr11, i55, i44, p5Var5, v4Var);
                                    i48 = i16;
                                    v4Var13 = v4Var;
                                    i47 = i68;
                                    obj7 = obj;
                                    i46 = i8;
                                    i49 = i69;
                                    i51 = 1048575;
                                    i50 = i50;
                                    unsafe6 = unsafe8;
                                } else {
                                    obj2 = obj13;
                                    bArr8 = bArr;
                                    v4Var10 = v4Var;
                                    i38 = i68;
                                    unsafe = unsafe8;
                                    r6Var4 = r6Var5;
                                    i39 = i55;
                                    str2 = "Failed to parse the message.";
                                    i13 = i50;
                                    r6 r6Var152 = r6Var4;
                                    i11 = i38;
                                    r6Var = r6Var152;
                                    i7 = i16;
                                    v4Var2 = v4Var10;
                                    bArr2 = bArr8;
                                    str = str2;
                                    i49 = i69;
                                    i6 = i5;
                                    i14 = i39;
                                    i12 = i8;
                                }
                                if (i13 != i6) {
                                }
                                j5 j5Var22222222222222 = (j5) obj2;
                                r6Var2 = j5Var22222222222222.zzc;
                                if (r6Var2 == r6Var) {
                                }
                                int i6422222222222222 = i13;
                                int B22222222222222 = u.c.B(i6422222222222222, bArr2, i14, i4, r6Var2, v4Var2);
                                v4Var13 = v4Var;
                                i44 = i4;
                                i48 = i7;
                                obj7 = obj2;
                                i47 = i11;
                                i51 = 1048575;
                                i46 = i12;
                                i50 = i6422222222222222;
                                i45 = B22222222222222;
                                d6Var2 = this;
                                bArr11 = bArr;
                                unsafe6 = unsafe;
                            }
                        }
                        i6 = i5;
                        if (i13 != i6) {
                        }
                        j5 j5Var222222222222222 = (j5) obj2;
                        r6Var2 = j5Var222222222222222.zzc;
                        if (r6Var2 == r6Var) {
                        }
                        int i64222222222222222 = i13;
                        int B222222222222222 = u.c.B(i64222222222222222, bArr2, i14, i4, r6Var2, v4Var2);
                        v4Var13 = v4Var;
                        i44 = i4;
                        i48 = i7;
                        obj7 = obj2;
                        i47 = i11;
                        i51 = 1048575;
                        i46 = i12;
                        i50 = i64222222222222222;
                        i45 = B222222222222222;
                        d6Var2 = this;
                        bArr11 = bArr;
                        unsafe6 = unsafe;
                    } else {
                        d6Var = d6Var2;
                        unsafe = unsafe6;
                        str = "Failed to parse the message.";
                        int i108 = i48;
                        r6Var = r6Var5;
                        objArr = objArr2;
                        i6 = i5;
                        i7 = i108;
                    }
                }
                unsafe6 = unsafe3;
                bArr11 = bArr4;
                v4Var13 = v4Var4;
                i46 = i8;
                i50 = i19;
            }
            throw new IOException("While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length.");
        }
        throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
    }

    public final void w(int i2, Object obj, Object obj2) {
        if (!o(i2, obj2)) {
            return;
        }
        int E = E(i2) & 1048575;
        Unsafe unsafe = f896k;
        long j3 = E;
        Object object = unsafe.getObject(obj2, j3);
        if (object != null) {
            k6 y2 = y(i2);
            if (!o(i2, obj)) {
                if (!j(object)) {
                    unsafe.putObject(obj, j3, object);
                } else {
                    j5 a4 = y2.a();
                    y2.e(a4, object);
                    unsafe.putObject(obj, j3, a4);
                }
                p(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!j(object2)) {
                j5 a5 = y2.a();
                y2.e(a5, object2);
                unsafe.putObject(obj, j3, a5);
                object2 = a5;
            }
            y2.e(object2, object);
            return;
        }
        int i4 = this.f897a[i2];
        String obj3 = obj2.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 38 + obj3.length());
        sb.append("Source subfield ");
        sb.append(i4);
        sb.append(" is present but null: ");
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    public final void x(int i2, Object obj, Object obj2) {
        int[] iArr = this.f897a;
        int i4 = iArr[i2];
        if (!q(obj2, i4, i2)) {
            return;
        }
        int E = E(i2) & 1048575;
        Unsafe unsafe = f896k;
        long j3 = E;
        Object object = unsafe.getObject(obj2, j3);
        if (object != null) {
            k6 y2 = y(i2);
            if (!q(obj, i4, i2)) {
                if (!j(object)) {
                    unsafe.putObject(obj, j3, object);
                } else {
                    j5 a4 = y2.a();
                    y2.e(a4, object);
                    unsafe.putObject(obj, j3, a4);
                }
                w6.g(obj, iArr[i2 + 2] & 1048575, i4);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!j(object2)) {
                j5 a5 = y2.a();
                y2.e(a5, object2);
                unsafe.putObject(obj, j3, a5);
                object2 = a5;
            }
            y2.e(object2, object);
            return;
        }
        int i5 = iArr[i2];
        String obj3 = obj2.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 38 + obj3.length());
        sb.append("Source subfield ");
        sb.append(i5);
        sb.append(" is present but null: ");
        sb.append(obj3);
        throw new IllegalStateException(sb.toString());
    }

    public final k6 y(int i2) {
        int i4 = i2 / 3;
        int i5 = i4 + i4;
        Object[] objArr = this.b;
        k6 k6Var = (k6) objArr[i5];
        if (k6Var != null) {
            return k6Var;
        }
        k6 a4 = h6.c.a((Class) objArr[i5 + 1]);
        objArr[i5] = a4;
        return a4;
    }

    public final m5 z(int i2) {
        int i4 = i2 / 3;
        return (m5) this.b[i4 + i4 + 1];
    }
}
