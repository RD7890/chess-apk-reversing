package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o3 extends j5 {
    private static final o3 zzg;
    private int zzb;
    private int zzd;
    private int zze;
    private int zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.o3, com.google.android.gms.internal.measurement.j5] */
    static {
        ?? j5Var = new j5();
        zzg = j5Var;
        j5.m(o3.class, j5Var);
    }

    public static n3 q() {
        return (n3) zzg.h();
    }

    public static o3 r() {
        return zzg;
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
            return new j6(zzg, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001᠌\u0000\u0002᠌\u0001\u0003᠌\u0002", new Object[]{"zzb", "zzd", q1.f1104n, "zze", q1.f1102l, "zzf", q1.f1103m});
        }
        return (byte) 1;
    }

    public final int p() {
        int a4 = p.a.a(this.zze);
        if (a4 == 0) {
            return 1;
        }
        return a4;
    }

    public final void s(int i2) {
        this.zze = p.a.d(i2);
        this.zzb |= 2;
    }

    public final int t() {
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

    public final int u() {
        int i2;
        int i4 = this.zzf;
        if (i4 != 0) {
            i2 = 2;
            if (i4 != 1) {
                int i5 = 3;
                if (i4 != 2) {
                    i2 = 4;
                    if (i4 != 3) {
                        i5 = 5;
                        if (i4 != 4) {
                            if (i4 != 5) {
                                i2 = 0;
                            } else {
                                i2 = 6;
                            }
                        }
                    }
                }
                i2 = i5;
            }
        } else {
            i2 = 1;
        }
        if (i2 == 0) {
            return 1;
        }
        return i2;
    }

    public final /* synthetic */ void v(int i2) {
        this.zzd = i2 - 1;
        this.zzb |= 1;
    }

    public final /* synthetic */ void w(int i2) {
        this.zzf = i2 - 1;
        this.zzb |= 4;
    }
}
