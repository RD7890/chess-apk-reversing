package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s3 extends u1 {
    private static final s3 zzb;
    private int zzd;
    private y1 zze = p2.f1411m;
    private String zzf = "";
    private boolean zzg;

    static {
        s3 s3Var = new s3();
        zzb = s3Var;
        u1.f(s3.class, s3Var);
    }

    public static s3 p() {
        return zzb;
    }

    public static /* synthetic */ void q(s3 s3Var, boolean z3) {
        s3Var.zzd |= 2;
        s3Var.zzg = z3;
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
                return new s3();
            }
            return new q2(zzb, "\u0004\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဇ\u0001", new Object[]{"zzd", "zze", r3.class, "zzf", "zzg"});
        }
        return (byte) 1;
    }
}
