package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d2 extends j5 {
    private static final d2 zzu;
    private int zzb;
    private long zzd;
    private String zze = "";
    private int zzf;
    private p5 zzg;
    private p5 zzh;
    private p5 zzi;
    private String zzj;
    private boolean zzk;
    private p5 zzl;
    private p5 zzm;
    private String zzn;
    private String zzo;
    private y1 zzp;
    private f2 zzq;
    private i2 zzr;
    private g2 zzs;
    private e2 zzt;

    static {
        d2 d2Var = new d2();
        zzu = d2Var;
        j5.m(d2.class, d2Var);
    }

    public d2() {
        i6 i6Var = i6.f970m;
        this.zzg = i6Var;
        this.zzh = i6Var;
        this.zzi = i6Var;
        this.zzj = "";
        this.zzl = i6Var;
        this.zzm = i6Var;
        this.zzn = "";
        this.zzo = "";
    }

    public static c2 F() {
        return (c2) zzu.h();
    }

    public static d2 G() {
        return zzu;
    }

    public final String A() {
        return this.zzn;
    }

    public final boolean B() {
        if ((this.zzb & 128) != 0) {
            return true;
        }
        return false;
    }

    public final y1 C() {
        y1 y1Var = this.zzp;
        if (y1Var == null) {
            return y1.v();
        }
        return y1Var;
    }

    public final boolean D() {
        if ((this.zzb & 512) != 0) {
            return true;
        }
        return false;
    }

    public final i2 E() {
        i2 i2Var = this.zzr;
        if (i2Var == null) {
            return i2.r();
        }
        return i2Var;
    }

    public final void H(int i2, b2 b2Var) {
        p5 p5Var = this.zzh;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzh = p5Var.g(size + size);
        }
        this.zzh.set(i2, b2Var);
    }

    public final void I() {
        this.zzi = i6.f970m;
    }

    public final void J() {
        this.zzl = i6.f970m;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzu;
                        }
                        throw null;
                    }
                    return new i5(zzu);
                }
                return new d2();
            }
            return new j6(zzu, "\u0004\u0011\u0000\u0001\u0001\u0013\u0011\u0000\u0005\u0000\u0001ဂ\u0000\u0002ဈ\u0001\u0003င\u0002\u0004\u001b\u0005\u001b\u0006\u001b\u0007ဈ\u0003\bဇ\u0004\t\u001b\n\u001b\u000bဈ\u0005\u000eဈ\u0006\u000fဉ\u0007\u0010ဉ\b\u0011ဉ\t\u0012ဉ\n\u0013ဉ\u000b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", h2.class, "zzh", b2.class, "zzi", k1.class, "zzj", "zzk", "zzl", t3.class, "zzm", z1.class, "zzn", "zzo", "zzp", "zzq", "zzr", "zzs", "zzt"});
        }
        return (byte) 1;
    }

    public final boolean p() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final long q() {
        return this.zzd;
    }

    public final boolean r() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String s() {
        return this.zze;
    }

    public final p5 t() {
        return this.zzg;
    }

    public final int u() {
        return this.zzh.size();
    }

    public final b2 v(int i2) {
        return (b2) this.zzh.get(i2);
    }

    public final p5 w() {
        return this.zzi;
    }

    public final p5 x() {
        return this.zzl;
    }

    public final int y() {
        return this.zzl.size();
    }

    public final List z() {
        return this.zzm;
    }
}
