package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.g5;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w extends s {

    /* renamed from: m, reason: collision with root package name */
    public static final w f1451m = new w(0, new Object[0]);

    /* renamed from: k, reason: collision with root package name */
    public final transient Object[] f1452k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f1453l;

    public w(int i2, Object[] objArr) {
        this.f1452k = objArr;
        this.f1453l = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.s, com.google.android.gms.internal.play_billing.p
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f1452k;
        int i2 = this.f1453l;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final int b() {
        return this.f1453l;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final int d() {
        return 0;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final boolean f() {
        return false;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        g5.h(i2, this.f1453l);
        Object obj = this.f1452k[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final Object[] h() {
        return this.f1452k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1453l;
    }
}
