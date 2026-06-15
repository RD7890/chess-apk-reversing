package r2;

import java.lang.reflect.Array;
import java.util.AbstractList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a extends AbstractList implements List {

    /* renamed from: l, reason: collision with root package name */
    public static final Object[] f2700l = new Object[0];

    /* renamed from: i, reason: collision with root package name */
    public int f2701i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f2702j = f2700l;

    /* renamed from: k, reason: collision with root package name */
    public int f2703k;

    public final void a(int i2, Collection collection) {
        Iterator it = collection.iterator();
        int length = this.f2702j.length;
        while (i2 < length && it.hasNext()) {
            this.f2702j[i2] = it.next();
            i2++;
        }
        int i4 = this.f2701i;
        for (int i5 = 0; i5 < i4 && it.hasNext(); i5++) {
            this.f2702j[i5] = it.next();
        }
        this.f2703k = collection.size() + this.f2703k;
    }

    @Override // java.util.AbstractList, java.util.List
    public final void add(int i2, Object obj) {
        int i4;
        int i5 = this.f2703k;
        if (i2 < 0 || i2 > i5) {
            throw new IndexOutOfBoundsException(p.a.k("index: ", i2, ", size: ", i5));
        }
        if (i2 == i5) {
            addLast(obj);
            return;
        }
        if (i2 == 0) {
            addFirst(obj);
            return;
        }
        i();
        b(this.f2703k + 1);
        int h4 = h(this.f2701i + i2);
        int i6 = this.f2703k;
        if (i2 < ((i6 + 1) >> 1)) {
            if (h4 == 0) {
                Object[] objArr = this.f2702j;
                a3.d.e(objArr, "<this>");
                h4 = objArr.length;
            }
            int i7 = h4 - 1;
            int i8 = this.f2701i;
            if (i8 == 0) {
                Object[] objArr2 = this.f2702j;
                a3.d.e(objArr2, "<this>");
                i4 = objArr2.length - 1;
            } else {
                i4 = i8 - 1;
            }
            int i9 = this.f2701i;
            if (i7 >= i9) {
                Object[] objArr3 = this.f2702j;
                objArr3[i4] = objArr3[i9];
                b.D(i9, i9 + 1, i7 + 1, objArr3, objArr3);
            } else {
                Object[] objArr4 = this.f2702j;
                b.D(i9 - 1, i9, objArr4.length, objArr4, objArr4);
                Object[] objArr5 = this.f2702j;
                objArr5[objArr5.length - 1] = objArr5[0];
                b.D(0, 1, i7 + 1, objArr5, objArr5);
            }
            this.f2702j[i7] = obj;
            this.f2701i = i4;
        } else {
            int h5 = h(this.f2701i + i6);
            if (h4 < h5) {
                Object[] objArr6 = this.f2702j;
                b.D(h4 + 1, h4, h5, objArr6, objArr6);
            } else {
                Object[] objArr7 = this.f2702j;
                b.D(1, 0, h5, objArr7, objArr7);
                Object[] objArr8 = this.f2702j;
                objArr8[0] = objArr8[objArr8.length - 1];
                b.D(h4 + 1, h4, objArr8.length - 1, objArr8, objArr8);
            }
            this.f2702j[h4] = obj;
        }
        this.f2703k++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final boolean addAll(int i2, Collection collection) {
        a3.d.e(collection, "elements");
        int i4 = this.f2703k;
        if (i2 >= 0 && i2 <= i4) {
            if (collection.isEmpty()) {
                return false;
            }
            if (i2 == this.f2703k) {
                return addAll(collection);
            }
            i();
            b(collection.size() + this.f2703k);
            int h4 = h(this.f2701i + this.f2703k);
            int h5 = h(this.f2701i + i2);
            int size = collection.size();
            if (i2 < ((this.f2703k + 1) >> 1)) {
                int i5 = this.f2701i;
                int i6 = i5 - size;
                if (h5 < i5) {
                    Object[] objArr = this.f2702j;
                    b.D(i6, i5, objArr.length, objArr, objArr);
                    if (size >= h5) {
                        Object[] objArr2 = this.f2702j;
                        b.D(objArr2.length - size, 0, h5, objArr2, objArr2);
                    } else {
                        Object[] objArr3 = this.f2702j;
                        b.D(objArr3.length - size, 0, size, objArr3, objArr3);
                        Object[] objArr4 = this.f2702j;
                        b.D(0, size, h5, objArr4, objArr4);
                    }
                } else if (i6 >= 0) {
                    Object[] objArr5 = this.f2702j;
                    b.D(i6, i5, h5, objArr5, objArr5);
                } else {
                    Object[] objArr6 = this.f2702j;
                    i6 += objArr6.length;
                    int i7 = h5 - i5;
                    int length = objArr6.length - i6;
                    if (length >= i7) {
                        b.D(i6, i5, h5, objArr6, objArr6);
                    } else {
                        b.D(i6, i5, i5 + length, objArr6, objArr6);
                        Object[] objArr7 = this.f2702j;
                        b.D(0, this.f2701i + length, h5, objArr7, objArr7);
                    }
                }
                this.f2701i = i6;
                a(e(h5 - size), collection);
                return true;
            }
            int i8 = h5 + size;
            if (h5 < h4) {
                int i9 = size + h4;
                Object[] objArr8 = this.f2702j;
                if (i9 <= objArr8.length) {
                    b.D(i8, h5, h4, objArr8, objArr8);
                } else if (i8 >= objArr8.length) {
                    b.D(i8 - objArr8.length, h5, h4, objArr8, objArr8);
                } else {
                    int length2 = h4 - (i9 - objArr8.length);
                    b.D(0, length2, h4, objArr8, objArr8);
                    Object[] objArr9 = this.f2702j;
                    b.D(i8, h5, length2, objArr9, objArr9);
                }
            } else {
                Object[] objArr10 = this.f2702j;
                b.D(size, 0, h4, objArr10, objArr10);
                Object[] objArr11 = this.f2702j;
                if (i8 >= objArr11.length) {
                    b.D(i8 - objArr11.length, h5, objArr11.length, objArr11, objArr11);
                } else {
                    b.D(0, objArr11.length - size, objArr11.length, objArr11, objArr11);
                    Object[] objArr12 = this.f2702j;
                    b.D(i8, h5, objArr12.length - size, objArr12, objArr12);
                }
            }
            a(h5, collection);
            return true;
        }
        throw new IndexOutOfBoundsException(p.a.k("index: ", i2, ", size: ", i4));
    }

    public final void addFirst(Object obj) {
        i();
        b(this.f2703k + 1);
        int i2 = this.f2701i;
        if (i2 == 0) {
            Object[] objArr = this.f2702j;
            a3.d.e(objArr, "<this>");
            i2 = objArr.length;
        }
        int i4 = i2 - 1;
        this.f2701i = i4;
        this.f2702j[i4] = obj;
        this.f2703k++;
    }

    public final void addLast(Object obj) {
        i();
        b(this.f2703k + 1);
        this.f2702j[h(this.f2701i + this.f2703k)] = obj;
        this.f2703k++;
    }

    public final void b(int i2) {
        if (i2 >= 0) {
            Object[] objArr = this.f2702j;
            if (i2 <= objArr.length) {
                return;
            }
            if (objArr == f2700l) {
                if (i2 < 10) {
                    i2 = 10;
                }
                this.f2702j = new Object[i2];
                return;
            }
            int length = objArr.length;
            int i4 = length + (length >> 1);
            if (i4 - i2 < 0) {
                i4 = i2;
            }
            if (i4 - 2147483639 > 0) {
                if (i2 > 2147483639) {
                    i4 = Integer.MAX_VALUE;
                } else {
                    i4 = 2147483639;
                }
            }
            Object[] objArr2 = new Object[i4];
            b.D(0, this.f2701i, objArr.length, objArr, objArr2);
            Object[] objArr3 = this.f2702j;
            int length2 = objArr3.length;
            int i5 = this.f2701i;
            b.D(length2 - i5, 0, i5, objArr3, objArr2);
            this.f2701i = 0;
            this.f2702j = objArr2;
            return;
        }
        throw new IllegalStateException("Deque is too big.");
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final void clear() {
        if (!isEmpty()) {
            i();
            f(this.f2701i, h(this.f2701i + this.f2703k));
        }
        this.f2701i = 0;
        this.f2703k = 0;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) != -1) {
            return true;
        }
        return false;
    }

    public final int d(int i2) {
        a3.d.e(this.f2702j, "<this>");
        if (i2 == r0.length - 1) {
            return 0;
        }
        return i2 + 1;
    }

    public final int e(int i2) {
        if (i2 < 0) {
            return i2 + this.f2702j.length;
        }
        return i2;
    }

    public final void f(int i2, int i4) {
        if (i2 < i4) {
            Object[] objArr = this.f2702j;
            a3.d.e(objArr, "<this>");
            Arrays.fill(objArr, i2, i4, (Object) null);
        } else {
            Object[] objArr2 = this.f2702j;
            Arrays.fill(objArr2, i2, objArr2.length, (Object) null);
            Object[] objArr3 = this.f2702j;
            a3.d.e(objArr3, "<this>");
            Arrays.fill(objArr3, 0, i4, (Object) null);
        }
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object get(int i2) {
        int i4 = this.f2703k;
        if (i2 >= 0 && i2 < i4) {
            return this.f2702j[h(this.f2701i + i2)];
        }
        throw new IndexOutOfBoundsException(p.a.k("index: ", i2, ", size: ", i4));
    }

    public final int h(int i2) {
        Object[] objArr = this.f2702j;
        if (i2 >= objArr.length) {
            return i2 - objArr.length;
        }
        return i2;
    }

    public final void i() {
        ((AbstractList) this).modCount++;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int indexOf(Object obj) {
        int i2;
        int h4 = h(this.f2701i + this.f2703k);
        int i4 = this.f2701i;
        if (i4 < h4) {
            while (i4 < h4) {
                if (a3.d.a(obj, this.f2702j[i4])) {
                    i2 = this.f2701i;
                } else {
                    i4++;
                }
            }
            return -1;
        }
        if (i4 >= h4) {
            int length = this.f2702j.length;
            while (true) {
                if (i4 < length) {
                    if (a3.d.a(obj, this.f2702j[i4])) {
                        i2 = this.f2701i;
                        break;
                    }
                    i4++;
                } else {
                    for (int i5 = 0; i5 < h4; i5++) {
                        if (a3.d.a(obj, this.f2702j[i5])) {
                            i4 = i5 + this.f2702j.length;
                            i2 = this.f2701i;
                        }
                    }
                    return -1;
                }
            }
        } else {
            return -1;
        }
        return i4 - i2;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean isEmpty() {
        if (this.f2703k == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.AbstractList, java.util.List
    public final int lastIndexOf(Object obj) {
        int length;
        int i2;
        int h4 = h(this.f2701i + this.f2703k);
        int i4 = this.f2701i;
        if (i4 < h4) {
            length = h4 - 1;
            if (i4 <= length) {
                while (!a3.d.a(obj, this.f2702j[length])) {
                    if (length != i4) {
                        length--;
                    }
                }
                i2 = this.f2701i;
                return length - i2;
            }
            return -1;
        }
        if (i4 > h4) {
            int i5 = h4 - 1;
            while (true) {
                if (-1 < i5) {
                    if (a3.d.a(obj, this.f2702j[i5])) {
                        length = i5 + this.f2702j.length;
                        i2 = this.f2701i;
                        break;
                    }
                    i5--;
                } else {
                    Object[] objArr = this.f2702j;
                    a3.d.e(objArr, "<this>");
                    length = objArr.length - 1;
                    int i6 = this.f2701i;
                    if (i6 <= length) {
                        while (!a3.d.a(obj, this.f2702j[length])) {
                            if (length != i6) {
                                length--;
                            }
                        }
                        i2 = this.f2701i;
                    }
                }
            }
        }
        return -1;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object remove(int i2) {
        int i4 = this.f2703k;
        if (i2 >= 0 && i2 < i4) {
            if (i2 == this.f2703k - 1) {
                return removeLast();
            }
            if (i2 == 0) {
                return removeFirst();
            }
            i();
            int h4 = h(this.f2701i + i2);
            Object[] objArr = this.f2702j;
            Object obj = objArr[h4];
            if (i2 < (this.f2703k >> 1)) {
                int i5 = this.f2701i;
                if (h4 >= i5) {
                    b.D(i5 + 1, i5, h4, objArr, objArr);
                } else {
                    b.D(1, 0, h4, objArr, objArr);
                    Object[] objArr2 = this.f2702j;
                    objArr2[0] = objArr2[objArr2.length - 1];
                    int i6 = this.f2701i;
                    b.D(i6 + 1, i6, objArr2.length - 1, objArr2, objArr2);
                }
                Object[] objArr3 = this.f2702j;
                int i7 = this.f2701i;
                objArr3[i7] = null;
                this.f2701i = d(i7);
            } else {
                int h5 = h((this.f2703k - 1) + this.f2701i);
                if (h4 <= h5) {
                    Object[] objArr4 = this.f2702j;
                    b.D(h4, h4 + 1, h5 + 1, objArr4, objArr4);
                } else {
                    Object[] objArr5 = this.f2702j;
                    b.D(h4, h4 + 1, objArr5.length, objArr5, objArr5);
                    Object[] objArr6 = this.f2702j;
                    objArr6[objArr6.length - 1] = objArr6[0];
                    b.D(0, 1, h5 + 1, objArr6, objArr6);
                }
                this.f2702j[h5] = null;
            }
            this.f2703k--;
            return obj;
        }
        throw new IndexOutOfBoundsException(p.a.k("index: ", i2, ", size: ", i4));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean removeAll(Collection collection) {
        int h4;
        a3.d.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f2702j.length != 0) {
            int h5 = h(this.f2701i + this.f2703k);
            int i2 = this.f2701i;
            if (i2 < h5) {
                h4 = i2;
                while (i2 < h5) {
                    Object obj = this.f2702j[i2];
                    if (!collection.contains(obj)) {
                        this.f2702j[h4] = obj;
                        h4++;
                    } else {
                        z3 = true;
                    }
                    i2++;
                }
                Object[] objArr = this.f2702j;
                a3.d.e(objArr, "<this>");
                Arrays.fill(objArr, h4, h5, (Object) null);
            } else {
                int length = this.f2702j.length;
                boolean z4 = false;
                int i4 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.f2702j;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (!collection.contains(obj2)) {
                        this.f2702j[i4] = obj2;
                        i4++;
                    } else {
                        z4 = true;
                    }
                    i2++;
                }
                h4 = h(i4);
                for (int i5 = 0; i5 < h5; i5++) {
                    Object[] objArr3 = this.f2702j;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (!collection.contains(obj3)) {
                        this.f2702j[h4] = obj3;
                        h4 = d(h4);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                i();
                this.f2703k = e(h4 - this.f2701i);
            }
        }
        return z3;
    }

    public final Object removeFirst() {
        if (!isEmpty()) {
            i();
            Object[] objArr = this.f2702j;
            int i2 = this.f2701i;
            Object obj = objArr[i2];
            objArr[i2] = null;
            this.f2701i = d(i2);
            this.f2703k--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    public final Object removeLast() {
        if (!isEmpty()) {
            i();
            int h4 = h((this.f2703k - 1) + this.f2701i);
            Object[] objArr = this.f2702j;
            Object obj = objArr[h4];
            objArr[h4] = null;
            this.f2703k--;
            return obj;
        }
        throw new NoSuchElementException("ArrayDeque is empty.");
    }

    @Override // java.util.AbstractList
    public final void removeRange(int i2, int i4) {
        int i5 = this.f2703k;
        if (i2 >= 0 && i4 <= i5) {
            if (i2 <= i4) {
                int i6 = i4 - i2;
                if (i6 == 0) {
                    return;
                }
                if (i6 == this.f2703k) {
                    clear();
                    return;
                }
                if (i6 == 1) {
                    remove(i2);
                    return;
                }
                i();
                if (i2 < this.f2703k - i4) {
                    int h4 = h((i2 - 1) + this.f2701i);
                    int h5 = h((i4 - 1) + this.f2701i);
                    while (i2 > 0) {
                        int i7 = h4 + 1;
                        int min = Math.min(i2, Math.min(i7, h5 + 1));
                        Object[] objArr = this.f2702j;
                        int i8 = h5 - min;
                        int i9 = h4 - min;
                        b.D(i8 + 1, i9 + 1, i7, objArr, objArr);
                        h4 = e(i9);
                        h5 = e(i8);
                        i2 -= min;
                    }
                    int h6 = h(this.f2701i + i6);
                    f(this.f2701i, h6);
                    this.f2701i = h6;
                } else {
                    int h7 = h(this.f2701i + i4);
                    int h8 = h(this.f2701i + i2);
                    int i10 = this.f2703k;
                    while (true) {
                        i10 -= i4;
                        if (i10 <= 0) {
                            break;
                        }
                        Object[] objArr2 = this.f2702j;
                        i4 = Math.min(i10, Math.min(objArr2.length - h7, objArr2.length - h8));
                        Object[] objArr3 = this.f2702j;
                        int i11 = h7 + i4;
                        b.D(h8, h7, i11, objArr3, objArr3);
                        h7 = h(i11);
                        h8 = h(h8 + i4);
                    }
                    int h9 = h(this.f2701i + this.f2703k);
                    f(e(h9 - i6), h9);
                }
                this.f2703k -= i6;
                return;
            }
            throw new IllegalArgumentException(p.a.k("fromIndex: ", i2, " > toIndex: ", i4));
        }
        throw new IndexOutOfBoundsException("fromIndex: " + i2 + ", toIndex: " + i4 + ", size: " + i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean retainAll(Collection collection) {
        int h4;
        a3.d.e(collection, "elements");
        boolean z3 = false;
        z3 = false;
        z3 = false;
        if (!isEmpty() && this.f2702j.length != 0) {
            int h5 = h(this.f2701i + this.f2703k);
            int i2 = this.f2701i;
            if (i2 < h5) {
                h4 = i2;
                while (i2 < h5) {
                    Object obj = this.f2702j[i2];
                    if (collection.contains(obj)) {
                        this.f2702j[h4] = obj;
                        h4++;
                    } else {
                        z3 = true;
                    }
                    i2++;
                }
                Object[] objArr = this.f2702j;
                a3.d.e(objArr, "<this>");
                Arrays.fill(objArr, h4, h5, (Object) null);
            } else {
                int length = this.f2702j.length;
                boolean z4 = false;
                int i4 = i2;
                while (i2 < length) {
                    Object[] objArr2 = this.f2702j;
                    Object obj2 = objArr2[i2];
                    objArr2[i2] = null;
                    if (collection.contains(obj2)) {
                        this.f2702j[i4] = obj2;
                        i4++;
                    } else {
                        z4 = true;
                    }
                    i2++;
                }
                h4 = h(i4);
                for (int i5 = 0; i5 < h5; i5++) {
                    Object[] objArr3 = this.f2702j;
                    Object obj3 = objArr3[i5];
                    objArr3[i5] = null;
                    if (collection.contains(obj3)) {
                        this.f2702j[h4] = obj3;
                        h4 = d(h4);
                    } else {
                        z4 = true;
                    }
                }
                z3 = z4;
            }
            if (z3) {
                i();
                this.f2703k = e(h4 - this.f2701i);
            }
        }
        return z3;
    }

    @Override // java.util.AbstractList, java.util.List
    public final Object set(int i2, Object obj) {
        int i4 = this.f2703k;
        if (i2 >= 0 && i2 < i4) {
            int h4 = h(this.f2701i + i2);
            Object[] objArr = this.f2702j;
            Object obj2 = objArr[h4];
            objArr[h4] = obj;
            return obj2;
        }
        throw new IndexOutOfBoundsException(p.a.k("index: ", i2, ", size: ", i4));
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2703k;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray() {
        return toArray(new Object[this.f2703k]);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final Object[] toArray(Object[] objArr) {
        a3.d.e(objArr, "array");
        int length = objArr.length;
        int i2 = this.f2703k;
        if (length < i2) {
            Object newInstance = Array.newInstance(objArr.getClass().getComponentType(), i2);
            a3.d.c(newInstance, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.arrayOfNulls>");
            objArr = (Object[]) newInstance;
        }
        int h4 = h(this.f2701i + this.f2703k);
        int i4 = this.f2701i;
        if (i4 < h4) {
            b.D(0, i4, h4, this.f2702j, objArr);
        } else if (!isEmpty()) {
            Object[] objArr2 = this.f2702j;
            b.D(0, this.f2701i, objArr2.length, objArr2, objArr);
            Object[] objArr3 = this.f2702j;
            b.D(objArr3.length - this.f2701i, 0, h4, objArr3, objArr);
        }
        int i5 = this.f2703k;
        if (i5 < objArr.length) {
            objArr[i5] = null;
        }
        return objArr;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean remove(Object obj) {
        int indexOf = indexOf(obj);
        if (indexOf == -1) {
            return false;
        }
        remove(indexOf);
        return true;
    }

    @Override // java.util.AbstractList, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean add(Object obj) {
        addLast(obj);
        return true;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean addAll(Collection collection) {
        a3.d.e(collection, "elements");
        if (collection.isEmpty()) {
            return false;
        }
        i();
        b(collection.size() + this.f2703k);
        a(h(this.f2701i + this.f2703k), collection);
        return true;
    }
}
