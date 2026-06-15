package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e0 {

    /* renamed from: a, reason: collision with root package name */
    public final c0.a f908a;
    public c0.a b;
    public final a0.d c;

    /* renamed from: d, reason: collision with root package name */
    public final t f909d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, c0.a] */
    public e0() {
        ?? obj = new Object();
        t tVar = new t(0);
        obj.c = tVar;
        c0.a aVar = new c0.a((c0.a) null, tVar);
        obj.f117e = aVar;
        obj.f116d = aVar.t();
        x5 x5Var = new x5(1);
        obj.b = x5Var;
        aVar.v("require", new z9(x5Var));
        ((HashMap) x5Var.f1244i).put("internal.platform", c1.f877a);
        aVar.v("runtime.counter", new g(Double.valueOf(0.0d)));
        this.f908a = obj;
        this.b = ((c0.a) obj.f116d).t();
        this.c = new a0.d();
        this.f909d = new t(3);
        final int i2 = 1;
        Callable callable = new Callable(this) { // from class: com.google.android.gms.internal.measurement.a
            public final /* synthetic */ e0 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i2) {
                    case 0:
                        return new j4(this.b.c);
                    default:
                        return new j4(this.b.f909d);
                }
            }
        };
        x5 x5Var2 = (x5) obj.b;
        ((HashMap) x5Var2.f1244i).put("internal.registerCallback", callable);
        final int i4 = 0;
        ((HashMap) x5Var2.f1244i).put("internal.eventLogger", new Callable(this) { // from class: com.google.android.gms.internal.measurement.a
            public final /* synthetic */ e0 b;

            {
                this.b = this;
            }

            @Override // java.util.concurrent.Callable
            public final /* synthetic */ Object call() {
                switch (i4) {
                    case 0:
                        return new j4(this.b.c);
                    default:
                        return new j4(this.b.f909d);
                }
            }
        });
    }

    public final boolean a(b bVar) {
        a0.d dVar = this.c;
        try {
            dVar.c = bVar;
            dVar.f4d = bVar.clone();
            ((ArrayList) dVar.f5e).clear();
            ((c0.a) this.f908a.f117e).v("runtime.counter", new g(Double.valueOf(0.0d)));
            this.f909d.d(this.b.t(), dVar);
            if (((b) dVar.f4d).equals((b) dVar.c)) {
                if (((ArrayList) dVar.f5e).isEmpty()) {
                    return false;
                }
                return true;
            }
            return true;
        } catch (Throwable th) {
            throw new Exception(th);
        }
    }

    public final void b(t3 t3Var) {
        h hVar;
        try {
            c0.a aVar = this.f908a;
            this.b = ((c0.a) aVar.f116d).t();
            if (!(aVar.p(this.b, (u3[]) t3Var.p().toArray(new u3[0])) instanceof f)) {
                for (s3 s3Var : t3Var.q().p()) {
                    List q3 = s3Var.q();
                    String p3 = s3Var.p();
                    Iterator it = q3.iterator();
                    while (it.hasNext()) {
                        n p4 = aVar.p(this.b, (u3) it.next());
                        if (p4 instanceof k) {
                            c0.a aVar2 = this.b;
                            if (!aVar2.u(p3)) {
                                hVar = null;
                            } else {
                                n x3 = aVar2.x(p3);
                                if (x3 instanceof h) {
                                    hVar = (h) x3;
                                } else {
                                    throw new IllegalStateException("Invalid function name: ".concat(String.valueOf(p3)));
                                }
                            }
                            if (hVar != null) {
                                hVar.c(this.b, Collections.singletonList(p4));
                            } else {
                                throw new IllegalStateException("Rule function is undefined: ".concat(String.valueOf(p3)));
                            }
                        } else {
                            throw new IllegalArgumentException("Invalid rule definition");
                        }
                    }
                }
                return;
            }
            throw new IllegalStateException("Program loading failed");
        } catch (Throwable th) {
            throw new Exception(th);
        }
    }
}
