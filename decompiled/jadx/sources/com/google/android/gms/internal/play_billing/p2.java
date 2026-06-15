package com.google.android.gms.internal.play_billing;

import java.util.AbstractList;
import java.util.Arrays;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p2 extends i1 implements RandomAccess {

    /* renamed from: l, reason: collision with root package name */
    public static final Object[] f1410l;

    /* renamed from: m, reason: collision with root package name */
    public static final p2 f1411m;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f1412j;

    /* renamed from: k, reason: collision with root package name */
    public int f1413k;

    static {
        Object[] objArr = new Object[0];
        f1410l = objArr;
        f1411m = new p2(objArr, 0, false);
    }

    public p2(Object[] objArr, int i2, boolean z3) {
        super(z3);
        this.f1412j = objArr;
        this.f1413k = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i4;
        a();
        if (i2 >= 0 && i2 <= (i4 = this.f1413k)) {
            int i5 = i2 + 1;
            Object[] objArr = this.f1412j;
            int length = objArr.length;
            if (i4 < length) {
                System.arraycopy(objArr, i2, objArr, i5, i4 - i2);
            } else {
                Object[] objArr2 = new Object[p.a.g(length, 3, 2, 1, 10)];
                System.arraycopy(this.f1412j, 0, objArr2, 0, i2);
                System.arraycopy(this.f1412j, i2, objArr2, i5, this.f1413k - i2);
                this.f1412j = objArr2;
            }
            this.f1412j[i2] = obj;
            this.f1413k++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(p.a.k("Index:", i2, ", Size:", this.f1413k));
    }

    public final void b(int i2) {
        if (i2 >= 0 && i2 < this.f1413k) {
        } else {
            throw new IndexOutOfBoundsException(p.a.k("Index:", i2, ", Size:", this.f1413k));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.y1
    public final /* bridge */ /* synthetic */ y1 c(int i2) {
        Object[] copyOf;
        if (i2 >= this.f1413k) {
            if (i2 == 0) {
                copyOf = f1410l;
            } else {
                copyOf = Arrays.copyOf(this.f1412j, i2);
            }
            return new p2(copyOf, this.f1413k, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        b(i2);
        return this.f1412j[i2];
    }

    @Override // com.google.android.gms.internal.play_billing.i1, java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        a();
        b(i2);
        Object[] objArr = this.f1412j;
        Object obj = objArr[i2];
        if (i2 < this.f1413k - 1) {
            System.arraycopy(objArr, i2 + 1, objArr, i2, (r2 - i2) - 1);
        }
        this.f1413k--;
        ((AbstractList) this).modCount++;
        return obj;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        a();
        b(i2);
        Object[] objArr = this.f1412j;
        Object obj2 = objArr[i2];
        objArr[i2] = obj;
        ((AbstractList) this).modCount++;
        return obj2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1413k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        a();
        int i2 = this.f1413k;
        int length = this.f1412j.length;
        if (i2 == length) {
            this.f1412j = Arrays.copyOf(this.f1412j, p.a.g(length, 3, 2, 1, 10));
        }
        Object[] objArr = this.f1412j;
        int i4 = this.f1413k;
        this.f1413k = i4 + 1;
        objArr[i4] = obj;
        ((AbstractList) this).modCount++;
        return true;
    }
}
