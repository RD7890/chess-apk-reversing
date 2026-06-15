package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t1 extends j5 {
    private static final t1 zzj;
    private int zzb;
    private int zzd;
    private String zze = "";
    private o1 zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;

    static {
        t1 t1Var = new t1();
        zzj = t1Var;
        j5.m(t1.class, t1Var);
    }

    public static s1 x() {
        return (s1) zzj.h();
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
                return new t1();
            }
            return new j6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0003ဉ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final boolean p() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int q() {
        return this.zzd;
    }

    public final String r() {
        return this.zze;
    }

    public final o1 s() {
        o1 o1Var = this.zzf;
        if (o1Var == null) {
            return o1.x();
        }
        return o1Var;
    }

    public final boolean t() {
        return this.zzg;
    }

    public final boolean u() {
        return this.zzh;
    }

    public final boolean v() {
        if ((this.zzb & 32) != 0) {
            return true;
        }
        return false;
    }

    public final boolean w() {
        return this.zzi;
    }

    public final /* synthetic */ void y(String str) {
        this.zzb |= 2;
        this.zze = str;
    }
}
