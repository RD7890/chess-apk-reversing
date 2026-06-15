package f;

import java.util.Collection;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h implements Collection {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ a f1697i;

    public h(a aVar) {
        this.f1697i = aVar;
    }

    @Override // java.util.Collection
    public final boolean add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final boolean addAll(Collection collection) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Collection
    public final void clear() {
        this.f1697i.a();
    }

    @Override // java.util.Collection
    public final boolean contains(Object obj) {
        if (this.f1697i.f(obj) >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.Collection
    public final boolean isEmpty() {
        if (this.f1697i.d() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return new e(this.f1697i, 1);
    }

    @Override // java.util.Collection
    public final boolean remove(Object obj) {
        a aVar = this.f1697i;
        int f4 = aVar.f(obj);
        if (f4 >= 0) {
            aVar.g(f4);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection
    public final boolean removeAll(Collection collection) {
        a aVar = this.f1697i;
        int d4 = aVar.d();
        int i2 = 0;
        boolean z3 = false;
        while (i2 < d4) {
            if (collection.contains(aVar.b(i2, 1))) {
                aVar.g(i2);
                i2--;
                d4--;
                z3 = true;
            }
            i2++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final boolean retainAll(Collection collection) {
        a aVar = this.f1697i;
        int d4 = aVar.d();
        int i2 = 0;
        boolean z3 = false;
        while (i2 < d4) {
            if (!collection.contains(aVar.b(i2, 1))) {
                aVar.g(i2);
                i2--;
                d4--;
                z3 = true;
            }
            i2++;
        }
        return z3;
    }

    @Override // java.util.Collection
    public final int size() {
        return this.f1697i.d();
    }

    @Override // java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return this.f1697i.i(1, objArr);
    }

    @Override // java.util.Collection
    public final Object[] toArray() {
        a aVar = this.f1697i;
        int d4 = aVar.d();
        Object[] objArr = new Object[d4];
        for (int i2 = 0; i2 < d4; i2++) {
            objArr[i2] = aVar.b(i2, 1);
        }
        return objArr;
    }
}
