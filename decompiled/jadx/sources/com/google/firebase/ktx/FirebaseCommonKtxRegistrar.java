package com.google.firebase.ktx;

import androidx.annotation.Keep;
import com.google.firebase.components.ComponentRegistrar;
import g3.p;
import java.util.List;
import java.util.concurrent.Executor;
import q1.c;
import q1.d;
import r1.a;
import r1.b;
import r1.j;
import r1.r;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@Keep
/* loaded from: classes.dex */
public final class FirebaseCommonKtxRegistrar implements ComponentRegistrar {
    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a a4 = b.a(new r(q1.a.class, p.class));
        a4.a(new j(new r(q1.a.class, Executor.class), 1, 0));
        a4.f2677e = g2.a.c;
        b b = a4.b();
        a a5 = b.a(new r(c.class, p.class));
        a5.a(new j(new r(c.class, Executor.class), 1, 0));
        a5.f2677e = g2.a.f1793d;
        b b4 = a5.b();
        a a6 = b.a(new r(q1.b.class, p.class));
        a6.a(new j(new r(q1.b.class, Executor.class), 1, 0));
        a6.f2677e = g2.a.f1794e;
        b b5 = a6.b();
        a a7 = b.a(new r(d.class, p.class));
        a7.a(new j(new r(d.class, Executor.class), 1, 0));
        a7.f2677e = g2.a.f1795f;
        return r2.d.w(b, b4, b5, a7.b());
    }
}
