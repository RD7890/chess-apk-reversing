package c1;

import com.google.android.gms.measurement.internal.zzbe;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public final Iterator f524i;

    public q(zzbe zzbeVar) {
        this.f524i = zzbeVar.f1488i.keySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f524i.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        return (String) this.f524i.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Remove not supported");
    }
}
