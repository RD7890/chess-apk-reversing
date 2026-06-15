package com.google.android.gms.internal.measurement;

import android.os.Build;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class f0 {

    /* renamed from: a, reason: collision with root package name */
    public static final int f926a;

    static {
        int i2;
        if (Build.VERSION.SDK_INT >= 31) {
            i2 = 33554432;
        } else {
            i2 = 0;
        }
        f926a = i2;
    }
}
