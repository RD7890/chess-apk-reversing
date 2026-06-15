package w;

import com.google.android.gms.internal.play_billing.u3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final u3 f2966a;

    public a(u3 u3Var) {
        this.f2966a = u3Var;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if ((obj instanceof a) && this.f2966a.equals(((a) obj).f2966a)) {
                Object obj2 = c.f2968i;
                if (obj2.equals(obj2)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return c.f2968i.hashCode() ^ (((1000003 * 1000003) ^ this.f2966a.hashCode()) * 1000003);
    }

    public final String toString() {
        return "Event{code=null, payload=" + this.f2966a + ", priority=" + c.f2968i + "}";
    }
}
