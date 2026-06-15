package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t3 extends j5 {
    private static final t3 zzf;
    private int zzb;
    private p5 zzd = i6.f970m;
    private r3 zze;

    static {
        t3 t3Var = new t3();
        zzf = t3Var;
        j5.m(t3.class, t3Var);
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
                return new t3();
            }
            return new j6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u001b\u0002ဉ\u0000", new Object[]{"zzb", "zzd", u3.class, "zze"});
        }
        return (byte) 1;
    }

    public final List p() {
        return this.zzd;
    }

    public final r3 q() {
        r3 r3Var = this.zze;
        if (r3Var == null) {
            return r3.r();
        }
        return r3Var;
    }
}
