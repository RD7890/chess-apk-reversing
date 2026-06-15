package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public enum q4 implements l5 {
    /* JADX INFO: Fake field, exist only in values array */
    EF0("IAB_TCF_PURPOSE_UNKNOWN"),
    f1107j("IAB_TCF_PURPOSE_STORE_AND_ACCESS_INFORMATION_ON_A_DEVICE"),
    f1108k("IAB_TCF_PURPOSE_SELECT_BASIC_ADS"),
    f1109l("IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_ADS_PROFILE"),
    f1110m("IAB_TCF_PURPOSE_SELECT_PERSONALISED_ADS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF10("IAB_TCF_PURPOSE_CREATE_A_PERSONALISED_CONTENT_PROFILE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF12("IAB_TCF_PURPOSE_SELECT_PERSONALISED_CONTENT"),
    f1111n("IAB_TCF_PURPOSE_MEASURE_AD_PERFORMANCE"),
    /* JADX INFO: Fake field, exist only in values array */
    EF1("IAB_TCF_PURPOSE_MEASURE_CONTENT_PERFORMANCE"),
    f1112o("IAB_TCF_PURPOSE_APPLY_MARKET_RESEARCH_TO_GENERATE_AUDIENCE_INSIGHTS"),
    f1113p("IAB_TCF_PURPOSE_DEVELOP_AND_IMPROVE_PRODUCTS"),
    /* JADX INFO: Fake field, exist only in values array */
    EF9("IAB_TCF_PURPOSE_USE_LIMITED_DATA_TO_SELECT_CONTENT"),
    f1114q("UNRECOGNIZED");


    /* renamed from: i, reason: collision with root package name */
    public final int f1116i;

    q4(String str) {
        this.f1116i = r2;
    }

    @Override // com.google.android.gms.internal.measurement.l5
    public final int a() {
        if (this != f1114q) {
            return this.f1116i;
        }
        throw new IllegalArgumentException("Can't get the number of an unknown enum value.");
    }

    @Override // java.lang.Enum
    public final String toString() {
        return Integer.toString(this.f1116i);
    }
}
