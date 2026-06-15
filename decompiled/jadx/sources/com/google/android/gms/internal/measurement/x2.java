package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x2 extends j5 {
    private static final x2 zzf;
    private int zzb;
    private int zzd;
    private long zze;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.j5, com.google.android.gms.internal.measurement.x2] */
    static {
        ?? j5Var = new j5();
        zzf = j5Var;
        j5.m(x2.class, j5Var);
    }

    public static w2 t() {
        return (w2) zzf.h();
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
            return new j6(zzf, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001င\u0000\u0002ဂ\u0001", new Object[]{"zzb", "zzd", "zze"});
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

    public final boolean r() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final long s() {
        return this.zze;
    }

    public final /* synthetic */ void u(int i2) {
        this.zzb |= 1;
        this.zzd = i2;
    }

    public final /* synthetic */ void v(long j3) {
        this.zzb |= 2;
        this.zze = j3;
    }
}
