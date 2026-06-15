package k1;

import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n extends f {

    /* renamed from: q, reason: collision with root package name */
    public static final Object[] f2141q;

    /* renamed from: r, reason: collision with root package name */
    public static final n f2142r;

    /* renamed from: l, reason: collision with root package name */
    public final transient Object[] f2143l;

    /* renamed from: m, reason: collision with root package name */
    public final transient int f2144m;

    /* renamed from: n, reason: collision with root package name */
    public final transient Object[] f2145n;

    /* renamed from: o, reason: collision with root package name */
    public final transient int f2146o;

    /* renamed from: p, reason: collision with root package name */
    public final transient int f2147p;

    static {
        Object[] objArr = new Object[0];
        f2141q = objArr;
        f2142r = new n(0, 0, 0, objArr, objArr);
    }

    public n(int i2, int i4, int i5, Object[] objArr, Object[] objArr2) {
        this.f2143l = objArr;
        this.f2144m = i2;
        this.f2145n = objArr2;
        this.f2146o = i4;
        this.f2147p = i5;
    }

    @Override // k1.a
    public final int a(Object[] objArr) {
        Object[] objArr2 = this.f2143l;
        int i2 = this.f2147p;
        System.arraycopy(objArr2, 0, objArr, 0, i2);
        return i2;
    }

    @Override // k1.a
    public final Object[] b() {
        return this.f2143l;
    }

    @Override // k1.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj != null) {
            Object[] objArr = this.f2145n;
            if (objArr.length != 0) {
                int o3 = t0.a.o(obj.hashCode());
                while (true) {
                    int i2 = o3 & this.f2146o;
                    Object obj2 = objArr[i2];
                    if (obj2 == null) {
                        return false;
                    }
                    if (obj2.equals(obj)) {
                        return true;
                    }
                    o3 = i2 + 1;
                }
            }
        }
        return false;
    }

    @Override // k1.a
    public final int d() {
        return this.f2147p;
    }

    @Override // k1.a
    public final int e() {
        return 0;
    }

    @Override // k1.f, java.util.Collection, java.util.Set
    public final int hashCode() {
        return this.f2144m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return f().listIterator(0);
    }

    @Override // k1.f
    public final d j() {
        b bVar = d.f2116j;
        int i2 = this.f2147p;
        if (i2 == 0) {
            return h.f2122m;
        }
        return new h(i2, this.f2143l);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f2147p;
    }
}
