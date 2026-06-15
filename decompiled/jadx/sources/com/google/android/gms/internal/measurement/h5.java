package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h5 implements b6 {

    /* renamed from: j, reason: collision with root package name */
    public static final h5 f954j = new h5(0);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f955i;

    public /* synthetic */ h5(int i2) {
        this.f955i = i2;
    }

    public static final z5 c(Object obj, Object obj2) {
        z5 z5Var = (z5) obj;
        z5 z5Var2 = (z5) obj2;
        if (!z5Var2.isEmpty()) {
            if (!z5Var.f1268i) {
                z5Var = z5Var.a();
            }
            z5Var.c();
            if (!z5Var2.isEmpty()) {
                z5Var.putAll(z5Var2);
            }
        }
        return z5Var;
    }

    @Override // com.google.android.gms.internal.measurement.b6
    public boolean a(Class cls) {
        switch (this.f955i) {
            case 0:
                return j5.class.isAssignableFrom(cls);
            default:
                return false;
        }
    }

    @Override // com.google.android.gms.internal.measurement.b6
    public j6 b(Class cls) {
        switch (this.f955i) {
            case 0:
                if (j5.class.isAssignableFrom(cls)) {
                    try {
                        return (j6) j5.l(cls.asSubclass(j5.class)).o(3);
                    } catch (Exception e2) {
                        throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e2);
                    }
                }
                throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
            default:
                throw new IllegalStateException("This should never be called.");
        }
    }
}
