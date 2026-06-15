package com.google.android.gms.internal.play_billing;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e1 {
    public static final e1 b;
    public static final e1 c;

    /* renamed from: a, reason: collision with root package name */
    public final Throwable f1324a;

    static {
        if (d4.f1314l) {
            c = null;
            b = null;
        } else {
            c = new e1(null);
            b = new e1(null);
        }
    }

    public e1(CancellationException cancellationException) {
        this.f1324a = cancellationException;
    }
}
