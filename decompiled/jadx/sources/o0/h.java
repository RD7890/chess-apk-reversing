package o0;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h {
    public static final h b = new h(null);

    /* renamed from: a, reason: collision with root package name */
    public final String f2509a;

    public /* synthetic */ h(String str) {
        this.f2509a = str;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        return p.i(this.f2509a, ((h) obj).f2509a);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2509a});
    }
}
