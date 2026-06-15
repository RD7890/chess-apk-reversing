package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k3 extends j5 {
    private static final k3 zzg;
    private o5 zzb;
    private o5 zzd;
    private p5 zze;
    private p5 zzf;

    static {
        k3 k3Var = new k3();
        zzg = k3Var;
        j5.m(k3.class, k3Var);
    }

    public k3() {
        w5 w5Var = w5.f1216m;
        this.zzb = w5Var;
        this.zzd = w5Var;
        i6 i6Var = i6.f970m;
        this.zze = i6Var;
        this.zzf = i6Var;
    }

    public static j3 x() {
        return (j3) zzg.h();
    }

    public static k3 y() {
        return zzg;
    }

    public final void A() {
        this.zzb = w5.f1216m;
    }

    public final void B(List list) {
        RandomAccess randomAccess = this.zzd;
        if (!((t4) randomAccess).f1140i) {
            w5 w5Var = (w5) randomAccess;
            int i2 = w5Var.f1218k;
            this.zzd = w5Var.g(i2 + i2);
        }
        s4.c(list, this.zzd);
    }

    public final void C() {
        this.zzd = w5.f1216m;
    }

    public final void D(ArrayList arrayList) {
        p5 p5Var = this.zze;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zze = p5Var.g(size + size);
        }
        s4.c(arrayList, this.zze);
    }

    public final void E() {
        this.zze = i6.f970m;
    }

    public final void F(Iterable iterable) {
        p5 p5Var = this.zzf;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzf = p5Var.g(size + size);
        }
        s4.c(iterable, this.zzf);
    }

    public final void G() {
        this.zzf = i6.f970m;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzg;
                        }
                        throw null;
                    }
                    return new i5(zzg);
                }
                return new k3();
            }
            return new j6(zzg, "\u0004\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0004\u0000\u0001\u0015\u0002\u0015\u0003\u001b\u0004\u001b", new Object[]{"zzb", "zzd", "zze", x2.class, "zzf", m3.class});
        }
        return (byte) 1;
    }

    public final List p() {
        return this.zzb;
    }

    public final int q() {
        return ((w5) this.zzb).size();
    }

    public final List r() {
        return this.zzd;
    }

    public final int s() {
        return ((w5) this.zzd).size();
    }

    public final p5 t() {
        return this.zze;
    }

    public final int u() {
        return this.zze.size();
    }

    public final List v() {
        return this.zzf;
    }

    public final int w() {
        return this.zzf.size();
    }

    public final void z(Iterable iterable) {
        RandomAccess randomAccess = this.zzb;
        if (!((t4) randomAccess).f1140i) {
            w5 w5Var = (w5) randomAccess;
            int i2 = w5Var.f1218k;
            this.zzb = w5Var.g(i2 + i2);
        }
        s4.c(iterable, this.zzb);
    }
}
