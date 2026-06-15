package com.google.android.gms.internal.play_billing;

import java.nio.charset.Charset;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f2 implements i2 {
    public static final s1 b = new s1(4);

    /* renamed from: a, reason: collision with root package name */
    public final Object f1328a;

    public f2(i2... i2VarArr) {
        this.f1328a = i2VarArr;
    }

    @Override // com.google.android.gms.internal.play_billing.i2
    public q2 a(Class cls) {
        for (int i2 = 0; i2 < 2; i2++) {
            i2 i2Var = ((i2[]) this.f1328a)[i2];
            if (i2Var.b(cls)) {
                return i2Var.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.play_billing.i2
    public boolean b(Class cls) {
        for (int i2 = 0; i2 < 2; i2++) {
            if (((i2[]) this.f1328a)[i2].b(cls)) {
                return true;
            }
        }
        return false;
    }

    public void c(int i2, Object obj, r2 r2Var) {
        n1 n1Var = (n1) this.f1328a;
        h1 h1Var = (h1) obj;
        n1Var.E(i2, 2);
        n1Var.G(h1Var.c(r2Var));
        r2Var.i(h1Var, this);
    }

    public f2() {
        int i2 = j1.f1359a;
        f2 f2Var = new f2(s1.b, b);
        Charset charset = a2.f1290a;
        this.f1328a = f2Var;
    }

    public f2(n1 n1Var) {
        Charset charset = a2.f1290a;
        this.f1328a = n1Var;
        n1Var.f1403a = this;
    }
}
