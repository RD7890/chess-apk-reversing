package f1;

import com.google.android.gms.internal.measurement.h4;
import java.io.Serializable;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public boolean f1743a;
    public Object c;

    /* renamed from: e, reason: collision with root package name */
    public Serializable f1745e;
    public Object b = new Object();

    /* renamed from: d, reason: collision with root package name */
    public Object f1744d = new h4(1);

    public void a(b bVar) {
        ((h4) this.f1744d).e(new g(e.f1737a, bVar));
        h();
    }

    public Exception b() {
        Exception exc;
        synchronized (this.b) {
            exc = (Exception) this.f1745e;
        }
        return exc;
    }

    public Object c() {
        Object obj;
        synchronized (this.b) {
            try {
                p.h("Task is not yet complete", this.f1743a);
                Exception exc = (Exception) this.f1745e;
                if (exc == null) {
                    obj = this.c;
                } else {
                    throw new RuntimeException(exc);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return obj;
    }

    public boolean d() {
        boolean z3;
        synchronized (this.b) {
            z3 = false;
            if (this.f1743a && ((Exception) this.f1745e) == null) {
                z3 = true;
            }
        }
        return z3;
    }

    public void e(Exception exc) {
        synchronized (this.b) {
            g();
            this.f1743a = true;
            this.f1745e = exc;
        }
        ((h4) this.f1744d).g(this);
    }

    public void f(Object obj) {
        synchronized (this.b) {
            g();
            this.f1743a = true;
            this.c = obj;
        }
        ((h4) this.f1744d).g(this);
    }

    public void g() {
        boolean z3;
        String str;
        if (this.f1743a) {
            int i2 = a.f1735i;
            synchronized (this.b) {
                z3 = this.f1743a;
            }
            if (z3) {
                Exception b = b();
                if (b == null) {
                    if (d()) {
                        str = "result ".concat(String.valueOf(c()));
                    } else {
                        str = "unknown issue";
                    }
                } else {
                    str = "failure";
                }
                throw new IllegalStateException("Complete with: ".concat(str), b);
            }
            throw new IllegalStateException("DuplicateTaskCompletionException can only be created from completed Task.");
        }
    }

    public void h() {
        synchronized (this.b) {
            try {
                if (!this.f1743a) {
                    return;
                }
                ((h4) this.f1744d).g(this);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
