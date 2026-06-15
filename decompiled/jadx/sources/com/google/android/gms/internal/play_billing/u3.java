package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u3 extends u1 {
    private static final u3 zzb;
    private int zzd;
    private int zze = 0;
    private Object zzf;
    private n3 zzg;
    private o3 zzh;

    static {
        u3 u3Var = new u3();
        zzb = u3Var;
        u1.f(u3.class, u3Var);
    }

    public static /* synthetic */ void p(u3 u3Var, y3 y3Var) {
        u3Var.zzf = y3Var;
        u3Var.zze = 4;
    }

    public static t3 q() {
        return (t3) zzb.k();
    }

    public static /* synthetic */ void r(u3 u3Var, d3 d3Var) {
        u3Var.zzf = d3Var;
        u3Var.zze = 2;
    }

    public static /* synthetic */ void s(u3 u3Var, g3 g3Var) {
        u3Var.zzf = g3Var;
        u3Var.zze = 3;
    }

    public static /* synthetic */ void t(u3 u3Var, j3 j3Var) {
        j3Var.getClass();
        u3Var.zzf = j3Var;
        u3Var.zze = 7;
    }

    public static /* synthetic */ void u(u3 u3Var, n3 n3Var) {
        n3Var.getClass();
        u3Var.zzg = n3Var;
        u3Var.zzd |= 1;
    }

    public static /* synthetic */ void v(u3 u3Var, x3 x3Var) {
        u3Var.zzf = x3Var;
        u3Var.zze = 8;
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
                return new u3();
            }
            return new q2(zzb, "\u0004\b\u0001\u0001\u0001\b\b\u0000\u0000\u0000\u0001ဉ\u0000\u0002<\u0000\u0003<\u0000\u0004<\u0000\u0005<\u0000\u0006ဉ\u0001\u0007<\u0000\b<\u0000", new Object[]{"zzf", "zze", "zzd", "zzg", d3.class, g3.class, y3.class, l3.class, "zzh", j3.class, x3.class});
        }
        return (byte) 1;
    }
}
