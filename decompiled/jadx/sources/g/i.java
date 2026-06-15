package g;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i extends g {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ j f1767p;

    public i(j jVar) {
        this.f1767p = jVar;
    }

    @Override // g.g
    public final String i() {
        h hVar = (h) this.f1767p.f1768i.get();
        if (hVar == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + hVar.f1765a + "]";
    }
}
