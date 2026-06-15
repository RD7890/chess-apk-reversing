package k1;

import com.google.android.gms.internal.measurement.x3;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class d extends a implements List, RandomAccess {

    /* renamed from: j, reason: collision with root package name */
    public static final b f2116j = new b(h.f2122m, 0);

    @Override // k1.a
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

    @Override // k1.a, java.util.AbstractCollection, java.util.Collection
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
                            Object obj2 = get(i2);
                            Object obj3 = list.get(i2);
                            if (obj2 != obj3 && (obj2 == null || !obj2.equals(obj3))) {
                                return false;
                            }
                        }
                    } else {
                        Iterator it = list.iterator();
                        for (Object obj4 : this) {
                            if (it.hasNext()) {
                                Object next = it.next();
                                if (obj4 != next && (obj4 == null || !obj4.equals(next))) {
                                    return false;
                                }
                            }
                        }
                        return !it.hasNext();
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.List
    /* renamed from: f, reason: merged with bridge method [inline-methods] */
    public final b listIterator(int i2) {
        x3.e(i2, size());
        if (isEmpty()) {
            return f2116j;
        }
        return new b(this, i2);
    }

    @Override // java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public d subList(int i2, int i4) {
        x3.f(i2, i4, size());
        int i5 = i4 - i2;
        if (i5 == size()) {
            return this;
        }
        if (i5 == 0) {
            return h.f2122m;
        }
        return new c(this, i2, i5);
    }

    @Override // java.util.Collection, java.util.List
    public final int hashCode() {
        int size = size();
        int i2 = 1;
        for (int i4 = 0; i4 < size; i4++) {
            i2 = ~(~(get(i4).hashCode() + (i2 * 31)));
        }
        return i2;
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
    public Iterator iterator() {
        return listIterator(0);
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
    public final Object remove(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.List
    public final Object set(int i2, Object obj) {
        throw new UnsupportedOperationException();
    }

    public ListIterator listIterator() {
        return listIterator(0);
    }
}
