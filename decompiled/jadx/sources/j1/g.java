package j1;

import java.io.Serializable;
import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements d, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f2006i;

    public g(Object obj) {
        this.f2006i = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof g)) {
            return false;
        }
        Object obj2 = ((g) obj).f2006i;
        Object obj3 = this.f2006i;
        if (obj3 != obj2 && !obj3.equals(obj2)) {
            return false;
        }
        return true;
    }

    @Override // j1.d
    public final Object get() {
        return this.f2006i;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2006i});
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f2006i);
        StringBuilder sb = new StringBuilder(valueOf.length() + 22);
        sb.append("Suppliers.ofInstance(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
