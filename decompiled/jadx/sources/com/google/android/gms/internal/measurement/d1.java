package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d1 extends f1 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f887m = 1;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f888n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f889o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ boolean f890p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ i1 f891q;

    /* renamed from: r, reason: collision with root package name */
    public final /* synthetic */ Object f892r;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(i1 i1Var, String str, String str2, Bundle bundle, boolean z3) {
        super(i1Var, true);
        this.f888n = str;
        this.f889o = str2;
        this.f892r = bundle;
        this.f890p = z3;
        this.f891q = i1Var;
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public final void a() {
        switch (this.f887m) {
            case 0:
                l0 l0Var = this.f891q.f965e;
                o0.p.f(l0Var);
                l0Var.getUserProperties(this.f888n, this.f889o, this.f890p, (i0) this.f892r);
                return;
            default:
                long j3 = this.f927i;
                l0 l0Var2 = this.f891q.f965e;
                o0.p.f(l0Var2);
                l0Var2.logEvent(this.f888n, this.f889o, (Bundle) this.f892r, this.f890p, true, j3);
                return;
        }
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public void b() {
        switch (this.f887m) {
            case 0:
                ((i0) this.f892r).m(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d1(i1 i1Var, String str, String str2, boolean z3, i0 i0Var) {
        super(i1Var, true);
        this.f888n = str;
        this.f889o = str2;
        this.f890p = z3;
        this.f892r = i0Var;
        this.f891q = i1Var;
    }
}
