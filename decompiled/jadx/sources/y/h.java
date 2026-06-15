package y;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h extends a {

    /* renamed from: a, reason: collision with root package name */
    public final Integer f3042a;
    public final String b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f3043d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3044e;

    /* renamed from: f, reason: collision with root package name */
    public final String f3045f;

    /* renamed from: g, reason: collision with root package name */
    public final String f3046g;

    /* renamed from: h, reason: collision with root package name */
    public final String f3047h;

    /* renamed from: i, reason: collision with root package name */
    public final String f3048i;

    /* renamed from: j, reason: collision with root package name */
    public final String f3049j;

    /* renamed from: k, reason: collision with root package name */
    public final String f3050k;

    /* renamed from: l, reason: collision with root package name */
    public final String f3051l;

    public h(Integer num, String str, String str2, String str3, String str4, String str5, String str6, String str7, String str8, String str9, String str10, String str11) {
        this.f3042a = num;
        this.b = str;
        this.c = str2;
        this.f3043d = str3;
        this.f3044e = str4;
        this.f3045f = str5;
        this.f3046g = str6;
        this.f3047h = str7;
        this.f3048i = str8;
        this.f3049j = str9;
        this.f3050k = str10;
        this.f3051l = str11;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            Integer num = this.f3042a;
            if (num != null ? num.equals(((h) aVar).f3042a) : ((h) aVar).f3042a == null) {
                String str = this.b;
                if (str != null ? str.equals(((h) aVar).b) : ((h) aVar).b == null) {
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(((h) aVar).c) : ((h) aVar).c == null) {
                        String str3 = this.f3043d;
                        if (str3 != null ? str3.equals(((h) aVar).f3043d) : ((h) aVar).f3043d == null) {
                            String str4 = this.f3044e;
                            if (str4 != null ? str4.equals(((h) aVar).f3044e) : ((h) aVar).f3044e == null) {
                                String str5 = this.f3045f;
                                if (str5 != null ? str5.equals(((h) aVar).f3045f) : ((h) aVar).f3045f == null) {
                                    String str6 = this.f3046g;
                                    if (str6 != null ? str6.equals(((h) aVar).f3046g) : ((h) aVar).f3046g == null) {
                                        String str7 = this.f3047h;
                                        if (str7 != null ? str7.equals(((h) aVar).f3047h) : ((h) aVar).f3047h == null) {
                                            String str8 = this.f3048i;
                                            if (str8 != null ? str8.equals(((h) aVar).f3048i) : ((h) aVar).f3048i == null) {
                                                String str9 = this.f3049j;
                                                if (str9 != null ? str9.equals(((h) aVar).f3049j) : ((h) aVar).f3049j == null) {
                                                    String str10 = this.f3050k;
                                                    if (str10 != null ? str10.equals(((h) aVar).f3050k) : ((h) aVar).f3050k == null) {
                                                        String str11 = this.f3051l;
                                                        if (str11 != null ? str11.equals(((h) aVar).f3051l) : ((h) aVar).f3051l == null) {
                                                            return true;
                                                        }
                                                    }
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int hashCode5;
        int hashCode6;
        int hashCode7;
        int hashCode8;
        int hashCode9;
        int hashCode10;
        int hashCode11;
        int i2 = 0;
        Integer num = this.f3042a;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (hashCode ^ 1000003) * 1000003;
        String str = this.b;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i5 = (i4 ^ hashCode2) * 1000003;
        String str2 = this.c;
        if (str2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str2.hashCode();
        }
        int i6 = (i5 ^ hashCode3) * 1000003;
        String str3 = this.f3043d;
        if (str3 == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = str3.hashCode();
        }
        int i7 = (i6 ^ hashCode4) * 1000003;
        String str4 = this.f3044e;
        if (str4 == null) {
            hashCode5 = 0;
        } else {
            hashCode5 = str4.hashCode();
        }
        int i8 = (i7 ^ hashCode5) * 1000003;
        String str5 = this.f3045f;
        if (str5 == null) {
            hashCode6 = 0;
        } else {
            hashCode6 = str5.hashCode();
        }
        int i9 = (i8 ^ hashCode6) * 1000003;
        String str6 = this.f3046g;
        if (str6 == null) {
            hashCode7 = 0;
        } else {
            hashCode7 = str6.hashCode();
        }
        int i10 = (i9 ^ hashCode7) * 1000003;
        String str7 = this.f3047h;
        if (str7 == null) {
            hashCode8 = 0;
        } else {
            hashCode8 = str7.hashCode();
        }
        int i11 = (i10 ^ hashCode8) * 1000003;
        String str8 = this.f3048i;
        if (str8 == null) {
            hashCode9 = 0;
        } else {
            hashCode9 = str8.hashCode();
        }
        int i12 = (i11 ^ hashCode9) * 1000003;
        String str9 = this.f3049j;
        if (str9 == null) {
            hashCode10 = 0;
        } else {
            hashCode10 = str9.hashCode();
        }
        int i13 = (i12 ^ hashCode10) * 1000003;
        String str10 = this.f3050k;
        if (str10 == null) {
            hashCode11 = 0;
        } else {
            hashCode11 = str10.hashCode();
        }
        int i14 = (i13 ^ hashCode11) * 1000003;
        String str11 = this.f3051l;
        if (str11 != null) {
            i2 = str11.hashCode();
        }
        return i2 ^ i14;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("AndroidClientInfo{sdkVersion=");
        sb.append(this.f3042a);
        sb.append(", model=");
        sb.append(this.b);
        sb.append(", hardware=");
        sb.append(this.c);
        sb.append(", device=");
        sb.append(this.f3043d);
        sb.append(", product=");
        sb.append(this.f3044e);
        sb.append(", osBuild=");
        sb.append(this.f3045f);
        sb.append(", manufacturer=");
        sb.append(this.f3046g);
        sb.append(", fingerprint=");
        sb.append(this.f3047h);
        sb.append(", locale=");
        sb.append(this.f3048i);
        sb.append(", country=");
        sb.append(this.f3049j);
        sb.append(", mccMnc=");
        sb.append(this.f3050k);
        sb.append(", applicationBuild=");
        return p.a.m(sb, this.f3051l, "}");
    }
}
