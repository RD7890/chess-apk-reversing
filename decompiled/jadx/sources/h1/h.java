package h1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h extends f {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ f1.d f1882j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ g1.b f1883k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ k f1884l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public h(k kVar, f1.d dVar, f1.d dVar2, g1.b bVar) {
        super(dVar);
        this.f1882j = dVar2;
        this.f1883k = bVar;
        this.f1884l = kVar;
    }

    @Override // h1.f
    public final void a() {
        synchronized (this.f1884l.f1891f) {
            try {
                k kVar = this.f1884l;
                f1.d dVar = this.f1882j;
                kVar.f1890e.add(dVar);
                dVar.f1736a.a(new a0.e(10, kVar, dVar));
                if (this.f1884l.f1896k.getAndIncrement() > 0) {
                    this.f1884l.b.a("Already connected to the service.", new Object[0]);
                }
                k.b(this.f1884l, this.f1883k);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
