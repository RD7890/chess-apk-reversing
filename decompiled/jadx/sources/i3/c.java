package i3;

import g3.j0;
import g3.p;
import h3.b0;
import h3.n;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends j0 implements Executor {

    /* renamed from: k, reason: collision with root package name */
    public static final c f1979k = new p();

    /* renamed from: l, reason: collision with root package name */
    public static final p f1980l;

    /* JADX WARN: Type inference failed for: r0v0, types: [g3.p, i3.c] */
    static {
        p pVar = l.f1993k;
        int i2 = b0.f1908a;
        if (64 >= i2) {
            i2 = 64;
        }
        int i4 = h3.a.i(i2, 12, "kotlinx.coroutines.io.parallelism");
        pVar.getClass();
        if (i4 >= 1) {
            if (i4 < k.f1988d) {
                if (i4 >= 1) {
                    pVar = new n(pVar, i4);
                } else {
                    throw new IllegalArgumentException(p.a.j(i4, "Expected positive parallelism level, but got ").toString());
                }
            }
            f1980l = pVar;
            return;
        }
        throw new IllegalArgumentException(p.a.j(i4, "Expected positive parallelism level, but got ").toString());
    }

    @Override // g3.p
    public final void b(s2.i iVar, Runnable runnable) {
        f1980l.b(iVar, runnable);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(s2.j.f2745i, runnable);
    }

    @Override // g3.p
    public final String toString() {
        return "Dispatchers.IO";
    }
}
