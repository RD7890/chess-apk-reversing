package c1;

import java.util.concurrent.Callable;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.PriorityBlockingQueue;
import java.util.concurrent.Semaphore;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n1 extends b2 {

    /* renamed from: l, reason: collision with root package name */
    public static final AtomicLong f442l = new AtomicLong(Long.MIN_VALUE);

    /* renamed from: d, reason: collision with root package name */
    public m1 f443d;

    /* renamed from: e, reason: collision with root package name */
    public m1 f444e;

    /* renamed from: f, reason: collision with root package name */
    public final PriorityBlockingQueue f445f;

    /* renamed from: g, reason: collision with root package name */
    public final LinkedBlockingQueue f446g;

    /* renamed from: h, reason: collision with root package name */
    public final k1 f447h;

    /* renamed from: i, reason: collision with root package name */
    public final k1 f448i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f449j;

    /* renamed from: k, reason: collision with root package name */
    public final Semaphore f450k;

    public n1(q1 q1Var) {
        super(q1Var);
        this.f449j = new Object();
        this.f450k = new Semaphore(2);
        this.f445f = new PriorityBlockingQueue();
        this.f446g = new LinkedBlockingQueue();
        this.f447h = new k1(this, "Thread death: Uncaught exception on worker thread");
        this.f448i = new k1(this, "Thread death: Uncaught exception on network thread");
    }

    @Override // c1.a2
    public final void g() {
        if (Thread.currentThread() == this.f443d) {
        } else {
            throw new IllegalStateException("Call expected from worker thread");
        }
    }

    @Override // c1.b2
    public final boolean h() {
        return false;
    }

    public final void k() {
        if (Thread.currentThread() == this.f444e) {
        } else {
            throw new IllegalStateException("Call expected from network thread");
        }
    }

    public final void l() {
        if (Thread.currentThread() != this.f443d) {
        } else {
            throw new IllegalStateException("Call not expected from worker thread");
        }
    }

    public final boolean m() {
        if (Thread.currentThread() == this.f443d) {
            return true;
        }
        return false;
    }

    public final l1 n(Callable callable) {
        i();
        l1 l1Var = new l1(this, callable, false);
        if (Thread.currentThread() == this.f443d) {
            if (!this.f445f.isEmpty()) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                s0Var.f581j.a("Callable skipped the worker queue.");
            }
            l1Var.run();
            return l1Var;
        }
        t(l1Var);
        return l1Var;
    }

    public final l1 o(Callable callable) {
        i();
        l1 l1Var = new l1(this, callable, true);
        if (Thread.currentThread() == this.f443d) {
            l1Var.run();
            return l1Var;
        }
        t(l1Var);
        return l1Var;
    }

    public final void p(Runnable runnable) {
        i();
        o0.p.f(runnable);
        t(new l1(this, runnable, false, "Task exception on worker thread"));
    }

    public final Object q(AtomicReference atomicReference, long j3, String str, Runnable runnable) {
        synchronized (atomicReference) {
            n1 n1Var = this.b.f531h;
            q1.l(n1Var);
            n1Var.p(runnable);
            try {
                atomicReference.wait(j3);
            } catch (InterruptedException unused) {
                s0 s0Var = this.b.f530g;
                q1.l(s0Var);
                q0 q0Var = s0Var.f581j;
                StringBuilder sb = new StringBuilder(str.length() + 24);
                sb.append("Interrupted waiting for ");
                sb.append(str);
                q0Var.a(sb.toString());
                return null;
            }
        }
        Object obj = atomicReference.get();
        if (obj == null) {
            s0 s0Var2 = this.b.f530g;
            q1.l(s0Var2);
            s0Var2.f581j.a("Timed out waiting for ".concat(str));
        }
        return obj;
    }

    public final void r(Runnable runnable) {
        i();
        t(new l1(this, runnable, true, "Task exception on worker thread"));
    }

    public final void s(Runnable runnable) {
        i();
        l1 l1Var = new l1(this, runnable, false, "Task exception on network thread");
        synchronized (this.f449j) {
            try {
                LinkedBlockingQueue linkedBlockingQueue = this.f446g;
                linkedBlockingQueue.add(l1Var);
                m1 m1Var = this.f444e;
                if (m1Var == null) {
                    m1 m1Var2 = new m1(this, "Measurement Network", linkedBlockingQueue);
                    this.f444e = m1Var2;
                    m1Var2.setUncaughtExceptionHandler(this.f448i);
                    this.f444e.start();
                } else {
                    m1Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(l1 l1Var) {
        synchronized (this.f449j) {
            try {
                PriorityBlockingQueue priorityBlockingQueue = this.f445f;
                priorityBlockingQueue.add(l1Var);
                m1 m1Var = this.f443d;
                if (m1Var == null) {
                    m1 m1Var2 = new m1(this, "Measurement Worker", priorityBlockingQueue);
                    this.f443d = m1Var2;
                    m1Var2.setUncaughtExceptionHandler(this.f447h);
                    this.f443d.start();
                } else {
                    m1Var.a();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
