package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p7 implements o7 {

    /* renamed from: a, reason: collision with root package name */
    public static final m4 f1090a;
    public static final m4 b;

    static {
        n4 n4Var = new n4(l4.a(), true, true);
        n4Var.g("measurement.set_default_event_parameters_with_backfill.client.dev", false);
        n4Var.g("measurement.set_default_event_parameters_with_backfill.service", true);
        n4Var.f("measurement.id.set_default_event_parameters.fix_service_request_ordering", 0L);
        f1090a = n4Var.g("measurement.set_default_event_parameters.fix_app_update_logging", true);
        b = n4Var.g("measurement.set_default_event_parameters.fix_service_request_ordering", false);
        n4Var.g("measurement.set_default_event_parameters.fix_subsequent_launches", true);
    }
}
