package com.google.android.gms.internal.measurement;

import android.os.Build;
import android.os.UserManager;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class b4 {

    /* renamed from: a, reason: collision with root package name */
    public static UserManager f871a;
    public static volatile boolean b = !a();

    public static boolean a() {
        if (Build.VERSION.SDK_INT >= 24) {
            return true;
        }
        return false;
    }
}
