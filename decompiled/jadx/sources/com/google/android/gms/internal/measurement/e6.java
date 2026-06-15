package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e6 implements k6 {

    /* renamed from: a, reason: collision with root package name */
    public final s4 f920a;
    public final h5 b;

    public e6(h5 h5Var, s4 s4Var) {
        h5 h5Var2 = d5.f894a;
        this.b = h5Var;
        this.f920a = s4Var;
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final j5 a() {
        s4 s4Var = this.f920a;
        if (s4Var instanceof j5) {
            return (j5) ((j5) s4Var).o(4);
        }
        return ((i5) ((j5) s4Var).o(5)).d();
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final boolean b(Object obj) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void c(Object obj) {
        this.b.getClass();
        r6 r6Var = ((j5) obj).zzc;
        if (r6Var.f1131e) {
            r6Var.f1131e = false;
        }
        h5 h5Var = d5.f894a;
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void d(Object obj, byte[] bArr, int i2, int i4, v4 v4Var) {
        j5 j5Var = (j5) obj;
        if (j5Var.zzc == r6.f1128f) {
            j5Var.zzc = r6.a();
        }
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void e(Object obj, Object obj2) {
        l6.b(obj, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final int f(s4 s4Var) {
        r6 r6Var = ((j5) s4Var).zzc;
        int i2 = r6Var.f1130d;
        if (i2 == -1) {
            int i4 = 0;
            for (int i5 = 0; i5 < r6Var.f1129a; i5++) {
                int i6 = r6Var.b[i5] >>> 3;
                z4 z4Var = (z4) r6Var.c[i5];
                int N = a5.N(8);
                int N2 = a5.N(i6) + a5.N(16);
                int N3 = a5.N(24);
                int d4 = z4Var.d();
                i4 += N + N + N2 + p.a.e(d4, d4, N3);
            }
            r6Var.f1130d = i4;
            return i4;
        }
        return i2;
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final int g(j5 j5Var) {
        return j5Var.zzc.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final void h(Object obj, x5 x5Var) {
        obj.getClass();
        throw new ClassCastException();
    }

    @Override // com.google.android.gms.internal.measurement.k6
    public final boolean i(j5 j5Var, j5 j5Var2) {
        if (!j5Var.zzc.equals(j5Var2.zzc)) {
            return false;
        }
        return true;
    }
}
