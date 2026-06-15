package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.i4;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.concurrent.locks.LockSupport;
import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class d4 implements v0 {

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f1314l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: m, reason: collision with root package name */
    public static final Logger f1315m = Logger.getLogger(d4.class.getName());

    /* renamed from: n, reason: collision with root package name */
    public static final i4 f1316n;

    /* renamed from: o, reason: collision with root package name */
    public static final Object f1317o;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f1318i;

    /* renamed from: j, reason: collision with root package name */
    public volatile j2 f1319j;

    /* renamed from: k, reason: collision with root package name */
    public volatile c4 f1320k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.internal.measurement.i4] */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v4 */
    static {
        ?? r3;
        try {
            th = null;
            r3 = new f3(AtomicReferenceFieldUpdater.newUpdater(c4.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(c4.class, c4.class, "b"), AtomicReferenceFieldUpdater.newUpdater(d4.class, c4.class, "k"), AtomicReferenceFieldUpdater.newUpdater(d4.class, j2.class, "j"), AtomicReferenceFieldUpdater.newUpdater(d4.class, Object.class, "i"));
        } catch (Throwable th) {
            th = th;
            r3 = new Object();
        }
        Throwable th2 = th;
        f1316n = r3;
        if (th2 != null) {
            f1315m.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "<clinit>", "SafeAtomicHelper is broken!", th2);
        }
        f1317o = new Object();
    }

    public static void d(d4 d4Var) {
        c4 c4Var;
        i4 i4Var;
        j2 j2Var;
        j2 j2Var2;
        j2 j2Var3;
        do {
            c4Var = d4Var.f1320k;
            i4Var = f1316n;
        } while (!i4Var.r(d4Var, c4Var, c4.c));
        while (true) {
            j2Var = null;
            if (c4Var == null) {
                break;
            }
            Thread thread = c4Var.f1300a;
            if (thread != null) {
                c4Var.f1300a = null;
                LockSupport.unpark(thread);
            }
            c4Var = c4Var.b;
        }
        do {
            j2Var2 = d4Var.f1319j;
        } while (!i4Var.o(d4Var, j2Var2, j2.f1360d));
        while (true) {
            j2Var3 = j2Var;
            j2Var = j2Var2;
            if (j2Var == null) {
                break;
            }
            j2Var2 = j2Var.c;
            j2Var.c = j2Var3;
        }
        while (j2Var3 != null) {
            Runnable runnable = j2Var3.f1361a;
            j2 j2Var4 = j2Var3.c;
            f(runnable, j2Var3.b);
            j2Var3 = j2Var4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f1315m.logp(Level.SEVERE, "com.android.billingclient.util.concurrent.AbstractResolvableFuture", "executeListener", "RuntimeException while executing runnable " + String.valueOf(runnable) + " with executor " + String.valueOf(executor), (Throwable) e2);
        }
    }

    public static final Object h(Object obj) {
        if (!(obj instanceof e1)) {
            if (!(obj instanceof z1)) {
                if (obj == f1317o) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((z1) obj).f1464a);
        }
        Throwable th = ((e1) obj).f1324a;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    @Override // com.google.android.gms.internal.play_billing.v0
    public final void b(Runnable runnable, Executor executor) {
        executor.getClass();
        j2 j2Var = this.f1319j;
        j2 j2Var2 = j2.f1360d;
        if (j2Var != j2Var2) {
            j2 j2Var3 = new j2(runnable, executor);
            do {
                j2Var3.c = j2Var;
                if (f1316n.o(this, j2Var, j2Var3)) {
                    return;
                } else {
                    j2Var = this.f1319j;
                }
            } while (j2Var != j2Var2);
        }
        f(runnable, executor);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String c() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        e1 e1Var;
        Object obj = this.f1318i;
        if (obj == null) {
            if (f1314l) {
                e1Var = new e1(new CancellationException("Future.cancel() was called."));
            } else if (z3) {
                e1Var = e1.b;
            } else {
                e1Var = e1.c;
            }
            if (f1316n.p(this, obj, e1Var)) {
                d(this);
                return true;
            }
            return false;
        }
        return false;
    }

    public final void e(StringBuilder sb) {
        Object obj;
        String valueOf;
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
            } catch (RuntimeException e2) {
                sb.append("UNKNOWN, cause=[");
                sb.append(e2.getClass());
                sb.append(" thrown from get()]");
                return;
            } catch (ExecutionException e4) {
                sb.append("FAILURE, cause=[");
                sb.append(e4.getCause());
                sb.append("]");
                return;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        sb.append("SUCCESS, result=[");
        if (obj == this) {
            valueOf = "this future";
        } else {
            valueOf = String.valueOf(obj);
        }
        sb.append(valueOf);
        sb.append("]");
    }

    public final void g(c4 c4Var) {
        c4Var.f1300a = null;
        while (true) {
            c4 c4Var2 = this.f1320k;
            if (c4Var2 != c4.c) {
                c4 c4Var3 = null;
                while (c4Var2 != null) {
                    c4 c4Var4 = c4Var2.b;
                    if (c4Var2.f1300a != null) {
                        c4Var3 = c4Var2;
                    } else if (c4Var3 != null) {
                        c4Var3.b = c4Var4;
                        if (c4Var3.f1300a == null) {
                            break;
                        }
                    } else if (!f1316n.r(this, c4Var2, c4Var4)) {
                        break;
                    }
                    c4Var2 = c4Var4;
                }
                return;
            }
            return;
        }
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        if (!Thread.interrupted()) {
            Object obj2 = this.f1318i;
            if (obj2 != null) {
                return h(obj2);
            }
            c4 c4Var = this.f1320k;
            c4 c4Var2 = c4.c;
            if (c4Var != c4Var2) {
                c4 c4Var3 = new c4();
                do {
                    i4 i4Var = f1316n;
                    i4Var.j(c4Var3, c4Var);
                    if (i4Var.r(this, c4Var, c4Var3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f1318i;
                            } else {
                                g(c4Var3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return h(obj);
                    }
                    c4Var = this.f1320k;
                } while (c4Var != c4Var2);
            }
            return h(this.f1318i);
        }
        throw new InterruptedException();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1318i instanceof e1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.f1318i != null) {
            return true;
        }
        return false;
    }

    public final String toString() {
        String concat;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f1318i instanceof e1) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            e(sb);
        } else {
            try {
                concat = c();
            } catch (RuntimeException e2) {
                concat = "Exception thrown from implementation: ".concat(String.valueOf(e2.getClass()));
            }
            if (concat != null && !concat.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(concat);
                sb.append("]");
            } else if (isDone()) {
                e(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.f1318i;
            if (obj != null) {
                return h(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                c4 c4Var = this.f1320k;
                c4 c4Var2 = c4.c;
                if (c4Var != c4Var2) {
                    c4 c4Var3 = new c4();
                    do {
                        i4 i4Var = f1316n;
                        i4Var.j(c4Var3, c4Var);
                        if (i4Var.r(this, c4Var, c4Var3)) {
                            do {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f1318i;
                                    if (obj2 != null) {
                                        return h(obj2);
                                    }
                                    nanos = nanoTime - System.nanoTime();
                                } else {
                                    g(c4Var3);
                                    throw new InterruptedException();
                                }
                            } while (nanos >= 1000);
                            g(c4Var3);
                        } else {
                            c4Var = this.f1320k;
                        }
                    } while (c4Var != c4Var2);
                }
                return h(this.f1318i);
            }
            while (nanos > 0) {
                Object obj3 = this.f1318i;
                if (obj3 != null) {
                    return h(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String d4Var = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j3 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String concat = str.concat(" (plus ");
                long j4 = -nanos;
                long convert = timeUnit.convert(j4, TimeUnit.NANOSECONDS);
                long nanos2 = j4 - timeUnit.toNanos(convert);
                boolean z3 = true;
                if (convert != 0 && nanos2 <= 1000) {
                    z3 = false;
                }
                if (convert > 0) {
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
            throw new TimeoutException(str + " for " + d4Var);
        }
        throw new InterruptedException();
    }
}
