package c2;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public String f731a;
    public int b;
    public String c;

    /* renamed from: d, reason: collision with root package name */
    public String f732d;

    /* renamed from: e, reason: collision with root package name */
    public Long f733e;

    /* renamed from: f, reason: collision with root package name */
    public Long f734f;

    /* renamed from: g, reason: collision with root package name */
    public String f735g;

    public final b a() {
        String str;
        if (this.b == 0) {
            str = " registrationStatus";
        } else {
            str = "";
        }
        if (this.f733e == null) {
            str = str.concat(" expiresInSecs");
        }
        if (this.f734f == null) {
            str = p.a.l(str, " tokenCreationEpochInSecs");
        }
        if (str.isEmpty()) {
            return new b(this.f731a, this.b, this.c, this.f732d, this.f733e.longValue(), this.f734f.longValue(), this.f735g);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }
}
