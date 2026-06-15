package com.google.android.gms.internal.play_billing;

import java.util.Locale;
import java.util.Objects;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y0 extends n0 implements i0 {

    /* renamed from: p, reason: collision with root package name */
    public v0 f1459p;

    /* renamed from: q, reason: collision with root package name */
    public ScheduledFuture f1460q;

    public static Object e(Object obj) {
        if (!(obj instanceof d0)) {
            if (!(obj instanceof g0)) {
                if (obj == n0.f1395l) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((g0) obj).f1335a);
        }
        Throwable th = ((d0) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static boolean g(Object obj) {
        if (!(obj instanceof e0)) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static Object h(v0 v0Var) {
        Object obj;
        Throwable c;
        if (v0Var instanceof i0) {
            Object obj2 = ((y0) v0Var).f1399i;
            if (obj2 instanceof d0) {
                d0 d0Var = (d0) obj2;
                if (d0Var.f1303a) {
                    Throwable th = d0Var.b;
                    obj2 = th != null ? new d0(false, th) : d0.f1302d;
                }
            }
            Objects.requireNonNull(obj2);
            return obj2;
        }
        if ((v0Var instanceof z0) && (c = ((z0) v0Var).c()) != null) {
            return new g0(c);
        }
        boolean isCancelled = v0Var.isCancelled();
        boolean z3 = true;
        if ((!n0.f1397n) & isCancelled) {
            d0 d0Var2 = d0.f1302d;
            Objects.requireNonNull(d0Var2);
            return d0Var2;
        }
        boolean z4 = false;
        while (true) {
            try {
                try {
                    try {
                        obj = v0Var.get();
                        break;
                    } catch (Error e2) {
                        e = e2;
                        return new g0(e);
                    }
                } catch (InterruptedException unused) {
                    z4 = z3;
                } catch (Throwable th2) {
                    if (z4) {
                        Thread.currentThread().interrupt();
                    }
                    throw th2;
                }
            } catch (Error | Exception e4) {
                e = e4;
                return new g0(e);
            } catch (CancellationException e5) {
                if (!isCancelled) {
                    return new g0(new IllegalArgumentException("get() threw CancellationException, despite reporting isCancelled() == false: ".concat(String.valueOf(v0Var)), e5));
                }
                return new d0(false, e5);
            } catch (ExecutionException e6) {
                if (isCancelled) {
                    return new d0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(v0Var)), e6));
                }
                return new g0(e6.getCause());
            }
        }
        if (z4) {
            Thread.currentThread().interrupt();
        }
        if (isCancelled) {
            return new d0(false, new IllegalArgumentException("get() did not throw CancellationException, despite reporting isCancelled() == true: ".concat(String.valueOf(v0Var))));
        }
        if (obj == null) {
            return n0.f1395l;
        }
        return obj;
    }

    public static void j(y0 y0Var) {
        boolean z3;
        h0 h0Var;
        h0 h0Var2 = null;
        while (true) {
            y0Var.getClass();
            for (m0 p3 = n0.f1398o.p(y0Var); p3 != null; p3 = p3.b) {
                Thread thread = p3.f1390a;
                if (thread != null) {
                    p3.f1390a = null;
                    LockSupport.unpark(thread);
                }
            }
            v0 v0Var = y0Var.f1459p;
            boolean z4 = y0Var.f1399i instanceof d0;
            boolean z5 = true;
            if (v0Var != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z4 & z3) {
                Object obj = y0Var.f1399i;
                if (!(obj instanceof d0) || !((d0) obj).f1303a) {
                    z5 = false;
                }
                v0Var.cancel(z5);
            }
            ScheduledFuture scheduledFuture = y0Var.f1460q;
            if (scheduledFuture != null) {
                scheduledFuture.cancel(false);
            }
            y0Var.f1459p = null;
            y0Var.f1460q = null;
            h0 h0Var3 = h0Var2;
            h0 k3 = n0.f1398o.k(y0Var);
            h0 h0Var4 = h0Var3;
            while (k3 != null) {
                h0 h0Var5 = k3.c;
                k3.c = h0Var4;
                h0Var4 = k3;
                k3 = h0Var5;
            }
            while (h0Var4 != null) {
                Runnable runnable = h0Var4.f1348a;
                h0Var = h0Var4.c;
                Objects.requireNonNull(runnable);
                if (runnable instanceof e0) {
                    e0 e0Var = (e0) runnable;
                    y0Var = e0Var.f1322i;
                    if (y0Var.f1399i == e0Var) {
                        if (n0.f1398o.w(y0Var, e0Var, h(e0Var.f1323j))) {
                            break;
                        }
                    } else {
                        continue;
                    }
                } else {
                    Executor executor = h0Var4.b;
                    Objects.requireNonNull(executor);
                    k(runnable, executor);
                }
                h0Var4 = h0Var;
            }
            return;
            h0Var2 = h0Var;
        }
    }

    public static void k(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (Exception e2) {
            n0.f1396m.a().logp(Level.SEVERE, "com.google.common.util.concurrent.AbstractFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e2);
        }
    }

    @Override // com.google.android.gms.internal.play_billing.v0
    public final void b(Runnable runnable, Executor executor) {
        h0 h0Var;
        h0 h0Var2 = h0.f1347d;
        if (executor != null) {
            if (!isDone() && (h0Var = this.f1400j) != h0Var2) {
                h0 h0Var3 = new h0(runnable, executor);
                do {
                    h0Var3.c = h0Var;
                    if (!n0.f1398o.v(this, h0Var, h0Var3)) {
                        h0Var = this.f1400j;
                    } else {
                        return;
                    }
                } while (h0Var != h0Var2);
            }
            k(runnable, executor);
            return;
        }
        throw new NullPointerException("Executor was null.");
    }

    @Override // com.google.android.gms.internal.play_billing.z0
    public final Throwable c() {
        if (this instanceof i0) {
            Object obj = this.f1399i;
            if (obj instanceof g0) {
                return ((g0) obj).f1335a;
            }
            return null;
        }
        return null;
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0056, code lost:
    
        return true;
     */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean cancel(boolean z3) {
        boolean z4;
        d0 d0Var;
        boolean z5;
        Object obj = this.f1399i;
        boolean z6 = obj instanceof e0;
        if (obj == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!(z6 | z4)) {
            return false;
        }
        if (n0.f1397n) {
            d0Var = new d0(z3, new CancellationException("Future.cancel() was called."));
        } else {
            if (z3) {
                d0Var = d0.c;
            } else {
                d0Var = d0.f1302d;
            }
            Objects.requireNonNull(d0Var);
        }
        y0 y0Var = this;
        boolean z7 = false;
        while (true) {
            if (n0.f1398o.w(y0Var, obj, d0Var)) {
                j(y0Var);
                if (!(obj instanceof e0)) {
                    break;
                }
                v0 v0Var = ((e0) obj).f1323j;
                if (v0Var instanceof i0) {
                    y0Var = (y0) v0Var;
                    obj = y0Var.f1399i;
                    if (obj == null) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (!z5 && !(obj instanceof e0)) {
                        break;
                    }
                    z7 = true;
                } else {
                    v0Var.cancel(z3);
                    break;
                }
            } else {
                obj = y0Var.f1399i;
                if (g(obj)) {
                    return z7;
                }
            }
        }
    }

    public final String f() {
        v0 v0Var = this.f1459p;
        ScheduledFuture scheduledFuture = this.f1460q;
        if (v0Var != null) {
            String str = "inputFuture=[" + v0Var.toString() + "]";
            if (scheduledFuture != null) {
                long delay = scheduledFuture.getDelay(TimeUnit.MILLISECONDS);
                if (delay > 0) {
                    return str + ", remaining delay=[" + delay + " ms]";
                }
                return str;
            }
            return str;
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        m0 m0Var = m0.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f1399i;
            if ((obj2 != null) & g(obj2)) {
                return e(obj2);
            }
            m0 m0Var2 = this.f1401k;
            if (m0Var2 != m0Var) {
                m0 m0Var3 = new m0();
                do {
                    a.a aVar = n0.f1398o;
                    aVar.s(m0Var3, m0Var2);
                    if (aVar.x(this, m0Var2, m0Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f1399i;
                            } else {
                                d(m0Var3);
                                throw new InterruptedException();
                            }
                        } while (!((obj != null) & g(obj)));
                        return e(obj);
                    }
                    m0Var2 = this.f1401k;
                } while (m0Var2 != m0Var);
            }
            Object obj3 = this.f1399i;
            Objects.requireNonNull(obj3);
            return e(obj3);
        }
        throw new InterruptedException();
    }

    public final void i(StringBuilder sb) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                try {
                    obj = get();
                    break;
                } catch (InterruptedException unused) {
                    z3 = true;
                } catch (Throwable th) {
                    if (z3) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            } catch (CancellationException unused2) {
                sb.append("CANCELLED");
                return;
            } catch (ExecutionException e2) {
                sb.append("FAILURE, cause=[");
                sb.append(e2.getCause());
                sb.append("]");
                return;
            } catch (Exception e4) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e4.getClass());
                sb.append(" thrown from get()]");
                return;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == null) {
            sb.append("null");
        } else if (obj == this) {
            sb.append("this future");
        } else {
            sb.append(obj.getClass().getName());
            sb.append("@");
            sb.append(Integer.toHexString(System.identityHashCode(obj)));
        }
        sb.append("]");
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1399i instanceof d0;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        boolean z3;
        Object obj = this.f1399i;
        boolean g4 = g(obj);
        if (obj != null) {
            z3 = true;
        } else {
            z3 = false;
        }
        return z3 & g4;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00cd  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        String concat;
        boolean z3;
        StringBuilder sb = new StringBuilder();
        if (getClass().getName().startsWith("com.google.common.util.concurrent.")) {
            sb.append(getClass().getSimpleName());
        } else {
            sb.append(getClass().getName());
        }
        sb.append('@');
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append("[status=");
        if (this.f1399i instanceof d0) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            i(sb);
        } else {
            int length = sb.length();
            sb.append("PENDING");
            Object obj = this.f1399i;
            if (obj instanceof e0) {
                sb.append(", setFuture=[");
                v0 v0Var = ((e0) obj).f1323j;
                try {
                    if (v0Var == this) {
                        sb.append("this future");
                    } else {
                        sb.append(v0Var);
                    }
                } catch (Throwable th) {
                    if ((th instanceof Error) && !(th instanceof StackOverflowError)) {
                        throw th;
                    }
                    sb.append("Exception thrown from implementation: ");
                    sb.append(th.getClass());
                }
                sb.append("]");
            } else {
                try {
                    concat = f();
                } catch (Throwable th2) {
                    if ((th2 instanceof Error) && !(th2 instanceof StackOverflowError)) {
                        throw th2;
                    }
                    concat = "Exception thrown from implementation: ".concat(String.valueOf(th2.getClass()));
                }
                if (concat != null) {
                    if (!concat.isEmpty()) {
                        z3 = false;
                        if (z3) {
                            concat = null;
                        }
                        if (concat != null) {
                            sb.append(", info=[");
                            sb.append(concat);
                            sb.append("]");
                        }
                    }
                }
                z3 = true;
                if (z3) {
                }
                if (concat != null) {
                }
            }
            if (isDone()) {
                sb.delete(length, sb.length());
                i(sb);
            }
        }
        sb.append("]");
        return sb.toString();
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00cd  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:46:0x00c0 -> B:34:0x0080). Please report as a decompilation issue!!! */
    @Override // java.util.concurrent.Future
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(long j3, TimeUnit timeUnit) {
        long j4;
        long nanoTime;
        m0 m0Var = m0.c;
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.f1399i;
            if ((obj != null) & g(obj)) {
                return e(obj);
            }
            long j5 = 0;
            long nanoTime2 = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                m0 m0Var2 = this.f1401k;
                if (m0Var2 != m0Var) {
                    m0 m0Var3 = new m0();
                    while (true) {
                        a.a aVar = n0.f1398o;
                        aVar.s(m0Var3, m0Var2);
                        if (aVar.x(this, m0Var2, m0Var3)) {
                            j4 = j5;
                            while (true) {
                                LockSupport.parkNanos(this, Math.min(nanos, 2147483647999999999L));
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f1399i;
                                    if ((obj2 != null) & g(obj2)) {
                                        return e(obj2);
                                    }
                                    nanoTime = nanoTime2 - System.nanoTime();
                                    if (nanoTime < 1000) {
                                        d(m0Var3);
                                        break;
                                    }
                                    nanos = nanoTime;
                                } else {
                                    d(m0Var3);
                                    throw new InterruptedException();
                                }
                            }
                        } else {
                            long j6 = j5;
                            m0Var2 = this.f1401k;
                            if (m0Var2 == m0Var) {
                                break;
                            }
                            j5 = j6;
                        }
                    }
                    nanos = nanoTime;
                    if (nanos > j4) {
                        Object obj3 = this.f1399i;
                        if ((obj3 != null) & g(obj3)) {
                            return e(obj3);
                        }
                        if (!Thread.interrupted()) {
                            nanoTime = nanoTime2 - System.nanoTime();
                            nanos = nanoTime;
                            if (nanos > j4) {
                            }
                        } else {
                            throw new InterruptedException();
                        }
                    } else {
                        String y0Var = toString();
                        String obj4 = timeUnit.toString();
                        Locale locale = Locale.ROOT;
                        String lowerCase = obj4.toLowerCase(locale);
                        String str = "Waited " + j3 + " " + timeUnit.toString().toLowerCase(locale);
                        if (nanos + 1000 < j4) {
                            String concat = str.concat(" (plus ");
                            long j7 = -nanos;
                            long convert = timeUnit.convert(j7, TimeUnit.NANOSECONDS);
                            long nanos2 = j7 - timeUnit.toNanos(convert);
                            boolean z3 = convert == j4 || nanos2 > 1000;
                            if (convert > j4) {
                                String str2 = concat + convert + " " + lowerCase;
                                if (z3) {
                                    str2 = str2.concat(",");
                                }
                                concat = str2.concat(" ");
                            }
                            if (z3) {
                                concat = concat + nanos2 + " nanoseconds ";
                            }
                            str = concat.concat("delay)");
                        }
                        if (isDone()) {
                            throw new TimeoutException(str.concat(" but future completed as timeout expired"));
                        }
                        throw new TimeoutException(str + " for " + y0Var);
                    }
                }
                Object obj5 = this.f1399i;
                Objects.requireNonNull(obj5);
                return e(obj5);
            }
            j4 = 0;
            if (nanos > j4) {
            }
        } else {
            throw new InterruptedException();
        }
    }
}
