package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.v4;
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
public final class l2 implements r2 {

    /* renamed from: j, reason: collision with root package name */
    public static final int[] f1380j = new int[0];

    /* renamed from: k, reason: collision with root package name */
    public static final Unsafe f1381k = z2.i();

    /* renamed from: a, reason: collision with root package name */
    public final int[] f1382a;
    public final Object[] b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f1383d;

    /* renamed from: e, reason: collision with root package name */
    public final h1 f1384e;

    /* renamed from: f, reason: collision with root package name */
    public final int[] f1385f;

    /* renamed from: g, reason: collision with root package name */
    public final int f1386g;

    /* renamed from: h, reason: collision with root package name */
    public final int f1387h;

    /* renamed from: i, reason: collision with root package name */
    public final s1 f1388i;

    public l2(int[] iArr, Object[] objArr, int i2, int i4, h1 h1Var, int[] iArr2, int i5, int i6, s1 s1Var, s1 s1Var2) {
        this.f1382a = iArr;
        this.b = objArr;
        this.c = i2;
        this.f1383d = i4;
        this.f1385f = iArr2;
        this.f1386g = i5;
        this.f1387h = i6;
        this.f1388i = s1Var;
        this.f1384e = h1Var;
    }

    public static Field E(Class cls, String str) {
        try {
            return cls.getDeclaredField(str);
        } catch (NoSuchFieldException e2) {
            Field[] declaredFields = cls.getDeclaredFields();
            for (Field field : declaredFields) {
                if (str.equals(field.getName())) {
                    return field;
                }
            }
            throw new RuntimeException("Field " + str + " for " + cls.getName() + " not found. Known fields are " + Arrays.toString(declaredFields), e2);
        }
    }

