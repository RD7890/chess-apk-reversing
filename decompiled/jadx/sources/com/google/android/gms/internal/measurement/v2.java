package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v2 extends j5 {
    private static final v2 zzd;
    private p5 zzb = i6.f970m;

    static {
        v2 v2Var = new v2();
        zzd = v2Var;
        j5.m(v2.class, v2Var);
    }

    public static s2 q() {
        return (s2) zzd.h();
    }

    public static v2 r() {
        return zzd;
    }

    @Override // com.google.android.gms.internal.measurement.j5
    public final Object o(int i2) {
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 2) {
                if (i4 != 3) {
                    if (i4 != 4) {
                        if (i4 == 5) {
                            return zzd;
                        }
                        throw null;
                    }
                    return new i5(zzd);
                }
                return new v2();
            }
            return new j6(zzd, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzb", u2.class});
        }
        return (byte) 1;
    }

    public final List p() {
        return this.zzb;
    }

    public final void s(ArrayList arrayList) {
        p5 p5Var = this.zzb;
        if (!((t4) p5Var).f1140i) {
            int size = p5Var.size();
            this.zzb = p5Var.g(size + size);
        }
        s4.c(arrayList, this.zzb);
    }
}
