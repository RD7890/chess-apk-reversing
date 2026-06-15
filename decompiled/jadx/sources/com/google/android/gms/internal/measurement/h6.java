package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h6 {
    public static final h6 c = new h6();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final x5 f956a = new x5(0);

    public final k6 a(Class cls) {
        h5 h5Var;
        k6 u3;
        Charset charset = q5.f1117a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            k6 k6Var = (k6) concurrentHashMap.get(cls);
            if (k6Var == null) {
                x5 x5Var = this.f956a;
                x5Var.getClass();
                h5 h5Var2 = l6.f1039a;
                j5.class.isAssignableFrom(cls);
                j6 b = ((x5) x5Var.f1244i).b(cls);
                if ((b.f979d & 2) == 2) {
                    h5 h5Var3 = l6.f1039a;
                    h5 h5Var4 = d5.f894a;
                    u3 = new e6(h5Var3, b.f978a);
                } else {
                    int i2 = f6.f937a;
                    int i4 = u5.f1159a;
                    h5 h5Var5 = l6.f1039a;
                    if (b.a() - 1 != 1) {
                        h5Var = d5.f894a;
                    } else {
                        h5Var = null;
                    }
                    int i5 = a6.f852a;
                    u3 = d6.u(b, h5Var5, h5Var);
                }
                k6 k6Var2 = (k6) concurrentHashMap.putIfAbsent(cls, u3);
                if (k6Var2 != null) {
                    return k6Var2;
                }
                return u3;
            }
            return k6Var;
        }
        throw new NullPointerException("messageType");
    }
}
