package f;

import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements Iterator, Map.Entry {

    /* renamed from: i, reason: collision with root package name */
    public int f1693i;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ a f1696l;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1695k = false;

    /* renamed from: j, reason: collision with root package name */
    public int f1694j = -1;

    public g(a aVar) {
        this.f1696l = aVar;
        this.f1693i = aVar.d() - 1;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (this.f1695k) {
            if (!(obj instanceof Map.Entry)) {
                return false;
            }
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            int i2 = this.f1694j;
            a aVar = this.f1696l;
            Object b = aVar.b(i2, 0);
            if (key != b && (key == null || !key.equals(b))) {
                return false;
            }
            Object value = entry.getValue();
            Object b4 = aVar.b(this.f1694j, 1);
            if (value != b4 && (value == null || !value.equals(b4))) {
                return false;
            }
            return true;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        if (this.f1695k) {
            return this.f1696l.b(this.f1694j, 0);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        if (this.f1695k) {
            return this.f1696l.b(this.f1694j, 1);
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1694j < this.f1693i) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        if (this.f1695k) {
            int i2 = this.f1694j;
            a aVar = this.f1696l;
            int i4 = 0;
            Object b = aVar.b(i2, 0);
            Object b4 = aVar.b(this.f1694j, 1);
            if (b == null) {
                hashCode = 0;
            } else {
                hashCode = b.hashCode();
            }
            if (b4 != null) {
                i4 = b4.hashCode();
            }
            return hashCode ^ i4;
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (hasNext()) {
            this.f1694j++;
            this.f1695k = true;
            return this;
        }
        throw new NoSuchElementException();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f1695k) {
            this.f1696l.g(this.f1694j);
            this.f1694j--;
            this.f1693i--;
            this.f1695k = false;
            return;
        }
        throw new IllegalStateException();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        if (this.f1695k) {
            int i2 = this.f1694j;
            a aVar = this.f1696l;
            switch (aVar.f1672d) {
                case 0:
                    int i4 = (i2 << 1) + 1;
                    Object[] objArr = ((b) aVar.f1673e).f1703j;
                    Object obj2 = objArr[i4];
                    objArr[i4] = obj;
                    return obj2;
                default:
                    throw new UnsupportedOperationException("not a map");
            }
        }
        throw new IllegalStateException("This container does not support retaining Map.Entry objects");
    }

    public final String toString() {
        return getKey() + "=" + getValue();
    }
}
