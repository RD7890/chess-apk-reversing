package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public enum r4 implements l5 {
    f1121j("PURPOSE_RESTRICTION_NOT_ALLOWED"),
    f1122k("PURPOSE_RESTRICTION_REQUIRE_CONSENT"),
    f1123l("PURPOSE_RESTRICTION_REQUIRE_LEGITIMATE_INTEREST"),
    f1124m("PURPOSE_RESTRICTION_UNDEFINED"),
    f1125n("UNRECOGNIZED");


    /* renamed from: i, reason: collision with root package name */
    public final int f1127i;

    r4(String str) {
        this.f1127i = r2;
    }

    @Override // com.google.android.gms.internal.measurement.l5
    public final int a() {
        if (this != f1125n) {
            return this.f1127i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1127i);
    }
}
