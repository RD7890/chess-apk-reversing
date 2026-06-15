package com.google.android.gms.internal.play_billing;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF0' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:451)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByRegister(EnumVisitor.java:395)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:324)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:262)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:151)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:100)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r1 {

    /* renamed from: j, reason: collision with root package name */
    public static final r1 f1425j;

    /* renamed from: k, reason: collision with root package name */
    public static final r1 f1426k;

    /* renamed from: l, reason: collision with root package name */
    public static final r1[] f1427l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ r1[] f1428m;

    /* renamed from: i, reason: collision with root package name */
    public final int f1429i;

    /* JADX INFO: Fake field, exist only in values array */
    r1 EF0;

    static {
        d2 d2Var = d2.f1308m;
        r1 r1Var = new r1("DOUBLE", 0, 0, 1, d2Var);
        d2 d2Var2 = d2.f1307l;
        r1 r1Var2 = new r1("FLOAT", 1, 1, 1, d2Var2);
        d2 d2Var3 = d2.f1306k;
        r1 r1Var3 = new r1("INT64", 2, 2, 1, d2Var3);
        r1 r1Var4 = new r1("UINT64", 3, 3, 1, d2Var3);
        d2 d2Var4 = d2.f1305j;
        r1 r1Var5 = new r1("INT32", 4, 4, 1, d2Var4);
        r1 r1Var6 = new r1("FIXED64", 5, 5, 1, d2Var3);
        r1 r1Var7 = new r1("FIXED32", 6, 6, 1, d2Var4);
        d2 d2Var5 = d2.f1309n;
        r1 r1Var8 = new r1("BOOL", 7, 7, 1, d2Var5);
        d2 d2Var6 = d2.f1310o;
        r1 r1Var9 = new r1("STRING", 8, 8, 1, d2Var6);
        d2 d2Var7 = d2.f1313r;
        r1 r1Var10 = new r1("MESSAGE", 9, 9, 1, d2Var7);
        d2 d2Var8 = d2.f1311p;
        r1 r1Var11 = new r1("BYTES", 10, 10, 1, d2Var8);
        r1 r1Var12 = new r1("UINT32", 11, 11, 1, d2Var4);
        d2 d2Var9 = d2.f1312q;
        r1 r1Var13 = new r1("ENUM", 12, 12, 1, d2Var9);
        r1 r1Var14 = new r1("SFIXED32", 13, 13, 1, d2Var4);
        r1 r1Var15 = new r1("SFIXED64", 14, 14, 1, d2Var3);
        r1 r1Var16 = new r1("SINT32", 15, 15, 1, d2Var4);
        r1 r1Var17 = new r1("SINT64", 16, 16, 1, d2Var3);
        r1 r1Var18 = new r1("GROUP", 17, 17, 1, d2Var7);
        r1 r1Var19 = new r1("DOUBLE_LIST", 18, 18, 2, d2Var);
        r1 r1Var20 = new r1("FLOAT_LIST", 19, 19, 2, d2Var2);
        r1 r1Var21 = new r1("INT64_LIST", 20, 20, 2, d2Var3);
        r1 r1Var22 = new r1("UINT64_LIST", 21, 21, 2, d2Var3);
        r1 r1Var23 = new r1("INT32_LIST", 22, 22, 2, d2Var4);
        r1 r1Var24 = new r1("FIXED64_LIST", 23, 23, 2, d2Var3);
        r1 r1Var25 = new r1("FIXED32_LIST", 24, 24, 2, d2Var4);
        r1 r1Var26 = new r1("BOOL_LIST", 25, 25, 2, d2Var5);
        r1 r1Var27 = new r1("STRING_LIST", 26, 26, 2, d2Var6);
        r1 r1Var28 = new r1("MESSAGE_LIST", 27, 27, 2, d2Var7);
        r1 r1Var29 = new r1("BYTES_LIST", 28, 28, 2, d2Var8);
        r1 r1Var30 = new r1("UINT32_LIST", 29, 29, 2, d2Var4);
        r1 r1Var31 = new r1("ENUM_LIST", 30, 30, 2, d2Var9);
        r1 r1Var32 = new r1("SFIXED32_LIST", 31, 31, 2, d2Var4);
        r1 r1Var33 = new r1("SFIXED64_LIST", 32, 32, 2, d2Var3);
        r1 r1Var34 = new r1("SINT32_LIST", 33, 33, 2, d2Var4);
        r1 r1Var35 = new r1("SINT64_LIST", 34, 34, 2, d2Var3);
        r1 r1Var36 = new r1("DOUBLE_LIST_PACKED", 35, 35, 3, d2Var);
        f1425j = r1Var36;
        r1 r1Var37 = new r1("FLOAT_LIST_PACKED", 36, 36, 3, d2Var2);
        r1 r1Var38 = new r1("INT64_LIST_PACKED", 37, 37, 3, d2Var3);
        r1 r1Var39 = new r1("UINT64_LIST_PACKED", 38, 38, 3, d2Var3);
        r1 r1Var40 = new r1("INT32_LIST_PACKED", 39, 39, 3, d2Var4);
        r1 r1Var41 = new r1("FIXED64_LIST_PACKED", 40, 40, 3, d2Var3);
        r1 r1Var42 = new r1("FIXED32_LIST_PACKED", 41, 41, 3, d2Var4);
        r1 r1Var43 = new r1("BOOL_LIST_PACKED", 42, 42, 3, d2Var5);
        r1 r1Var44 = new r1("UINT32_LIST_PACKED", 43, 43, 3, d2Var4);
        r1 r1Var45 = new r1("ENUM_LIST_PACKED", 44, 44, 3, d2Var9);
        r1 r1Var46 = new r1("SFIXED32_LIST_PACKED", 45, 45, 3, d2Var4);
        r1 r1Var47 = new r1("SFIXED64_LIST_PACKED", 46, 46, 3, d2Var3);
        r1 r1Var48 = new r1("SINT32_LIST_PACKED", 47, 47, 3, d2Var4);
        r1 r1Var49 = new r1("SINT64_LIST_PACKED", 48, 48, 3, d2Var3);
        f1426k = r1Var49;
        f1428m = new r1[]{r1Var, r1Var2, r1Var3, r1Var4, r1Var5, r1Var6, r1Var7, r1Var8, r1Var9, r1Var10, r1Var11, r1Var12, r1Var13, r1Var14, r1Var15, r1Var16, r1Var17, r1Var18, r1Var19, r1Var20, r1Var21, r1Var22, r1Var23, r1Var24, r1Var25, r1Var26, r1Var27, r1Var28, r1Var29, r1Var30, r1Var31, r1Var32, r1Var33, r1Var34, r1Var35, r1Var36, r1Var37, r1Var38, r1Var39, r1Var40, r1Var41, r1Var42, r1Var43, r1Var44, r1Var45, r1Var46, r1Var47, r1Var48, r1Var49, new r1("GROUP_LIST", 49, 49, 2, d2Var7), new r1("MAP", 50, 50, 4, d2.f1304i)};
        r1[] values = values();
        f1427l = new r1[values.length];
        for (r1 r1Var50 : values) {
            f1427l[r1Var50.f1429i] = r1Var50;
        }
    }

    public r1(String str, int i2, int i4, int i5, d2 d2Var) {
        this.f1429i = i4;
        int i6 = i5 - 1;
        if (i6 != 1) {
            if (i6 == 3) {
                d2Var.getClass();
            }
        } else {
            d2Var.getClass();
        }
        if (i5 == 1) {
            d2 d2Var2 = d2.f1304i;
            d2Var.ordinal();
        }
    }

    public static r1[] values() {
        return (r1[]) f1428m.clone();
    }
}
