package com.google.android.gms.internal.play_billing;

import android.os.SystemClock;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final t0.a f1362a;

    static {
        j jVar;
        try {
            SystemClock.elapsedRealtimeNanos();
            jVar = new j(0);
        } catch (Throwable unused) {
            SystemClock.elapsedRealtime();
            jVar = new j(1);
        }
        f1362a = jVar;
    }
}
