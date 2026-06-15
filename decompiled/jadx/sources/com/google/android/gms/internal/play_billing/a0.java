package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.g5;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a0 extends s {

    /* renamed from: k, reason: collision with root package name */
    public final transient Object[] f1287k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f1288l;

    /* renamed from: m, reason: collision with root package name */
    public final transient int f1289m;

    public a0(Object[] objArr, int i2, int i4) {
        this.f1287k = objArr;
        this.f1288l = i2;
        this.f1289m = i4;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        g5.h(i2, this.f1289m);
        Object obj = this.f1287k[i2 + i2 + this.f1288l];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1289m;
    }
}
