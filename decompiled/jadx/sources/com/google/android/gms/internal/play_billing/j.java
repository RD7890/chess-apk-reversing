package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j extends t0.a {

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1355d;

    @Override // t0.a
    public final long s() {
        switch (this.f1355d) {
            case 0:
                return SystemClock.elapsedRealtimeNanos();
            default:
                return SystemClock.elapsedRealtime() * 1000000;
        }
    }
}
