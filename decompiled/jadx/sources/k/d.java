package k;

import android.os.Build;
import c1.y2;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d {
    public static final /* synthetic */ int b = 0;

    /* renamed from: a, reason: collision with root package name */
    public final f f2102a;

    static {
        Locale[] localeArr = new Locale[0];
        if (Build.VERSION.SDK_INT >= 24) {
            y2.e(c.a(localeArr));
        } else {
            new e(localeArr);
        }
    }

    public d(f fVar) {
        this.f2102a = fVar;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof d) {
            if (this.f2102a.equals(((d) obj).f2102a)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2102a.hashCode();
    }

    public final String toString() {
        return this.f2102a.toString();
    }
}
