package com.google.android.gms.internal.play_billing;

import java.util.logging.Level;
import java.util.logging.Logger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class n0 extends z0 implements v0 {

    /* renamed from: l, reason: collision with root package name */
    public static final Object f1395l = new Object();

    /* renamed from: m, reason: collision with root package name */
    public static final u0 f1396m = new u0(y0.class);

    /* renamed from: n, reason: collision with root package name */
    public static final boolean f1397n;

    /* renamed from: o, reason: collision with root package name */
    public static final a.a f1398o;

    /* renamed from: i, reason: collision with root package name */
    public volatile Object f1399i;

    /* renamed from: j, reason: collision with root package name */
    public volatile h0 f1400j;

    /* renamed from: k, reason: collision with root package name */
    public volatile m0 f1401k;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v12, types: [a.a] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    static {
        boolean z3;
        Object obj;
        Throwable th;
        Throwable th2;
        ?? r02;
        Object obj2;
        try {
            z3 = Boolean.parseBoolean(System.getProperty("guava.concurrent.generate_cancellation_cause", "false"));
        } catch (SecurityException unused) {
            z3 = false;
        }
        f1397n = z3;
        String property = System.getProperty("java.runtime.name", "");
        Throwable th3 = null;
        if (property != null && !property.contains("Android")) {
            try {
                obj2 = new Object();
            } catch (NoClassDefFoundError unused2) {
                obj2 = new Object();
            }
        } else {
            try {
                obj2 = new Object();
            } catch (Error | Exception e2) {
                try {
                    obj = new Object();
                } catch (Error | Exception e4) {
                    th3 = e4;
                    obj = new Object();
                }
                th = th3;
                th2 = e2;
                r02 = obj;
            }
        }
        th = null;
        th2 = null;
        r02 = obj2;
        f1398o = r02;
        if (th != null) {
            u0 u0Var = f1396m;
            Logger a4 = u0Var.a();
            Level level = Level.SEVERE;
            a4.logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "UnsafeAtomicHelper is broken!", th2);
            u0Var.a().logp(level, "com.google.common.util.concurrent.AbstractFutureState", "<clinit>", "AtomicReferenceFieldUpdaterAtomicHelper is broken!", th);
        }
    }

    public final void d(m0 m0Var) {
        m0Var.f1390a = null;
        while (true) {
            m0 m0Var2 = this.f1401k;
            if (m0Var2 != m0.c) {
                m0 m0Var3 = null;
                while (m0Var2 != null) {
                    m0 m0Var4 = m0Var2.b;
                    if (m0Var2.f1390a != null) {
                        m0Var3 = m0Var2;
                    } else if (m0Var3 != null) {
                        m0Var3.b = m0Var4;
                        if (m0Var3.f1390a == null) {
                            break;
                        }
                    } else if (!f1398o.x(this, m0Var2, m0Var4)) {
                        break;
                    }
                    m0Var2 = m0Var4;
                }
                return;
            }
            return;
        }
    }
}
