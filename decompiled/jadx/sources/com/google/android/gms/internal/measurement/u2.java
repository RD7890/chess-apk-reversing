package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u2 extends j5 {
    private static final u2 zzf;
    private int zzb;
    private int zzd;
    private int zze;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.u2, com.google.android.gms.internal.measurement.j5] */
    static {
        ?? j5Var = new j5();
        zzf = j5Var;
        j5.m(u2.class, j5Var);
    }

    public static t2 p() {
        return (t2) zzf.h();
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
            return new j6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001", new Object[]{"zzb", "zzd", q1.f1098h, "zze", q1.f1099i});
        }
        return (byte) 1;
    }

    public final int q() {
        int i2;
        int i4 = this.zzd;
        if (i4 != 0) {
            i2 = 2;
            if (i4 != 1) {
                if (i4 != 2) {
                    i2 = 4;
                    if (i4 != 3) {
                        if (i4 != 4) {
                            i2 = 0;
                        } else {
                            i2 = 5;
                        }
                    }
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

    public final /* synthetic */ void s(int i2) {
        this.zzd = i2 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void t(int i2) {
        this.zze = i2 - 1;
        this.zzb |= 2;
    }
}
