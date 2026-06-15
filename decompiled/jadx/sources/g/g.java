package g;

import c1.l2;
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
public abstract class g implements l1.b {

    /* renamed from: l, reason: collision with root package name */
    public static final boolean f1758l = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));

    /* renamed from: m, reason: collision with root package name */
    public static final Logger f1759m = Logger.getLogger(g.class.getName());

    /* renamed from: n, reason: collision with root package name */
    public static final u.c f1760n;

    /* renamed from: o, reason: collision with root package name */
    public static final Object f1761o;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f1762i;

    /* renamed from: j, reason: collision with root package name */
    public volatile c f1763j;

    /* renamed from: k, reason: collision with root package name */
    public volatile f f1764k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [u.c] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    static {
        ?? r3;
        try {
            th = null;
            r3 = new d(AtomicReferenceFieldUpdater.newUpdater(f.class, Thread.class, "a"), AtomicReferenceFieldUpdater.newUpdater(f.class, f.class, "b"), AtomicReferenceFieldUpdater.newUpdater(g.class, f.class, "k"), AtomicReferenceFieldUpdater.newUpdater(g.class, c.class, "j"), AtomicReferenceFieldUpdater.newUpdater(g.class, Object.class, "i"));
        } catch (Throwable th) {
            th = th;
            r3 = new Object();
        }
        f1760n = r3;
        if (th != null) {
            f1759m.log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
        f1761o = new Object();
    }

    public static void e(g gVar) {
        f fVar;
        c cVar;
        c cVar2;
        c cVar3;
        do {
            fVar = gVar.f1764k;
        } while (!f1760n.e(gVar, fVar, f.c));
        while (true) {
            cVar = null;
            if (fVar == null) {
                break;
            }
            Thread thread = fVar.f1757a;
            if (thread != null) {
                fVar.f1757a = null;
                LockSupport.unpark(thread);
            }
            fVar = fVar.b;
        }
        gVar.d();
        do {
            cVar2 = gVar.f1763j;
        } while (!f1760n.c(gVar, cVar2, c.f1750d));
        while (true) {
            cVar3 = cVar;
            cVar = cVar2;
            if (cVar == null) {
                break;
            }
            cVar2 = cVar.c;
            cVar.c = cVar3;
        }
        while (cVar3 != null) {
            c cVar4 = cVar3.c;
            f(cVar3.f1751a, cVar3.b);
            cVar3 = cVar4;
        }
    }

    public static void f(Runnable runnable, Executor executor) {
        try {
            executor.execute(runnable);
        } catch (RuntimeException e2) {
            f1759m.log(Level.SEVERE, "RuntimeException while executing runnable " + runnable + " with executor " + executor, (Throwable) e2);
        }
    }

    public static Object g(Object obj) {
        if (!(obj instanceof a)) {
            if (!(obj instanceof b)) {
                if (obj == f1761o) {
                    return null;
                }
                return obj;
            }
            throw new ExecutionException(((b) obj).f1749a);
        }
        Throwable th = ((a) obj).b;
        CancellationException cancellationException = new CancellationException("Task was cancelled.");
        cancellationException.initCause(th);
        throw cancellationException;
    }

    public static Object h(g gVar) {
        Object obj;
        boolean z3 = false;
        while (true) {
            try {
                obj = gVar.get();
                break;
            } catch (InterruptedException unused) {
                z3 = true;
            } catch (Throwable th) {
                if (z3) {
                    Thread.currentThread().interrupt();
                }
                throw th;
            }
        }
        if (z3) {
            Thread.currentThread().interrupt();
        }
        return obj;
    }

    @Override // l1.b
    public final void a(l1.a aVar, l2 l2Var) {
        c cVar = this.f1763j;
        c cVar2 = c.f1750d;
        if (cVar != cVar2) {
            c cVar3 = new c(aVar, l2Var);
            do {
                cVar3.c = cVar;
                if (f1760n.c(this, cVar, cVar3)) {
                    return;
                } else {
                    cVar = this.f1763j;
                }
            } while (cVar != cVar2);
        }
        f(aVar, l2Var);
    }

    public final void c(StringBuilder sb) {
        String valueOf;
        try {
            Object h4 = h(this);
            sb.append("SUCCESS, result=[");
            if (h4 == this) {
                valueOf = "this future";
            } else {
                valueOf = String.valueOf(h4);
            }
            sb.append(valueOf);
            sb.append("]");
        } catch (CancellationException unused) {
            sb.append("CANCELLED");
        } catch (RuntimeException e2) {
            sb.append("UNKNOWN, cause=[");
            sb.append(e2.getClass());
            sb.append(" thrown from get()]");
        } catch (ExecutionException e4) {
            sb.append("FAILURE, cause=[");
            sb.append(e4.getCause());
            sb.append("]");
        }
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        boolean z4;
        a aVar;
        Object obj = this.f1762i;
        if (obj == null) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (z4) {
            if (f1758l) {
                aVar = new a(z3, new CancellationException("Future.cancel() was called."));
            } else if (z3) {
                aVar = a.c;
            } else {
                aVar = a.f1747d;
            }
            if (f1760n.d(this, obj, aVar)) {
                e(this);
                return true;
            }
        }
        return false;
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        f fVar = f.c;
        long nanos = timeUnit.toNanos(j3);
        if (!Thread.interrupted()) {
            Object obj = this.f1762i;
            if (obj != null) {
                return g(obj);
            }
            long nanoTime = nanos > 0 ? System.nanoTime() + nanos : 0L;
            if (nanos >= 1000) {
                f fVar2 = this.f1764k;
                if (fVar2 != fVar) {
                    f fVar3 = new f();
                    do {
                        u.c cVar = f1760n;
                        cVar.g(fVar3, fVar2);
                        if (cVar.e(this, fVar2, fVar3)) {
                            while (true) {
                                LockSupport.parkNanos(this, nanos);
                                if (!Thread.interrupted()) {
                                    Object obj2 = this.f1762i;
                                    if (obj2 != null) {
                                        return g(obj2);
                                    }
                                    long nanoTime2 = nanoTime - System.nanoTime();
                                    if (nanoTime2 < 1000) {
                                        j(fVar3);
                                        nanos = nanoTime2;
                                        break;
                                    }
                                    nanos = nanoTime2;
                                } else {
                                    j(fVar3);
                                    throw new InterruptedException();
                                }
                            }
                        } else {
                            fVar2 = this.f1764k;
                        }
                    } while (fVar2 != fVar);
                }
                return g(this.f1762i);
            }
            while (nanos > 0) {
                Object obj3 = this.f1762i;
                if (obj3 != null) {
                    return g(obj3);
                }
                if (!Thread.interrupted()) {
                    nanos = nanoTime - System.nanoTime();
                } else {
                    throw new InterruptedException();
                }
            }
            String gVar = toString();
            String obj4 = timeUnit.toString();
            Locale locale = Locale.ROOT;
            String lowerCase = obj4.toLowerCase(locale);
            String str = "Waited " + j3 + " " + timeUnit.toString().toLowerCase(locale);
            if (nanos + 1000 < 0) {
                String l3 = p.a.l(str, " (plus ");
                long j4 = -nanos;
                long convert = timeUnit.convert(j4, TimeUnit.NANOSECONDS);
                long nanos2 = j4 - timeUnit.toNanos(convert);
                boolean z3 = convert == 0 || nanos2 > 1000;
                if (convert > 0) {
                    String str2 = l3 + convert + " " + lowerCase;
                    if (z3) {
                        str2 = p.a.l(str2, ",");
                    }
                    l3 = p.a.l(str2, " ");
                }
                if (z3) {
                    l3 = l3 + nanos2 + " nanoseconds ";
                }
                str = p.a.l(l3, "delay)");
            }
            if (isDone()) {
                throw new TimeoutException(p.a.l(str, " but future completed as timeout expired"));
            }
            throw new TimeoutException(str + " for " + gVar);
        }
        throw new InterruptedException();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public String i() {
        if (this instanceof ScheduledFuture) {
            return "remaining delay=[" + ((ScheduledFuture) this).getDelay(TimeUnit.MILLISECONDS) + " ms]";
        }
        return null;
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1762i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        if (this.f1762i != null) {
            return true;
        }
        return false;
    }

    public final void j(f fVar) {
        fVar.f1757a = null;
        while (true) {
            f fVar2 = this.f1764k;
            if (fVar2 != f.c) {
                f fVar3 = null;
                while (fVar2 != null) {
                    f fVar4 = fVar2.b;
                    if (fVar2.f1757a != null) {
                        fVar3 = fVar2;
                    } else if (fVar3 != null) {
                        fVar3.b = fVar4;
                        if (fVar3.f1757a == null) {
                            break;
                        }
                    } else if (!f1760n.e(this, fVar2, fVar4)) {
                        break;
                    }
                    fVar2 = fVar4;
                }
                return;
            }
            return;
        }
    }

    public boolean k(Object obj) {
        if (obj == null) {
            obj = f1761o;
        }
        if (f1760n.d(this, null, obj)) {
            e(this);
            return true;
        }
        return false;
    }

    public boolean l(Throwable th) {
        th.getClass();
        if (f1760n.d(this, null, new b(th))) {
            e(this);
            return true;
        }
        return false;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder();
        sb.append(super.toString());
        sb.append("[status=");
        if (this.f1762i instanceof a) {
            sb.append("CANCELLED");
        } else if (isDone()) {
            c(sb);
        } else {
            try {
                str = i();
            } catch (RuntimeException e2) {
                str = "Exception thrown from implementation: " + e2.getClass();
            }
            if (str != null && !str.isEmpty()) {
                sb.append("PENDING, info=[");
                sb.append(str);
                sb.append("]");
            } else if (isDone()) {
                c(sb);
            } else {
                sb.append("PENDING");
            }
        }
        sb.append("]");
        return sb.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        Object obj;
        f fVar = f.c;
        if (!Thread.interrupted()) {
            Object obj2 = this.f1762i;
            if (obj2 != null) {
                return g(obj2);
            }
            f fVar2 = this.f1764k;
            if (fVar2 != fVar) {
                f fVar3 = new f();
                do {
                    u.c cVar = f1760n;
                    cVar.g(fVar3, fVar2);
                    if (cVar.e(this, fVar2, fVar3)) {
                        do {
                            LockSupport.park(this);
                            if (!Thread.interrupted()) {
                                obj = this.f1762i;
                            } else {
                                j(fVar3);
                                throw new InterruptedException();
                            }
                        } while (obj == null);
                        return g(obj);
                    }
                    fVar2 = this.f1764k;
                } while (fVar2 != fVar);
            }
            return g(this.f1762i);
        }
        throw new InterruptedException();
    }

    public void d() {
    }
}
