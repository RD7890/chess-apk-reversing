package g3;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class h0 extends i0 implements b0 {

    /* renamed from: n, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1813n = AtomicReferenceFieldUpdater.newUpdater(h0.class, Object.class, "_queue");

    /* renamed from: o, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1814o = AtomicReferenceFieldUpdater.newUpdater(h0.class, Object.class, "_delayed");

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1815p = AtomicIntegerFieldUpdater.newUpdater(h0.class, "_isCompleted");
    private volatile Object _delayed;
    private volatile int _isCompleted = 0;
    private volatile Object _queue;

    @Override // g3.p
    public final void b(s2.i iVar, Runnable runnable) {
        l(runnable);
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0066, code lost:
    
        r6 = h();
     */
    /* JADX WARN: Code restructure failed: missing block: B:20:0x006e, code lost:
    
        if (java.lang.Thread.currentThread() == r6) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x0070, code lost:
    
        java.util.concurrent.locks.LockSupport.unpark(r6);
     */
    /* JADX WARN: Code restructure failed: missing block: B:22:0x0073, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:?, code lost:
    
        return;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l(Runnable runnable) {
        loop0: while (true) {
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1813n;
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (f1815p.get(this) != 0) {
                break;
            }
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, runnable)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            }
            if (obj instanceof h3.s) {
                h3.s sVar = (h3.s) obj;
                int a4 = sVar.a(runnable);
                if (a4 == 0) {
                    break;
                }
                if (a4 != 1) {
                    if (a4 == 2) {
                        break;
                    }
                } else {
                    h3.s c = sVar.c();
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                    }
                }
            } else {
                if (obj != x.f1851a) {
                    h3.s sVar2 = new h3.s(8, true);
                    sVar2.a((Runnable) obj);
                    sVar2.a(runnable);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sVar2)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        y.f1859q.l(runnable);
    }

    public final long m() {
        long j3;
        r2.a aVar = this.f1820m;
        if (aVar == null || aVar.isEmpty()) {
            j3 = Long.MAX_VALUE;
        } else {
            j3 = 0;
        }
        if (j3 != 0) {
            Object obj = f1813n.get(this);
            if (obj != null) {
                if (obj instanceof h3.s) {
                    long j4 = h3.s.f1950f.get((h3.s) obj);
                    if (((int) (1073741823 & j4)) != ((int) ((j4 & 1152921503533105152L) >> 30))) {
                        return 0L;
                    }
                } else if (obj == x.f1851a) {
                    return Long.MAX_VALUE;
                }
            }
            return Long.MAX_VALUE;
        }
        return 0L;
    }

    public final boolean n() {
        boolean z3;
        r2.a aVar = this.f1820m;
        if (aVar != null) {
            z3 = aVar.isEmpty();
        } else {
            z3 = true;
        }
        if (z3) {
            Object obj = f1813n.get(this);
            if (obj != null) {
                if (obj instanceof h3.s) {
                    long j3 = h3.s.f1950f.get((h3.s) obj);
                    if (((int) (1073741823 & j3)) == ((int) ((j3 & 1152921503533105152L) >> 30))) {
                        return true;
                    }
                    return false;
                }
                if (obj == x.f1851a) {
                }
            }
            return true;
        }
        return false;
    }

    public final long o() {
        Runnable runnable;
        if (k()) {
            return 0L;
        }
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1813n;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            runnable = null;
            if (obj == null) {
                break;
            }
            if (obj instanceof h3.s) {
                h3.s sVar = (h3.s) obj;
                Object d4 = sVar.d();
                if (d4 != h3.s.f1951g) {
                    runnable = (Runnable) d4;
                    break;
                }
                h3.s c = sVar.c();
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, c) && atomicReferenceFieldUpdater.get(this) == obj) {
                }
            } else {
                if (obj == x.f1851a) {
                    break;
                }
                while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, null)) {
                    if (atomicReferenceFieldUpdater.get(this) != obj) {
                        break;
                    }
                }
                runnable = (Runnable) obj;
                break loop0;
            }
        }
        if (runnable != null) {
            runnable.run();
            return 0L;
        }
        return m();
    }

    @Override // g3.i0
    public void shutdown() {
        c1.f1801a.set(null);
        f1815p.set(this, 1);
        h1.e eVar = x.f1851a;
        boolean z3 = w.f1846a;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1813n;
        loop0: while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                while (!atomicReferenceFieldUpdater.compareAndSet(this, null, eVar)) {
                    if (atomicReferenceFieldUpdater.get(this) != null) {
                        break;
                    }
                }
                break loop0;
            } else {
                if (obj instanceof h3.s) {
                    ((h3.s) obj).b();
                    break;
                }
                if (obj != eVar) {
                    h3.s sVar = new h3.s(8, true);
                    sVar.a((Runnable) obj);
                    while (!atomicReferenceFieldUpdater.compareAndSet(this, obj, sVar)) {
                        if (atomicReferenceFieldUpdater.get(this) != obj) {
                            break;
                        }
                    }
                    break loop0;
                }
                break;
            }
        }
        do {
        } while (o() <= 0);
        System.nanoTime();
    }
}
