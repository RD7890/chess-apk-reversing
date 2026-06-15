package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r2 extends j5 {
    private static final r2 zzh;
    private int zzb;
    private int zzd;
    private k3 zze;
    private k3 zzf;
    private boolean zzg;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.r2, com.google.android.gms.internal.measurement.j5] */
    static {
        ?? j5Var = new j5();
        zzh = j5Var;
        j5.m(r2.class, j5Var);
    }

    public static q2 w() {
        return (q2) zzh.h();
    }

    public final /* synthetic */ void A(boolean z3) {
        this.zzb |= 8;
        this.zzg = z3;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzh;
                        }
                        throw null;
                    }
                    return new i5(zzh);
                }
                return new j5();
            }
            return new j6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001င\u0000\u0002ဉ\u0001\u0003ဉ\u0002\u0004ဇ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final boolean p() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int q() {
        return this.zzd;
    }

    public final k3 r() {
        k3 k3Var = this.zze;
        if (k3Var == null) {
            return k3.y();
        }
        return k3Var;
    }

    public final boolean s() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final k3 t() {
        k3 k3Var = this.zzf;
        if (k3Var == null) {
            return k3.y();
        }
        return k3Var;
    }

    public final boolean u() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean v() {
        return this.zzg;
    }

    public final /* synthetic */ void x(int i2) {
        this.zzb |= 1;
        this.zzd = i2;
    }

    public final /* synthetic */ void y(k3 k3Var) {
        this.zze = k3Var;
        this.zzb |= 2;
    }

    public final /* synthetic */ void z(k3 k3Var) {
        this.zzf = k3Var;
        this.zzb |= 4;
    }
}
