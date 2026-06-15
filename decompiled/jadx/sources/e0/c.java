package e0;

import a0.f;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements b0.b {
    public final p2.a b;
    public final p2.a c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.d f1666d;

    /* renamed from: e, reason: collision with root package name */
    public final p2.a f1667e;

    /* renamed from: f, reason: collision with root package name */
    public final p2.a f1668f;

    public c(p2.a aVar, p2.a aVar2, a0.d dVar, p2.a aVar3, p2.a aVar4) {
        this.b = aVar;
        this.c = aVar2;
        this.f1666d = dVar;
        this.f1667e = aVar3;
        this.f1668f = aVar4;
    }

    @Override // p2.a
    public final Object get() {
        return new b((Executor) this.b.get(), (f) this.c.get(), (a0.d) this.f1666d.get(), (g0.d) this.f1667e.get(), (h0.c) this.f1668f.get());
    }
}
