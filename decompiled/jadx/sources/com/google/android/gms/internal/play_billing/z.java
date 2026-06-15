package com.google.android.gms.internal.play_billing;

import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z extends v {

    /* renamed from: k, reason: collision with root package name */
    public final transient b0 f1462k;

    /* renamed from: l, reason: collision with root package name */
    public final transient a0 f1463l;

    public z(b0 b0Var, a0 a0Var) {
        this.f1462k = b0Var;
        this.f1463l = a0Var;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final int a(Object[] objArr) {
        return this.f1463l.a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (this.f1462k.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.v, com.google.android.gms.internal.play_billing.p
    public final s e() {
        return this.f1463l;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return this.f1463l.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1462k.f1297n;
    }
}
