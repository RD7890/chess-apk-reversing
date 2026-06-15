package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class t1 implements Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public final u1 f1438i;

    /* renamed from: j, reason: collision with root package name */
    public u1 f1439j;

    public t1(u1 u1Var) {
        this.f1438i = u1Var;
        if (!u1Var.h()) {
            this.f1439j = u1Var.n();
            return;
        }
        throw new IllegalArgumentException("Default instance must be immutable.");
    }

    public final u1 a() {
        u1 b = b();
        b.getClass();
        if (u1.i(b, true)) {
            return b;
        }
        throw new t2();
    }

    public final u1 b() {
        if (!this.f1439j.h()) {
            return this.f1439j;
        }
        u1 u1Var = this.f1439j;
        u1Var.getClass();
        o2.c.a(u1Var.getClass()).d(u1Var);
        u1Var.e();
        return this.f1439j;
    }

    public final void c() {
        if (!this.f1439j.h()) {
            u1 n3 = this.f1438i.n();
            o2.c.a(n3.getClass()).e(n3, this.f1439j);
            this.f1439j = n3;
        }
    }

    public final Object clone() {
        t1 t1Var = (t1) this.f1438i.j(5);
        t1Var.f1439j = b();
        return t1Var;
    }
}
