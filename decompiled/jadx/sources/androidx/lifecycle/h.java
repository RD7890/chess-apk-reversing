package androidx.lifecycle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public e f77a;
    public f b;

    public final void a(g gVar, d dVar) {
        e a4 = dVar.a();
        e eVar = this.f77a;
        if (a4.compareTo(eVar) < 0) {
            eVar = a4;
        }
        this.f77a = eVar;
        this.b.a(gVar, dVar);
        this.f77a = a4;
    }
}
