package k1;

import com.google.android.gms.internal.play_billing.c0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k extends f {

    /* renamed from: l, reason: collision with root package name */
    public final transient m f2129l;

    /* renamed from: m, reason: collision with root package name */
    public final transient l f2130m;

    public k(m mVar, l lVar) {
        this.f2129l = mVar;
        this.f2130m = lVar;
    }

    @Override // k1.a
    public final int a(Object[] objArr) {
        return this.f2130m.a(objArr);
    }

    @Override // k1.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (this.f2129l.get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // k1.f
    public final d f() {
        throw null;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final c0 iterator() {
        return this.f2130m.listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f2129l.f2140n;
    }
}
