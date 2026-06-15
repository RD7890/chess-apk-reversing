package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.v4;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m2 implements r2 {

    /* renamed from: a, reason: collision with root package name */
    public final h1 f1392a;
    public final s1 b;

    public m2(s1 s1Var, h1 h1Var) {
        s1 s1Var2 = q1.f1417a;
        this.b = s1Var;
        this.f1392a = h1Var;
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final u1 a() {
        h1 h1Var = this.f1392a;
        if (h1Var instanceof u1) {
            return ((u1) h1Var).n();
        }
        return ((t1) ((u1) h1Var).j(5)).b();
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final boolean b(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final int c(u1 u1Var) {
        return u1Var.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final void d(Object obj) {
        this.b.getClass();
        u2 u2Var = ((u1) obj).zzc;
        if (u2Var.f1445e) {
            u2Var.f1445e = false;
        }
        s1 s1Var = q1.f1417a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final void e(Object obj, Object obj2) {
        s2.p(obj, obj2);
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final int f(h1 h1Var) {
        u2 u2Var = ((u1) h1Var).zzc;
        int i2 = u2Var.f1444d;
        if (i2 == -1) {
            int i4 = 0;
            for (int i5 = 0; i5 < u2Var.f1443a; i5++) {
                int i6 = u2Var.b[i5] >>> 3;
                l1 l1Var = (l1) u2Var.c[i5];
                int J = n1.J(8);
                int J2 = n1.J(i6) + n1.J(16);
                int J3 = n1.J(24);
                int e2 = l1Var.e();
                i4 += J + J + J2 + p.a.r(e2, e2, J3);
            }
            u2Var.f1444d = i4;
            return i4;
        }
        return i2;
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final void g(Object obj, byte[] bArr, int i2, int i4, v4 v4Var) {
        u1 u1Var = (u1) obj;
        if (u1Var.zzc == u2.f1442f) {
            u1Var.zzc = u2.b();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final boolean h(u1 u1Var, u1 u1Var2) {
        if (!u1Var.zzc.equals(u1Var2.zzc)) {
            return false;
        }
        return true;
    }

    @Override // com.google.android.gms.internal.play_billing.r2
    public final void i(Object obj, f2 f2Var) {
        obj.getClass();
        throw new ClassCastException();
    }
}
