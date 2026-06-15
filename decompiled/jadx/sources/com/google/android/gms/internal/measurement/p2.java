package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p2 extends j5 {
    private static final p2 zzk;
    private int zzb;
    private boolean zzd;
    private boolean zze;
    private boolean zzf;
    private boolean zzg;
    private boolean zzh;
    private boolean zzi;
    private boolean zzj;

    /* JADX WARN: Type inference failed for: r0v0, types: [com.google.android.gms.internal.measurement.p2, com.google.android.gms.internal.measurement.j5] */
    static {
        ?? j5Var = new j5();
        zzk = j5Var;
        j5.m(p2.class, j5Var);
    }

    public static o2 w() {
        return (o2) zzk.h();
    }

    public static p2 x() {
        return zzk;
    }

    public final /* synthetic */ void A(boolean z3) {
        this.zzb |= 4;
        this.zzf = z3;
    }

    public final /* synthetic */ void B(boolean z3) {
        this.zzb |= 8;
        this.zzg = z3;
    }

    public final /* synthetic */ void C(boolean z3) {
        this.zzb |= 16;
        this.zzh = z3;
    }

    public final /* synthetic */ void D(boolean z3) {
        this.zzb |= 32;
        this.zzi = z3;
    }

    public final /* synthetic */ void E(boolean z3) {
        this.zzb |= 64;
        this.zzj = z3;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzk;
                        }
                        throw null;
                    }
                    return new i5(zzk);
                }
                return new j5();
            }
            return new j6(zzk, "\u0004\u0007\u0000\u0001\u0001\u0007\u0007\u0000\u0000\u0000\u0001ဇ\u0000\u0002ဇ\u0001\u0003ဇ\u0002\u0004ဇ\u0003\u0005ဇ\u0004\u0006ဇ\u0005\u0007ဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj"});
        }
        return (byte) 1;
    }

    public final boolean p() {
        return this.zzd;
    }

    public final boolean q() {
        return this.zze;
    }

    public final boolean r() {
        return this.zzf;
    }

    public final boolean s() {
        return this.zzg;
    }

    public final boolean t() {
        return this.zzh;
    }

    public final boolean u() {
        return this.zzi;
    }

    public final boolean v() {
        return this.zzj;
    }

    public final /* synthetic */ void y(boolean z3) {
        this.zzb |= 1;
        this.zzd = z3;
    }

    public final /* synthetic */ void z(boolean z3) {
        this.zzb |= 2;
        this.zze = z3;
    }
}
