package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w1 extends j5 {
    private static final w1 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.j5, com.google.android.gms.internal.measurement.w1] */
    static {
        ?? j5Var = new j5();
        zzf = j5Var;
        j5.m(w1.class, j5Var);
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
                return new j5();
            }
            q1 q1Var = q1.f1095e;
            return new j6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", q1Var, "zze", q1Var});
        }
        return (byte) 1;
    }

    public final int p() {
        int f4 = g5.f(this.zzd);
        if (f4 == 0) {
            return 1;
        }
        return f4;
    }

    public final int q() {
        int f4 = g5.f(this.zze);
        if (f4 == 0) {
            return 1;
        }
        return f4;
    }
}
