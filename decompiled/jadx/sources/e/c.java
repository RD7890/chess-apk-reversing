package e;

import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements Map.Entry {

    /* renamed from: i, reason: collision with root package name */
    public final Object f1649i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f1650j;

    /* renamed from: k, reason: collision with root package name */
    public c f1651k;

    /* renamed from: l, reason: collision with root package name */
    public c f1652l;

    public c(Object obj, Object obj2) {
        this.f1649i = obj;
        this.f1650j = obj2;
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        if (this.f1649i.equals(cVar.f1649i) && this.f1650j.equals(cVar.f1650j)) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.f1649i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1650j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        return this.f1649i.hashCode() ^ this.f1650j.hashCode();
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        throw new UnsupportedOperationException("An entry modification is not supported");
    }

    public final String toString() {
        return this.f1649i + "=" + this.f1650j;
    }
}
