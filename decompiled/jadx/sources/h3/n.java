package h3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n extends g3.p implements g3.b0 {

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1935o = AtomicIntegerFieldUpdater.newUpdater(n.class, "runningWorkers");

    /* renamed from: k, reason: collision with root package name */
    public final g3.p f1936k;

    /* renamed from: l, reason: collision with root package name */
    public final int f1937l;

    /* renamed from: m, reason: collision with root package name */
    public final q f1938m;

    /* renamed from: n, reason: collision with root package name */
    public final Object f1939n;
    private volatile int runningWorkers;

    /* JADX WARN: Multi-variable type inference failed */
    public n(g3.p pVar, int i2) {
        g3.b0 b0Var;
        this.f1936k = pVar;
        this.f1937l = i2;
        if (pVar instanceof g3.b0) {
            b0Var = (g3.b0) pVar;
        } else {
            b0Var = null;
        }
        if (b0Var == null) {
            int i4 = g3.z.f1863a;
        }
        this.f1938m = new q();
        this.f1939n = new Object();
    }

    @Override // g3.p
    public final void b(s2.i iVar, Runnable runnable) {
        this.f1938m.a(runnable);
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1935o;
        if (atomicIntegerFieldUpdater.get(this) < this.f1937l) {
            synchronized (this.f1939n) {
                if (atomicIntegerFieldUpdater.get(this) >= this.f1937l) {
                    return;
                }
                atomicIntegerFieldUpdater.incrementAndGet(this);
                Runnable f4 = f();
                if (f4 != null) {
                    this.f1936k.b(this, new l1.a(this, f4, 20, false));
                }
            }
        }
    }

    public final Runnable f() {
        while (true) {
            Runnable runnable = (Runnable) this.f1938m.d();
            if (runnable == null) {
                synchronized (this.f1939n) {
                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1935o;
                    atomicIntegerFieldUpdater.decrementAndGet(this);
                    if (this.f1938m.c() == 0) {
                        return null;
                    }
                    atomicIntegerFieldUpdater.incrementAndGet(this);
                }
            } else {
                return runnable;
            }
        }
    }
}
