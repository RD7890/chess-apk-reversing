package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m2 extends j5 {
    private static final m2 zzn;
    private int zzb;
    private String zzd;
    private String zze;
    private String zzf;
    private long zzg;
    private String zzh;
    private String zzi;
    private String zzj;
    private long zzk;
    private z5 zzl;
    private z5 zzm;

    static {
        m2 m2Var = new m2();
        zzn = m2Var;
        j5.m(m2.class, m2Var);
    }

    public m2() {
        z5 z5Var = z5.f1267j;
        this.zzl = z5Var;
        this.zzm = z5Var;
        this.zzd = "";
        this.zze = "";
        this.zzf = "";
        this.zzh = "";
        this.zzi = "";
        this.zzj = "";
    }

    public static j2 O() {
        return (j2) zzn.h();
    }

    public static m2 P() {
        return zzn;
    }

    public final boolean A() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String B() {
        return this.zze;
    }

    public final boolean C() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final String D() {
        return this.zzf;
    }

    public final boolean E() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final long F() {
        return this.zzg;
    }

    public final boolean G() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final String H() {
        return this.zzh;
    }

    public final boolean I() {
        if ((this.zzb & 32) != 0) {
            return true;
        }
        return false;
    }

    public final String J() {
        return this.zzi;
    }

    public final boolean K() {
        if ((this.zzb & 64) != 0) {
            return true;
        }
        return false;
    }

    public final String L() {
        return this.zzj;
    }

    public final boolean M() {
        if ((this.zzb & 128) != 0) {
            return true;
        }
        return false;
    }

    public final long N() {
        return this.zzk;
    }

    public final /* synthetic */ void Q(String str) {
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void R() {
        this.zzb &= -2;
        this.zzd = zzn.zzd;
    }

    public final /* synthetic */ void S(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void T() {
        this.zzb &= -3;
        this.zze = zzn.zze;
    }

    public final /* synthetic */ void U(String str) {
        this.zzb |= 4;
        this.zzf = str;
    }

    public final /* synthetic */ void V() {
        this.zzb &= -5;
        this.zzf = zzn.zzf;
    }

    public final /* synthetic */ void W(long j3) {
        this.zzb |= 8;
        this.zzg = j3;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzn;
                        }
                        throw null;
                    }
                    return new i5(zzn);
                }
                return new m2();
            }
            return new j6(zzn, "\u0004\n\u0000\u0001\u0001\n\n\u0002\u0000\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဈ\u0002\u0004ဂ\u0003\u0005ဈ\u0004\u0006ဈ\u0005\u0007ဈ\u0006\bဂ\u0007\t2\n2", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", "zzj", "zzk", "zzl", k2.f1028a, "zzm", l2.f1037a});
        }
        return (byte) 1;
    }

    public final /* synthetic */ void p(String str) {
        this.zzb |= 16;
        this.zzh = str;
    }

    public final /* synthetic */ void q() {
        this.zzb &= -17;
        this.zzh = zzn.zzh;
    }

    public final /* synthetic */ void r(String str) {
        this.zzb |= 32;
        this.zzi = str;
    }

    public final /* synthetic */ void s() {
        this.zzb &= -33;
        this.zzi = zzn.zzi;
    }

    public final /* synthetic */ void t(String str) {
        this.zzb |= 64;
        this.zzj = str;
    }

    public final /* synthetic */ void u() {
        this.zzb &= -65;
        this.zzj = zzn.zzj;
    }

    public final /* synthetic */ void v(long j3) {
        this.zzb |= 128;
        this.zzk = j3;
    }

    public final z5 w() {
        z5 z5Var = this.zzl;
        if (!z5Var.f1268i) {
            this.zzl = z5Var.a();
        }
        return this.zzl;
    }

    public final z5 x() {
        z5 z5Var = this.zzm;
        if (!z5Var.f1268i) {
            this.zzm = z5Var.a();
        }
        return this.zzm;
    }

    public final boolean y() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final String z() {
        return this.zzd;
    }
}
