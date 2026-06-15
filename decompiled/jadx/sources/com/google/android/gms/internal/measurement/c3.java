package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c3 extends j5 {
    private static final c3 zzj;
    private int zzb;
    private long zzf;
    private float zzg;
    private double zzh;
    private String zzd = "";
    private String zze = "";
    private p5 zzi = i6.f970m;

    static {
        c3 c3Var = new c3();
        zzj = c3Var;
        j5.m(c3.class, c3Var);
    }

    public static b3 B() {
        return (b3) zzj.h();
    }

    public final int A() {
        return this.zzi.size();
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zzd = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zze = str;
    }

    public final /* synthetic */ void E() {
        this.zzb &= -3;
        this.zze = zzj.zze;
    }

    public final /* synthetic */ void F(long j3) {
        this.zzb |= 4;
        this.zzf = j3;
    }

    public final /* synthetic */ void G() {
        this.zzb &= -5;
        this.zzf = 0L;
    }

    public final /* synthetic */ void H(double d4) {
        this.zzb |= 16;
        this.zzh = d4;
    }

    public final /* synthetic */ void I() {
        this.zzb &= -17;
        this.zzh = 0.0d;
    }

    public final void J(c3 c3Var) {
        p5 p5Var = this.zzi;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzi = p5Var.g(size + size);
        }
        this.zzi.add(c3Var);
    }

    public final void K(ArrayList arrayList) {
        p5 p5Var = this.zzi;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzi = p5Var.g(size + size);
        }
        s4.c(arrayList, this.zzi);
    }

    public final void L() {
        this.zzi = i6.f970m;
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
                return new c3();
            }
            return new j6(zzj, "\u0004\u0006\u0000\u0001\u0001\u0006\u0006\u0000\u0001\u0000\u0001ဈ\u0000\u0002ဈ\u0001\u0003ဂ\u0002\u0004ခ\u0003\u0005က\u0004\u0006\u001b", new Object[]{"zzb", "zzd", "zze", "zzf", "zzg", "zzh", "zzi", c3.class});
        }
        return (byte) 1;
    }

    public final boolean p() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final String q() {
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

    public final boolean t() {
        if ((this.zzb & 4) != 0) {
            return true;
        }
        return false;
    }

    public final long u() {
        return this.zzf;
    }

    public final boolean v() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final float w() {
        return this.zzg;
    }

    public final boolean x() {
        if ((this.zzb & 16) != 0) {
            return true;
        }
        return false;
    }

    public final double y() {
        return this.zzh;
    }

    public final List z() {
        return this.zzi;
    }
}
