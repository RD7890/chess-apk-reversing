package com.google.android.gms.internal.measurement;

import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m1 extends j5 {
    private static final m1 zzl;
    private int zzb;
    private int zzd;
    private String zze = "";
    private p5 zzf = i6.f970m;
    private boolean zzg;
    private r1 zzh;
    private boolean zzi;
    private boolean zzj;
    private boolean zzk;

    static {
        m1 m1Var = new m1();
        zzl = m1Var;
        j5.m(m1.class, m1Var);
    }

    public static l1 B() {
        return (l1) zzl.h();
    }

    public final boolean A() {
        return this.zzk;
    }

    public final /* synthetic */ void C(String str) {
        this.zzb |= 2;
        this.zze = str;
    }

    public final void D(int i2, o1 o1Var) {
        p5 p5Var = this.zzf;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzf = p5Var.g(size + size);
        }
        this.zzf.set(i2, o1Var);
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzl;
                        }
                        throw null;
                    }
                    return new i5(zzl);
                }
                return new m1();
            }
            return new j6(zzl, "\u0004\b\u0000\u0001\u0001\b\b\u0000\u0001\u0000\u0001င\u0000\u0002ဈ\u0001\u0003\u001b\u0004ဇ\u0002\u0005ဉ\u0003\u0006ဇ\u0004\u0007ဇ\u0005\bဇ\u0006", new Object[]{"zzb", "zzd", "zze", "zzf", o1.class, "zzg", "zzh", "zzi", "zzj", "zzk"});
        }
        return (byte) 1;
    }

    public final boolean p() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final int q() {
        return this.zzd;
    }

    public final String r() {
        return this.zze;
    }

    public final List s() {
        return this.zzf;
    }

    public final int t() {
        return this.zzf.size();
    }

    public final o1 u(int i2) {
        return (o1) this.zzf.get(i2);
    }

    public final boolean v() {
        if ((this.zzb & 8) != 0) {
            return true;
        }
        return false;
    }

    public final r1 w() {
        r1 r1Var = this.zzh;
        if (r1Var == null) {
            return r1.y();
        }
        return r1Var;
    }

    public final boolean x() {
        return this.zzi;
    }

    public final boolean y() {
        return this.zzj;
    }

    public final boolean z() {
        if ((this.zzb & 64) != 0) {
            return true;
        }
        return false;
    }
}
