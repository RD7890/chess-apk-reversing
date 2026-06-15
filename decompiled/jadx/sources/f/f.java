package f;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f implements Set {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1691i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ a f1692j;

    public /* synthetic */ f(a aVar, int i2) {
        this.f1691i = i2;
        this.f1692j = aVar;
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean add(Object obj) {
        switch (this.f1691i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean addAll(Collection collection) {
        switch (this.f1691i) {
            case 0:
                a aVar = this.f1692j;
                int d4 = aVar.d();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    Map.Entry entry = (Map.Entry) it.next();
                    Object key = entry.getKey();
                    Object value = entry.getValue();
                    switch (aVar.f1672d) {
                        case 0:
                            ((b) aVar.f1673e).put(key, value);
                            break;
                        default:
                            ((c) aVar.f1673e).add(key);
                            break;
                    }
                }
                if (d4 != aVar.d()) {
                    return true;
                }
                return false;
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final void clear() {
        switch (this.f1691i) {
            case 0:
                this.f1692j.a();
                return;
            default:
                this.f1692j.a();
                return;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean contains(Object obj) {
        switch (this.f1691i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                a aVar = this.f1692j;
                int e2 = aVar.e(key);
                if (e2 < 0) {
                    return false;
                }
                Object b = aVar.b(e2, 1);
                Object value = entry.getValue();
                if (b != value && (b == null || !b.equals(value))) {
                    return false;
                }
                return true;
            default:
                if (this.f1692j.e(obj) >= 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.f1691i) {
            case 0:
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Map c = this.f1692j.c();
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!c.containsKey(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean equals(Object obj) {
        switch (this.f1691i) {
            case 0:
                return a.h(this, obj);
            default:
                return a.h(this, obj);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        switch (this.f1691i) {
            case 0:
                a aVar = this.f1692j;
                int i2 = 0;
                for (int d4 = aVar.d() - 1; d4 >= 0; d4--) {
                    Object b = aVar.b(d4, 0);
                    Object b4 = aVar.b(d4, 1);
                    if (b == null) {
                        hashCode = 0;
                    } else {
                        hashCode = b.hashCode();
                    }
                    if (b4 == null) {
                        hashCode2 = 0;
                    } else {
                        hashCode2 = b4.hashCode();
                    }
                    i2 += hashCode ^ hashCode2;
                }
                return i2;
            default:
                a aVar2 = this.f1692j;
                int i4 = 0;
                for (int d5 = aVar2.d() - 1; d5 >= 0; d5--) {
                    Object b5 = aVar2.b(d5, 0);
                    if (b5 == null) {
                        hashCode3 = 0;
                    } else {
                        hashCode3 = b5.hashCode();
                    }
                    i4 += hashCode3;
                }
                return i4;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean isEmpty() {
        switch (this.f1691i) {
            case 0:
                if (this.f1692j.d() == 0) {
                    return true;
                }
                return false;
            default:
                if (this.f1692j.d() == 0) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.f1691i) {
            case 0:
                return new g(this.f1692j);
            default:
                return new e(this.f1692j, 0);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean remove(Object obj) {
        switch (this.f1691i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                a aVar = this.f1692j;
                int e2 = aVar.e(obj);
                if (e2 >= 0) {
                    aVar.g(e2);
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.f1691i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Map c = this.f1692j.c();
                int size = c.size();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    c.remove(it.next());
                }
                if (size != c.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final boolean retainAll(Collection collection) {
        switch (this.f1691i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                Map c = this.f1692j.c();
                int size = c.size();
                Iterator it = c.keySet().iterator();
                while (it.hasNext()) {
                    if (!collection.contains(it.next())) {
                        it.remove();
                    }
                }
                if (size != c.size()) {
                    return true;
                }
                return false;
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final int size() {
        switch (this.f1691i) {
            case 0:
                return this.f1692j.d();
            default:
                return this.f1692j.d();
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.f1691i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                return this.f1692j.i(0, objArr);
        }
    }

    @Override // java.util.Set, java.util.Collection
    public final Object[] toArray() {
        switch (this.f1691i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                a aVar = this.f1692j;
                int d4 = aVar.d();
                Object[] objArr = new Object[d4];
                for (int i2 = 0; i2 < d4; i2++) {
                    objArr[i2] = aVar.b(i2, 0);
                }
                return objArr;
        }
    }
}
