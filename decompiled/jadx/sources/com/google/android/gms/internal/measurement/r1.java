package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r1 extends j5 {
    private static final r1 zzi;
    private int zzb;
    private int zzd;
    private boolean zze;
    private String zzf = "";
    private String zzg = "";
    private String zzh = "";

    static {
        r1 r1Var = new r1();
        zzi = r1Var;
        j5.m(r1.class, r1Var);
    }

    public static r1 y() {
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
                return new r1();
            }
            return new j6(zzi, "\u0004\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002ဇ\u0001\u0003ဈ\u0002\u0004ဈ\u0003\u0005ဈ\u0004", new Object[]{"zzb", "zzd", q1.b, "zze", "zzf", "zzg", "zzh"});
        }
        return (byte) 1;
    }

    public final boolean p() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final boolean q() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final boolean r() {
        return this.zze;
    }

    public final boolean s() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final String t() {
        return this.zzf;
    }

    public final boolean u() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final String v() {
        return this.zzg;
    }

    public final boolean w() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final String x() {
        return this.zzh;
    }

    public final int z() {
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
}
