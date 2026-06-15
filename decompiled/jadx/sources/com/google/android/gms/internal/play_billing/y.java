package com.google.android.gms.internal.play_billing;

import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y extends v {

    /* renamed from: k, reason: collision with root package name */
    public final transient b0 f1456k;

    /* renamed from: l, reason: collision with root package name */
    public final transient Object[] f1457l;

    /* renamed from: m, reason: collision with root package name */
    public final transient int f1458m;

    public y(b0 b0Var, Object[] objArr, int i2) {
        this.f1456k = b0Var;
        this.f1457l = objArr;
        this.f1458m = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final int a(Object[] objArr) {
        return e().a(objArr);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f1456k.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.v
    public final s i() {
        return new x(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final /* synthetic */ Iterator iterator() {
        return e().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f1458m;
    }
}
