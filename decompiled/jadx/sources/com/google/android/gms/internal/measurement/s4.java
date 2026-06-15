package com.google.android.gms.internal.measurement;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.List;
import java.util.RandomAccess;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class s4 {
    protected int zza;

    public static void c(Iterable iterable, List list) {
        Charset charset = q5.f1117a;
        iterable.getClass();
        if (!(iterable instanceof g6)) {
            if (iterable instanceof Collection) {
                int size = ((Collection) iterable).size();
                if (list instanceof ArrayList) {
                    ((ArrayList) list).ensureCapacity(list.size() + size);
                } else if (list instanceof i6) {
                    i6 i6Var = (i6) list;
                    int i2 = i6Var.f972k + size;
                    int length = i6Var.f971j.length;
                    if (i2 > length) {
                        if (length != 0) {
                            while (length < i2) {
                                length = p.a.g(length, 3, 2, 1, 10);
                            }
                            i6Var.f971j = Arrays.copyOf(i6Var.f971j, length);
                        } else {
                            i6Var.f971j = new Object[Math.max(i2, 10)];
                        }
                    }
                }
            }
            int size2 = list.size();
            if ((iterable instanceof List) && (iterable instanceof RandomAccess)) {
                List list2 = (List) iterable;
                int size3 = list2.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    Object obj = list2.get(i4);
                    if (obj != null) {
                        list.add(obj);
                    } else {
                        i5.a(size2, list);
                        throw null;
                    }
                }
                return;
            }
            for (Object obj2 : iterable) {
                if (obj2 != null) {
                    list.add(obj2);
                } else {
                    i5.a(size2, list);
                    throw null;
                }
            }
            return;
        }
        list.addAll((Collection) iterable);
    }

    public final byte[] a() {
        try {
            j5 j5Var = (j5) this;
            int k3 = j5Var.k();
            byte[] bArr = new byte[k3];
            a5 a5Var = new a5(k3, bArr);
            j5Var.d(a5Var);
            if (k3 - a5Var.f851f == 0) {
                return bArr;
            }
            throw new IllegalStateException("Did not write as much data as expected.");
        } catch (IOException e2) {
            String name = getClass().getName();
            throw new RuntimeException(p.a.n(new StringBuilder(name.length() + 72), "Serializing ", name, " to a byte array threw an IOException (should never happen)."), e2);
        }
    }

    public abstract int b(k6 k6Var);
}
