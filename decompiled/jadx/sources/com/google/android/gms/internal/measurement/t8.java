package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t8 implements s8 {

    /* renamed from: a, reason: collision with root package name */
    public static final m4 f1153a;
    public static final m4 b;
    public static final m4 c;

    /* renamed from: d, reason: collision with root package name */
    public static final m4 f1154d;

    /* renamed from: e, reason: collision with root package name */
    public static final m4 f1155e;

    /* renamed from: f, reason: collision with root package name */
    public static final m4 f1156f;

    static {
        n4 n4Var = new n4(l4.a(), true, true);
        f1153a = n4Var.g("measurement.test.boolean_flag", false);
        b = n4Var.f("measurement.test.cached_long_flag", -1L);
        Double valueOf = Double.valueOf(-3.0d);
        Object obj = m4.f1046g;
        c = new m4(n4Var, "measurement.test.double_flag", valueOf, 2);
        f1154d = n4Var.f("measurement.test.int_flag", -2L);
        f1155e = n4Var.f("measurement.test.long_flag", -1L);
        f1156f = n4Var.h("measurement.test.string_flag", "---");
    }
}
