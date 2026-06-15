package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b2 extends j5 {
    private static final b2 zzh;
    private int zzb;
    private String zzd = "";
    private boolean zze;
    private boolean zzf;
    private int zzg;

    static {
        b2 b2Var = new b2();
        zzh = b2Var;
        j5.m(b2.class, b2Var);
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
                return new b2();
            }
            return new j6(zzh, "\u0004\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001ဈ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004င\u0003", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg"});
        }
        return (byte) 1;
    }

    public final String p() {
        return this.zzd;
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

    public final boolean t() {
        return this.zzf;
    }

    public final boolean u() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final int v() {
        return this.zzg;
    }

    public final /* synthetic */ void w(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }
}
