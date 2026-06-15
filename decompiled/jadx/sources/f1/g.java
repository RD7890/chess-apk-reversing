package f1;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements h {
    public final Executor b;

    /* renamed from: d, reason: collision with root package name */
    public final Object f1740d;

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1739a = 0;
    public final Object c = new Object();

    public g(Executor executor, b bVar) {
        this.b = executor;
        this.f1740d = bVar;
    }

    private final void b(j jVar) {
        synchronized (this.c) {
        }
        this.b.execute(new l1.a(this, jVar, 16, false));
    }

    private final void c(j jVar) {
        if (!jVar.d()) {
            synchronized (this.c) {
            }
            this.b.execute(new l1.a(this, jVar, 17, false));
        }
    }

    @Override // f1.h
    public final void a(j jVar) {
        switch (this.f1739a) {
            case 0:
                b(jVar);
                return;
            case 1:
                c(jVar);
                return;
            default:
                if (jVar.d()) {
                    synchronized (this.c) {
                    }
                    this.b.execute(new l1.a(this, jVar, 18, false));
                    return;
                }
                return;
        }
    }

    public g(Executor executor, c cVar) {
        this.b = executor;
        this.f1740d = cVar;
    }

    public g(Executor executor, h2.c cVar) {
        this.b = executor;
        this.f1740d = cVar;
    }
}
