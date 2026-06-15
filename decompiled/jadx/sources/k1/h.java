package k1;

import com.google.android.gms.internal.measurement.x3;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h extends d {

    /* renamed from: m, reason: collision with root package name */
    public static final h f2122m = new h(0, new Object[0]);

    /* renamed from: k, reason: collision with root package name */
    public final transient Object[] f2123k;

    /* renamed from: l, reason: collision with root package name */
    public final transient int f2124l;

    public h(int i2, Object[] objArr) {
        this.f2123k = objArr;
        this.f2124l = i2;
    }

    @Override // k1.d, k1.a
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f2123k;
        int i2 = this.f2124l;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // k1.a
    public final Object[] b() {
        return this.f2123k;
    }

    @Override // k1.a
    public final int d() {
        return this.f2124l;
    }

    @Override // k1.a
    public final int e() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        x3.d(i2, this.f2124l);
        Object obj = this.f2123k[i2];
        Objects.requireNonNull(obj);
        return obj;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2124l;
    }
}
