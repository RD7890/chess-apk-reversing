package y0;

import com.google.android.gms.internal.measurement.x3;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f extends e {

    /* renamed from: m, reason: collision with root package name */
    public static final f f3082m = new f(0, new Object[0]);

    /* renamed from: k, reason: collision with root package name */
    public final transient Object[] f3083k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f3084l;

    public f(int i2, Object[] objArr) {
        this.f3083k = objArr;
        this.f3084l = i2;
    }

    @Override // y0.a
    public final Object[] a() {
        return this.f3083k;
    }

    @Override // y0.a
    public final int b() {
        return 0;
    }

    @Override // y0.a
    public final int d() {
        return this.f3084l;
    }

    @Override // y0.e, y0.a
    public final int e(Object[] objArr) {
        Object[] objArr2 = this.f3083k;
        int i2 = this.f3084l;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        x3.l(i2, this.f3084l);
        Object obj = this.f3083k[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f3084l;
    }
}
