package a1;

import android.os.Bundle;
import android.os.SystemClock;
import c1.h3;
import c1.k3;
import c1.n1;
import c1.n2;
import c1.q1;
import c1.s0;
import c1.t;
import c1.t4;
import c1.y1;
import c1.z2;
import com.google.android.gms.measurement.internal.zzpl;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicReference;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a extends c {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f8a;
    public final z2 b;

    public a(q1 q1Var) {
        p.f(q1Var);
        this.f8a = q1Var;
        z2 z2Var = q1Var.f537n;
        q1.k(z2Var);
        this.b = z2Var;
    }

    @Override // c1.a3
    public final void a(String str, String str2, Bundle bundle) {
        z2 z2Var = this.b;
        z2Var.b.f535l.getClass();
        z2Var.l(str, str2, bundle, true, true, System.currentTimeMillis());
    }

    @Override // c1.a3
    public final long b() {
        t4 t4Var = this.f8a.f533j;
        q1.j(t4Var);
        return t4Var.d0();
    }

    @Override // c1.a3
    public final void c(String str, String str2, Bundle bundle) {
        z2 z2Var = this.f8a.f537n;
        q1.k(z2Var);
        z2Var.u(str, str2, bundle);
    }

    @Override // c1.a3
    public final String d() {
        k3 k3Var = this.b.b.f536m;
        q1.k(k3Var);
        h3 h3Var = k3Var.f398d;
        if (h3Var != null) {
            return h3Var.f330a;
        }
        return null;
    }

    @Override // c1.a3
    public final String e() {
        k3 k3Var = this.b.b.f536m;
        q1.k(k3Var);
        h3 h3Var = k3Var.f398d;
        if (h3Var != null) {
            return h3Var.b;
        }
        return null;
    }

    @Override // c1.a3
    public final List f(String str, String str2) {
        z2 z2Var = this.b;
        q1 q1Var = z2Var.b;
        n1 n1Var = q1Var.f531h;
        s0 s0Var = q1Var.f530g;
        q1.l(n1Var);
        if (n1Var.m()) {
            q1.l(s0Var);
            s0Var.f578g.a("Cannot get conditional user properties from analytics worker thread");
            return new ArrayList(0);
        }
        if (o1.b.b()) {
            q1.l(s0Var);
            s0Var.f578g.a("Cannot get conditional user properties from main thread");
            return new ArrayList(0);
        }
        AtomicReference atomicReference = new AtomicReference();
        n1 n1Var2 = q1Var.f531h;
        q1.l(n1Var2);
        n1Var2.q(atomicReference, 5000L, "get conditional user properties", new y1(z2Var, atomicReference, str, str2));
        List list = (List) atomicReference.get();
        if (list == null) {
            q1.l(s0Var);
            s0Var.f578g.b(null, "Timed out waiting for get conditional user properties");
            return new ArrayList();
        }
        return t4.W(list);
    }

    @Override // c1.a3
    public final void g(Bundle bundle) {
        z2 z2Var = this.b;
        z2Var.b.f535l.getClass();
        z2Var.t(bundle, System.currentTimeMillis());
    }

    @Override // c1.a3
    public final int h(String str) {
        z2 z2Var = this.b;
        z2Var.getClass();
        p.c(str);
        z2Var.b.getClass();
        return 25;
    }

    @Override // c1.a3
    public final String i() {
        return (String) this.b.f712h.get();
    }

    @Override // c1.a3
    public final void j(String str) {
        q1 q1Var = this.f8a;
        t tVar = q1Var.f538o;
        q1.i(tVar);
        q1Var.f535l.getClass();
        tVar.i(str, SystemClock.elapsedRealtime());
    }

    @Override // c1.a3
    public final String k() {
        return this.b.v();
    }

    @Override // c1.a3
    public final Map l(String str, String str2, boolean z3) {
        z2 z2Var = this.b;
        q1 q1Var = z2Var.b;
        n1 n1Var = q1Var.f531h;
        s0 s0Var = q1Var.f530g;
        q1.l(n1Var);
        if (n1Var.m()) {
            q1.l(s0Var);
            s0Var.f578g.a("Cannot get user properties from analytics worker thread");
            return Collections.EMPTY_MAP;
        }
        if (o1.b.b()) {
            q1.l(s0Var);
            s0Var.f578g.a("Cannot get user properties from main thread");
            return Collections.EMPTY_MAP;
        }
        AtomicReference atomicReference = new AtomicReference();
        n1 n1Var2 = q1Var.f531h;
        q1.l(n1Var2);
        n1Var2.q(atomicReference, 5000L, "get user properties", new n2(z2Var, atomicReference, str, str2, z3));
        List<zzpl> list = (List) atomicReference.get();
        if (list == null) {
            q1.l(s0Var);
            s0Var.f578g.b(Boolean.valueOf(z3), "Timed out waiting for handle get user properties, includeInternal");
            return Collections.EMPTY_MAP;
        }
        f.b bVar = new f.b(list.size());
        for (zzpl zzplVar : list) {
            Object a4 = zzplVar.a();
            if (a4 != null) {
                bVar.put(zzplVar.f1506j, a4);
            }
        }
        return bVar;
    }

    @Override // c1.a3
    public final void m(String str) {
        q1 q1Var = this.f8a;
        t tVar = q1Var.f538o;
        q1.i(tVar);
        q1Var.f535l.getClass();
        tVar.h(str, SystemClock.elapsedRealtime());
    }
}
