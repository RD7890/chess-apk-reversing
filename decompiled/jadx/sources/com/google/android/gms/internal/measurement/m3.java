package com.google.android.gms.internal.measurement;

import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m3 extends j5 {
    private static final m3 zzf;
    private int zzb;
    private int zzd;
    private o5 zze = w5.f1216m;

    static {
        m3 m3Var = new m3();
        zzf = m3Var;
        j5.m(m3.class, m3Var);
    }

    public static l3 u() {
        return (l3) zzf.h();
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzf;
                        }
                        throw null;
                    }
                    return new i5(zzf);
                }
                return new m3();
            }
            return new j6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001င\u0000\u0002\u0014", new Object[]{"zzb", "zzd", "zze"});
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
        return ((w5) this.zze).size();
    }

    public final long t(int i2) {
        return ((w5) this.zze).b(i2);
    }

    public final /* synthetic */ void v(int i2) {
        this.zzb |= 1;
        this.zzd = i2;
    }

    public final void w(List list) {
        RandomAccess randomAccess = this.zze;
        if (!((t4) randomAccess).f1140i) {
            w5 w5Var = (w5) randomAccess;
            int i2 = w5Var.f1218k;
            this.zze = w5Var.g(i2 + i2);
        }
        s4.c(list, this.zze);
    }
}
