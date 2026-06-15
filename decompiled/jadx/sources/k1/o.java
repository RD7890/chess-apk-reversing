package k1;

import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o extends f {

    /* renamed from: l, reason: collision with root package name */
    public final transient Object f2148l;

    public o(Object obj) {
        this.f2148l = obj;
    }

    @Override // k1.a
    public final int a(Object[] objArr) {
        objArr[0] = this.f2148l;
        return 1;
    }

    @Override // k1.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        return this.f2148l.equals(obj);
    }

    @Override // k1.f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f2148l.hashCode();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new g(this.f2148l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return 1;
    }

    @Override // java.util.AbstractCollection
    public final String toString() {
        String obj = this.f2148l.toString();
        StringBuilder sb = new StringBuilder(String.valueOf(obj).length() + 2);
        sb.append('[');
        sb.append(obj);
        sb.append(']');
        return sb.toString();
    }
}
