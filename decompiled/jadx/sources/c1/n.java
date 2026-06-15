package c1;

import java.util.Calendar;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n extends b2 {

    /* renamed from: d, reason: collision with root package name */
    public long f440d;

    /* renamed from: e, reason: collision with root package name */
    public String f441e;

    @Override // c1.b2
    public final boolean h() {
        Calendar calendar = Calendar.getInstance();
        this.f440d = TimeUnit.MINUTES.convert(calendar.get(16) + calendar.get(15), TimeUnit.MILLISECONDS);
        Locale locale = Locale.getDefault();
        String language = locale.getLanguage();
        Locale locale2 = Locale.ENGLISH;
        String lowerCase = language.toLowerCase(locale2);
        String lowerCase2 = locale.getCountry().toLowerCase(locale2);
        this.f441e = p.a.n(new StringBuilder(String.valueOf(lowerCase).length() + 1 + String.valueOf(lowerCase2).length()), lowerCase, "-", lowerCase2);
        return false;
    }

    public final long k() {
        i();
        return this.f440d;
    }

    public final String l() {
        i();
        return this.f441e;
    }
}
