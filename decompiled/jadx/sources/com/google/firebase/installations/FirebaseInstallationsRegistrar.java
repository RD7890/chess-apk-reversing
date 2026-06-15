package com.google.firebase.installations;

import androidx.annotation.Keep;
import b2.d;
import b2.f;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.HashSet;
import java.util.List;
import m1.g;
import r1.a;
import r1.b;
import r1.c;
import r1.j;
import r1.r;
import v0.h;
import z1.e;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@Keep
/* loaded from: classes.dex */
public class FirebaseInstallationsRegistrar implements ComponentRegistrar {
    public static /* synthetic */ d lambda$getComponents$0(c cVar) {
        return new b2.c((g) cVar.a(g.class), cVar.g(e.class));
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public List<b> getComponents() {
        a aVar = new a(d.class, new Class[0]);
        aVar.a(j.a(g.class));
        aVar.a(new j(e.class, 0, 1));
        aVar.f2677e = new f(0);
        b b = aVar.b();
        z1.d dVar = new z1.d(0);
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(r.a(z1.d.class));
        return Arrays.asList(b, new b(new HashSet(hashSet), new HashSet(hashSet2), 0, 1, new f0.g(4, dVar), hashSet3), h.a("fire-installations", "17.0.1"));
    }
}
