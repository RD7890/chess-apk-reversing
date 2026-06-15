package k1;

import com.google.android.gms.internal.measurement.x3;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l extends d {

    /* renamed from: k, reason: collision with root package name */
    public final transient Object[] f2131k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f2132l;

    /* renamed from: m, reason: collision with root package name */
    public final transient int f2133m;

    public l(Object[] objArr, int i2, int i4) {
        this.f2131k = objArr;
        this.f2132l = i2;
        this.f2133m = i4;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        x3.d(i2, this.f2133m);
        Object obj = this.f2131k[(i2 * 2) + this.f2132l];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2133m;
    }
}
