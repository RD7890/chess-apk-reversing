package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.g5;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Objects;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class s extends p implements List, RandomAccess {

    /* renamed from: j, reason: collision with root package name */
    public static final q f1430j = new q(w.f1451m, 0);

    public static w j(int i2, Object[] objArr) {
        if (i2 == 0) {
            return w.f1451m;
        }
        return new w(i2, objArr);
    }

    public static s k(ArrayList arrayList) {
        Object[] array = arrayList.toArray();
        int length = array.length;
        v0.h.s(length, array);
        return j(length, array);
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public int a(Object[] objArr) {
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            objArr[i2] = get(i2);
        }
        return size;
    }

    @Override // java.util.List
    public final void add(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final boolean addAll(int i2, Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        if (indexOf(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.List
    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof List) {
                List list = (List) obj;
                int size = size();
                if (size == list.size()) {
                    if (list instanceof RandomAccess) {
                        for (int i2 = 0; i2 < size; i2++) {
                            if (Objects.equals(get(i2), list.get(i2))) {
                            }
                        }
                        return true;
                    }
                    q listIterator = listIterator(0);
                    Iterator it = list.iterator();
                    while (true) {
                        if (listIterator.hasNext()) {
                            if (!it.hasNext() || !Objects.equals(listIterator.next(), it.next())) {
                                break;
                            }
                        } else if (!it.hasNext()) {
                            return true;
                        }
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i2 = 1;
        for (int i4 = 0; i4 < size; i4++) {
            i2 = (i2 * 31) + get(i4).hashCode();
        }
        return i2;
    }

    @Override // java.util.List
    /* renamed from: i */
    public s subList(int i2, int i4) {
        g5.l(i2, i4, size());
        int i5 = i4 - i2;
        if (i5 == size()) {
            return this;
        }
        if (i5 == 0) {
            return w.f1451m;
        }
        return new r(this, i2, i5);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        int size = size();
        for (int i2 = 0; i2 < size; i2++) {
            if (obj.equals(get(i2))) {
                return i2;
            }
        }
        return -1;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final /* synthetic */ Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    /* renamed from: l, reason: merged with bridge method [inline-methods] */
    public final q listIterator(int i2) {
        g5.k(i2, size());
        if (isEmpty()) {
            return f1430j;
        }
        return new q(this, i2);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        if (obj == null) {
            return -1;
        }
        for (int size = size() - 1; size >= 0; size--) {
            if (obj.equals(get(size))) {
                return size;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final /* synthetic */ ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // com.google.android.gms.internal.play_billing.p
    public final s e() {
        return this;
    }
}
