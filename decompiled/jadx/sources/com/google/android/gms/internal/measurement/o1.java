package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o1 extends j5 {
    private static final o1 zzh;
    private int zzb;
    private u1 zzd;
    private r1 zze;
    private boolean zzf;
    private String zzg = "";

    static {
        o1 o1Var = new o1();
        zzh = o1Var;
        j5.m(o1.class, o1Var);
    }

    public static o1 x() {
        return zzh;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzh;
                        }
                        throw null;
                    }
                    return new i5(zzh);
                }
                return new o1();
            }
            return new j6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဉ\u0001\u0003ဇ\u0002\u0004ဈ\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final boolean p() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final u1 q() {
        u1 u1Var = this.zzd;
        if (u1Var == null) {
            return u1.w();
        }
        return u1Var;
    }

    public final boolean r() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final r1 s() {
        r1 r1Var = this.zze;
        if (r1Var == null) {
            return r1.y();
        }
        return r1Var;
    }

    public final boolean t() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final boolean u() {
        return this.zzf;
    }

    public final boolean v() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final String w() {
        return this.zzg;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 8;
        this.zzg = str;
    }
}
