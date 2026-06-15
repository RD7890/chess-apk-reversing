package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g3 extends u1 {
    private static final g3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private int zzg;
    private int zzh;

    static {
        g3 g3Var = new g3();
        zzb = g3Var;
        u1.f(g3.class, g3Var);
    }

    public static /* synthetic */ void p(g3 g3Var, int i2) {
        g3Var.zzg = i2 - 1;
        g3Var.zzd |= 1;
    }

    public static e3 q() {
        return (e3) zzb.k();
    }

    public static void s(g3 g3Var, k3 k3Var) {
        g3Var.zzh = k3Var.f1372i;
        g3Var.zzd |= 2;
    }

    public static /* synthetic */ void t(g3 g3Var, s3 s3Var) {
        g3Var.zzf = s3Var;
        g3Var.zze = 4;
    }

    public static /* synthetic */ void u(g3 g3Var, a4 a4Var) {
        g3Var.zzf = a4Var;
        g3Var.zze = 3;
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
                return new g3();
            }
            return new q2(zzb, "\u0004\u0005\u0001\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001᠌\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005᠌\u0001", new Object[]{"zzf", "zze", "zzd", "zzg", g1.c, p3.class, a4.class, s3.class, "zzh", g1.f1337e});
        }
        return (byte) 1;
    }

    public final s3 r() {
        if (this.zze == 4) {
            return (s3) this.zzf;
        }
        return s3.p();
    }
}
