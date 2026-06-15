package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k0 extends a.a {
    @Override // a.a
    public final h0 k(y0 y0Var) {
        h0 h0Var;
        h0 h0Var2 = h0.f1347d;
        synchronized (y0Var) {
            try {
                h0Var = y0Var.f1400j;
                if (h0Var != h0Var2) {
                    y0Var.f1400j = h0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return h0Var;
    }

    @Override // a.a
    public final m0 p(y0 y0Var) {
        m0 m0Var;
        m0 m0Var2 = m0.c;
        synchronized (y0Var) {
            try {
                m0Var = y0Var.f1401k;
                if (m0Var != m0Var2) {
                    y0Var.f1401k = m0Var2;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return m0Var;
    }

    @Override // a.a
    public final void s(m0 m0Var, m0 m0Var2) {
        m0Var.b = m0Var2;
    }

    @Override // a.a
    public final void t(m0 m0Var, Thread thread) {
        m0Var.f1390a = thread;
    }

    @Override // a.a
    public final boolean v(y0 y0Var, h0 h0Var, h0 h0Var2) {
        synchronized (y0Var) {
            try {
                if (y0Var.f1400j == h0Var) {
                    y0Var.f1400j = h0Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.a
    public final boolean w(n0 n0Var, Object obj, Object obj2) {
        synchronized (n0Var) {
            try {
                if (n0Var.f1399i == obj) {
                    n0Var.f1399i = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // a.a
    public final boolean x(n0 n0Var, m0 m0Var, m0 m0Var2) {
        synchronized (n0Var) {
            try {
                if (n0Var.f1401k == m0Var) {
                    n0Var.f1401k = m0Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
