package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k5 extends t4 implements RandomAccess, n5, g6 {

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f1030l;

    /* renamed from: m, reason: collision with root package name */
    public static final k5 f1031m;

    /* renamed from: j, reason: collision with root package name */
    public int[] f1032j;

    /* renamed from: k, reason: collision with root package name */
    public int f1033k;

    static {
        int[] iArr = new int[0];
        f1030l = iArr;
        f1031m = new k5(iArr, 0, false);
    }

    public k5(int[] iArr, int i2, boolean z3) {
        super(z3);
        this.f1032j = iArr;
        this.f1033k = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i4;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i2 >= 0 && i2 <= (i4 = this.f1033k)) {
            int i5 = i2 + 1;
            int[] iArr = this.f1032j;
            int length = iArr.length;
            if (i4 < length) {
                System.arraycopy(iArr, i2, iArr, i5, i4 - i2);
            } else {
                int[] iArr2 = new int[p.a.g(length, 3, 2, 1, 10)];
                System.arraycopy(this.f1032j, 0, iArr2, 0, i2);
                System.arraycopy(this.f1032j, i2, iArr2, i5, this.f1033k - i2);
                this.f1032j = iArr2;
            }
            this.f1032j[i2] = intValue;
            this.f1033k++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(v4.a(this.f1033k, i2, (byte) 13, "Index:", ", Size:"));
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = q5.f1117a;
        collection.getClass();
        if (!(collection instanceof k5)) {
            return super.addAll(collection);
        }
        k5 k5Var = (k5) collection;
        int i2 = k5Var.f1033k;
        if (i2 == 0) {
            return false;
        }
        int i4 = this.f1033k;
        if (Integer.MAX_VALUE - i4 >= i2) {
            int i5 = i4 + i2;
            int[] iArr = this.f1032j;
            if (i5 > iArr.length) {
                this.f1032j = Arrays.copyOf(iArr, i5);
            }
            System.arraycopy(k5Var.f1032j, 0, this.f1032j, this.f1033k, k5Var.f1033k);
            this.f1033k = i5;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    @Override // com.google.android.gms.internal.measurement.p5
    /* renamed from: b, reason: merged with bridge method [inline-methods] */
    public final k5 g(int i2) {
        int[] copyOf;
        if (i2 >= this.f1033k) {
            if (i2 == 0) {
                copyOf = f1030l;
            } else {
                copyOf = Arrays.copyOf(this.f1032j, i2);
            }
            return new k5(copyOf, this.f1033k, true);
        }
        throw new IllegalArgumentException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final int d(int i2) {
        f(i2);
        return this.f1032j[i2];
    }

    public final void e(int i2) {
        a();
        int i4 = this.f1033k;
        int length = this.f1032j.length;
        if (i4 == length) {
            int[] iArr = new int[p.a.g(length, 3, 2, 1, 10)];
            System.arraycopy(this.f1032j, 0, iArr, 0, this.f1033k);
            this.f1032j = iArr;
        }
        int[] iArr2 = this.f1032j;
        int i5 = this.f1033k;
        this.f1033k = i5 + 1;
        iArr2[i5] = i2;
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k5)) {
            return super.equals(obj);
        }
        k5 k5Var = (k5) obj;
        if (this.f1033k != k5Var.f1033k) {
            return false;
        }
        int[] iArr = k5Var.f1032j;
        for (int i2 = 0; i2 < this.f1033k; i2++) {
            if (this.f1032j[i2] != iArr[i2]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i2) {
        if (i2 >= 0 && i2 < this.f1033k) {
        } else {
            throw new IndexOutOfBoundsException(v4.a(this.f1033k, i2, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i2) {
        f(i2);
        return Integer.valueOf(this.f1032j[i2]);
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i4 = 0; i4 < this.f1033k; i4++) {
            i2 = (i2 * 31) + this.f1032j[i4];
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i2 = this.f1033k;
        for (int i4 = 0; i4 < i2; i4++) {
            if (this.f1032j[i4] == intValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        a();
        f(i2);
        int[] iArr = this.f1032j;
        int i4 = iArr[i2];
        if (i2 < this.f1033k - 1) {
            System.arraycopy(iArr, i2 + 1, iArr, i2, (r2 - i2) - 1);
        }
        this.f1033k--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i4) {
        a();
        if (i4 >= i2) {
            int[] iArr = this.f1032j;
            System.arraycopy(iArr, i4, iArr, i2, this.f1033k - i4);
            this.f1033k -= i4 - i2;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        f(i2);
        int[] iArr = this.f1032j;
        int i4 = iArr[i2];
        iArr[i2] = intValue;
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1033k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Integer) obj).intValue());
        return true;
    }
}
