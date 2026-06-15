package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.g5;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r extends s {

    /* renamed from: k, reason: collision with root package name */
    public final transient int f1420k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f1421l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ s f1422m;

    public r(s sVar, int i2, int i4) {
        this.f1422m = sVar;
        this.f1420k = i2;
        this.f1421l = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final int b() {
        return this.f1422m.d() + this.f1420k + this.f1421l;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final int d() {
        return this.f1422m.d() + this.f1420k;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        g5.h(i2, this.f1421l);
        return this.f1422m.get(i2 + this.f1420k);
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final Object[] h() {
        return this.f1422m.h();
    }

    @Override // com.google.android.gms.internal.play_billing.s, java.util.List
    /* renamed from: i, reason: merged with bridge method [inline-methods] */
    public final s subList(int i2, int i4) {
        g5.l(i2, i4, this.f1421l);
        int i5 = this.f1420k;
        return this.f1422m.subList(i2 + i5, i4 + i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1421l;
    }
}