    public static boolean r(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj instanceof u1) {
            return ((u1) obj).h();
        }
        return true;
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
    public static l2 u(q2 q2Var, s1 s1Var, s1 s1Var2) {
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
        Field E;
        char charAt10;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        Object obj;
        Field E2;
        Object obj2;
        Field E3;
        int i34;
        char charAt11;
        int i35;
        char charAt12;
        int i36;
        char charAt13;
        int i37;
        char charAt14;
        if (q2Var instanceof q2) {
            String str = q2Var.b;
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
                iArr = f1380j;
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
            Unsafe unsafe = f1381k;
            Object[] objArr2 = q2Var.c;
            Class<?> cls2 = q2Var.f1418a.getClass();
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
                            if (q2Var.a() != 1 && i84 == 0) {
                                i33 = 0;
                                int i92 = i91 + i91;
                                i84 = i33;
                                obj = objArr4[i92];
                                if (obj instanceof Field) {
                                    E2 = (Field) obj;
                                } else {
                                    E2 = E(cls2, (String) obj);
                                    objArr4[i92] = E2;
                                }
                                int objectFieldOffset2 = (int) unsafe.objectFieldOffset(E2);
                                int i93 = i92 + 1;
                                obj2 = objArr4[i93];
                                if (obj2 instanceof Field) {
                                    E3 = (Field) obj2;
                                } else {
                                    E3 = E(cls2, (String) obj2);
                                    objArr4[i93] = E3;
                                }
                                i23 = i89;
                                i26 = objectFieldOffset2;
                                i22 = 55296;
                                objArr = objArr3;
                                i20 = i4;
                                cls = cls2;
                                i25 = 0;
                                i21 = (int) unsafe.objectFieldOffset(E3);
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
                        int objectFieldOffset22 = (int) unsafe.objectFieldOffset(E2);
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
                        i21 = (int) unsafe.objectFieldOffset(E3);
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
                    int objectFieldOffset222 = (int) unsafe.objectFieldOffset(E2);
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
                    i21 = (int) unsafe.objectFieldOffset(E3);
                } else {
                    int i96 = i8 + 1;
                    Field E4 = E(cls2, (String) objArr4[i8]);
                    objArr = objArr3;
                    if (i82 == 9 || i82 == 17) {
                        i20 = i4;
                        int i97 = i74 / 3;
                        objArr[i97 + i97 + 1] = E4.getType();
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
                                    if (q2Var.a() != 1 && i84 == 0) {
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
                                objectFieldOffset = (int) unsafe.objectFieldOffset(E4);
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
                                        E = (Field) obj3;
                                    } else {
                                        E = E(cls, (String) obj3);
                                        objArr4[i106] = E;
                                    }
                                    i24 = charAt26 % 32;
                                    i21 = (int) unsafe.objectFieldOffset(E);
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
                        objectFieldOffset = (int) unsafe.objectFieldOffset(E4);
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
                    objectFieldOffset = (int) unsafe.objectFieldOffset(E4);
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
            return new l2(iArr2, objArr3, i5, i7, q2Var.f1418a, iArr, i9, i69, s1Var, s1Var2);
        }
        q2Var.getClass();
        throw new ClassCastException();
    }

    public static int v(Object obj, long j3) {
        return ((Integer) z2.h(obj, j3)).intValue();
    }

    public static int x(int i2) {
        return (i2 >>> 20) & 255;
    }

    public static long z(Object obj, long j3) {
        return ((Long) z2.h(obj, j3)).longValue();
    }

    public final w1 A(int i2) {
        int i4 = i2 / 3;
        return (w1) this.b[i4 + i4 + 1];
    }

    public final r2 B(int i2) {
        int i4 = i2 / 3;
        int i5 = i4 + i4;
        Object[] objArr = this.b;
        r2 r2Var = (r2) objArr[i5];
        if (r2Var != null) {
            return r2Var;
        }
        r2 a4 = o2.c.a((Class) objArr[i5 + 1]);
        objArr[i5] = a4;
        return a4;
    }

    public final Object C(int i2, Object obj) {
        r2 B = B(i2);
        int y2 = y(i2) & 1048575;
        if (!p(i2, obj)) {
            return B.a();
        }
        Object object = f1381k.getObject(obj, y2);
        if (r(object)) {
            return object;
        }
        u1 a4 = B.a();
        if (object != null) {
            B.e(a4, object);
        }
        return a4;
    }

    public final Object D(Object obj, int i2, int i4) {
        r2 B = B(i4);
        if (!s(obj, i2, i4)) {
            return B.a();
        }
        Object object = f1381k.getObject(obj, y(i4) & 1048575);
        if (r(object)) {
            return object;
        }
        u1 a4 = B.a();
        if (object != null) {
            B.e(a4, object);
        }
        return a4;
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final u1 a() {
        return ((u1) this.f1384e).n();
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final boolean b(Object obj) {
        int i2;
        int i4;
        int i5;
        int i6 = 0;
        int i7 = 0;
        int i8 = 1048575;
        while (i7 < this.f1386g) {
            int i9 = this.f1385f[i7];
            int[] iArr = this.f1382a;
            int i10 = iArr[i9];
            int y2 = y(i9);
            int i11 = iArr[i9 + 2];
            int i12 = i11 & 1048575;
            int i13 = 1 << (i11 >>> 20);
            if (i12 != i8) {
                if (i12 != 1048575) {
                    i6 = f1381k.getInt(obj, i12);
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
            if ((268435456 & y2) == 0 || q(obj, i4, i2, i5, i13)) {
                int x3 = x(y2);
                if (x3 != 9 && x3 != 17) {
                    if (x3 != 27) {
                        if (x3 != 60 && x3 != 68) {
                            if (x3 != 49) {
                                if (x3 == 50 && !((g2) z2.h(obj, y2 & 1048575)).isEmpty()) {
                                    int i15 = i4 / 3;
                                    this.b[i15 + i15].getClass();
                                    throw new ClassCastException();
                                }
                            }
                        } else if (s(obj, i10, i4) && !B(i4).b(z2.h(obj, y2 & 1048575))) {
                        }
                        i7++;
                        i8 = i2;
                        i6 = i5;
                    }
                    List list = (List) z2.h(obj, y2 & 1048575);
                    if (list.isEmpty()) {
                        continue;
                    } else {
                        r2 B = B(i4);
                        for (int i16 = 0; i16 < list.size(); i16++) {
                            if (B.b(list.get(i16))) {
                            }
                        }
                    }
                    i7++;
                    i8 = i2;
                    i6 = i5;
                } else {
                    if (q(obj, i4, i2, i5, i13) && !B(i4).b(z2.h(obj, y2 & 1048575))) {
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
    @Override // com.google.android.gms.internal.play_billing.r2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int c(u1 u1Var) {
        int i2;
        long doubleToLongBits;
        int i4;
        int floatToIntBits;
        int i5;
        int i6;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr = this.f1382a;
            if (i7 < iArr.length) {
                int y2 = y(i7);
                int i9 = 1048575 & y2;
                int x3 = x(y2);
                int i10 = iArr[i7];
                long j3 = i9;
                int i11 = 1237;
                int i12 = 37;
                switch (x3) {
                    case 0:
                        i2 = i8 * 53;
                        doubleToLongBits = Double.doubleToLongBits(z2.c.a(u1Var, j3));
                        Charset charset = a2.f1290a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 1:
                        i4 = i8 * 53;
                        floatToIntBits = Float.floatToIntBits(z2.c.b(u1Var, j3));
                        i8 = floatToIntBits + i4;
                        break;
                    case 2:
                        i2 = i8 * 53;
                        doubleToLongBits = z2.f(u1Var, j3);
                        Charset charset2 = a2.f1290a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 3:
                        i2 = i8 * 53;
                        doubleToLongBits = z2.f(u1Var, j3);
                        Charset charset3 = a2.f1290a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 4:
                        i4 = i8 * 53;
                        floatToIntBits = z2.e(u1Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 5:
                        i2 = i8 * 53;
                        doubleToLongBits = z2.f(u1Var, j3);
                        Charset charset4 = a2.f1290a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 6:
                        i4 = i8 * 53;
                        floatToIntBits = z2.e(u1Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 7:
                        i5 = i8 * 53;
                        boolean g4 = z2.c.g(u1Var, j3);
                        Charset charset5 = a2.f1290a;
                        break;
                    case 8:
                        i4 = i8 * 53;
                        floatToIntBits = ((String) z2.h(u1Var, j3)).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 9:
                        i6 = i8 * 53;
                        Object h4 = z2.h(u1Var, j3);
                        if (h4 != null) {
                            i12 = h4.hashCode();
                        }
                        i8 = i6 + i12;
                        break;
                    case 10:
                        i4 = i8 * 53;
                        floatToIntBits = z2.h(u1Var, j3).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 11:
                        i4 = i8 * 53;
                        floatToIntBits = z2.e(u1Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 12:
                        i4 = i8 * 53;
                        floatToIntBits = z2.e(u1Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 13:
                        i4 = i8 * 53;
                        floatToIntBits = z2.e(u1Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 14:
                        i2 = i8 * 53;
                        doubleToLongBits = z2.f(u1Var, j3);
                        Charset charset6 = a2.f1290a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 15:
                        i4 = i8 * 53;
                        floatToIntBits = z2.e(u1Var, j3);
                        i8 = floatToIntBits + i4;
                        break;
                    case 16:
                        i2 = i8 * 53;
                        doubleToLongBits = z2.f(u1Var, j3);
                        Charset charset7 = a2.f1290a;
                        i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                        break;
                    case 17:
                        i6 = i8 * 53;
                        Object h5 = z2.h(u1Var, j3);
                        if (h5 != null) {
                            i12 = h5.hashCode();
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
                        floatToIntBits = z2.h(u1Var, j3).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 50:
                        i4 = i8 * 53;
                        floatToIntBits = z2.h(u1Var, j3).hashCode();
                        i8 = floatToIntBits + i4;
                        break;
                    case 51:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = Double.doubleToLongBits(((Double) z2.h(u1Var, j3)).doubleValue());
                            Charset charset8 = a2.f1290a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 52:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = Float.floatToIntBits(((Float) z2.h(u1Var, j3)).floatValue());
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 53:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = z(u1Var, j3);
                            Charset charset9 = a2.f1290a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 54:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = z(u1Var, j3);
                            Charset charset10 = a2.f1290a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 55:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = v(u1Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 56:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = z(u1Var, j3);
                            Charset charset11 = a2.f1290a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 57:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = v(u1Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 58:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i5 = i8 * 53;
                            boolean booleanValue = ((Boolean) z2.h(u1Var, j3)).booleanValue();
                            Charset charset12 = a2.f1290a;
                            break;
                        }
                    case 59:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = ((String) z2.h(u1Var, j3)).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 60:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = z2.h(u1Var, j3).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 61:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = z2.h(u1Var, j3).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 62:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = v(u1Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 63:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = v(u1Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 64:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = v(u1Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 65:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = z(u1Var, j3);
                            Charset charset13 = a2.f1290a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 66:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = v(u1Var, j3);
                            i8 = floatToIntBits + i4;
                            break;
                        }
                    case 67:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i2 = i8 * 53;
                            doubleToLongBits = z(u1Var, j3);
                            Charset charset14 = a2.f1290a;
                            i8 = i2 + ((int) (doubleToLongBits ^ (doubleToLongBits >>> 32)));
                            break;
                        }
                    case 68:
                        if (!s(u1Var, i10, i7)) {
                            break;
                        } else {
                            i4 = i8 * 53;
                            floatToIntBits = z2.h(u1Var, j3).hashCode();
                            i8 = floatToIntBits + i4;
                            break;
                        }
                }
                i7 += 3;
            } else {
                return u1Var.zzc.hashCode() + (i8 * 53);
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final void d(Object obj) {
        if (r(obj)) {
            if (obj instanceof u1) {
                u1 u1Var = (u1) obj;
                u1Var.g();
                u1Var.zza = 0;
                u1Var.e();
            }
            int i2 = 0;
            while (true) {
                int[] iArr = this.f1382a;
                if (i2 < iArr.length) {
                    int y2 = y(i2);
                    int i4 = 1048575 & y2;
                    int x3 = x(y2);
                    long j3 = i4;
                    if (x3 != 9) {
                        if (x3 != 60 && x3 != 68) {
                            switch (x3) {
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
                                    i1 i1Var = (i1) ((y1) z2.h(obj, j3));
                                    if (!i1Var.f1354i) {
                                        break;
                                    } else {
                                        i1Var.f1354i = false;
                                        break;
                                    }
                                case 50:
                                    Unsafe unsafe = f1381k;
                                    Object object = unsafe.getObject(obj, j3);
                                    if (object == null) {
                                        break;
                                    } else {
                                        ((g2) object).f1344i = false;
                                        unsafe.putObject(obj, j3, object);
                                        break;
                                    }
                            }
                        } else if (s(obj, iArr[i2], i2)) {
                            B(i2).d(f1381k.getObject(obj, j3));
                        }
                        i2 += 3;
                    }
                    if (p(i2, obj)) {
                        B(i2).d(f1381k.getObject(obj, j3));
                    }
                    i2 += 3;
                } else {
                    this.f1388i.getClass();
                    u2 u2Var = ((u1) obj).zzc;
                    if (u2Var.f1445e) {
                        u2Var.f1445e = false;
                        return;
                    }
                    return;
                }
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final void e(Object obj, Object obj2) {
        Object obj3;
        if (r(obj)) {
            obj2.getClass();
            int i2 = 0;
            while (true) {
                int[] iArr = this.f1382a;
                if (i2 < iArr.length) {
                    int y2 = y(i2);
                    int i4 = y2 & 1048575;
                    int x3 = x(y2);
                    int i5 = iArr[i2];
                    long j3 = i4;
                    switch (x3) {
                        case 0:
                            if (p(i2, obj2)) {
                                y2 y2Var = z2.c;
                                obj3 = obj;
                                y2Var.e(obj3, j3, y2Var.a(obj2, j3));
                                l(i2, obj3);
                                break;
                            }
                            break;
                        case 1:
                            if (p(i2, obj2)) {
                                y2 y2Var2 = z2.c;
                                y2Var2.f(obj, j3, y2Var2.b(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 2:
                            if (p(i2, obj2)) {
                                z2.k(obj, j3, z2.f(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 3:
                            if (p(i2, obj2)) {
                                z2.k(obj, j3, z2.f(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 4:
                            if (p(i2, obj2)) {
                                z2.j(obj, j3, z2.e(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 5:
                            if (p(i2, obj2)) {
                                z2.k(obj, j3, z2.f(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 6:
                            if (p(i2, obj2)) {
                                z2.j(obj, j3, z2.e(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 7:
                            if (p(i2, obj2)) {
                                y2 y2Var3 = z2.c;
                                y2Var3.c(obj, j3, y2Var3.g(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 8:
                            if (p(i2, obj2)) {
                                z2.l(j3, obj, z2.h(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 9:
                            j(i2, obj, obj2);
                            break;
                        case 10:
                            if (p(i2, obj2)) {
                                z2.l(j3, obj, z2.h(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 11:
                            if (p(i2, obj2)) {
                                z2.j(obj, j3, z2.e(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 12:
                            if (p(i2, obj2)) {
                                z2.j(obj, j3, z2.e(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 13:
                            if (p(i2, obj2)) {
                                z2.j(obj, j3, z2.e(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 14:
                            if (p(i2, obj2)) {
                                z2.k(obj, j3, z2.f(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 15:
                            if (p(i2, obj2)) {
                                z2.j(obj, j3, z2.e(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 16:
                            if (p(i2, obj2)) {
                                z2.k(obj, j3, z2.f(obj2, j3));
                                l(i2, obj);
                                break;
                            }
                            break;
                        case 17:
                            j(i2, obj, obj2);
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
                            y1 y1Var = (y1) z2.h(obj, j3);
                            y1 y1Var2 = (y1) z2.h(obj2, j3);
                            int size = y1Var.size();
                            int size2 = y1Var2.size();
                            if (size > 0 && size2 > 0) {
                                if (!((i1) y1Var).f1354i) {
                                    y1Var = y1Var.c(size2 + size);
                                }
                                y1Var.addAll(y1Var2);
                            }
                            if (size > 0) {
                                y1Var2 = y1Var;
                            }
                            z2.l(j3, obj, y1Var2);
                            break;
                        case 50:
                            s1 s1Var = s2.f1434a;
                            z2.l(j3, obj, s1.c(z2.h(obj, j3), z2.h(obj2, j3)));
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
                            if (s(obj2, i5, i2)) {
                                z2.l(j3, obj, z2.h(obj2, j3));
                                z2.j(obj, iArr[i2 + 2] & 1048575, i5);
                                break;
                            }
                            break;
                        case 60:
                            k(i2, obj, obj2);
                            break;
                        case 61:
                        case 62:
                        case 63:
                        case 64:
                        case 65:
                        case 66:
                        case 67:
                            if (s(obj2, i5, i2)) {
                                z2.l(j3, obj, z2.h(obj2, j3));
                                z2.j(obj, iArr[i2 + 2] & 1048575, i5);
                                break;
                            }
                            break;
                        case 68:
                            k(i2, obj, obj2);
                            break;
                    }
                    obj3 = obj;
                    i2 += 3;
                    obj = obj3;
                } else {
                    s2.p(obj, obj2);
                    return;
                }
            }
        } else {
            throw new IllegalArgumentException("Mutating immutable message: ".concat(String.valueOf(obj)));
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:16:0x004c. Please report as an issue. */
    @Override // com.google.android.gms.internal.play_billing.r2
    public final int f(h1 h1Var) {
        int i2;
        int J;
        int K;
        int i4;
        int i5;
        int c;
        int J2;
        int size;
        int o3;
        int J3;
        int J4;
        int J5;
        int i6;
        int J6;
        int K2;
        l2 l2Var = this;
        h1 h1Var2 = h1Var;
        Unsafe unsafe = f1381k;
        int i7 = 1048575;
        int i8 = 1048575;
        int i9 = 0;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            int[] iArr = l2Var.f1382a;
            if (i9 < iArr.length) {
                int y2 = l2Var.y(i9);
                int x3 = x(y2);
                int i12 = iArr[i9];
                int i13 = iArr[i9 + 2];
                int i14 = i13 & i7;
                if (x3 <= 17) {
                    if (i14 != i8) {
                        if (i14 == i7) {
                            i10 = 0;
                        } else {
                            i10 = unsafe.getInt(h1Var2, i14);
                        }
                        i8 = i14;
                    }
                    i2 = 1 << (i13 >>> 20);
                } else {
                    i2 = 0;
                }
                int i15 = y2 & i7;
                if (x3 >= r1.f1425j.f1429i) {
                    r1.f1426k.getClass();
                }
                long j3 = i15;
                switch (x3) {
                    case 0:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(i12 << 3, 8, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 1:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(i12 << 3, 4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 2:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            long j4 = unsafe.getLong(h1Var2, j3);
                            J = n1.J(i12 << 3);
                            K = n1.K(j4);
                            i4 = K + J;
                            i11 += i4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 3:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            long j5 = unsafe.getLong(h1Var2, j3);
                            J = n1.J(i12 << 3);
                            K = n1.K(j5);
                            i4 = K + J;
                            i11 += i4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 4:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            long j6 = unsafe.getInt(h1Var2, j3);
                            J = n1.J(i12 << 3);
                            K = n1.K(j6);
                            i4 = K + J;
                            i11 += i4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 5:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(i12 << 3, 8, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 6:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(i12 << 3, 4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 7:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(i12 << 3, 1, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 8:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            int i16 = i12 << 3;
                            Object object = unsafe.getObject(h1Var2, j3);
                            if (object instanceof l1) {
                                int J7 = n1.J(i16);
                                int e2 = ((l1) object).e();
                                i11 = p.a.s(e2, e2, J7, i11);
                            } else {
                                int J8 = n1.J(i16);
                                int b = b3.b((String) object);
                                i11 = p.a.s(b, b, J8, i11);
                            }
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 9:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            Object object2 = unsafe.getObject(h1Var2, j3);
                            r2 B = l2Var.B(i9);
                            s1 s1Var = s2.f1434a;
                            int J9 = n1.J(i12 << 3);
                            int c4 = ((h1) object2).c(B);
                            i11 = p.a.s(c4, c4, J9, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 10:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            l1 l1Var = (l1) unsafe.getObject(h1Var2, j3);
                            int J10 = n1.J(i12 << 3);
                            int e4 = l1Var.e();
                            i11 = p.a.s(e4, e4, J10, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 11:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(unsafe.getInt(h1Var2, j3), n1.J(i12 << 3), i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 12:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            long j7 = unsafe.getInt(h1Var2, j3);
                            J = n1.J(i12 << 3);
                            K = n1.K(j7);
                            i4 = K + J;
                            i11 += i4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 13:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(i12 << 3, 4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 14:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            i11 = p.a.r(i12 << 3, 8, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 15:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            int i17 = unsafe.getInt(h1Var2, j3);
                            i11 = p.a.r((i17 >> 31) ^ (i17 + i17), n1.J(i12 << 3), i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 16:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            long j8 = unsafe.getLong(h1Var2, j3);
                            J = n1.J(i12 << 3);
                            K = n1.K((j8 >> 63) ^ (j8 + j8));
                            i4 = K + J;
                            i11 += i4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 17:
                        if (l2Var.q(h1Var2, i9, i8, i10, i2)) {
                            h1 h1Var3 = (h1) unsafe.getObject(h1Var2, j3);
                            r2 B2 = l2Var.B(i9);
                            s1 s1Var2 = s2.f1434a;
                            int J11 = n1.J(i12 << 3);
                            i5 = J11 + J11;
                            c = h1Var3.c(B2);
                            i4 = c + i5;
                            i11 += i4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 18:
                        i4 = s2.i(i12, (List) unsafe.getObject(h1Var2, j3));
                        i11 += i4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 19:
                        i4 = s2.h(i12, (List) unsafe.getObject(h1Var2, j3));
                        i11 += i4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 20:
                        List list = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var3 = s2.f1434a;
                        if (list.size() != 0) {
                            J2 = (n1.J(i12 << 3) * list.size()) + s2.k(list);
                            i11 += J2;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J2 = 0;
                        i11 += J2;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 21:
                        List list2 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var4 = s2.f1434a;
                        size = list2.size();
                        if (size != 0) {
                            o3 = s2.o(list2);
                            J3 = n1.J(i12 << 3);
                            J4 = (J3 * size) + o3;
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 22:
                        List list3 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var5 = s2.f1434a;
                        size = list3.size();
                        if (size != 0) {
                            o3 = s2.j(list3);
                            J3 = n1.J(i12 << 3);
                            J4 = (J3 * size) + o3;
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 23:
                        i4 = s2.i(i12, (List) unsafe.getObject(h1Var2, j3));
                        i11 += i4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 24:
                        i4 = s2.h(i12, (List) unsafe.getObject(h1Var2, j3));
                        i11 += i4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 25:
                        List list4 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var6 = s2.f1434a;
                        int size2 = list4.size();
                        if (size2 != 0) {
                            J2 = (n1.J(i12 << 3) + 1) * size2;
                            i11 += J2;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J2 = 0;
                        i11 += J2;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 26:
                        List list5 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var7 = s2.f1434a;
                        int size3 = list5.size();
                        if (size3 != 0) {
                            J4 = n1.J(i12 << 3) * size3;
                            for (int i18 = 0; i18 < size3; i18++) {
                                Object obj = list5.get(i18);
                                if (obj instanceof l1) {
                                    int e5 = ((l1) obj).e();
                                    J4 = p.a.r(e5, e5, J4);
                                } else {
                                    int b4 = b3.b((String) obj);
                                    J4 = p.a.r(b4, b4, J4);
                                }
                            }
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 27:
                        List list6 = (List) unsafe.getObject(h1Var2, j3);
                        r2 B3 = l2Var.B(i9);
                        s1 s1Var8 = s2.f1434a;
                        int size4 = list6.size();
                        if (size4 == 0) {
                            J5 = 0;
                        } else {
                            J5 = n1.J(i12 << 3) * size4;
                            for (int i19 = 0; i19 < size4; i19++) {
                                int c5 = ((h1) list6.get(i19)).c(B3);
                                J5 = p.a.r(c5, c5, J5);
                            }
                        }
                        i11 += J5;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 28:
                        List list7 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var9 = s2.f1434a;
                        int size5 = list7.size();
                        if (size5 != 0) {
                            J4 = n1.J(i12 << 3) * size5;
                            for (int i20 = 0; i20 < list7.size(); i20++) {
                                int e6 = ((l1) list7.get(i20)).e();
                                J4 = p.a.r(e6, e6, J4);
                            }
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 29:
                        List list8 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var10 = s2.f1434a;
                        size = list8.size();
                        if (size != 0) {
                            o3 = s2.n(list8);
                            J3 = n1.J(i12 << 3);
                            J4 = (J3 * size) + o3;
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 30:
                        List list9 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var11 = s2.f1434a;
                        size = list9.size();
                        if (size != 0) {
                            o3 = s2.g(list9);
                            J3 = n1.J(i12 << 3);
                            J4 = (J3 * size) + o3;
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 31:
                        i4 = s2.h(i12, (List) unsafe.getObject(h1Var2, j3));
                        i11 += i4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 32:
                        i4 = s2.i(i12, (List) unsafe.getObject(h1Var2, j3));
                        i11 += i4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 33:
                        List list10 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var12 = s2.f1434a;
                        size = list10.size();
                        if (size != 0) {
                            o3 = s2.l(list10);
                            J3 = n1.J(i12 << 3);
                            J4 = (J3 * size) + o3;
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 34:
                        List list11 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var13 = s2.f1434a;
                        size = list11.size();
                        if (size != 0) {
                            o3 = s2.m(list11);
                            J3 = n1.J(i12 << 3);
                            J4 = (J3 * size) + o3;
                            i11 += J4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                        J4 = 0;
                        i11 += J4;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 35:
                        List list12 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var14 = s2.f1434a;
                        int size6 = list12.size() * 8;
                        if (size6 > 0) {
                            i11 = p.a.s(size6, n1.J(i12 << 3), size6, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 36:
                        List list13 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var15 = s2.f1434a;
                        int size7 = list13.size() * 4;
                        if (size7 > 0) {
                            i11 = p.a.s(size7, n1.J(i12 << 3), size7, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 37:
                        int k3 = s2.k((List) unsafe.getObject(h1Var2, j3));
                        if (k3 > 0) {
                            i11 = p.a.s(k3, n1.J(i12 << 3), k3, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 38:
                        int o4 = s2.o((List) unsafe.getObject(h1Var2, j3));
                        if (o4 > 0) {
                            i11 = p.a.s(o4, n1.J(i12 << 3), o4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 39:
                        int j9 = s2.j((List) unsafe.getObject(h1Var2, j3));
                        if (j9 > 0) {
                            i11 = p.a.s(j9, n1.J(i12 << 3), j9, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 40:
                        List list14 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var16 = s2.f1434a;
                        int size8 = list14.size() * 8;
                        if (size8 > 0) {
                            i11 = p.a.s(size8, n1.J(i12 << 3), size8, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 41:
                        List list15 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var17 = s2.f1434a;
                        int size9 = list15.size() * 4;
                        if (size9 > 0) {
                            i11 = p.a.s(size9, n1.J(i12 << 3), size9, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 42:
                        List list16 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var18 = s2.f1434a;
                        int size10 = list16.size();
                        if (size10 > 0) {
                            i11 = p.a.s(size10, n1.J(i12 << 3), size10, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 43:
                        int n3 = s2.n((List) unsafe.getObject(h1Var2, j3));
                        if (n3 > 0) {
                            i11 = p.a.s(n3, n1.J(i12 << 3), n3, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 44:
                        int g4 = s2.g((List) unsafe.getObject(h1Var2, j3));
                        if (g4 > 0) {
                            i11 = p.a.s(g4, n1.J(i12 << 3), g4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 45:
                        List list17 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var19 = s2.f1434a;
                        int size11 = list17.size() * 4;
                        if (size11 > 0) {
                            i11 = p.a.s(size11, n1.J(i12 << 3), size11, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 46:
                        List list18 = (List) unsafe.getObject(h1Var2, j3);
                        s1 s1Var20 = s2.f1434a;
                        int size12 = list18.size() * 8;
                        if (size12 > 0) {
                            i11 = p.a.s(size12, n1.J(i12 << 3), size12, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 47:
                        int l3 = s2.l((List) unsafe.getObject(h1Var2, j3));
                        if (l3 > 0) {
                            i11 = p.a.s(l3, n1.J(i12 << 3), l3, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 48:
                        int m3 = s2.m((List) unsafe.getObject(h1Var2, j3));
                        if (m3 > 0) {
                            i11 = p.a.s(m3, n1.J(i12 << 3), m3, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 49:
                        List list19 = (List) unsafe.getObject(h1Var2, j3);
                        r2 B4 = l2Var.B(i9);
                        s1 s1Var21 = s2.f1434a;
                        int size13 = list19.size();
                        if (size13 == 0) {
                            i6 = 0;
                        } else {
                            i6 = 0;
                            for (int i21 = 0; i21 < size13; i21++) {
                                h1 h1Var4 = (h1) list19.get(i21);
                                int J12 = n1.J(i12 << 3);
                                i6 += h1Var4.c(B4) + J12 + J12;
                            }
                        }
                        i11 += i6;
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 50:
                        int i22 = i9 / 3;
                        g2 g2Var = (g2) unsafe.getObject(h1Var2, j3);
                        if (l2Var.b[i22 + i22] == null) {
                            if (g2Var.isEmpty()) {
                                continue;
                            } else {
                                Iterator it = g2Var.entrySet().iterator();
                                if (it.hasNext()) {
                                    Map.Entry entry = (Map.Entry) it.next();
                                    entry.getKey();
                                    entry.getValue();
                                    throw null;
                                }
                            }
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            throw new ClassCastException();
                        }
                    case 51:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(i12 << 3, 8, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 52:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(i12 << 3, 4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 53:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            long z3 = z(h1Var2, j3);
                            J6 = n1.J(i12 << 3);
                            K2 = n1.K(z3);
                            i11 += K2 + J6;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 54:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            long z4 = z(h1Var2, j3);
                            J6 = n1.J(i12 << 3);
                            K2 = n1.K(z4);
                            i11 += K2 + J6;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 55:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            long v3 = v(h1Var2, j3);
                            J6 = n1.J(i12 << 3);
                            K2 = n1.K(v3);
                            i11 += K2 + J6;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 56:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(i12 << 3, 8, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 57:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(i12 << 3, 4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 58:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(i12 << 3, 1, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 59:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            int i23 = i12 << 3;
                            Object object3 = unsafe.getObject(h1Var2, j3);
                            if (object3 instanceof l1) {
                                int J13 = n1.J(i23);
                                int e7 = ((l1) object3).e();
                                i11 = p.a.s(e7, e7, J13, i11);
                            } else {
                                int J14 = n1.J(i23);
                                int b5 = b3.b((String) object3);
                                i11 = p.a.s(b5, b5, J14, i11);
                            }
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 60:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            Object object4 = unsafe.getObject(h1Var2, j3);
                            r2 B5 = l2Var.B(i9);
                            s1 s1Var22 = s2.f1434a;
                            int J15 = n1.J(i12 << 3);
                            int c6 = ((h1) object4).c(B5);
                            i11 = p.a.s(c6, c6, J15, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 61:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            l1 l1Var2 = (l1) unsafe.getObject(h1Var2, j3);
                            int J16 = n1.J(i12 << 3);
                            int e8 = l1Var2.e();
                            i11 = p.a.s(e8, e8, J16, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 62:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(v(h1Var2, j3), n1.J(i12 << 3), i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 63:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            long v4 = v(h1Var2, j3);
                            J6 = n1.J(i12 << 3);
                            K2 = n1.K(v4);
                            i11 += K2 + J6;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 64:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(i12 << 3, 4, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 65:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            i11 = p.a.r(i12 << 3, 8, i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 66:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            int v5 = v(h1Var2, j3);
                            i11 = p.a.r((v5 >> 31) ^ (v5 + v5), n1.J(i12 << 3), i11);
                        }
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                    case 67:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            long z5 = z(h1Var2, j3);
                            J6 = n1.J(i12 << 3);
                            K2 = n1.K((z5 >> 63) ^ (z5 + z5));
                            i11 += K2 + J6;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    case 68:
                        if (l2Var.s(h1Var2, i12, i9)) {
                            h1 h1Var5 = (h1) unsafe.getObject(h1Var2, j3);
                            r2 B6 = l2Var.B(i9);
                            s1 s1Var23 = s2.f1434a;
                            int J17 = n1.J(i12 << 3);
                            i5 = J17 + J17;
                            c = h1Var5.c(B6);
                            i4 = c + i5;
                            i11 += i4;
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        } else {
                            i9 += 3;
                            l2Var = this;
                            h1Var2 = h1Var;
                            i7 = 1048575;
                        }
                    default:
                        i9 += 3;
                        l2Var = this;
                        h1Var2 = h1Var;
                        i7 = 1048575;
                }
            } else {
                return ((u1) h1Var).zzc.a() + i11;
            }
        }
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final void g(Object obj, byte[] bArr, int i2, int i4, v4 v4Var) {
        t(obj, bArr, i2, i4, 0, v4Var);
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:5:0x0015. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:18:0x01d5 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x01c7 A[SYNTHETIC] */
    @Override // com.google.android.gms.internal.play_billing.r2
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean h(u1 u1Var, u1 u1Var2) {
        boolean f4;
        int i2 = 0;
        while (true) {
            int[] iArr = this.f1382a;
            if (i2 < iArr.length) {
                int y2 = y(i2);
                long j3 = y2 & 1048575;
                switch (x(y2)) {
                    case 0:
                        if (!o(u1Var, u1Var2, i2)) {
                            break;
                        } else {
                            y2 y2Var = z2.c;
                            if (Double.doubleToLongBits(y2Var.a(u1Var, j3)) != Double.doubleToLongBits(y2Var.a(u1Var2, j3))) {
                                break;
                            } else {
                                i2 += 3;
                            }
                        }
                    case 1:
                        if (!o(u1Var, u1Var2, i2)) {
                            break;
                        } else {
                            y2 y2Var2 = z2.c;
                            if (Float.floatToIntBits(y2Var2.b(u1Var, j3)) != Float.floatToIntBits(y2Var2.b(u1Var2, j3))) {
                                break;
                            } else {
                                i2 += 3;
                            }
                        }
                    case 2:
                        if (o(u1Var, u1Var2, i2) && z2.f(u1Var, j3) == z2.f(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 3:
                        if (o(u1Var, u1Var2, i2) && z2.f(u1Var, j3) == z2.f(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 4:
                        if (o(u1Var, u1Var2, i2) && z2.e(u1Var, j3) == z2.e(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 5:
                        if (o(u1Var, u1Var2, i2) && z2.f(u1Var, j3) == z2.f(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 6:
                        if (o(u1Var, u1Var2, i2) && z2.e(u1Var, j3) == z2.e(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 7:
                        if (!o(u1Var, u1Var2, i2)) {
                            break;
                        } else {
                            y2 y2Var3 = z2.c;
                            if (y2Var3.g(u1Var, j3) != y2Var3.g(u1Var2, j3)) {
                                break;
                            } else {
                                i2 += 3;
                            }
                        }
                    case 8:
                        if (o(u1Var, u1Var2, i2) && s2.f(z2.h(u1Var, j3), z2.h(u1Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    case 9:
                        if (o(u1Var, u1Var2, i2) && s2.f(z2.h(u1Var, j3), z2.h(u1Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    case 10:
                        if (o(u1Var, u1Var2, i2) && s2.f(z2.h(u1Var, j3), z2.h(u1Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    case 11:
                        if (o(u1Var, u1Var2, i2) && z2.e(u1Var, j3) == z2.e(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 12:
                        if (o(u1Var, u1Var2, i2) && z2.e(u1Var, j3) == z2.e(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 13:
                        if (o(u1Var, u1Var2, i2) && z2.e(u1Var, j3) == z2.e(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 14:
                        if (o(u1Var, u1Var2, i2) && z2.f(u1Var, j3) == z2.f(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 15:
                        if (o(u1Var, u1Var2, i2) && z2.e(u1Var, j3) == z2.e(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 16:
                        if (o(u1Var, u1Var2, i2) && z2.f(u1Var, j3) == z2.f(u1Var2, j3)) {
                            i2 += 3;
                        }
                        break;
                    case 17:
                        if (o(u1Var, u1Var2, i2) && s2.f(z2.h(u1Var, j3), z2.h(u1Var2, j3))) {
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
                        f4 = s2.f(z2.h(u1Var, j3), z2.h(u1Var2, j3));
                        if (f4) {
                            break;
                        } else {
                            i2 += 3;
                        }
                    case 50:
                        f4 = s2.f(z2.h(u1Var, j3), z2.h(u1Var2, j3));
                        if (f4) {
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
                        if (z2.e(u1Var, j4) == z2.e(u1Var2, j4) && s2.f(z2.h(u1Var, j3), z2.h(u1Var2, j3))) {
                            i2 += 3;
                        }
                        break;
                    default:
                        i2 += 3;
                }
            } else if (u1Var.zzc.equals(u1Var2.zzc)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to find 'out' block for switch in B:14:0x004d. Please report as an issue. */
    @Override // com.google.android.gms.internal.play_billing.r2
    public final void i(Object obj, f2 f2Var) {
        int[] iArr;
        int i2;
        int i4;
        l2 l2Var = this;
        n1 n1Var = (n1) f2Var.f1328a;
        Unsafe unsafe = f1381k;
        int i5 = 1048575;
        int i6 = 1048575;
        int i7 = 0;
        int i8 = 0;
        while (true) {
            int[] iArr2 = l2Var.f1382a;
            if (i7 < iArr2.length) {
                int y2 = l2Var.y(i7);
                int x3 = x(y2);
                int i9 = iArr2[i7];
                if (x3 <= 17) {
                    int i10 = iArr2[i7 + 2];
                    int i11 = i10 & i5;
                    if (i11 != i6) {
                        if (i11 == i5) {
                            i8 = 0;
                        } else {
                            i8 = unsafe.getInt(obj, i11);
                        }
                        i6 = i11;
                    }
                    iArr = iArr2;
                    i2 = 1 << (i10 >>> 20);
                } else {
                    iArr = iArr2;
                    i2 = 0;
                }
                long j3 = y2 & i5;
                char c = 3;
                switch (x3) {
                    case 0:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.A(i9, Double.doubleToRawLongBits(z2.c.a(obj, j3)));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 1:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.y(i9, Float.floatToRawIntBits(z2.c.b(obj, j3)));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 2:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.H(i9, unsafe.getLong(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 3:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.H(i9, unsafe.getLong(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 4:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.C(i9, unsafe.getInt(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 5:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.A(i9, unsafe.getLong(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 6:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.y(i9, unsafe.getInt(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 7:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            boolean g4 = z2.c.g(obj, j3);
                            n1Var.G(i9 << 3);
                            n1Var.w(g4 ? (byte) 1 : (byte) 0);
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 8:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            Object object = unsafe.getObject(obj, j3);
                            if (object instanceof String) {
                                String str = (String) object;
                                n1Var.G((i9 << 3) | 2);
                                int i12 = n1Var.c;
                                byte[] bArr = n1Var.b;
                                int i13 = n1Var.f1404d;
                                try {
                                    int J = n1.J(str.length() * 3);
                                    int J2 = n1.J(str.length());
                                    if (J2 == J) {
                                        int i14 = i13 + J2;
                                        n1Var.f1404d = i14;
                                        int a4 = b3.a(str, bArr, i14, i12 - i14);
                                        n1Var.f1404d = i13;
                                        n1Var.G((a4 - i13) - J2);
                                        n1Var.f1404d = a4;
                                    } else {
                                        n1Var.G(b3.b(str));
                                        int i15 = n1Var.f1404d;
                                        n1Var.f1404d = b3.a(str, bArr, i15, i12 - i15);
                                    }
                                } catch (IndexOutOfBoundsException e2) {
                                    throw new IOException("CodedOutputStream was writing to a flat byte array and ran out of space.", e2);
                                }
                            } else {
                                l1 l1Var = (l1) object;
                                n1Var.G((i9 << 3) | 2);
                                n1Var.G(l1Var.e());
                                l1Var.h(n1Var);
                            }
                        } else {
                            continue;
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 9:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            f2Var.c(i9, unsafe.getObject(obj, j3), l2Var.B(i7));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 10:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            l1 l1Var2 = (l1) unsafe.getObject(obj, j3);
                            n1Var.G((i9 << 3) | 2);
                            n1Var.G(l1Var2.e());
                            l1Var2.h(n1Var);
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 11:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.F(i9, unsafe.getInt(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 12:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.C(i9, unsafe.getInt(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 13:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.y(i9, unsafe.getInt(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 14:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            n1Var.A(i9, unsafe.getLong(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 15:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            int i16 = unsafe.getInt(obj, j3);
                            n1Var.F(i9, (i16 >> 31) ^ (i16 + i16));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 16:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            long j4 = unsafe.getLong(obj, j3);
                            n1Var.H(i9, (j4 >> 63) ^ (j4 + j4));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 17:
                        if (l2Var.q(obj, i7, i6, i8, i2)) {
                            Object object2 = unsafe.getObject(obj, j3);
                            n1Var.E(i9, 3);
                            l2Var.B(i7).i((h1) object2, f2Var);
                            n1Var.E(i9, 4);
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 18:
                        i4 = i7;
                        s2.r(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 19:
                        i4 = i7;
                        s2.v(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 20:
                        i4 = i7;
                        s2.x(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 21:
                        i4 = i7;
                        s2.e(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 22:
                        i4 = i7;
                        s2.w(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 23:
                        i4 = i7;
                        s2.u(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 24:
                        i4 = i7;
                        s2.t(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 25:
                        i4 = i7;
                        s2.q(iArr[i4], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 = i4;
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 26:
                        int i17 = iArr[i7];
                        List list = (List) unsafe.getObject(obj, j3);
                        s1 s1Var = s2.f1434a;
                        if (list != null && !list.isEmpty()) {
                            int i18 = 0;
                            while (i18 < list.size()) {
                                String str2 = (String) list.get(i18);
                                n1Var.G((i17 << 3) | 2);
                                int i19 = n1Var.c;
                                byte[] bArr2 = n1Var.b;
                                char c4 = c;
                                int i20 = n1Var.f1404d;
                                try {
                                    int J3 = n1.J(str2.length() * 3);
                                    int i21 = i7;
                                    int J4 = n1.J(str2.length());
                                    if (J4 == J3) {
                                        int i22 = i20 + J4;
                                        n1Var.f1404d = i22;
                                        int a5 = b3.a(str2, bArr2, i22, i19 - i22);
                                        n1Var.f1404d = i20;
                                        n1Var.G((a5 - i20) - J4);
                                        n1Var.f1404d = a5;
                                    } else {
                                        n1Var.G(b3.b(str2));
                                        int i23 = n1Var.f1404d;
                                        n1Var.f1404d = b3.a(str2, bArr2, i23, i19 - i23);
                                    }
                                    i18++;
                                    c = c4;
                                    i7 = i21;
                                } catch (IndexOutOfBoundsException e4) {
                                    throw new IOException("CodedOutputStream was writing to a flat byte array and ran out of space.", e4);
                                }
                            }
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                        break;
                    case 27:
                        int i24 = iArr[i7];
                        List list2 = (List) unsafe.getObject(obj, j3);
                        r2 B = l2Var.B(i7);
                        s1 s1Var2 = s2.f1434a;
                        if (list2 != null && !list2.isEmpty()) {
                            for (int i25 = 0; i25 < list2.size(); i25++) {
                                f2Var.c(i24, list2.get(i25), B);
                            }
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                        break;
                    case 28:
                        int i26 = iArr[i7];
                        List list3 = (List) unsafe.getObject(obj, j3);
                        s1 s1Var3 = s2.f1434a;
                        if (list3 != null && !list3.isEmpty()) {
                            for (int i27 = 0; i27 < list3.size(); i27++) {
                                l1 l1Var3 = (l1) list3.get(i27);
                                n1Var.G((i26 << 3) | 2);
                                n1Var.G(l1Var3.e());
                                l1Var3.h(n1Var);
                            }
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                        break;
                    case 29:
                        s2.d(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 30:
                        s2.s(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 31:
                        s2.y(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 32:
                        s2.a(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 33:
                        s2.b(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 34:
                        s2.c(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, false);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 35:
                        s2.r(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 36:
                        s2.v(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 37:
                        s2.x(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 38:
                        s2.e(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 39:
                        s2.w(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 40:
                        s2.u(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 41:
                        s2.t(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 42:
                        s2.q(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 43:
                        s2.d(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 44:
                        s2.s(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 45:
                        s2.y(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 46:
                        s2.a(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 47:
                        s2.b(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 48:
                        s2.c(iArr[i7], (List) unsafe.getObject(obj, j3), f2Var, true);
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 49:
                        int i28 = iArr[i7];
                        List list4 = (List) unsafe.getObject(obj, j3);
                        r2 B2 = l2Var.B(i7);
                        s1 s1Var4 = s2.f1434a;
                        if (list4 != null && !list4.isEmpty()) {
                            for (int i29 = 0; i29 < list4.size(); i29++) {
                                h1 h1Var = (h1) list4.get(i29);
                                n1Var.E(i28, 3);
                                B2.i(h1Var, f2Var);
                                n1Var.E(i28, 4);
                            }
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                        break;
                    case 50:
                        if (unsafe.getObject(obj, j3) != null) {
                            int i30 = i7 / 3;
                            l2Var.b[i30 + i30].getClass();
                            throw new ClassCastException();
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 51:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.A(i9, Double.doubleToRawLongBits(((Double) z2.h(obj, j3)).doubleValue()));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 52:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.y(i9, Float.floatToRawIntBits(((Float) z2.h(obj, j3)).floatValue()));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 53:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.H(i9, z(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 54:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.H(i9, z(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 55:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.C(i9, v(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 56:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.A(i9, z(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 57:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.y(i9, v(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 58:
                        if (l2Var.s(obj, i9, i7)) {
                            boolean booleanValue = ((Boolean) z2.h(obj, j3)).booleanValue();
                            n1Var.G(i9 << 3);
                            n1Var.w(booleanValue ? (byte) 1 : (byte) 0);
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 59:
                        if (l2Var.s(obj, i9, i7)) {
                            Object object3 = unsafe.getObject(obj, j3);
                            if (object3 instanceof String) {
                                String str3 = (String) object3;
                                n1Var.G((i9 << 3) | 2);
                                int i31 = n1Var.c;
                                byte[] bArr3 = n1Var.b;
                                int i32 = n1Var.f1404d;
                                try {
                                    int J5 = n1.J(str3.length() * 3);
                                    int J6 = n1.J(str3.length());
                                    if (J6 == J5) {
                                        int i33 = i32 + J6;
                                        n1Var.f1404d = i33;
                                        int a6 = b3.a(str3, bArr3, i33, i31 - i33);
                                        n1Var.f1404d = i32;
                                        n1Var.G((a6 - i32) - J6);
                                        n1Var.f1404d = a6;
                                    } else {
                                        n1Var.G(b3.b(str3));
                                        int i34 = n1Var.f1404d;
                                        n1Var.f1404d = b3.a(str3, bArr3, i34, i31 - i34);
                                    }
                                } catch (IndexOutOfBoundsException e5) {
                                    throw new IOException("CodedOutputStream was writing to a flat byte array and ran out of space.", e5);
                                }
                            } else {
                                l1 l1Var4 = (l1) object3;
                                n1Var.G((i9 << 3) | 2);
                                n1Var.G(l1Var4.e());
                                l1Var4.h(n1Var);
                            }
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 60:
                        if (l2Var.s(obj, i9, i7)) {
                            f2Var.c(i9, unsafe.getObject(obj, j3), l2Var.B(i7));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 61:
                        if (l2Var.s(obj, i9, i7)) {
                            l1 l1Var5 = (l1) unsafe.getObject(obj, j3);
                            n1Var.G((i9 << 3) | 2);
                            n1Var.G(l1Var5.e());
                            l1Var5.h(n1Var);
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 62:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.F(i9, v(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 63:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.C(i9, v(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 64:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.y(i9, v(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 65:
                        if (l2Var.s(obj, i9, i7)) {
                            n1Var.A(i9, z(obj, j3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 66:
                        if (l2Var.s(obj, i9, i7)) {
                            int v3 = v(obj, j3);
                            n1Var.F(i9, (v3 >> 31) ^ (v3 + v3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 67:
                        if (l2Var.s(obj, i9, i7)) {
                            long z3 = z(obj, j3);
                            n1Var.H(i9, (z3 >> 63) ^ (z3 + z3));
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    case 68:
                        if (l2Var.s(obj, i9, i7)) {
                            Object object4 = unsafe.getObject(obj, j3);
                            n1Var.E(i9, 3);
                            l2Var.B(i7).i((h1) object4, f2Var);
                            n1Var.E(i9, 4);
                        }
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                    default:
                        i7 += 3;
                        i5 = 1048575;
                        l2Var = this;
                }
            } else {
                ((u1) obj).zzc.d(f2Var);
                return;
            }
        }
    }

    public final void j(int i2, Object obj, Object obj2) {
        if (!p(i2, obj2)) {
            return;
        }
        int y2 = y(i2) & 1048575;
        Unsafe unsafe = f1381k;
        long j3 = y2;
        Object object = unsafe.getObject(obj2, j3);
        if (object != null) {
            r2 B = B(i2);
            if (!p(i2, obj)) {
                if (!r(object)) {
                    unsafe.putObject(obj, j3, object);
                } else {
                    u1 a4 = B.a();
                    B.e(a4, object);
                    unsafe.putObject(obj, j3, a4);
                }
                l(i2, obj);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!r(object2)) {
                u1 a5 = B.a();
                B.e(a5, object2);
                unsafe.putObject(obj, j3, a5);
                object2 = a5;
            }
            B.e(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + this.f1382a[i2] + " is present but null: " + obj2.toString());
    }

    public final void k(int i2, Object obj, Object obj2) {
        int[] iArr = this.f1382a;
        int i4 = iArr[i2];
        if (!s(obj2, i4, i2)) {
            return;
        }
        int y2 = y(i2) & 1048575;
        Unsafe unsafe = f1381k;
        long j3 = y2;
        Object object = unsafe.getObject(obj2, j3);
        if (object != null) {
            r2 B = B(i2);
            if (!s(obj, i4, i2)) {
                if (!r(object)) {
                    unsafe.putObject(obj, j3, object);
                } else {
                    u1 a4 = B.a();
                    B.e(a4, object);
                    unsafe.putObject(obj, j3, a4);
                }
                z2.j(obj, iArr[i2 + 2] & 1048575, i4);
                return;
            }
            Object object2 = unsafe.getObject(obj, j3);
            if (!r(object2)) {
                u1 a5 = B.a();
                B.e(a5, object2);
                unsafe.putObject(obj, j3, a5);
                object2 = a5;
            }
            B.e(object2, object);
            return;
        }
        throw new IllegalStateException("Source subfield " + iArr[i2] + " is present but null: " + obj2.toString());
    }

    public final void l(int i2, Object obj) {
        int i4 = this.f1382a[i2 + 2];
        long j3 = 1048575 & i4;
        if (j3 == 1048575) {
            return;
        }
        z2.j(obj, j3, (1 << (i4 >>> 20)) | z2.e(obj, j3));
    }

    public final void m(int i2, Object obj, Object obj2) {
        f1381k.putObject(obj, y(i2) & 1048575, obj2);
        l(i2, obj);
    }

    public final void n(Object obj, int i2, int i4, Object obj2) {
        f1381k.putObject(obj, y(i4) & 1048575, obj2);
        z2.j(obj, this.f1382a[i4 + 2] & 1048575, i2);
    }

    public final boolean o(u1 u1Var, u1 u1Var2, int i2) {
        if (p(i2, u1Var) == p(i2, u1Var2)) {
            return true;
        }
        return false;
    }

    public final boolean p(int i2, Object obj) {
        int i4 = this.f1382a[i2 + 2];
        long j3 = i4 & 1048575;
        if (j3 == 1048575) {
            int y2 = y(i2);
            long j4 = y2 & 1048575;
            switch (x(y2)) {
                case 0:
                    if (Double.doubleToRawLongBits(z2.c.a(obj, j4)) == 0) {
                        return false;
                    }
                    break;
                case 1:
                    if (Float.floatToRawIntBits(z2.c.b(obj, j4)) == 0) {
                        return false;
                    }
                    break;
                case 2:
                    if (z2.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 3:
                    if (z2.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 4:
                    if (z2.e(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 5:
                    if (z2.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 6:
                    if (z2.e(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 7:
                    return z2.c.g(obj, j4);
                case 8:
                    Object h4 = z2.h(obj, j4);
                    if (h4 instanceof String) {
                        if (((String) h4).isEmpty()) {
                            return false;
                        }
                    } else if (h4 instanceof l1) {
                        if (l1.f1378j.equals(h4)) {
                            return false;
                        }
                    } else {
                        throw new IllegalArgumentException();
                    }
                    break;
                case 9:
                    if (z2.h(obj, j4) == null) {
                        return false;
                    }
                    break;
                case 10:
                    if (l1.f1378j.equals(z2.h(obj, j4))) {
                        return false;
                    }
                    break;
                case 11:
                    if (z2.e(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 12:
                    if (z2.e(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 13:
                    if (z2.e(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 14:
                    if (z2.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 15:
                    if (z2.e(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 16:
                    if (z2.f(obj, j4) == 0) {
                        return false;
                    }
                    break;
                case 17:
                    if (z2.h(obj, j4) == null) {
                        return false;
                    }
                    break;
                default:
                    throw new IllegalArgumentException();
            }
        } else if (((1 << (i4 >>> 20)) & z2.e(obj, j3)) == 0) {
            return false;
        }
        return true;
    }

    public final boolean q(Object obj, int i2, int i4, int i5, int i6) {
        if (i4 == 1048575) {
            return p(i2, obj);
        }
        if ((i5 & i6) != 0) {
            return true;
        }
        return false;
    }

    public final boolean s(Object obj, int i2, int i4) {
        if (z2.e(obj, this.f1382a[i4 + 2] & 1048575) == i2) {
            return true;
        }
        return false;
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:77)
        */
    public final int t(java.lang.Object r37, byte[] r38, int r39, int r40, int r41, com.google.android.gms.internal.measurement.v4 r42) {
        /*
            Method dump skipped, instructions count: 4012
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.google.android.gms.internal.play_billing.l2.t(java.lang.Object, byte[], int, int, int, com.google.android.gms.internal.measurement.v4):int");
    }

    public final int w(int i2, int i4) {
        int[] iArr = this.f1382a;
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

    public final int y(int i2) {
        return this.f1382a[i2 + 1];
    }
}
