package com.google.android.gms.internal.measurement;

import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b1 extends f1 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f868m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i0 f869n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i1 f870o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b1(i1 i1Var, i0 i0Var, int i2) {
        super(i1Var, true);
        this.f868m = i2;
        this.f869n = i0Var;
        this.f870o = i1Var;
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public final void a() {
        switch (this.f868m) {
            case 0:
                l0 l0Var = this.f870o.f965e;
                o0.p.f(l0Var);
                l0Var.getGmpAppId(this.f869n);
                return;
            case 1:
                l0 l0Var2 = this.f870o.f965e;
                o0.p.f(l0Var2);
                l0Var2.getCachedAppInstanceId(this.f869n);
                return;
            case 2:
                l0 l0Var3 = this.f870o.f965e;
                o0.p.f(l0Var3);
                l0Var3.generateEventId(this.f869n);
                return;
            case 3:
                l0 l0Var4 = this.f870o.f965e;
                o0.p.f(l0Var4);
                l0Var4.getCurrentScreenName(this.f869n);
                return;
            case 4:
                l0 l0Var5 = this.f870o.f965e;
                o0.p.f(l0Var5);
                l0Var5.getCurrentScreenClass(this.f869n);
                return;
            default:
                l0 l0Var6 = this.f870o.f965e;
                o0.p.f(l0Var6);
                l0Var6.getAppInstanceId(this.f869n);
                return;
        }
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public final void b() {
        switch (this.f868m) {
            case 0:
                this.f869n.m(null);
                return;
            case 1:
                this.f869n.m(null);
                return;
            case 2:
                this.f869n.m(null);
                return;
            case 3:
                this.f869n.m(null);
                return;
            case 4:
                this.f869n.m(null);
                return;
            default:
                this.f869n.m(null);
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b1(i1 i1Var, i0 i0Var) {
        super(i1Var, true);
        this.f868m = 5;
        this.f869n = i0Var;
        Objects.requireNonNull(i1Var);
        this.f870o = i1Var;
    }
}
