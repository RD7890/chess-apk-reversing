package k1;

import com.google.android.gms.internal.play_billing.c0;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j extends f {

    /* renamed from: l, reason: collision with root package name */
    public final transient m f2126l;

    /* renamed from: m, reason: collision with root package name */
    public final transient Object[] f2127m;

    /* renamed from: n, reason: collision with root package name */
    public final transient int f2128n;

    public j(m mVar, Object[] objArr, int i2) {
        this.f2126l = mVar;
        this.f2127m = objArr;
        this.f2128n = i2;
    }

    @Override // k1.a
    public final int a(Object[] objArr) {
        return f().a(objArr);
    }

    @Override // k1.a, java.util.AbstractCollection, java.util.Collection
    public final boolean contains(Object obj) {
        if (obj instanceof Map.Entry) {
            Map.Entry entry = (Map.Entry) obj;
            Object key = entry.getKey();
            Object value = entry.getValue();
            if (value != null && value.equals(this.f2126l.get(key))) {
                return true;
            }
        }
        return false;
    }

    @Override // k1.f
    public final d j() {
        return new i(this);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    /* renamed from: k, reason: merged with bridge method [inline-methods] */
    public final c0 iterator() {
        return f().listIterator(0);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        return this.f2128n;
    }
}
