package k;

import android.os.LocaleList;
import c1.y2;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements f {

    /* renamed from: a, reason: collision with root package name */
    public final LocaleList f2104a;

    public g(Object obj) {
        this.f2104a = y2.e(obj);
    }

    @Override // k.f
    public final Object a() {
        return this.f2104a;
    }

    public final boolean equals(Object obj) {
        boolean equals;
        equals = this.f2104a.equals(((f) obj).a());
        return equals;
    }

    @Override // k.f
    public final Locale get() {
        Locale locale;
        locale = this.f2104a.get(0);
        return locale;
    }

    public final int hashCode() {
        int hashCode;
        hashCode = this.f2104a.hashCode();
        return hashCode;
    }

    public final String toString() {
        String localeList;
        localeList = this.f2104a.toString();
        return localeList;
    }
}
