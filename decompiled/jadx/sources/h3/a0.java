package h3;

import com.google.android.gms.internal.measurement.i4;
import g3.r0;
import java.util.ArrayDeque;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a0 {

    /* renamed from: a, reason: collision with root package name */
    public static final StackTraceElement f1906a;
    public static final String b;

    static {
        Object a4;
        Object a5;
        Exception exc = new Exception();
        String simpleName = a.a.class.getSimpleName();
        StackTraceElement stackTraceElement = exc.getStackTrace()[0];
        f1906a = new StackTraceElement("_COROUTINE.".concat(simpleName), "_", stackTraceElement.getFileName(), stackTraceElement.getLineNumber());
        try {
            a4 = u2.e.class.getCanonicalName();
        } catch (Throwable th) {
            a4 = i4.a(th);
        }
        if (q2.d.a(a4) != null) {
            a4 = "kotlin.coroutines.jvm.internal.BaseContinuationImpl";
        }
        b = (String) a4;
        try {
            a5 = a0.class.getCanonicalName();
        } catch (Throwable th2) {
            a5 = i4.a(th2);
        }
        if (q2.d.a(a5) != null) {
            a5 = "kotlinx.coroutines.internal.StackTraceRecoveryKt";
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.StackTraceElement[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r0v10, types: [java.lang.StackTraceElement[], java.io.Serializable] */
    /* JADX WARN: Type inference failed for: r3v10, types: [java.lang.StackTraceElement[], java.io.Serializable] */
    public static final Throwable a(Throwable th, u2.b bVar) {
        q2.b bVar2;
        Throwable th2;
        Object a4;
        Throwable cause = th.getCause();
        int i2 = 0;
        if (cause != null && cause.getClass().equals(th.getClass())) {
            ?? stackTrace = th.getStackTrace();
            int length = stackTrace.length;
            int i4 = 0;
            while (true) {
                if (i4 < length) {
                    if (f3.g.w(stackTrace[i4].getClassName(), "_COROUTINE")) {
                        bVar2 = new q2.b(cause, stackTrace);
                        break;
                    }
                    i4++;
                } else {
                    bVar2 = new q2.b(th, new StackTraceElement[0]);
                    break;
                }
            }
        } else {
            bVar2 = new q2.b(th, new StackTraceElement[0]);
        }
        Throwable th3 = (Throwable) bVar2.f2667i;
        StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) bVar2.f2668j;
        int i5 = l.f1933a;
        if (th3 instanceof g3.l) {
            Object obj = null;
            try {
                r0 r0Var = (r0) ((g3.l) th3);
                r0Var.getClass();
                if (g3.w.f1846a) {
                    String message = r0Var.getMessage();
                    a3.d.b(message);
                    a4 = new r0(message, r0Var, r0Var.f1836i);
                } else {
                    a4 = null;
                }
            } catch (Throwable th4) {
                a4 = i4.a(th4);
            }
            if (!(a4 instanceof q2.c)) {
                obj = a4;
            }
            th2 = (Throwable) obj;
        } else {
            th2 = (Throwable) l.b.a(th3.getClass()).d(th3);
        }
        if (th2 != null) {
            ArrayDeque arrayDeque = new ArrayDeque();
            StackTraceElement h4 = bVar.h();
            if (h4 != null) {
                arrayDeque.add(h4);
            }
            while (true) {
                bVar = bVar.b();
                if (bVar == null) {
                    break;
                }
                StackTraceElement h5 = bVar.h();
                if (h5 != null) {
                    arrayDeque.add(h5);
                }
            }
            if (!arrayDeque.isEmpty()) {
                if (th3 != th) {
                    int length2 = stackTraceElementArr.length;
                    int i6 = 0;
                    while (true) {
                        if (i6 < length2) {
                            if (f3.g.w(stackTraceElementArr[i6].getClassName(), "_COROUTINE")) {
                                break;
                            }
                            i6++;
                        } else {
                            i6 = -1;
                            break;
                        }
                    }
                    int i7 = i6 + 1;
                    int length3 = stackTraceElementArr.length - 1;
                    if (i7 <= length3) {
                        while (true) {
                            StackTraceElement stackTraceElement = stackTraceElementArr[length3];
                            StackTraceElement stackTraceElement2 = (StackTraceElement) arrayDeque.getLast();
                            if (stackTraceElement.getLineNumber() == stackTraceElement2.getLineNumber() && a3.d.a(stackTraceElement.getMethodName(), stackTraceElement2.getMethodName()) && a3.d.a(stackTraceElement.getFileName(), stackTraceElement2.getFileName()) && a3.d.a(stackTraceElement.getClassName(), stackTraceElement2.getClassName())) {
                                arrayDeque.removeLast();
                            }
                            arrayDeque.addFirst(stackTraceElementArr[length3]);
                            if (length3 == i7) {
                                break;
                            }
                            length3--;
                        }
                    }
                }
                arrayDeque.addFirst(f1906a);
                StackTraceElement[] stackTrace2 = th3.getStackTrace();
                int length4 = stackTrace2.length;
                int i8 = 0;
                while (true) {
                    if (i8 < length4) {
                        if (a3.d.a(b, stackTrace2[i8].getClassName())) {
                            break;
                        }
                        i8++;
                    } else {
                        i8 = -1;
                        break;
                    }
                }
                if (i8 == -1) {
                    th2.setStackTrace((StackTraceElement[]) arrayDeque.toArray(new StackTraceElement[0]));
                } else {
                    StackTraceElement[] stackTraceElementArr2 = new StackTraceElement[arrayDeque.size() + i8];
                    for (int i9 = 0; i9 < i8; i9++) {
                        stackTraceElementArr2[i9] = stackTrace2[i9];
                    }
                    Iterator it = arrayDeque.iterator();
                    while (it.hasNext()) {
                        stackTraceElementArr2[i2 + i8] = (StackTraceElement) it.next();
                        i2++;
                    }
                    th2.setStackTrace(stackTraceElementArr2);
                }
                return th2;
            }
            return th;
        }
        return th;
    }

    public static final Throwable b(Throwable th) {
        Throwable cause = th.getCause();
        if (cause != null && cause.getClass().equals(th.getClass())) {
            for (StackTraceElement stackTraceElement : th.getStackTrace()) {
                if (f3.g.w(stackTraceElement.getClassName(), "_COROUTINE")) {
                    return cause;
                }
            }
        }
        return th;
    }
}
