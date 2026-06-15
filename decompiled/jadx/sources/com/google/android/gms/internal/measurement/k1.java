package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k1 extends j5 {
    private static final k1 zzi;
    private int zzb;
    private int zzd;
    private p5 zze;
    private p5 zzf;
    private boolean zzg;
    private boolean zzh;

    static {
        k1 k1Var = new k1();
        zzi = k1Var;
        j5.m(k1.class, k1Var);
    }

    public k1() {
        i6 i6Var = i6.f970m;
        this.zze = i6Var;
        this.zzf = i6Var;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzi;
                        }
                        throw null;
                    }
                    return new i5(zzi);
                }
                return new k1();
            }
            return new j6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0002\u0000\u0001င\u0000\u0002\u001b\u0003\u001b\u0004ဇ\u0001\u0005ဇ\u0002", new Object[]{"zzb", "zzd", "zze", t1.class, "zzf", m1.class, "zzg", "zzh"});
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

    public final List r() {
        return this.zze;
    }

    public final int s() {
        return this.zze.size();
    }

    public final t1 t(int i2) {
        return (t1) this.zze.get(i2);
    }

    public final p5 u() {
        return this.zzf;
    }

    public final int v() {
        return this.zzf.size();
    }

    public final m1 w(int i2) {
        return (m1) this.zzf.get(i2);
    }

    public final void x(int i2, t1 t1Var) {
        p5 p5Var = this.zze;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zze = p5Var.g(size + size);
        }
        this.zze.set(i2, t1Var);
    }

    public final void y(int i2, m1 m1Var) {
        p5 p5Var = this.zzf;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzf = p5Var.g(size + size);
        }
        this.zzf.set(i2, m1Var);
    }
}
