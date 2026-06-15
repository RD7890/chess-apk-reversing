package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u3 extends j5 {
    private static final u3 zzj;
    private int zzb;
    private int zzd;
    private p5 zze = i6.f970m;
    private String zzf = "";
    private String zzg = "";
    private boolean zzh;
    private double zzi;

    static {
        u3 u3Var = new u3();
        zzj = u3Var;
        j5.m(u3.class, u3Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzj;
                        }
                        throw null;
                    }
                    return new i5(zzj);
                }
                return new u3();
            }
            return new j6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001᠌\u0000\u0002\u001b\u0003ဈ\u0001\u0004ဈ\u0002\u0005ဇ\u0003\u0006က\u0004", new Object[]{"zzb", "zzd", q1.f1105o, "zze", u3.class, "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final List p() {
        return this.zze;
    }

    public final String q() {
        return this.zzf;
    }

    public final boolean r() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final String s() {
        return this.zzg;
    }

    public final boolean t() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final double w() {
        return this.zzi;
    }

    public final int x() {
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
