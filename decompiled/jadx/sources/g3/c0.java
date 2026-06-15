package g3;

import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.x3;
import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class c0 extends i3.h {

    /* renamed from: k, reason: collision with root package name */
    public int f1800k;

    public c0(int i2) {
        super(0L, i3.k.f1991g);
        this.f1800k = i2;
    }

    public abstract void a(Object obj, CancellationException cancellationException);

    public abstract s2.d c();

    public Throwable e(Object obj) {
        j jVar;
        if (obj instanceof j) {
            jVar = (j) obj;
        } else {
            jVar = null;
        }
        if (jVar == null) {
            return null;
        }
        return jVar.f1821a;
    }

    public final void i(Throwable th, Throwable th2) {
        if (th == null && th2 == null) {
            return;
        }
        if (th != null && th2 != null) {
            x3.b(th, th2);
        }
        if (th == null) {
            th = th2;
        }
        a3.d.b(th);
        x.d(c().d(), new Error("Fatal exception in coroutines machinery for " + this + ". Please read KDoc to 'handleFatalException' method and report this incident to maintainers", th));
    }

    public abstract Object j();

    /* JADX WARN: Code restructure failed: missing block: B:16:0x0045, code lost:
    
        r5 = (g3.q0) r5.c(g3.q.f1835j);
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v10, types: [java.lang.Throwable] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj = q2.e.f2670a;
        boolean z3 = w.f1846a;
        i3.i iVar = this.f1985j;
        try {
            s2.d c = c();
            a3.d.c(c, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<T of kotlinx.coroutines.DispatchedTask>");
            h3.i iVar2 = (h3.i) c;
            u2.e eVar = iVar2.f1927m;
            Object obj2 = iVar2.f1929o;
            s2.i iVar3 = eVar.f2872j;
            a3.d.b(iVar3);
            Object j3 = h3.a.j(iVar3, obj2);
            if (j3 != h3.a.f1905e) {
                x.i(eVar, iVar3);
            }
            try {
                s2.i iVar4 = eVar.f2872j;
                a3.d.b(iVar4);
                Object j4 = j();
                Throwable e2 = e(j4);
                if (e2 == null) {
                    int i2 = this.f1800k;
                    boolean z4 = true;
                    if (i2 != 1 && i2 != 2) {
                        z4 = false;
                    }
                }
                q0 q0Var = null;
                if (q0Var != null && !q0Var.a()) {
                    CancellationException t3 = ((y0) q0Var).t();
                    a(j4, t3);
                    CancellationException cancellationException = t3;
                    if (w.b) {
                        cancellationException = h3.a0.a(t3, eVar);
                    }
                    eVar.f(i4.a(cancellationException));
                } else if (e2 != null) {
                    eVar.f(i4.a(e2));
                } else {
                    eVar.f(g(j4));
                }
                h3.a.f(iVar3, j3);
                try {
                    iVar.getClass();
                } catch (Throwable th) {
                    obj = i4.a(th);
                }
                i(null, q2.d.a(obj));
            } catch (Throwable th2) {
                h3.a.f(iVar3, j3);
                throw th2;
            }
        } catch (Throwable th3) {
            try {
                iVar.getClass();
            } catch (Throwable th4) {
                obj = i4.a(th4);
            }
            i(th3, q2.d.a(obj));
        }
    }

    public Object g(Object obj) {
        return obj;
    }
}
