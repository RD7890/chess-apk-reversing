package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b8 implements a8 {

    /* renamed from: a, reason: collision with root package name */
    public static final m4 f874a;
    public static final m4 b;
    public static final m4 c;

    static {
        n4 n4Var = new n4(l4.a(), true, true);
        n4Var.g("measurement.service.audience.fix_skip_audience_with_failed_filters", true);
        f874a = n4Var.g("measurement.audience.refresh_event_count_filters_timestamp", false);
        b = n4Var.g("measurement.audience.use_bundle_end_timestamp_for_non_sequence_property_filters", false);
        c = n4Var.g("measurement.audience.use_bundle_timestamp_for_event_count_filters", false);
    }
}
