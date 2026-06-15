package g3;

import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y extends h0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* renamed from: q, reason: collision with root package name */
    public static final y f1859q;

    /* renamed from: r, reason: collision with root package name */
    public static final long f1860r;

    /* JADX WARN: Type inference failed for: r0v0, types: [g3.y, g3.h0, g3.i0] */
    static {
        Long l3;
        ?? h0Var = new h0();
        f1859q = h0Var;
        h0Var.j(false);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l3 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l3 = 1000L;
        }
        f1860r = timeUnit.toNanos(l3.longValue());
    }

    @Override // g3.i0
    public final Thread h() {
        Thread thread;
        Thread thread2 = _thread;
        if (thread2 == null) {
            synchronized (this) {
                thread = _thread;
                if (thread == null) {
                    thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
                    _thread = thread;
                    thread.setDaemon(true);
                    thread.start();
                }
            }
            return thread;
        }
        return thread2;
    }

    @Override // g3.h0
    public final void l(Runnable runnable) {
        if (debugStatus != 4) {
            super.l(runnable);
            return;
        }
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    public final synchronized void p() {
        boolean z3;
        int i2 = debugStatus;
        if (i2 != 2 && i2 != 3) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z3) {
            return;
        }
        debugStatus = 3;
        h0.f1813n.set(this, null);
        h0.f1814o.set(this, null);
        notifyAll();
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z3;
        boolean z4;
        boolean n3;
        c1.f1801a.set(this);
        try {
            synchronized (this) {
                int i2 = debugStatus;
                if (i2 != 2 && i2 != 3) {
                    z3 = false;
                } else {
                    z3 = true;
                }
                if (z3) {
                    if (!n3) {
                        return;
                    } else {
                        return;
                    }
                }
                debugStatus = 1;
                notifyAll();
                long j3 = Long.MAX_VALUE;
                while (true) {
                    Thread.interrupted();
                    long o3 = o();
                    if (o3 == Long.MAX_VALUE) {
                        long nanoTime = System.nanoTime();
                        if (j3 == Long.MAX_VALUE) {
                            j3 = f1860r + nanoTime;
                        }
                        long j4 = j3 - nanoTime;
                        if (j4 <= 0) {
                            _thread = null;
                            p();
                            if (!n()) {
                                h();
                                return;
                            }
                            return;
                        }
                        if (o3 > j4) {
                            o3 = j4;
                        }
                    } else {
                        j3 = Long.MAX_VALUE;
                    }
                    if (o3 > 0) {
                        int i4 = debugStatus;
                        if (i4 != 2 && i4 != 3) {
                            z4 = false;
                        } else {
                            z4 = true;
                        }
                        if (z4) {
                            _thread = null;
                            p();
                            if (!n()) {
                                h();
                                return;
                            }
                            return;
                        }
                        LockSupport.parkNanos(this, o3);
                    }
                }
            }
        } finally {
            _thread = null;
            p();
            if (!n()) {
                h();
            }
        }
    }

    @Override // g3.h0, g3.i0
    public final void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
