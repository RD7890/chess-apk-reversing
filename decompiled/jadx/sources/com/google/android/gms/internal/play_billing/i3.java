package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i3 extends u1 {
    private static final i3 zzb;
    private int zzd;
    private int zze;
    private int zzg;
    private int zzi;
    private int zzj;
    private String zzf = "";
    private String zzh = "";

    static {
        i3 i3Var = new i3();
        zzb = i3Var;
        u1.f(i3.class, i3Var);
    }

    public static /* synthetic */ void p(i3 i3Var, int i2) {
        i3Var.zzd |= 1;
        i3Var.zze = i2;
    }

    public static h3 q() {
        return (h3) zzb.k();
    }

    public static /* synthetic */ void r(i3 i3Var, String str) {
        i3Var.zzd |= 8;
        i3Var.zzh = str;
    }

    public static /* synthetic */ void s(i3 i3Var, String str) {
        str.getClass();
        i3Var.zzd |= 2;
        i3Var.zzf = str;
    }

    public static /* synthetic */ void t(i3 i3Var) {
        i3Var.zzd |= 32;
        i3Var.zzj = 0;
    }

    public static /* synthetic */ void u(i3 i3Var, int i2) {
        i3Var.zzd |= 16;
        i3Var.zzi = i2;
    }

    public static void v(i3 i3Var, int i2) {
        i3Var.zzg = p.a.c(i2);
        i3Var.zzd |= 4;
    }

    @Override // com.google.android.gms.internal.play_billing.u1
    public final Object j(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzb;
                        }
                        throw null;
                    }
                    return new t1(zzb);
                }
                return new i3();
            }
            return new q2(zzb, "\u0004\u0006\u0000\u0001\u0001\b\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဈ\u0001\u0004᠌\u0002\u0005ဈ\u0003\u0007င\u0004\bင\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", g1.f1336d, "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }
}
