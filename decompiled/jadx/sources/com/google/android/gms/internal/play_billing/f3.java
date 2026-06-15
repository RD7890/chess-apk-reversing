package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.i4;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f3 extends i4 {

    /* renamed from: d, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1329d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1330e;

    /* renamed from: f, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1331f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1332g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReferenceFieldUpdater f1333h;

    public f3(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater2, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater3, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater4, AtomicReferenceFieldUpdater atomicReferenceFieldUpdater5) {
        this.f1329d = atomicReferenceFieldUpdater;
        this.f1330e = atomicReferenceFieldUpdater2;
        this.f1331f = atomicReferenceFieldUpdater3;
        this.f1332g = atomicReferenceFieldUpdater4;
        this.f1333h = atomicReferenceFieldUpdater5;
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final void j(c4 c4Var, c4 c4Var2) {
        this.f1330e.lazySet(c4Var, c4Var2);
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final void m(c4 c4Var, Thread thread) {
        this.f1329d.lazySet(c4Var, thread);
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final boolean o(d4 d4Var, j2 j2Var, j2 j2Var2) {
        return v0.h.u(this.f1332g, d4Var, j2Var, j2Var2);
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final boolean p(d4 d4Var, Object obj, Object obj2) {
        return v0.h.u(this.f1333h, d4Var, obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final boolean r(d4 d4Var, c4 c4Var, c4 c4Var2) {
        return v0.h.u(this.f1331f, d4Var, c4Var, c4Var2);
    }
}
