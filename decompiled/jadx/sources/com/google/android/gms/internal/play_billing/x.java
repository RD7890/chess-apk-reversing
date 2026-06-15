package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.g5;
import java.util.AbstractMap;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x extends s {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ y f1455k;

    public x(y yVar) {
        this.f1455k = yVar;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final boolean f() {
        return true;
    }

    @Override // java.util.List
    public final /* bridge */ /* synthetic */ Object get(int i2) {
        y yVar = this.f1455k;
        g5.h(i2, yVar.f1458m);
        Object[] objArr = yVar.f1457l;
        int i4 = i2 + i2;
        Object obj = objArr[i4];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i4 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1455k.f1458m;
    }
}
