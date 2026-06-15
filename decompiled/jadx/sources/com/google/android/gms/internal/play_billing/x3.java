package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x3 extends u1 {
    private static final x3 zzb;
    private int zzd;
    private i3 zze;
    private long zzf;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.play_billing.x3, com.google.android.gms.internal.play_billing.u1] */
    static {
        ?? u1Var = new u1();
        zzb = u1Var;
        u1.f(x3.class, u1Var);
    }

    public static w3 p() {
        return (w3) zzb.k();
    }

    public static /* synthetic */ void q(x3 x3Var, i3 i3Var) {
        x3Var.zze = i3Var;
        x3Var.zzd |= 1;
    }

    public static /* synthetic */ void r(x3 x3Var, long j3) {
        x3Var.zzd |= 2;
        x3Var.zzf = j3;
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
            return new q2(zzb, "\u0004\u0002\u0000\u0001\u0001\u0002\u0002\u0000\u0000\u0000\u0001ဉ\u0000\u0002ဂ\u0001", new Object[]{"zzd", "zze", "zzf"});
        }
        return (byte) 1;
    }
}
