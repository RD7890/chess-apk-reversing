package com.google.android.gms.internal.measurement;

import android.os.Trace;
import android.util.Log;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class x3 {

    /* renamed from: a, reason: collision with root package name */
    public static a4 f1238a;
    public static long b;
    public static Method c;

    public static void b(Throwable th, Throwable th2) {
        a3.d.e(th, "<this>");
        a3.d.e(th2, "exception");
        if (th != th2) {
            Integer num = w2.a.f2988a;
            if (num != null && num.intValue() < 19) {
                Method method = v2.a.f2965a;
                if (method != null) {
                    method.invoke(th, th2);
                    return;
                }
                return;
            }
            th.addSuppressed(th2);
        }
    }

    public static String c(int i2, int i4, String str) {
        if (i2 < 0) {
            return i4.f("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i4 >= 0) {
            return i4.f("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i4));
        }
        StringBuilder sb = new StringBuilder(26);
        sb.append("negative size: ");
        sb.append(i4);
        throw new IllegalArgumentException(sb.toString());
    }

    public static void d(int i2, int i4) {
        String f4;
        if (i2 >= 0 && i2 < i4) {
            return;
        }
        if (i2 >= 0) {
            if (i4 >= 0) {
                f4 = i4.f("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i4));
            } else {
                StringBuilder sb = new StringBuilder(26);
                sb.append("negative size: ");
                sb.append(i4);
                throw new IllegalArgumentException(sb.toString());
            }
        } else {
            f4 = i4.f("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(f4);
    }

    public static void e(int i2, int i4) {
        if (i2 >= 0 && i2 <= i4) {
        } else {
            throw new IndexOutOfBoundsException(c(i2, i4, "index"));
        }
    }

    public static void f(int i2, int i4, int i5) {
        String c4;
        if (i2 >= 0 && i4 >= i2 && i4 <= i5) {
            return;
        }
        if (i2 >= 0 && i2 <= i5) {
            if (i4 >= 0 && i4 <= i5) {
                c4 = i4.f("end index (%s) must not be less than start index (%s)", Integer.valueOf(i4), Integer.valueOf(i2));
            } else {
                c4 = c(i4, i5, "end index");
            }
        } else {
            c4 = c(i2, i5, "start index");
        }
        throw new IndexOutOfBoundsException(c4);
    }

    public static void g(l1.b bVar) {
        boolean z3 = false;
        if (bVar.isDone()) {
            while (true) {
                try {
                    bVar.get();
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
                return;
            }
            return;
        }
        throw new IllegalStateException(i4.f("Future was expected to be done: %s", bVar));
    }

    public static boolean h() {
        boolean isEnabled;
        try {
            if (c == null) {
                isEnabled = Trace.isEnabled();
                return isEnabled;
            }
        } catch (NoClassDefFoundError | NoSuchMethodError unused) {
        }
        try {
            if (c == null) {
                b = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                c = Trace.class.getMethod("isTagEnabled", Long.TYPE);
            }
            return ((Boolean) c.invoke(null, Long.valueOf(b))).booleanValue();
        } catch (Exception e2) {
            if (e2 instanceof InvocationTargetException) {
                Throwable cause = e2.getCause();
                if (cause instanceof RuntimeException) {
                    throw ((RuntimeException) cause);
                }
                throw new RuntimeException(cause);
            }
            Log.v("Trace", "Unable to call isTagEnabled via reflection", e2);
            return false;
        }
    }

    public static String i(z4 z4Var) {
        StringBuilder sb = new StringBuilder(z4Var.d());
        for (int i2 = 0; i2 < z4Var.d(); i2++) {
            byte a4 = z4Var.a(i2);
            if (a4 != 34) {
                if (a4 != 39) {
                    if (a4 != 92) {
                        switch (a4) {
                            case 7:
                                sb.append("\\a");
                                break;
                            case 8:
                                sb.append("\\b");
                                break;
                            case 9:
                                sb.append("\\t");
                                break;
                            case 10:
                                sb.append("\\n");
                                break;
                            case 11:
                                sb.append("\\v");
                                break;
                            case 12:
                                sb.append("\\f");
                                break;
                            case 13:
                                sb.append("\\r");
                                break;
                            default:
                                if (a4 >= 32 && a4 <= 126) {
                                    sb.append((char) a4);
                                    break;
                                } else {
                                    sb.append('\\');
                                    sb.append((char) (((a4 >>> 6) & 3) + 48));
                                    sb.append((char) (((a4 >>> 3) & 7) + 48));
                                    sb.append((char) ((a4 & 7) + 48));
                                    break;
                                }
                                break;
                        }
                    } else {
                        sb.append("\\\\");
                    }
                } else {
                    sb.append("\\'");
                }
            } else {
                sb.append("\\\"");
            }
        }
        return sb.toString();
    }

    public static synchronized void j(a4 a4Var) {
        synchronized (x3.class) {
            if (f1238a == null) {
                f1238a = a4Var;
            } else {
                throw new IllegalStateException("init() already called");
            }
        }
    }

    public static /* synthetic */ boolean k(AtomicReferenceFieldUpdater atomicReferenceFieldUpdater, com.google.android.gms.internal.play_billing.n0 n0Var, Object obj, Object obj2) {
        while (!atomicReferenceFieldUpdater.compareAndSet(n0Var, obj, obj2)) {
            if (atomicReferenceFieldUpdater.get(n0Var) != obj && atomicReferenceFieldUpdater.get(n0Var) != obj) {
                return false;
            }
        }
        return true;
    }

    public static void l(int i2, int i4) {
        String i5;
        if (i2 >= 0 && i2 < i4) {
            return;
        }
        if (i2 >= 0) {
            if (i4 < 0) {
                StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 15);
                sb.append("negative size: ");
                sb.append(i4);
                throw new IllegalArgumentException(sb.toString());
            }
            i5 = i4.i("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i2), Integer.valueOf(i4));
        } else {
            i5 = i4.i("%s (%s) must not be negative", "index", Integer.valueOf(i2));
        }
        throw new IndexOutOfBoundsException(i5);
    }

    public static void m(int i2, int i4, int i5) {
        String n3;
        if (i2 >= 0 && i4 >= i2 && i4 <= i5) {
            return;
        }
        if (i2 >= 0 && i2 <= i5) {
            if (i4 >= 0 && i4 <= i5) {
                n3 = i4.i("end index (%s) must not be less than start index (%s)", Integer.valueOf(i4), Integer.valueOf(i2));
            } else {
                n3 = n(i4, i5, "end index");
            }
        } else {
            n3 = n(i2, i5, "start index");
        }
        throw new IndexOutOfBoundsException(n3);
    }

    public static String n(int i2, int i4, String str) {
        if (i2 < 0) {
            return i4.i("%s (%s) must not be negative", str, Integer.valueOf(i2));
        }
        if (i4 >= 0) {
            return i4.i("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i2), Integer.valueOf(i4));
        }
        StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 15);
        sb.append("negative size: ");
        sb.append(i4);
        throw new IllegalArgumentException(sb.toString());
    }
}
