package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.i4;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b4 extends i4 {
    @Override // com.google.android.gms.internal.measurement.i4
    public final void j(c4 c4Var, c4 c4Var2) {
        c4Var.b = c4Var2;
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final void m(c4 c4Var, Thread thread) {
        c4Var.f1300a = thread;
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final boolean o(d4 d4Var, j2 j2Var, j2 j2Var2) {
        synchronized (d4Var) {
            try {
                if (d4Var.f1319j == j2Var) {
                    d4Var.f1319j = j2Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final boolean p(d4 d4Var, Object obj, Object obj2) {
        synchronized (d4Var) {
            try {
                if (d4Var.f1318i == obj) {
                    d4Var.f1318i = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.internal.measurement.i4
    public final boolean r(d4 d4Var, c4 c4Var, c4 c4Var2) {
        synchronized (d4Var) {
            try {
                if (d4Var.f1320k == c4Var) {
                    d4Var.f1320k = c4Var2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
