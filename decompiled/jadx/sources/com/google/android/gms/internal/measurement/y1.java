package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y1 extends j5 {
    private static final y1 zzi;
    private int zzb;
    private p5 zzd;
    private p5 zze;
    private p5 zzf;
    private boolean zzg;
    private p5 zzh;

    static {
        y1 y1Var = new y1();
        zzi = y1Var;
        j5.m(y1.class, y1Var);
    }

    public y1() {
        i6 i6Var = i6.f970m;
        this.zzd = i6Var;
        this.zze = i6Var;
        this.zzf = i6Var;
        this.zzh = i6Var;
    }

    public static y1 v() {
        return zzi;
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
                return new y1();
            }
            return new j6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0004\u0000\u0001\u001b\u0002\u001b\u0003\u001b\u0004ဇ\u0000\u0005\u001b", new Object[]{"zzb", "zzd", v1.class, "zze", w1.class, "zzf", x1.class, "zzg", "zzh", v1.class});
        }
        return (byte) 1;
    }

    public final List p() {
        return this.zzd;
    }

    public final List q() {
        return this.zze;
    }

    public final List r() {
        return this.zzf;
    }

    public final boolean s() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean t() {
        return this.zzg;
    }

    public final p5 u() {
        return this.zzh;
    }
}
