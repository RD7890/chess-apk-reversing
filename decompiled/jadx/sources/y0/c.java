package y0;

import com.google.android.gms.internal.measurement.x3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends e {

    /* renamed from: k, reason: collision with root package name */
    public final transient e f3077k;

    public c(e eVar) {
        this.f3077k = eVar;
    }

    @Override // y0.e, java.util.AbstractCollection, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.f3077k.contains(obj);
    }

    @Override // y0.e
    public final e f() {
        return this.f3077k;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        e eVar = this.f3077k;
        x3.l(i2, eVar.size());
        return eVar.get((eVar.size() - 1) - i2);
    }

    @Override // y0.e, java.util.List
    /* renamed from: h, reason: merged with bridge method [inline-methods] */
    public final e subList(int i2, int i4) {
        e eVar = this.f3077k;
        x3.m(i2, i4, eVar.size());
        return eVar.subList(eVar.size() - i4, eVar.size() - i2).f();
    }

    @Override // y0.e, java.util.List
    public final int indexOf(Object obj) {
        int lastIndexOf = this.f3077k.lastIndexOf(obj);
        if (lastIndexOf < 0) {
            return -1;
        }
        return (r0.size() - 1) - lastIndexOf;
    }

    @Override // y0.e, java.util.List
    public final int lastIndexOf(Object obj) {
        int indexOf = this.f3077k.indexOf(obj);
        if (indexOf < 0) {
            return -1;
        }
        return (r0.size() - 1) - indexOf;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3077k.size();
    }
}
