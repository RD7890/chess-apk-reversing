package h1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class f implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final f1.d f1880i;

    public f() {
        this.f1880i = null;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        try {
            a();
        } catch (Exception e2) {
            f1.d dVar = this.f1880i;
            if (dVar != null) {
                dVar.a(e2);
            }
        }
    }

    public f(f1.d dVar) {
        this.f1880i = dVar;
    }
}
