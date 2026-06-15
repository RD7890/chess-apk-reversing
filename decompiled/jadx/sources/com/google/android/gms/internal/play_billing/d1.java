package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d1 extends u1 {
    private static final d1 zzb;
    private y1 zzd = p2.f1411m;

    static {
        d1 d1Var = new d1();
        zzb = d1Var;
        u1.f(d1.class, d1Var);
    }

    public static c1 p() {
        return (c1) zzb.k();
    }

    public static void q(d1 d1Var, ArrayList arrayList) {
        y1 y1Var = d1Var.zzd;
        if (!((i1) y1Var).f1354i) {
            int size = y1Var.size();
            d1Var.zzd = y1Var.c(size + size);
        }
        List list = d1Var.zzd;
        Charset charset = a2.f1290a;
        int size2 = arrayList.size();
        if (list instanceof ArrayList) {
            ((ArrayList) list).ensureCapacity(list.size() + size2);
        } else if (list instanceof p2) {
            p2 p2Var = (p2) list;
            int i2 = p2Var.f1413k + size2;
            int length = p2Var.f1412j.length;
            if (i2 > length) {
                if (length != 0) {
                    while (length < i2) {
                        length = p.a.g(length, 3, 2, 1, 10);
                    }
                    p2Var.f1412j = Arrays.copyOf(p2Var.f1412j, length);
                } else {
                    p2Var.f1412j = new Object[Math.max(i2, 10)];
                }
            }
        }
        int size3 = list.size();
        int size4 = arrayList.size();
        for (int i4 = 0; i4 < size4; i4++) {
            Object obj = arrayList.get(i4);
            if (obj == null) {
                String str = "Element at index " + (list.size() - size3) + " is null.";
                int size5 = list.size();
                while (true) {
                    size5--;
                    if (size5 < size3) {
                        break;
                    } else {
                        list.remove(size5);
                    }
                }
                throw new NullPointerException(str);
            }
            list.add(obj);
        }
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
                return new d1();
            }
            return new q2(zzb, "\u0004\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001b", new Object[]{"zzd", b1.class});
        }
        return (byte) 1;
    }
}
