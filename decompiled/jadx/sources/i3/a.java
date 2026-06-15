package i3;

import g3.w;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: q, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1960q = AtomicIntegerFieldUpdater.newUpdater(a.class, "workerCtl");

    /* renamed from: i, reason: collision with root package name */
    public final m f1961i;
    private volatile int indexInArray;

    /* renamed from: j, reason: collision with root package name */
    public final a3.g f1962j;

    /* renamed from: k, reason: collision with root package name */
    public int f1963k;

    /* renamed from: l, reason: collision with root package name */
    public long f1964l;

    /* renamed from: m, reason: collision with root package name */
    public long f1965m;

    /* renamed from: n, reason: collision with root package name */
    public int f1966n;
    private volatile Object nextParkedWorker;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1967o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ b f1968p;
    private volatile int workerCtl;

    /* JADX WARN: Type inference failed for: r1v3, types: [a3.g, java.lang.Object] */
    public a(b bVar, int i2) {
        this.f1968p = bVar;
        setDaemon(true);
        this.f1961i = new m();
        this.f1962j = new Object();
        this.f1963k = 4;
        this.nextParkedWorker = b.s;
        b3.a aVar = b3.e.f115i;
        this.f1966n = b3.e.f115i.a().nextInt();
        f(i2);
    }

    public final h a(boolean z3) {
        h e2;
        h e4;
        long j3;
        int i2 = this.f1963k;
        b bVar = this.f1968p;
        h hVar = null;
        boolean z4 = true;
        m mVar = this.f1961i;
        if (i2 != 1) {
            AtomicLongFieldUpdater atomicLongFieldUpdater = b.f1970q;
            do {
                j3 = atomicLongFieldUpdater.get(bVar);
                if (((int) ((9223367638808264704L & j3) >> 42)) == 0) {
                    mVar.getClass();
                    loop1: while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.b;
                        h hVar2 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar2 == null || hVar2.f1985j.b != 1) {
                            break;
                        }
                        while (!atomicReferenceFieldUpdater.compareAndSet(mVar, hVar2, null)) {
                            if (atomicReferenceFieldUpdater.get(mVar) != hVar2) {
                                break;
                            }
                        }
                        hVar = hVar2;
                    }
                    int i4 = m.f1994d.get(mVar);
                    int i5 = m.c.get(mVar);
                    while (true) {
                        if (i4 == i5 || m.f1995e.get(mVar) == 0) {
                            break;
                        }
                        i5--;
                        h b = mVar.b(i5, true);
                        if (b != null) {
                            hVar = b;
                            break;
                        }
                    }
                    if (hVar == null) {
                        h hVar3 = (h) bVar.f1977n.d();
                        if (hVar3 == null) {
                            return i(1);
                        }
                        return hVar3;
                    }
                    return hVar;
                }
            } while (!b.f1970q.compareAndSet(bVar, j3, j3 - 4398046511104L));
            this.f1963k = 1;
        }
        if (z3) {
            if (d(bVar.f1972i * 2) != 0) {
                z4 = false;
            }
            if (z4 && (e4 = e()) != null) {
                return e4;
            }
            mVar.getClass();
            h hVar4 = (h) m.b.getAndSet(mVar, null);
            if (hVar4 == null) {
                hVar4 = mVar.a();
            }
            if (hVar4 != null) {
                return hVar4;
            }
            if (!z4 && (e2 = e()) != null) {
                return e2;
            }
        } else {
            h e5 = e();
            if (e5 != null) {
                return e5;
            }
        }
        return i(3);
    }

    public final int b() {
        return this.indexInArray;
    }

    public final Object c() {
        return this.nextParkedWorker;
    }

    public final int d(int i2) {
        int i4 = this.f1966n;
        int i5 = i4 ^ (i4 << 13);
        int i6 = i5 ^ (i5 >> 17);
        int i7 = i6 ^ (i6 << 5);
        this.f1966n = i7;
        int i8 = i2 - 1;
        if ((i8 & i2) == 0) {
            return i7 & i8;
        }
        return (i7 & Integer.MAX_VALUE) % i2;
    }

    public final h e() {
        int d4 = d(2);
        b bVar = this.f1968p;
        if (d4 == 0) {
            h hVar = (h) bVar.f1976m.d();
            if (hVar != null) {
                return hVar;
            }
            return (h) bVar.f1977n.d();
        }
        h hVar2 = (h) bVar.f1977n.d();
        if (hVar2 != null) {
            return hVar2;
        }
        return (h) bVar.f1976m.d();
    }

    public final void f(int i2) {
        String valueOf;
        StringBuilder sb = new StringBuilder();
        sb.append(this.f1968p.f1975l);
        sb.append("-worker-");
        if (i2 == 0) {
            valueOf = "TERMINATED";
        } else {
            valueOf = String.valueOf(i2);
        }
        sb.append(valueOf);
        setName(sb.toString());
        this.indexInArray = i2;
    }

    public final void g(Object obj) {
        this.nextParkedWorker = obj;
    }

    public final boolean h(int i2) {
        int i4 = this.f1963k;
        boolean z3 = true;
        if (i4 != 1) {
            z3 = false;
        }
        if (z3) {
            b.f1970q.addAndGet(this.f1968p, 4398046511104L);
        }
        if (i4 != i2) {
            this.f1963k = i2;
        }
        return z3;
    }

    public final h i(int i2) {
        boolean z3;
        long j3;
        h hVar;
        long j4;
        long j5;
        h hVar2;
        int i4;
        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f1970q;
        b bVar = this.f1968p;
        int i5 = (int) (atomicLongFieldUpdater.get(bVar) & 2097151);
        h hVar3 = null;
        if (i5 < 2) {
            return null;
        }
        int d4 = d(i5);
        int i6 = 0;
        long j6 = Long.MAX_VALUE;
        while (i6 < i5) {
            d4++;
            if (d4 > i5) {
                d4 = 1;
            }
            a aVar = (a) bVar.f1978o.b(d4);
            if (aVar != null && aVar != this) {
                m mVar = aVar.f1961i;
                if (i2 == 3) {
                    hVar = mVar.a();
                    j3 = 0;
                } else {
                    mVar.getClass();
                    int i7 = m.f1994d.get(mVar);
                    int i8 = m.c.get(mVar);
                    if (i2 == 1) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    while (true) {
                        if (i7 != i8) {
                            j3 = 0;
                            if (!z3 || m.f1995e.get(mVar) != 0) {
                                int i9 = i7 + 1;
                                hVar = mVar.b(i7, z3);
                                if (hVar != null) {
                                    break;
                                }
                                i7 = i9;
                            } else {
                                break;
                            }
                        } else {
                            j3 = 0;
                            break;
                        }
                    }
                    hVar = hVar3;
                }
                a3.g gVar = this.f1962j;
                if (hVar != null) {
                    gVar.f13i = hVar;
                    hVar2 = hVar3;
                    j5 = -1;
                    j4 = -1;
                } else {
                    while (true) {
                        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = m.b;
                        h hVar4 = (h) atomicReferenceFieldUpdater.get(mVar);
                        if (hVar4 == null) {
                            j4 = -1;
                            break;
                        }
                        j4 = -1;
                        if (hVar4.f1985j.b == 1) {
                            i4 = 1;
                        } else {
                            i4 = 2;
                        }
                        if ((i4 & i2) == 0) {
                            break;
                        }
                        k.f1990f.getClass();
                        m mVar2 = mVar;
                        long nanoTime = System.nanoTime() - hVar4.f1984i;
                        long j7 = k.b;
                        if (nanoTime < j7) {
                            j5 = j7 - nanoTime;
                            hVar2 = null;
                            break;
                        }
                        do {
                            hVar2 = null;
                            if (atomicReferenceFieldUpdater.compareAndSet(mVar2, hVar4, null)) {
                                gVar.f13i = hVar4;
                                j5 = -1;
                                break;
                            }
                        } while (atomicReferenceFieldUpdater.get(mVar2) == hVar4);
                        mVar = mVar2;
                        hVar3 = null;
                    }
                    j5 = -2;
                    hVar2 = hVar3;
                }
                if (j5 == j4) {
                    h hVar5 = (h) gVar.f13i;
                    gVar.f13i = hVar2;
                    return hVar5;
                }
                if (j5 > j3) {
                    j6 = Math.min(j6, j5);
                }
            }
            i6++;
            hVar3 = null;
        }
        if (j6 == Long.MAX_VALUE) {
            j6 = 0;
        }
        this.f1965m = j6;
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:82:0x0004, code lost:
    
        continue;
     */
    @Override // java.lang.Thread, java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long j3;
        boolean z3;
        loop0: while (true) {
            boolean z4 = false;
            while (b.f1971r.get(this.f1968p) == 0 && this.f1963k != 5) {
                h a4 = a(this.f1967o);
                if (a4 != null) {
                    this.f1965m = 0L;
                    b bVar = this.f1968p;
                    int i2 = a4.f1985j.b;
                    this.f1964l = 0L;
                    if (this.f1963k == 3) {
                        boolean z5 = w.f1846a;
                        this.f1963k = 2;
                    }
                    if (i2 != 0 && h(2) && !bVar.e() && !bVar.d(b.f1970q.get(bVar))) {
                        bVar.e();
                    }
                    try {
                        a4.run();
                    } catch (Throwable th) {
                        Thread currentThread = Thread.currentThread();
                        currentThread.getUncaughtExceptionHandler().uncaughtException(currentThread, th);
                    }
                    if (i2 != 0) {
                        b.f1970q.addAndGet(bVar, -2097152L);
                        if (this.f1963k != 5) {
                            boolean z6 = w.f1846a;
                            this.f1963k = 4;
                        }
                    }
                } else {
                    this.f1967o = false;
                    if (this.f1965m != 0) {
                        if (!z4) {
                            z4 = true;
                        } else {
                            h(3);
                            Thread.interrupted();
                            LockSupport.parkNanos(this.f1965m);
                            this.f1965m = 0L;
                        }
                    } else {
                        Object obj = this.nextParkedWorker;
                        h1.e eVar = b.s;
                        if (obj != eVar) {
                            f1960q.set(this, -1);
                            while (this.nextParkedWorker != b.s) {
                                AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1960q;
                                if (atomicIntegerFieldUpdater.get(this) == -1) {
                                    b bVar2 = this.f1968p;
                                    AtomicIntegerFieldUpdater atomicIntegerFieldUpdater2 = b.f1971r;
                                    if (atomicIntegerFieldUpdater2.get(bVar2) == 0 && this.f1963k != 5) {
                                        h(3);
                                        Thread.interrupted();
                                        if (this.f1964l == 0) {
                                            j3 = 2097151;
                                            this.f1964l = System.nanoTime() + this.f1968p.f1974k;
                                        } else {
                                            j3 = 2097151;
                                        }
                                        LockSupport.parkNanos(this.f1968p.f1974k);
                                        if (System.nanoTime() - this.f1964l >= 0) {
                                            this.f1964l = 0L;
                                            b bVar3 = this.f1968p;
                                            synchronized (bVar3.f1978o) {
                                                try {
                                                    if (atomicIntegerFieldUpdater2.get(bVar3) != 0) {
                                                        z3 = true;
                                                    } else {
                                                        z3 = false;
                                                    }
                                                    if (!z3) {
                                                        AtomicLongFieldUpdater atomicLongFieldUpdater = b.f1970q;
                                                        if (((int) (atomicLongFieldUpdater.get(bVar3) & j3)) > bVar3.f1972i) {
                                                            if (atomicIntegerFieldUpdater.compareAndSet(this, -1, 1)) {
                                                                int i4 = this.indexInArray;
                                                                f(0);
                                                                bVar3.c(this, i4, 0);
                                                                int andDecrement = (int) (atomicLongFieldUpdater.getAndDecrement(bVar3) & j3);
                                                                if (andDecrement != i4) {
                                                                    Object b = bVar3.f1978o.b(andDecrement);
                                                                    a3.d.b(b);
                                                                    a aVar = (a) b;
                                                                    bVar3.f1978o.c(i4, aVar);
                                                                    aVar.f(i4);
                                                                    bVar3.c(aVar, andDecrement, i4);
                                                                }
                                                                bVar3.f1978o.c(andDecrement, null);
                                                                this.f1963k = 5;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    throw th2;
                                                }
                                            }
                                        }
                                    }
                                }
                            }
                        } else {
                            b bVar4 = this.f1968p;
                            if (this.nextParkedWorker == eVar) {
                                AtomicLongFieldUpdater atomicLongFieldUpdater2 = b.f1969p;
                                while (true) {
                                    long j4 = atomicLongFieldUpdater2.get(bVar4);
                                    int i5 = this.indexInArray;
                                    boolean z7 = w.f1846a;
                                    this.nextParkedWorker = bVar4.f1978o.b((int) (j4 & 2097151));
                                    b bVar5 = bVar4;
                                    if (b.f1969p.compareAndSet(bVar5, j4, ((j4 + 2097152) & (-2097152)) | i5)) {
                                        break;
                                    } else {
                                        bVar4 = bVar5;
                                    }
                                }
                            }
                        }
                    }
                }
            }
        }
        h(5);
    }
}
