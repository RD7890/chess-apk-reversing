package com.google.android.gms.internal.measurement;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'EF2' uses external variables
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
public final class z6 {

    /* renamed from: k, reason: collision with root package name */
    public static final z6 f1269k;

    /* renamed from: l, reason: collision with root package name */
    public static final z6 f1270l;

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ z6[] f1271m;

    /* renamed from: i, reason: collision with root package name */
    public final a7 f1272i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1273j;

    /* JADX INFO: Fake field, exist only in values array */
    z6 EF0;

    /* JADX INFO: Fake field, exist only in values array */
    z6 EF1;

    /* JADX INFO: Fake field, exist only in values array */
    z6 EF2;

    static {
        z6 z6Var = new z6("DOUBLE", 0, a7.f856l, 1);
        z6 z6Var2 = new z6("FLOAT", 1, a7.f855k, 5);
        a7 a7Var = a7.f854j;
        z6 z6Var3 = new z6("INT64", 2, a7Var, 0);
        z6 z6Var4 = new z6("UINT64", 3, a7Var, 0);
        a7 a7Var2 = a7.f853i;
        z6 z6Var5 = new z6("INT32", 4, a7Var2, 0);
        z6 z6Var6 = new z6("FIXED64", 5, a7Var, 1);
        z6 z6Var7 = new z6("FIXED32", 6, a7Var2, 5);
        z6 z6Var8 = new z6("BOOL", 7, a7.f857m, 0);
        z6 z6Var9 = new z6("STRING", 8, a7.f858n, 2);
        f1269k = z6Var9;
        a7 a7Var3 = a7.f861q;
        z6 z6Var10 = new z6("GROUP", 9, a7Var3, 3);
        f1270l = z6Var10;
        f1271m = new z6[]{z6Var, z6Var2, z6Var3, z6Var4, z6Var5, z6Var6, z6Var7, z6Var8, z6Var9, z6Var10, new z6("MESSAGE", 10, a7Var3, 2), new z6("BYTES", 11, a7.f859o, 2), new z6("UINT32", 12, a7Var2, 0), new z6("ENUM", 13, a7.f860p, 0), new z6("SFIXED32", 14, a7Var2, 5), new z6("SFIXED64", 15, a7Var, 1), new z6("SINT32", 16, a7Var2, 0), new z6("SINT64", 17, a7Var, 0)};
    }

    public z6(String str, int i2, a7 a7Var, int i4) {
        this.f1272i = a7Var;
        this.f1273j = i4;
    }

    public static z6[] values() {
        return (z6[]) f1271m.clone();
    }
}
