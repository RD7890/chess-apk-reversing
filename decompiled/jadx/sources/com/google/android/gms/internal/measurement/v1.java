package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v1 extends j5 {
    private static final v1 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.j5, com.google.android.gms.internal.measurement.v1] */
    static {
        ?? j5Var = new j5();
        zzg = j5Var;
        j5.m(v1.class, j5Var);
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
                return new j5();
            }
            return new j6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", q1.f1095e, "zze", q1.f1094d, "zzf", q1.f1096f});
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
        int i2;
        int i4 = this.zze;
        if (i4 != 0) {
            i2 = 2;
            if (i4 != 1) {
                if (i4 != 2) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            }
        } else {
            i2 = 1;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final int r() {
        int i2;
        int i4 = this.zzf;
        if (i4 != 0) {
            i2 = 2;
            if (i4 != 1) {
                if (i4 != 2) {
                    i2 = 0;
                } else {
                    i2 = 3;
                }
            }
        } else {
            i2 = 1;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }
}
