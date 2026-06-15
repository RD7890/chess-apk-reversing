package com.google.android.gms.internal.play_billing;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j0 extends a.a {

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1356a = AtomicReferenceFieldUpdater.newUpdater(m0.class, Thread.class, "a");
    public static final AtomicReferenceFieldUpdater b = AtomicReferenceFieldUpdater.newUpdater(m0.class, m0.class, "b");
    public static final AtomicReferenceFieldUpdater c = AtomicReferenceFieldUpdater.newUpdater(n0.class, m0.class, "k");

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1357d = AtomicReferenceFieldUpdater.newUpdater(n0.class, h0.class, "j");

    /* renamed from: e, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1358e = AtomicReferenceFieldUpdater.newUpdater(n0.class, Object.class, "i");

    @Override // a.a
    public final h0 k(y0 y0Var) {
        return (h0) f1357d.getAndSet(y0Var, h0.f1347d);
    }

    @Override // a.a
    public final m0 p(y0 y0Var) {
        return (m0) c.getAndSet(y0Var, m0.c);
    }

    @Override // a.a
    public final void s(m0 m0Var, m0 m0Var2) {
        b.lazySet(m0Var, m0Var2);
    }

    @Override // a.a
    public final void t(m0 m0Var, Thread thread) {
        f1356a.lazySet(m0Var, thread);
    }

    @Override // a.a
    public final boolean v(y0 y0Var, h0 h0Var, h0 h0Var2) {
        return com.google.android.gms.internal.measurement.x3.k(f1357d, y0Var, h0Var, h0Var2);
    }

    @Override // a.a
    public final boolean w(n0 n0Var, Object obj, Object obj2) {
        return com.google.android.gms.internal.measurement.x3.k(f1358e, n0Var, obj, obj2);
    }

    @Override // a.a
    public final boolean x(n0 n0Var, m0 m0Var, m0 m0Var2) {
        return com.google.android.gms.internal.measurement.x3.k(c, n0Var, m0Var, m0Var2);
    }
}
