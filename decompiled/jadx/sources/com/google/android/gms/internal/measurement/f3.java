package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f3 extends j5 {
    private static final f3 zzh;
    private int zzb;
    private p5 zzd = i6.f970m;
    private String zze = "";
    private String zzf = "";
    private int zzg;

    static {
        f3 f3Var = new f3();
        zzh = f3Var;
        j5.m(f3.class, f3Var);
    }

    public static e3 w() {
        return (e3) zzh.h();
    }

    public static e3 x(f3 f3Var) {
        i5 h4 = zzh.h();
        h4.f(f3Var);
        return (e3) h4;
    }

    public final /* synthetic */ void A(ArrayList arrayList) {
        E();
        s4.c(arrayList, this.zzd);
    }

    public final void B() {
        this.zzd = i6.f970m;
    }

    public final /* synthetic */ void C(String str) {
        str.getClass();
        this.zzb |= 1;
        this.zze = str;
    }

    public final /* synthetic */ void D(String str) {
        str.getClass();
        this.zzb |= 2;
        this.zzf = str;
    }

    public final void E() {
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
                            return zzh;
                        }
                        throw null;
                    }
                    return new i5(zzh);
                }
                return new f3();
            }
            return new j6(zzh, "\u0004\u0004\u0000\u0001\u0001\t\u0004\u0000\u0001\u0000\u0001\u001b\u0007ဈ\u0000\bဈ\u0001\t᠌\u0002", new Object[]{"zzb", "zzd", h3.class, "zze", "zzf", "zzg", q1.f1100j});
        }
        return (byte) 1;
    }

    public final List p() {
        return this.zzd;
    }

    public final int q() {
        return this.zzd.size();
    }

    public final h3 r(int i2) {
        return (h3) this.zzd.get(i2);
    }

    public final boolean s() {
        if ((this.zzb & 1) != 0) {
            return true;
        }
        return false;
    }

    public final String t() {
        return this.zze;
    }

    public final boolean u() {
        if ((this.zzb & 2) != 0) {
            return true;
        }
        return false;
    }

    public final String v() {
        return this.zzf;
    }

    public final /* synthetic */ void y(int i2, h3 h3Var) {
        E();
        this.zzd.set(i2, h3Var);
    }

    public final /* synthetic */ void z(h3 h3Var) {
        E();
        this.zzd.add(h3Var);
    }
}
