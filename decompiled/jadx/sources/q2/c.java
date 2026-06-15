package q2;

import java.io.Serializable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final Throwable f2669i;

    public c(Throwable th) {
        a3.d.e(th, "exception");
        this.f2669i = th;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            if (a3.d.a(this.f2669i, ((c) obj).f2669i)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2669i.hashCode();
    }

    public final String toString() {
        return "Failure(" + this.f2669i + ')';
    }
}
