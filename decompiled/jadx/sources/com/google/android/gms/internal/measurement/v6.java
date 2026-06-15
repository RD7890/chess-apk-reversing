package com.google.android.gms.internal.measurement;

import sun.misc.Unsafe;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class v6 {

    /* renamed from: a, reason: collision with root package name */
    public final Unsafe f1169a;

    public v6(Unsafe unsafe) {
        this.f1169a = unsafe;
    }

    public abstract void a(Object obj, long j3, byte b);

    public abstract boolean b(Object obj, long j3);

    public abstract void c(Object obj, long j3, boolean z3);

    public abstract float d(Object obj, long j3);

    public abstract void e(Object obj, long j3, float f4);

    public abstract double f(Object obj, long j3);

    public abstract void g(Object obj, long j3, double d4);
}
