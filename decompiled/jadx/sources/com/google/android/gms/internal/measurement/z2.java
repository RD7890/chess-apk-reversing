package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z2 extends j5 {
    private static final z2 zzj;
    private int zzb;
    private p5 zzd = i6.f970m;
    private String zze = "";
    private long zzf;
    private long zzg;
    private int zzh;
    private long zzi;

    static {
        z2 z2Var = new z2();
        zzj = z2Var;
        j5.m(z2.class, z2Var);
    }

    public static y2 z() {
        return (y2) zzj.h();
    }

    public final /* synthetic */ void A(int i2, c3 c3Var) {
        J();
        this.zzd.set(i2, c3Var);
    }

    public final /* synthetic */ void B(c3 c3Var) {
        c3Var.getClass();
        J();
        this.zzd.add(c3Var);
    }

    public final /* synthetic */ void C(Iterable iterable) {
        J();
        s4.c(iterable, this.zzd);
    }

    public final void D() {
        this.zzd = i6.f970m;
    }

    public final /* synthetic */ void E(int i2) {
        J();
        this.zzd.remove(i2);
    }

    public final /* synthetic */ void F(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void G(long j3) {
        this.zzb |= 2;
        this.zzf = j3;
    }

    public final /* synthetic */ void H(long j3) {
        this.zzb |= 4;
        this.zzg = j3;
    }

    public final /* synthetic */ void I(long j3) {
        this.zzb |= 16;
        this.zzi = j3;
    }

    public final void J() {
        p5 p5Var = this.zzd;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzd = p5Var.g(size + size);
        }
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzj;
                        }
                        throw null;
                    }
                    return new i5(zzj);
                }
                return new z2();
            }
            return new j6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001\u001b\u0002ဈ\u0000\u0003ဂ\u0001\u0004ဂ\u0002\u0005င\u0003\u0006ဂ\u0004", new Object[]{"zzb", "zzd", c3.class, "zze", "zzf", "zzg", "zzh", "zzi"});
        }
        return (byte) 1;
    }

    public final List p() {
        return this.zzd;
    }

    public final int q() {
        return this.zzd.size();
    }

    public final c3 r(int i2) {
        return (c3) this.zzd.get(i2);
    }

    public final String s() {
        return this.zze;
    }

    public final boolean t() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final long u() {
        return this.zzf;
    }

    public final boolean v() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final long w() {
        return this.zzg;
    }

    public final boolean x() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final int y() {
        return this.zzh;
    }
}
