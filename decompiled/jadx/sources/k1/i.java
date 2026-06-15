package k1;

import com.google.android.gms.internal.measurement.x3;
import java.util.AbstractMap;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i extends d {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ j f2125k;

    public i(j jVar) {
        this.f2125k = jVar;
    }

    @Override // java.util.List
    public final Object get(int i2) {
        j jVar = this.f2125k;
        x3.d(i2, jVar.f2128n);
        Object[] objArr = jVar.f2127m;
        int i4 = i2 * 2;
        Object obj = objArr[i4];
        Objects.requireNonNull(obj);
        Object obj2 = objArr[i4 + 1];
        Objects.requireNonNull(obj2);
        return new AbstractMap.SimpleImmutableEntry(obj, obj2);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.List
    public final int size() {
        return this.f2125k.f2128n;
    }
}
