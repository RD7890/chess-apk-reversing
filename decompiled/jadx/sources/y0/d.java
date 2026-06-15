package y0;

import com.google.android.gms.internal.measurement.x3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d extends e {

    /* renamed from: k, reason: collision with root package name */
    public final transient int f3078k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f3079l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ e f3080m;

    public d(e eVar, int i2, int i4) {
        this.f3080m = eVar;
        this.f3078k = i2;
        this.f3079l = i4;
    }

    @Override // y0.a
    public final Object[] a() {
        return this.f3080m.a();
    }

    @Override // y0.a
    public final int b() {
        return this.f3080m.b() + this.f3078k;
    }

    @Override // y0.a
    public final int d() {
        return this.f3080m.b() + this.f3078k + this.f3079l;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        x3.l(i2, this.f3079l);
        return this.f3080m.get(i2 + this.f3078k);
    }

    @Override // y0.e, java.util.List
    /* renamed from: h */
    public final e subList(int i2, int i4) {
        x3.m(i2, i4, this.f3079l);
        int i5 = this.f3078k;
        return this.f3080m.subList(i2 + i5, i4 + i5);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3079l;
    }
}
