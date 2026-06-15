package com.google.android.gms.internal.play_billing;

import java.util.LinkedHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s1 implements i2 {
    public static final s1 b = new s1(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1433a;

    public /* synthetic */ s1(int i2) {
        this.f1433a = i2;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.LinkedHashMap, com.google.android.gms.internal.play_billing.g2] */
    public static final g2 c(Object obj, Object obj2) {
        g2 g2Var = (g2) obj;
        g2 g2Var2 = (g2) obj2;
        if (!g2Var2.isEmpty()) {
            if (!g2Var.f1344i) {
                if (g2Var.isEmpty()) {
                    g2Var = new g2();
                } else {
                    ?? linkedHashMap = new LinkedHashMap(g2Var);
                    linkedHashMap.f1344i = true;
                    g2Var = linkedHashMap;
                }
            }
            g2Var.b();
            if (!g2Var2.isEmpty()) {
                g2Var.putAll(g2Var2);
            }
        }
        return g2Var;
    }

    @Override // com.google.android.gms.internal.play_billing.i2
    public q2 a(Class cls) {
        switch (this.f1433a) {
            case 0:
                if (u1.class.isAssignableFrom(cls)) {
                    try {
                        return (q2) u1.m(cls.asSubclass(u1.class)).j(3);
                    } catch (Exception e2) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e2);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }

    @Override // com.google.android.gms.internal.play_billing.i2
    public boolean b(Class cls) {
        switch (this.f1433a) {
            case 0:
                return u1.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }
}
