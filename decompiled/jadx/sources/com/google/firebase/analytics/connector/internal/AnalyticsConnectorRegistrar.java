package com.google.firebase.analytics.connector.internal;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import c1.y;
import com.google.android.gms.internal.measurement.i1;
import com.google.firebase.components.ComponentRegistrar;
import java.util.Arrays;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import l2.j;
import m1.g;
import o0.p;
import o1.a;
import r1.c;
import r1.l;
import v0.h;
import y1.b;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@Keep
/* loaded from: classes.dex */
public class AnalyticsConnectorRegistrar implements ComponentRegistrar {
    public static a lambda$getComponents$0(c cVar) {
        g gVar = (g) cVar.a(g.class);
        Context context = (Context) cVar.a(Context.class);
        b bVar = (b) cVar.a(b.class);
        p.f(gVar);
        p.f(context);
        p.f(bVar);
        p.f(context.getApplicationContext());
        if (o1.b.c == null) {
            synchronized (o1.b.class) {
                try {
                    if (o1.b.c == null) {
                        Bundle bundle = new Bundle(1);
                        gVar.a();
                        if ("[DEFAULT]".equals(gVar.b)) {
                            ((l) bVar).a();
                            bundle.putBoolean("dataCollectionDefaultEnabled", gVar.g());
                        }
                        j jVar = i1.c(context, bundle).b;
                        o1.b bVar2 = new o1.b(0);
                        p.f(jVar);
                        new ConcurrentHashMap();
                        o1.b.c = bVar2;
                    }
                } finally {
                }
            }
        }
        return o1.b.c;
    }

    @Override // com.google.firebase.components.ComponentRegistrar
    @Keep
    @SuppressLint({"MissingPermission"})
    public List<r1.b> getComponents() {
        boolean z3;
        r1.a aVar = new r1.a(a.class, new Class[0]);
        aVar.a(r1.j.a(g.class));
        aVar.a(r1.j.a(Context.class));
        aVar.a(r1.j.a(b.class));
        aVar.f2677e = y.c;
        if (aVar.c == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            aVar.c = 2;
            return Arrays.asList(aVar.b(), h.a("fire-analytics", "23.0.0"));
        }
        throw new IllegalStateException("Instantiation type has already been set.");
    }
}
