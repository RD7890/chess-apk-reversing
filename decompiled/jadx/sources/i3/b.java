package i3;

import g3.w;
import g3.x;
import h3.q;
import h3.y;
import java.io.Closeable;
import java.util.ArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements Executor, Closeable {

    /* renamed from: p, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f1969p = AtomicLongFieldUpdater.newUpdater(b.class, "parkedWorkersStack");

    /* renamed from: q, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f1970q = AtomicLongFieldUpdater.newUpdater(b.class, "controlState");

    /* renamed from: r, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1971r = AtomicIntegerFieldUpdater.newUpdater(b.class, "_isTerminated");
    public static final h1.e s = new h1.e(1, "NOT_IN_STACK");
    private volatile int _isTerminated;
    private volatile long controlState;

    /* renamed from: i, reason: collision with root package name */
    public final int f1972i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1973j;

    /* renamed from: k, reason: collision with root package name */
    public final long f1974k;

    /* renamed from: l, reason: collision with root package name */
    public final String f1975l;

    /* renamed from: m, reason: collision with root package name */
    public final e f1976m;

    /* renamed from: n, reason: collision with root package name */
    public final e f1977n;

    /* renamed from: o, reason: collision with root package name */
    public final y f1978o;
    private volatile long parkedWorkersStack;

    /* JADX WARN: Type inference failed for: r4v10, types: [i3.e, h3.q] */
    /* JADX WARN: Type inference failed for: r4v11, types: [i3.e, h3.q] */
    public b(int i2, int i4, long j3, String str) {
        this.f1972i = i2;
        this.f1973j = i4;
        this.f1974k = j3;
        this.f1975l = str;
        if (i2 >= 1) {
            if (i4 >= i2) {
                if (i4 <= 2097150) {
                    if (j3 > 0) {
                        this.f1976m = new q();
                        this.f1977n = new q();
                        this.f1978o = new y((i2 + 1) * 2);
                        this.controlState = i2 << 42;
                        this._isTerminated = 0;
                        return;
                    }
                    throw new IllegalArgumentException(("Idle worker keep alive time " + j3 + " must be positive").toString());
                }
                throw new IllegalArgumentException(("Max pool size " + i4 + " should not exceed maximal supported number of threads 2097150").toString());
            }
            throw new IllegalArgumentException(p.a.k("Max pool size ", i4, " should be greater than or equals to core pool size ", i2).toString());
        }
        throw new IllegalArgumentException(("Core pool size " + i2 + " should be at least 1").toString());
    }

    public final int a() {
        boolean z3;
        synchronized (this.f1978o) {
            try {
                if (f1971r.get(this) != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (z3) {
                    return -1;
                }
                AtomicLongFieldUpdater atomicLongFieldUpdater = f1970q;
                long j3 = atomicLongFieldUpdater.get(this);
                int i2 = (int) (j3 & 2097151);
                int i4 = i2 - ((int) ((j3 & 4398044413952L) >> 21));
                if (i4 < 0) {
                    i4 = 0;
                }
                if (i4 >= this.f1972i) {
                    return 0;
                }
                if (i2 >= this.f1973j) {
                    return 0;
                }
                int i5 = ((int) (atomicLongFieldUpdater.get(this) & 2097151)) + 1;
                if (i5 > 0 && this.f1978o.b(i5) == null) {
                    a aVar = new a(this, i5);
                    this.f1978o.c(i5, aVar);
                    if (i5 == ((int) (2097151 & atomicLongFieldUpdater.incrementAndGet(this)))) {
                        int i6 = i4 + 1;
                        aVar.start();
                        return i6;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalArgumentException("Failed requirement.");
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Runnable runnable, i iVar) {
        h jVar;
        boolean z3;
        long j3;
        a aVar;
        boolean a4;
        int i2;
        k.f1990f.getClass();
        long nanoTime = System.nanoTime();
        if (runnable instanceof h) {
            jVar = (h) runnable;
            jVar.f1984i = nanoTime;
            jVar.f1985j = iVar;
        } else {
            jVar = new j(runnable, nanoTime, iVar);
        }
        if (jVar.f1985j.b == 1) {
            z3 = true;
        } else {
            z3 = false;
        }
        AtomicLongFieldUpdater atomicLongFieldUpdater = f1970q;
        if (z3) {
            j3 = atomicLongFieldUpdater.addAndGet(this, 2097152L);
        } else {
            j3 = 0;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof a) {
            aVar = (a) currentThread;
        } else {
            aVar = null;
        }
        if (aVar == null || !a3.d.a(aVar.f1968p, this)) {
            aVar = null;
        }
        if (aVar != null && (i2 = aVar.f1963k) != 5 && (jVar.f1985j.b != 0 || i2 != 2)) {
            aVar.f1967o = true;
            m mVar = aVar.f1961i;
            mVar.getClass();
            jVar = (h) m.b.getAndSet(mVar, jVar);
            if (jVar == null) {
                jVar = null;
            } else {
                AtomicReferenceArray atomicReferenceArray = mVar.f1996a;
                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = m.c;
                if (atomicIntegerFieldUpdater.get(mVar) - m.f1994d.get(mVar) != 127) {
                    if (jVar.f1985j.b == 1) {
                        m.f1995e.incrementAndGet(mVar);
                    }
                    int i4 = atomicIntegerFieldUpdater.get(mVar) & 127;
                    while (atomicReferenceArray.get(i4) != null) {
                        Thread.yield();
                    }
                    atomicReferenceArray.lazySet(i4, jVar);
                    atomicIntegerFieldUpdater.incrementAndGet(mVar);
                    jVar = null;
                }
            }
        }
        if (jVar != null) {
            if (jVar.f1985j.b == 1) {
                a4 = this.f1977n.a(jVar);
            } else {
                a4 = this.f1976m.a(jVar);
            }
            if (!a4) {
                throw new RejectedExecutionException(p.a.m(new StringBuilder(), this.f1975l, " was terminated"));
            }
        }
        if (z3) {
            if (!e() && !d(j3)) {
                e();
                return;
            }
            return;
        }
        if (e() || d(atomicLongFieldUpdater.get(this))) {
            return;
        }
        e();
    }

    public final void c(a aVar, int i2, int i4) {
        while (true) {
            long j3 = f1969p.get(this);
            int i5 = (int) (2097151 & j3);
            long j4 = (2097152 + j3) & (-2097152);
            if (i5 == i2) {
                if (i4 == 0) {
                    Object c = aVar.c();
                    while (true) {
                        if (c == s) {
                            i5 = -1;
                            break;
                        }
                        if (c == null) {
                            i5 = 0;
                            break;
                        }
                        a aVar2 = (a) c;
                        int b = aVar2.b();
                        if (b != 0) {
                            i5 = b;
                            break;
                        }
                        c = aVar2.c();
                    }
                } else {
                    i5 = i4;
                }
            }
            if (i5 >= 0) {
                if (f1969p.compareAndSet(this, j3, i5 | j4)) {
                    return;
                }
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:39:0x0088, code lost:
    
        if (r1 == null) goto L39;
     */
    @Override // java.io.Closeable, java.lang.AutoCloseable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void close() {
        a aVar;
        int i2;
        h hVar;
        if (!f1971r.compareAndSet(this, 0, 1)) {
            return;
        }
        Thread currentThread = Thread.currentThread();
        if (currentThread instanceof a) {
            aVar = (a) currentThread;
        } else {
            aVar = null;
        }
        if (aVar == null || !a3.d.a(aVar.f1968p, this)) {
            aVar = null;
        }
        synchronized (this.f1978o) {
            i2 = (int) (f1970q.get(this) & 2097151);
        }
        if (1 <= i2) {
            int i4 = 1;
            while (true) {
                Object b = this.f1978o.b(i4);
                a3.d.b(b);
                a aVar2 = (a) b;
                if (aVar2 != aVar) {
                    while (aVar2.isAlive()) {
                        LockSupport.unpark(aVar2);
                        aVar2.join(10000L);
                    }
                    boolean z3 = w.f1846a;
                    m mVar = aVar2.f1961i;
                    e eVar = this.f1977n;
                    mVar.getClass();
                    h hVar2 = (h) m.b.getAndSet(mVar, null);
                    if (hVar2 != null) {
                        eVar.a(hVar2);
                    }
                    while (true) {
                        h a4 = mVar.a();
                        if (a4 == null) {
                            break;
                        } else {
                            eVar.a(a4);
                        }
                    }
                }
                if (i4 == i2) {
                    break;
                } else {
                    i4++;
                }
            }
        }
        this.f1977n.b();
        this.f1976m.b();
        while (true) {
            if (aVar != null) {
                hVar = aVar.a(true);
            }
            hVar = (h) this.f1976m.d();
            if (hVar == null && (hVar = (h) this.f1977n.d()) == null) {
                break;
            }
            try {
                hVar.run();
            } catch (Throwable th) {
                Thread currentThread2 = Thread.currentThread();
                currentThread2.getUncaughtExceptionHandler().uncaughtException(currentThread2, th);
            }
        }
        if (aVar != null) {
            aVar.h(5);
        }
        boolean z4 = w.f1846a;
        f1969p.set(this, 0L);
        f1970q.set(this, 0L);
    }

    public final boolean d(long j3) {
        int i2 = ((int) (2097151 & j3)) - ((int) ((j3 & 4398044413952L) >> 21));
        if (i2 < 0) {
            i2 = 0;
        }
        int i4 = this.f1972i;
        if (i2 < i4) {
            int a4 = a();
            if (a4 == 1 && i4 > 1) {
                a();
            }
            if (a4 > 0) {
                return true;
            }
        }
        return false;
    }

    public final boolean e() {
        h1.e eVar;
        int i2;
        while (true) {
            long j3 = f1969p.get(this);
            a aVar = (a) this.f1978o.b((int) (2097151 & j3));
            if (aVar == null) {
                aVar = null;
            } else {
                long j4 = (2097152 + j3) & (-2097152);
                Object c = aVar.c();
                while (true) {
                    eVar = s;
                    if (c == eVar) {
                        i2 = -1;
                        break;
                    }
                    if (c == null) {
                        i2 = 0;
                        break;
                    }
                    a aVar2 = (a) c;
                    i2 = aVar2.b();
                    if (i2 != 0) {
                        break;
                    }
                    c = aVar2.c();
                }
                if (i2 >= 0) {
                    if (f1969p.compareAndSet(this, j3, i2 | j4)) {
                        aVar.g(eVar);
                    } else {
                        continue;
                    }
                } else {
                    continue;
                }
            }
            if (aVar == null) {
                return false;
            }
            if (a.f1960q.compareAndSet(aVar, -1, 0)) {
                LockSupport.unpark(aVar);
                return true;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        b(runnable, k.f1991g);
    }

    public final String toString() {
        int i2;
        ArrayList arrayList = new ArrayList();
        y yVar = this.f1978o;
        int a4 = yVar.a();
        int i4 = 0;
        int i5 = 0;
        int i6 = 0;
        int i7 = 0;
        int i8 = 0;
        for (int i9 = 1; i9 < a4; i9++) {
            a aVar = (a) yVar.b(i9);
            if (aVar != null) {
                m mVar = aVar.f1961i;
                mVar.getClass();
                if (m.b.get(mVar) != null) {
                    i2 = (m.c.get(mVar) - m.f1994d.get(mVar)) + 1;
                } else {
                    i2 = m.c.get(mVar) - m.f1994d.get(mVar);
                }
                int b = u.l.b(aVar.f1963k);
                if (b != 0) {
                    if (b != 1) {
                        if (b != 2) {
                            if (b != 3) {
                                if (b == 4) {
                                    i8++;
                                }
                            } else {
                                i7++;
                                if (i2 > 0) {
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(i2);
                                    sb.append('d');
                                    arrayList.add(sb.toString());
                                }
                            }
                        } else {
                            i6++;
                        }
                    } else {
                        i5++;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(i2);
                        sb2.append('b');
                        arrayList.add(sb2.toString());
                    }
                } else {
                    i4++;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(i2);
                    sb3.append('c');
                    arrayList.add(sb3.toString());
                }
            }
        }
        long j3 = f1970q.get(this);
        StringBuilder sb4 = new StringBuilder();
        sb4.append(this.f1975l);
        sb4.append('@');
        sb4.append(x.c(this));
        sb4.append("[Pool Size {core = ");
        int i10 = this.f1972i;
        sb4.append(i10);
        sb4.append(", max = ");
        sb4.append(this.f1973j);
        sb4.append("}, Worker States {CPU = ");
        sb4.append(i4);
        sb4.append(", blocking = ");
        sb4.append(i5);
        sb4.append(", parked = ");
        sb4.append(i6);
        sb4.append(", dormant = ");
        sb4.append(i7);
        sb4.append(", terminated = ");
        sb4.append(i8);
        sb4.append("}, running workers queues = ");
        sb4.append(arrayList);
        sb4.append(", global CPU queue size = ");
        sb4.append(this.f1976m.c());
        sb4.append(", global blocking queue size = ");
        sb4.append(this.f1977n.c());
        sb4.append(", Control State {created workers= ");
        sb4.append((int) (2097151 & j3));
        sb4.append(", blocking tasks = ");
        sb4.append((int) ((4398044413952L & j3) >> 21));
        sb4.append(", CPUs acquired = ");
        sb4.append(i10 - ((int) ((j3 & 9223367638808264704L) >> 42)));
        sb4.append("}]");
        return sb4.toString();
    }
}
