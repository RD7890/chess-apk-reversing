package k1;

import com.google.android.gms.internal.measurement.x3;
import java.util.Iterator;
import java.util.ListIterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends d {

    /* renamed from: k, reason: collision with root package name */
    public final transient int f2113k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f2114l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ d f2115m;

    public c(d dVar, int i2, int i4) {
        this.f2115m = dVar;
        this.f2113k = i2;
        this.f2114l = i4;
    }

    @Override // k1.a
    public final Object[] b() {
        return this.f2115m.b();
    }

    @Override // k1.a
    public final int d() {
        return this.f2115m.e() + this.f2113k + this.f2114l;
    }

    @Override // k1.a
    public final int e() {
        return this.f2115m.e() + this.f2113k;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        x3.d(i2, this.f2114l);
        return this.f2115m.get(i2 + this.f2113k);
    }

    @Override // k1.d, java.util.List
    /* renamed from: h */
    public final d subList(int i2, int i4) {
        x3.f(i2, i4, this.f2114l);
        int i5 = this.f2113k;
        return this.f2115m.subList(i2 + i5, i4 + i5);
    }

    @Override // k1.d, java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // k1.d, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2114l;
    }

    @Override // k1.d, java.util.List
    public final /* bridge */ /* synthetic */ ListIterator listIterator(int i2) {
        return listIterator(i2);
    }
}
