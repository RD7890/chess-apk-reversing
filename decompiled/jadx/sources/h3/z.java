package h3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class z extends g3.a implements u2.b {

    /* renamed from: l, reason: collision with root package name */
    public final s2.d f1958l;

    public z(s2.d dVar, s2.i iVar) {
        super(iVar, true);
        this.f1958l = dVar;
    }

    @Override // u2.b
    public final u2.b b() {
        s2.d dVar = this.f1958l;
        if (dVar instanceof u2.b) {
            return (u2.b) dVar;
        }
        return null;
    }

    @Override // u2.b
    public final StackTraceElement h() {
        return null;
    }

    @Override // g3.y0
    public final void l(Object obj) {
        s2.d dVar = this.f1958l;
        a.g(g3.x.f(obj, dVar), m1.b.f(dVar));
    }

    @Override // g3.y0
    public final void m(Object obj) {
        s2.d dVar = this.f1958l;
        dVar.f(g3.x.f(obj, dVar));
    }
}
