package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a4 extends u1 {
    private static final a4 zzb;
    private int zzd;
    private int zze;
    private boolean zzf;
    private long zzg;
    private boolean zzh;
    private int zzi;
    private int zzj;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.play_billing.u1, com.google.android.gms.internal.play_billing.a4] */
    static {
        ?? u1Var = new u1();
        zzb = u1Var;
        u1.f(a4.class, u1Var);
    }

    public static z3 p() {
        return (z3) zzb.k();
    }

    public static /* synthetic */ void q(a4 a4Var, boolean z3) {
        a4Var.zzd |= 8;
        a4Var.zzh = z3;
    }

    public static /* synthetic */ void r(a4 a4Var) {
        a4Var.zzd |= 16;
        a4Var.zzi = 0;
    }

    public static /* synthetic */ void s(a4 a4Var, long j3) {
        a4Var.zzd |= 4;
        a4Var.zzg = j3;
    }

    public static /* synthetic */ void t(a4 a4Var) {
        a4Var.zzd |= 32;
        a4Var.zzj = 0;
    }

    public static /* synthetic */ void u(a4 a4Var) {
        a4Var.zzd |= 2;
        a4Var.zzf = true;
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
                return new u1();
            }
            return new q2(zzb, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0000\u0000\u0001င\u0000\u0002ဇ\u0001\u0003ဂ\u0002\u0004ဇ\u0003\u0005င\u0004\u0006င\u0005", new Object[]{"zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }
}
