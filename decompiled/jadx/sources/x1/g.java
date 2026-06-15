package x1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements u1.g {

    /* renamed from: a, reason: collision with root package name */
    public boolean f3013a = false;
    public boolean b = false;
    public u1.c c;

    /* renamed from: d, reason: collision with root package name */
    public final e f3014d;

    public g(e eVar) {
        this.f3014d = eVar;
    }

    @Override // u1.g
    public final u1.g b(String str) {
        if (!this.f3013a) {
            this.f3013a = true;
            this.f3014d.c(this.c, str, this.b);
            return this;
        }
        throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
    }

    @Override // u1.g
    public final u1.g c(boolean z3) {
        if (!this.f3013a) {
            this.f3013a = true;
            this.f3014d.b(this.c, z3 ? 1 : 0, this.b);
            return this;
        }
        throw new RuntimeException("Cannot encode a second value in the ValueEncoderContext");
    }
}
