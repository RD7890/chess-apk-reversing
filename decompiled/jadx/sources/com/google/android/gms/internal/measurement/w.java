package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public enum w {
    f1181j("ADD"),
    f1183k("AND"),
    f1185l("APPLY"),
    f1187m("ASSIGN"),
    f1189n("BITWISE_AND"),
    f1191o("BITWISE_LEFT_SHIFT"),
    f1193p("BITWISE_NOT"),
    f1195q("BITWISE_OR"),
    f1197r("BITWISE_RIGHT_SHIFT"),
    s("BITWISE_UNSIGNED_RIGHT_SHIFT"),
    f1200t("BITWISE_XOR"),
    f1202u("BLOCK"),
    f1204v("BREAK"),
    f1205w("CASE"),
    f1206x("CONST"),
    f1207y("CONTINUE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("CONTROL"),
    f1208z("CREATE_ARRAY"),
    A("CREATE_OBJECT"),
    B("DEFAULT"),
    C("DEFINE_FUNCTION"),
    D("DIVIDE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("DO"),
    E("EQUALS"),
    F("EXPRESSION_LIST"),
    G("FN"),
    H("FOR_IN"),
    I("FOR_IN_CONST"),
    J("FOR_IN_LET"),
    K("FOR_LET"),
    L("FOR_OF"),
    M("FOR_OF_CONST"),
    N("FOR_OF_LET"),
    O("GET"),
    /* JADX INFO: Fake field, exist only in values array */
    EF0("GET_CONTAINER_VARIABLE"),
    P("GET_INDEX"),
    Q("GET_PROPERTY"),
    R("GREATER_THAN"),
    S("GREATER_THAN_EQUALS"),
    T("IDENTITY_EQUALS"),
    U("IDENTITY_NOT_EQUALS"),
    V("IF"),
    W("LESS_THAN"),
    X("LESS_THAN_EQUALS"),
    Y("MODULUS"),
    Z("MULTIPLY"),
    f1173a0("NEGATE"),
    f1174b0("NOT"),
    f1175c0("NOT_EQUALS"),
    d0("NULL"),
    f1176e0("OR"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("PLUS_EQUALS"),
    f1177f0("POST_DECREMENT"),
    f1178g0("POST_INCREMENT"),
    f1179h0("QUOTE"),
    f1180i0("PRE_DECREMENT"),
    f1182j0("PRE_INCREMENT"),
    f1184k0("RETURN"),
    f1186l0("SET_PROPERTY"),
    f1188m0("SUBTRACT"),
    f1190n0("SWITCH"),
    f1192o0("TERNARY"),
    f1194p0("TYPEOF"),
    f1196q0("UNDEFINED"),
    f1198r0("VAR"),
    f1199s0("WHILE");


    /* renamed from: t0, reason: collision with root package name */
    public static final HashMap f1201t0 = new HashMap();

    /* renamed from: i, reason: collision with root package name */
    public final int f1209i;

    static {
        for (w wVar : values()) {
            f1201t0.put(Integer.valueOf(wVar.f1209i), wVar);
        }
    }

    w(String str) {
        this.f1209i = r2;
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.valueOf(this.f1209i).toString();
    }
}
