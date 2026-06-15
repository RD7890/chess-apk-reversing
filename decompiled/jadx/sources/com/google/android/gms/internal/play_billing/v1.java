package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v1 extends i1 implements RandomAccess, x1 {

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f1447l;

    /* renamed from: m, reason: collision with root package name */
    public static final v1 f1448m;

    /* renamed from: j, reason: collision with root package name */
    public int[] f1449j;

    /* renamed from: k, reason: collision with root package name */
    public int f1450k;

    static {
        int[] iArr = new int[0];
        f1447l = iArr;
        f1448m = new v1(iArr, 0, false);
    }

    public v1(int[] iArr, int i2, boolean z3) {
        super(z3);
        this.f1449j = iArr;
        this.f1450k = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i4;
        int intValue = ((Integer) obj).intValue();
        a();
        if (i2 >= 0 && i2 <= (i4 = this.f1450k)) {
            int i5 = i2 + 1;
            int[] iArr = this.f1449j;
            int length = iArr.length;
            if (i4 < length) {
                System.arraycopy(iArr, i2, iArr, i5, i4 - i2);
            } else {
                int[] iArr2 = new int[p.a.g(length, 3, 2, 1, 10)];
                System.arraycopy(this.f1449j, 0, iArr2, 0, i2);
                System.arraycopy(this.f1449j, i2, iArr2, i5, this.f1450k - i2);
                this.f1449j = iArr2;
            }
            this.f1449j[i2] = intValue;
            this.f1450k++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(p.a.k("Index:", i2, ", Size:", this.f1450k));
    }

    @Override // com.google.android.gms.internal.play_billing.i1, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = a2.f1290a;
        collection.getClass();
        if (!(collection instanceof v1)) {
            return super.addAll(collection);
        }
        v1 v1Var = (v1) collection;
        int i2 = v1Var.f1450k;
        if (i2 == 0) {
            return false;
        }
        int i4 = this.f1450k;
        if (Integer.MAX_VALUE - i4 >= i2) {
            int i5 = i4 + i2;
            int[] iArr = this.f1449j;
            if (i5 > iArr.length) {
                this.f1449j = Arrays.copyOf(iArr, i5);
            }
            System.arraycopy(v1Var.f1449j, 0, this.f1449j, this.f1450k, v1Var.f1450k);
            this.f1450k = i5;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final int b(int i2) {
        e(i2);
        return this.f1449j[i2];
    }

    @Override // com.google.android.gms.internal.play_billing.y1
    public final /* bridge */ /* synthetic */ y1 c(int i2) {
        int[] copyOf;
        if (i2 >= this.f1450k) {
            if (i2 == 0) {
                copyOf = f1447l;
            } else {
                copyOf = Arrays.copyOf(this.f1449j, i2);
            }
            return new v1(copyOf, this.f1450k, true);
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

    public final void d(int i2) {
        a();
        int i4 = this.f1450k;
        int length = this.f1449j.length;
        if (i4 == length) {
            int[] iArr = new int[p.a.g(length, 3, 2, 1, 10)];
            System.arraycopy(this.f1449j, 0, iArr, 0, this.f1450k);
            this.f1449j = iArr;
        }
        int[] iArr2 = this.f1449j;
        int i5 = this.f1450k;
        this.f1450k = i5 + 1;
        iArr2[i5] = i2;
    }

    public final void e(int i2) {
        if (i2 >= 0 && i2 < this.f1450k) {
        } else {
            throw new IndexOutOfBoundsException(p.a.k("Index:", i2, ", Size:", this.f1450k));
        }
    }

    @Override // com.google.android.gms.internal.play_billing.i1, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v1)) {
            return super.equals(obj);
        }
        v1 v1Var = (v1) obj;
        if (this.f1450k != v1Var.f1450k) {
            return false;
        }
        int[] iArr = v1Var.f1449j;
        for (int i2 = 0; i2 < this.f1450k; i2++) {
            if (this.f1449j[i2] != iArr[i2]) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i2) {
        e(i2);
        return Integer.valueOf(this.f1449j[i2]);
    }

    @Override // com.google.android.gms.internal.play_billing.i1, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i4 = 0; i4 < this.f1450k; i4++) {
            i2 = (i2 * 31) + this.f1449j[i4];
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Integer)) {
            return -1;
        }
        int intValue = ((Integer) obj).intValue();
        int i2 = this.f1450k;
        for (int i4 = 0; i4 < i2; i4++) {
            if (this.f1449j[i4] == intValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.play_billing.i1, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        a();
        e(i2);
        int[] iArr = this.f1449j;
        int i4 = iArr[i2];
        if (i2 < this.f1450k - 1) {
            System.arraycopy(iArr, i2 + 1, iArr, i2, (r2 - i2) - 1);
        }
        this.f1450k--;
        ((AbstractList) this).modCount++;
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i4) {
        a();
        if (i4 >= i2) {
            int[] iArr = this.f1449j;
            System.arraycopy(iArr, i4, iArr, i2, this.f1450k - i4);
            this.f1450k -= i4 - i2;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        int intValue = ((Integer) obj).intValue();
        a();
        e(i2);
        int[] iArr = this.f1449j;
        int i4 = iArr[i2];
        iArr[i2] = intValue;
        return Integer.valueOf(i4);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1450k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        d(((Integer) obj).intValue());
        return true;
    }
}
