package x;

import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import java.util.regex.Pattern;
import v0.h;
import z.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements k {
    public static final String c;

    /* renamed from: d, reason: collision with root package name */
    public static final Set f2989d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f2990e;

    /* renamed from: a, reason: collision with root package name */
    public final String f2991a;
    public final String b;

    static {
        String i2 = h.i("hts/frbslgiggolai.o/0clgbthfra=snpoo", "tp:/ieaeogn.ogepscmvc/o/ac?omtjo_rt3");
        c = i2;
        h.i("hts/frbslgigp.ogepscmv/ieo/eaybtho", "tp:/ieaeogn-agolai.o/1frlglgc/aclg");
        h.i("AzSCki82AwsLzKd5O8zo", "IayckHiZRO1EFl1aGoK");
        f2989d = Collections.unmodifiableSet(new HashSet(Arrays.asList(new w.b("proto"), new w.b("json"))));
        f2990e = new a(i2, null);
    }

    public a(String str, String str2) {
        this.f2991a = str;
        this.b = str2;
    }

    public static a a(byte[] bArr) {
        String str = new String(bArr, Charset.forName("UTF-8"));
        if (str.startsWith("1$")) {
            String[] split = str.substring(2).split(Pattern.quote("\\"), 2);
            if (split.length == 2) {
                String str2 = split[0];
                if (!str2.isEmpty()) {
                    String str3 = split[1];
                    if (str3.isEmpty()) {
                        str3 = null;
                    }
                    return new a(str2, str3);
                }
                throw new IllegalArgumentException("Missing endpoint in CCTDestination extras");
            }
            throw new IllegalArgumentException("Extra is not a valid encoded LegacyFlgDestination");
        }
        throw new IllegalArgumentException("Version marker missing from extras");
    }
}
