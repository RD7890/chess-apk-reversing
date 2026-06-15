package com.google.android.gms.internal.play_billing;

import java.security.AccessController;
import java.security.PrivilegedActionException;
import java.security.PrivilegedExceptionAction;
import sun.misc.Unsafe;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l0 extends a.a {

    /* renamed from: a, reason: collision with root package name */
    public static final Unsafe f1374a;
    public static final long b;
    public static final long c;

    /* renamed from: d, reason: collision with root package name */
    public static final long f1375d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f1376e;

    /* renamed from: f, reason: collision with root package name */
    public static final long f1377f;

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, java.security.PrivilegedExceptionAction] */
    static {
        Unsafe unsafe;
        try {
            try {
                unsafe = Unsafe.getUnsafe();
            } catch (PrivilegedActionException e2) {
                throw new RuntimeException("Could not initialize intrinsics", e2.getCause());
            }
        } catch (SecurityException unused) {
            unsafe = (Unsafe) AccessController.doPrivileged((PrivilegedExceptionAction) new Object());
        }
        try {
            c = unsafe.objectFieldOffset(n0.class.getDeclaredField("k"));
            b = unsafe.objectFieldOffset(n0.class.getDeclaredField("j"));
            f1375d = unsafe.objectFieldOffset(n0.class.getDeclaredField("i"));
            f1376e = unsafe.objectFieldOffset(m0.class.getDeclaredField("a"));
            f1377f = unsafe.objectFieldOffset(m0.class.getDeclaredField("b"));
            f1374a = unsafe;
        } catch (NoSuchFieldException e4) {
            throw new RuntimeException(e4);
        }
    }

    @Override // a.a
    public final h0 k(y0 y0Var) {
        h0 h0Var;
        h0 h0Var2 = h0.f1347d;
        do {
            h0Var = y0Var.f1400j;
            if (h0Var2 == h0Var) {
                break;
            }
        } while (!v(y0Var, h0Var, h0Var2));
        return h0Var;
    }

    @Override // a.a
    public final m0 p(y0 y0Var) {
        m0 m0Var;
        m0 m0Var2 = m0.c;
        do {
            m0Var = y0Var.f1401k;
            if (m0Var2 == m0Var) {
                break;
            }
        } while (!x(y0Var, m0Var, m0Var2));
        return m0Var;
    }

    @Override // a.a
    public final void s(m0 m0Var, m0 m0Var2) {
        f1374a.putObject(m0Var, f1377f, m0Var2);
    }

    @Override // a.a
    public final void t(m0 m0Var, Thread thread) {
        f1374a.putObject(m0Var, f1376e, thread);
    }

    @Override // a.a
    public final boolean v(y0 y0Var, h0 h0Var, h0 h0Var2) {
        return p0.a(f1374a, y0Var, b, h0Var, h0Var2);
    }

    @Override // a.a
    public final boolean w(n0 n0Var, Object obj, Object obj2) {
        return p0.a(f1374a, n0Var, f1375d, obj, obj2);
    }

    @Override // a.a
    public final boolean x(n0 n0Var, m0 m0Var, m0 m0Var2) {
        return p0.a(f1374a, n0Var, c, m0Var, m0Var2);
    }
}
