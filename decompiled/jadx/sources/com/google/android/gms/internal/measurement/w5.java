package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w5 extends t4 implements RandomAccess, o5, g6 {

    /* renamed from: l, reason: collision with root package name */
    public static final long[] f1215l;

    /* renamed from: m, reason: collision with root package name */
    public static final w5 f1216m;

    /* renamed from: j, reason: collision with root package name */
    public long[] f1217j;

    /* renamed from: k, reason: collision with root package name */
    public int f1218k;

    static {
        long[] jArr = new long[0];
        f1215l = jArr;
        f1216m = new w5(jArr, 0, false);
    }

    public w5(long[] jArr, int i2, boolean z3) {
        super(z3);
        this.f1217j = jArr;
        this.f1218k = i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i4;
        long longValue = ((Long) obj).longValue();
        a();
        if (i2 >= 0 && i2 <= (i4 = this.f1218k)) {
            int i5 = i2 + 1;
            long[] jArr = this.f1217j;
            int length = jArr.length;
            if (i4 < length) {
                System.arraycopy(jArr, i2, jArr, i5, i4 - i2);
            } else {
                long[] jArr2 = new long[p.a.g(length, 3, 2, 1, 10)];
                System.arraycopy(this.f1217j, 0, jArr2, 0, i2);
                System.arraycopy(this.f1217j, i2, jArr2, i5, this.f1218k - i2);
                this.f1217j = jArr2;
            }
            this.f1217j[i2] = longValue;
            this.f1218k++;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException(v4.a(this.f1218k, i2, (byte) 13, "Index:", ", Size:"));
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a();
        Charset charset = q5.f1117a;
        collection.getClass();
        if (!(collection instanceof w5)) {
            return super.addAll(collection);
        }
        w5 w5Var = (w5) collection;
        int i2 = w5Var.f1218k;
        if (i2 == 0) {
            return false;
        }
        int i4 = this.f1218k;
        if (Integer.MAX_VALUE - i4 >= i2) {
            int i5 = i4 + i2;
            long[] jArr = this.f1217j;
            if (i5 > jArr.length) {
                this.f1217j = Arrays.copyOf(jArr, i5);
            }
            System.arraycopy(w5Var.f1217j, 0, this.f1217j, this.f1218k, w5Var.f1218k);
            this.f1218k = i5;
            ((AbstractList) this).modCount++;
            return true;
        }
        throw new OutOfMemoryError();
    }

    public final long b(int i2) {
        f(i2);
        return this.f1217j[i2];
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.p5
    /* renamed from: d, reason: merged with bridge method [inline-methods] */
    public final w5 g(int i2) {
        long[] copyOf;
        if (i2 >= this.f1218k) {
            if (i2 == 0) {
                copyOf = f1215l;
            } else {
                copyOf = Arrays.copyOf(this.f1217j, i2);
            }
            return new w5(copyOf, this.f1218k, true);
        }
        throw new IllegalArgumentException();
    }

    public final void e(long j3) {
        a();
        int i2 = this.f1218k;
        int length = this.f1217j.length;
        if (i2 == length) {
            long[] jArr = new long[p.a.g(length, 3, 2, 1, 10)];
            System.arraycopy(this.f1217j, 0, jArr, 0, this.f1218k);
            this.f1217j = jArr;
        }
        long[] jArr2 = this.f1217j;
        int i4 = this.f1218k;
        this.f1218k = i4 + 1;
        jArr2[i4] = j3;
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractList, java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w5)) {
            return super.equals(obj);
        }
        w5 w5Var = (w5) obj;
        if (this.f1218k != w5Var.f1218k) {
            return false;
        }
        long[] jArr = w5Var.f1217j;
        for (int i2 = 0; i2 < this.f1218k; i2++) {
            if (this.f1217j[i2] != jArr[i2]) {
                return false;
            }
        }
        return true;
    }

    public final void f(int i2) {
        if (i2 >= 0 && i2 < this.f1218k) {
        } else {
            throw new IndexOutOfBoundsException(v4.a(this.f1218k, i2, (byte) 13, "Index:", ", Size:"));
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* synthetic */ Object get(int i2) {
        f(i2);
        return Long.valueOf(this.f1217j[i2]);
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractList, java.util.Collection, java.util.List
    public final int hashCode() {
        int i2 = 1;
        for (int i4 = 0; i4 < this.f1218k; i4++) {
            long j3 = this.f1217j[i4];
            Charset charset = q5.f1117a;
            i2 = (i2 * 31) + ((int) (j3 ^ (j3 >>> 32)));
        }
        return i2;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        if (!(obj instanceof Long)) {
            return -1;
        }
        long longValue = ((Long) obj).longValue();
        int i2 = this.f1218k;
        for (int i4 = 0; i4 < i2; i4++) {
            if (this.f1217j[i4] == longValue) {
                return i4;
            }
        }
        return -1;
    }

    @Override // com.google.android.gms.internal.measurement.t4, java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object remove(int i2) {
        a();
        f(i2);
        long[] jArr = this.f1217j;
        long j3 = jArr[i2];
        if (i2 < this.f1218k - 1) {
            System.arraycopy(jArr, i2 + 1, jArr, i2, (r3 - i2) - 1);
        }
        this.f1218k--;
        ((AbstractList) this).modCount++;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i4) {
        a();
        if (i4 >= i2) {
            long[] jArr = this.f1217j;
            System.arraycopy(jArr, i4, jArr, i2, this.f1218k - i4);
            this.f1218k -= i4 - i2;
            ((AbstractList) this).modCount++;
            return;
        }
        throw new IndexOutOfBoundsException("toIndex < fromIndex");
    }

    @Override // java.util.AbstractList, java.util.List
    public final /* bridge */ /* synthetic */ Object set(int i2, Object obj) {
        long longValue = ((Long) obj).longValue();
        a();
        f(i2);
        long[] jArr = this.f1217j;
        long j3 = jArr[i2];
        jArr[i2] = longValue;
        return Long.valueOf(j3);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f1218k;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final /* bridge */ /* synthetic */ boolean add(Object obj) {
        e(((Long) obj).longValue());
        return true;
    }
}
