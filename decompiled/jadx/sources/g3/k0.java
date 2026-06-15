package g3;

import java.lang.reflect.Method;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k0 extends j0 implements b0 {

    /* renamed from: k, reason: collision with root package name */
    public final Executor f1822k;

    public k0(Executor executor) {
        ScheduledThreadPoolExecutor scheduledThreadPoolExecutor;
        Method method;
        this.f1822k = executor;
        Method method2 = h3.e.f1916a;
        try {
            if (executor instanceof ScheduledThreadPoolExecutor) {
                scheduledThreadPoolExecutor = (ScheduledThreadPoolExecutor) executor;
            } else {
                scheduledThreadPoolExecutor = null;
            }
            if (scheduledThreadPoolExecutor != null && (method = h3.e.f1916a) != null) {
                method.invoke(scheduledThreadPoolExecutor, Boolean.TRUE);
            }
        } catch (Throwable unused) {
        }
    }

    @Override // g3.p
    public final void b(s2.i iVar, Runnable runnable) {
        try {
            this.f1822k.execute(runnable);
        } catch (RejectedExecutionException e2) {
            CancellationException cancellationException = new CancellationException("The task was rejected");
            cancellationException.initCause(e2);
            q0 q0Var = (q0) iVar.c(q.f1835j);
            if (q0Var != null) {
                ((y0) q0Var).n(cancellationException);
            }
            d0.b.b(iVar, runnable);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ExecutorService executorService;
        Executor executor = this.f1822k;
        if (executor instanceof ExecutorService) {
            executorService = (ExecutorService) executor;
        } else {
            executorService = null;
        }
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof k0) && ((k0) obj).f1822k == this.f1822k) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return System.identityHashCode(this.f1822k);
    }

    @Override // g3.p
    public final String toString() {
        return this.f1822k.toString();
    }
}
