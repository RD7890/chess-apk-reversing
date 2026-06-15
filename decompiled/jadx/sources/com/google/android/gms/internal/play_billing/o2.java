package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o2 {
    public static final o2 c = new o2();
    public final ConcurrentHashMap b = new ConcurrentHashMap();

    /* renamed from: a, reason: collision with root package name */
    public final f2 f1407a = new f2();

    public final r2 a(Class cls) {
        s1 s1Var;
        r2 u3;
        Charset charset = a2.f1290a;
        if (cls != null) {
            ConcurrentHashMap concurrentHashMap = this.b;
            r2 r2Var = (r2) concurrentHashMap.get(cls);
            if (r2Var == null) {
                f2 f2Var = this.f1407a;
                f2Var.getClass();
                s1 s1Var2 = s2.f1434a;
                if (!u1.class.isAssignableFrom(cls)) {
                    int i2 = j1.f1359a;
                }
                q2 a4 = ((f2) f2Var.f1328a).a(cls);
                if ((a4.f1419d & 2) == 2) {
                    int i4 = j1.f1359a;
                    s1 s1Var3 = s2.f1434a;
                    s1 s1Var4 = q1.f1417a;
                    u3 = new m2(s1Var3, a4.f1418a);
                } else {
                    int i5 = j1.f1359a;
                    int i6 = n2.f1405a;
                    int i7 = e2.f1325a;
                    s1 s1Var5 = s2.f1434a;
                    if (a4.a() - 1 != 1) {
                        s1Var = q1.f1417a;
                    } else {
                        s1Var = null;
                    }
                    int i8 = h2.f1349a;
                    u3 = l2.u(a4, s1Var5, s1Var);
                }
                r2 r2Var2 = (r2) concurrentHashMap.putIfAbsent(cls, u3);
                if (r2Var2 != null) {
                    return r2Var2;
                }
                return u3;
            }
            return r2Var;
        }
        throw new NullPointerException("messageType");
    }
}
