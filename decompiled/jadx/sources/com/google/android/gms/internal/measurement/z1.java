package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z1 extends j5 {
    private static final z1 zzg;
    private int zzb;
    private String zzd = "";
    private p5 zze = i6.f970m;
    private boolean zzf;

    static {
        z1 z1Var = new z1();
        zzg = z1Var;
        j5.m(z1.class, z1Var);
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
                return new z1();
            }
            return new j6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001ဈ\u0000\u0002\u001b\u0003ဇ\u0001", new Object[]{"zzb", "zzd", "zze", g2.class, "zzf"});
        }
        return (byte) 1;
    }

    public final String p() {
        return this.zzd;
    }
}
