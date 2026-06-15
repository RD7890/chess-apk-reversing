package com.google.firebase;

import android.content.Context;
import android.os.Build;
import b2.f;
import com.google.firebase.components.ComponentRegistrar;
import h2.a;
import h2.b;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.concurrent.Executor;
import m1.g;
import r1.j;
import r1.r;
import v0.h;
import z1.c;
import z1.d;
import z1.e;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class FirebaseCommonRegistrar implements ComponentRegistrar {
    public static String a(String str) {
        return str.replace(' ', '_').replace('/', '_');
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    public final List getComponents() {
        String str;
        ArrayList arrayList = new ArrayList();
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(r.a(b.class));
        for (Class cls : new Class[0]) {
            m1.b.e(cls, "Null interface");
            hashSet.add(r.a(cls));
        }
        j jVar = new j(a.class, 2, 0);
        if (!hashSet.contains(jVar.f2693a)) {
            hashSet2.add(jVar);
            arrayList.add(new r1.b(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new f(2), hashSet3));
            r rVar = new r(q1.a.class, Executor.class);
            r1.a aVar = new r1.a(c.class, new Class[]{e.class, z1.f.class});
            aVar.a(j.a(Context.class));
            aVar.a(j.a(g.class));
            aVar.a(new j(d.class, 2, 0));
            aVar.a(new j(b.class, 1, 1));
            aVar.a(new j(rVar, 1, 0));
            aVar.f2677e = new f0.g(6, rVar);
            arrayList.add(aVar.b());
            arrayList.add(h.a("fire-android", String.valueOf(Build.VERSION.SDK_INT)));
            arrayList.add(h.a("fire-core", "21.0.0"));
            arrayList.add(h.a("device-name", a(Build.PRODUCT)));
            arrayList.add(h.a("device-model", a(Build.DEVICE)));
            arrayList.add(h.a("device-brand", a(Build.BRAND)));
            arrayList.add(h.h("android-target-sdk", new f(4)));
            arrayList.add(h.h("android-min-sdk", new f(5)));
            arrayList.add(h.h("android-platform", new f(6)));
            arrayList.add(h.h("android-installer", new f(7)));
            try {
                q2.a.f2665j.getClass();
                str = "2.0.21";
            } catch (NoClassDefFoundError unused) {
                str = null;
            }
            if (str != null) {
                arrayList.add(h.a("kotlin", str));
            }
            return arrayList;
        }
        throw new IllegalArgumentException("Components are not allowed to depend on interfaces they themselves provide.");
    }
}
