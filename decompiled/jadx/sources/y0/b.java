package y0;

import com.google.android.gms.internal.measurement.x3;
import com.google.android.gms.internal.play_billing.c0;
import java.util.ListIterator;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends c0 implements ListIterator {

    /* renamed from: j, reason: collision with root package name */
    public final int f3074j;

    /* renamed from: k, reason: collision with root package name */
    public int f3075k;

    /* renamed from: l, reason: collision with root package name */
    public final e f3076l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(e eVar, int i2) {
        super(2);
        int size = eVar.size();
        if (i2 >= 0 && i2 <= size) {
            this.f3074j = size;
            this.f3075k = i2;
            this.f3076l = eVar;
            return;
        }
        throw new IndexOutOfBoundsException(x3.n(i2, size, "index"));
    }

    public final Object a(int i2) {
        return this.f3076l.get(i2);
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final boolean hasNext() {
        if (this.f3075k < this.f3074j) {
            return true;
        }
        return false;
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        if (this.f3075k > 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator, java.util.ListIterator
    public final Object next() {
        if (hasNext()) {
            int i2 = this.f3075k;
            this.f3075k = i2 + 1;
            return a(i2);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        return this.f3075k;
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (hasPrevious()) {
            int i2 = this.f3075k - 1;
            this.f3075k = i2;
            return a(i2);
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        return this.f3075k - 1;
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        throw new UnsupportedOperationException();
    }
}
