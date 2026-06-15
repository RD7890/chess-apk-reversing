package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p {

    /* renamed from: a, reason: collision with root package name */
    public final String f496a;
    public final String b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final long f497d;

    /* renamed from: e, reason: collision with root package name */
    public final long f498e;

    /* renamed from: f, reason: collision with root package name */
    public final long f499f;

    /* renamed from: g, reason: collision with root package name */
    public final long f500g;

    /* renamed from: h, reason: collision with root package name */
    public final Long f501h;

    /* renamed from: i, reason: collision with root package name */
    public final Long f502i;

    /* renamed from: j, reason: collision with root package name */
    public final Long f503j;

    /* renamed from: k, reason: collision with root package name */
    public final Boolean f504k;

    public p(String str, String str2, long j3, long j4, long j5, long j6, long j7, Long l3, Long l4, Long l5, Boolean bool) {
        o0.p.c(str);
        o0.p.c(str2);
        o0.p.a(j3 >= 0);
        o0.p.a(j4 >= 0);
        o0.p.a(j5 >= 0);
        o0.p.a(j7 >= 0);
        this.f496a = str;
        this.b = str2;
        this.c = j3;
        this.f497d = j4;
        this.f498e = j5;
        this.f499f = j6;
        this.f500g = j7;
        this.f501h = l3;
        this.f502i = l4;
        this.f503j = l5;
        this.f504k = bool;
    }

    public final p a(long j3) {
        return new p(this.f496a, this.b, this.c, this.f497d, this.f498e, j3, this.f500g, this.f501h, this.f502i, this.f503j, this.f504k);
    }

    public final p b(Long l3, Long l4, Boolean bool) {
        return new p(this.f496a, this.b, this.c, this.f497d, this.f498e, this.f499f, this.f500g, this.f501h, l3, l4, bool);
    }
}
