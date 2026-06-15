package g3;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r0 extends CancellationException implements l {

    /* renamed from: i, reason: collision with root package name */
    public final transient q0 f1836i;

    public r0(String str, Throwable th, q0 q0Var) {
        super(str);
        this.f1836i = q0Var;
        if (th != null) {
            initCause(th);
        }
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof r0) {
                r0 r0Var = (r0) obj;
                if (!a3.d.a(r0Var.getMessage(), getMessage()) || !a3.d.a(r0Var.f1836i, this.f1836i) || !a3.d.a(r0Var.getCause(), getCause())) {
                    return false;
                }
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        if (w.f1846a) {
            return super.fillInStackTrace();
        }
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    public final int hashCode() {
        int i2;
        String message = getMessage();
        a3.d.b(message);
        int hashCode = (this.f1836i.hashCode() + (message.hashCode() * 31)) * 31;
        Throwable cause = getCause();
        if (cause != null) {
            i2 = cause.hashCode();
        } else {
            i2 = 0;
        }
        return hashCode + i2;
    }

    @Override // java.lang.Throwable
    public final String toString() {
        return super.toString() + "; job=" + this.f1836i;
    }
}
