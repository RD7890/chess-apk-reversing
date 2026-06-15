package k;

import java.util.ArrayList;
import java.util.HashSet;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements f {
    public static final Locale[] b = new Locale[0];

    /* renamed from: a, reason: collision with root package name */
    public final Locale[] f2103a;

    static {
        new Locale("en", "XA");
        new Locale("ar", "XB");
        int i2 = d.b;
        String[] split = "en-Latn".split("-", -1);
        if (split.length > 2) {
            new Locale(split[0], split[1], split[2]);
        } else if (split.length > 1) {
            new Locale(split[0], split[1]);
        } else {
            if (split.length == 1) {
                new Locale(split[0]);
                return;
            }
            throw new IllegalArgumentException("Can not parse language tag: [en-Latn]");
        }
    }

    public e(Locale... localeArr) {
        if (localeArr.length == 0) {
            this.f2103a = b;
            return;
        }
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        for (int i2 = 0; i2 < localeArr.length; i2++) {
            Locale locale = localeArr[i2];
            if (locale != null) {
                if (!hashSet.contains(locale)) {
                    Locale locale2 = (Locale) locale.clone();
                    arrayList.add(locale2);
                    locale2.getLanguage();
                    String country = locale2.getCountry();
                    if (country != null && !country.isEmpty()) {
                        locale2.getCountry();
                    }
                    hashSet.add(locale2);
                }
            } else {
                throw new NullPointerException("list[" + i2 + "] is null");
            }
        }
        this.f2103a = (Locale[]) arrayList.toArray(new Locale[0]);
    }

    @Override // k.f
    public final Object a() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof e)) {
            return false;
        }
        Locale[] localeArr = ((e) obj).f2103a;
        Locale[] localeArr2 = this.f2103a;
        if (localeArr2.length != localeArr.length) {
            return false;
        }
        for (int i2 = 0; i2 < localeArr2.length; i2++) {
            if (!localeArr2[i2].equals(localeArr[i2])) {
                return false;
            }
        }
        return true;
    }

    @Override // k.f
    public final Locale get() {
        Locale[] localeArr = this.f2103a;
        if (localeArr.length > 0) {
            return localeArr[0];
        }
        return null;
    }

    public final int hashCode() {
        int i2 = 1;
        for (Locale locale : this.f2103a) {
            i2 = (i2 * 31) + locale.hashCode();
        }
        return i2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        int i2 = 0;
        while (true) {
            Locale[] localeArr = this.f2103a;
            if (i2 < localeArr.length) {
                sb.append(localeArr[i2]);
                if (i2 < localeArr.length - 1) {
                    sb.append(',');
                }
                i2++;
            } else {
                sb.append("]");
                return sb.toString();
            }
        }
    }
}
