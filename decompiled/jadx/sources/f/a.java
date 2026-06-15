package f;

import java.lang.reflect.Array;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public f f1671a;
    public f b;
    public h c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f1672d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ Object f1673e;

    public /* synthetic */ a(int i2, Object obj) {
        this.f1672d = i2;
        this.f1673e = obj;
    }

    public static boolean h(Set set, Object obj) {
        if (set != obj) {
            if (obj instanceof Set) {
                Set set2 = (Set) obj;
                try {
                    if (set.size() == set2.size()) {
                        if (set.containsAll(set2)) {
                            return true;
                        }
                        return false;
                    }
                    return false;
                } catch (ClassCastException | NullPointerException unused) {
                    return false;
                }
            }
            return false;
        }
        return true;
    }

    public final void a() {
        switch (this.f1672d) {
            case 0:
                ((b) this.f1673e).clear();
                return;
            default:
                ((c) this.f1673e).clear();
                return;
        }
    }

    public final Object b(int i2, int i4) {
        switch (this.f1672d) {
            case 0:
                return ((b) this.f1673e).f1703j[(i2 << 1) + i4];
            default:
                return ((c) this.f1673e).f1682j[i2];
        }
    }

    public final Map c() {
        switch (this.f1672d) {
            case 0:
                return (b) this.f1673e;
            default:
                throw new UnsupportedOperationException("not a map");
        }
    }

    public final int d() {
        switch (this.f1672d) {
            case 0:
                return ((b) this.f1673e).f1704k;
            default:
                return ((c) this.f1673e).f1683k;
        }
    }

    public final int e(Object obj) {
        switch (this.f1672d) {
            case 0:
                return ((b) this.f1673e).d(obj);
            default:
                c cVar = (c) this.f1673e;
                if (obj == null) {
                    return cVar.e();
                }
                return cVar.d(obj.hashCode(), obj);
        }
    }

    public final int f(Object obj) {
        switch (this.f1672d) {
            case 0:
                return ((b) this.f1673e).f(obj);
            default:
                c cVar = (c) this.f1673e;
                if (obj == null) {
                    return cVar.e();
                }
                return cVar.d(obj.hashCode(), obj);
        }
    }

    public final void g(int i2) {
        switch (this.f1672d) {
            case 0:
                ((b) this.f1673e).g(i2);
                return;
            default:
                ((c) this.f1673e).f(i2);
                return;
        }
    }

    public final Object[] i(int i2, Object[] objArr) {
        int d4 = d();
        if (objArr.length < d4) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), d4);
        }
        for (int i4 = 0; i4 < d4; i4++) {
            objArr[i4] = b(i4, i2);
        }
        if (objArr.length > d4) {
            objArr[d4] = null;
        }
        return objArr;
    }
}
