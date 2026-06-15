package q2;

import java.io.Serializable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Object f2667i;

    /* renamed from: j, reason: collision with root package name */
    public final Serializable f2668j;

    public b(Serializable serializable, Serializable serializable2) {
        this.f2667i = serializable;
        this.f2668j = serializable2;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (!a3.d.a(this.f2667i, bVar.f2667i) || !this.f2668j.equals(bVar.f2668j)) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        Object obj = this.f2667i;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        return this.f2668j.hashCode() + (hashCode * 31);
    }

    public final String toString() {
        return "(" + this.f2667i + ", " + this.f2668j + ')';
    }
}
