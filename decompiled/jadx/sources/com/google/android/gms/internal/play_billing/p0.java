package com.google.android.gms.internal.play_billing;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class p0 {
    public static /* synthetic */ boolean a(Unsafe unsafe, n0 n0Var, long j3, Object obj, Object obj2) {
        while (!o0.a(unsafe, n0Var, j3, obj, obj2)) {
            if (unsafe.getObject(n0Var, j3) != obj) {
                return false;
            }
        }
        return true;
    }
}
