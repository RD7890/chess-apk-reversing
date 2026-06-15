package com.google.android.gms.internal.measurement;

import android.app.Activity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g1 extends f1 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f943m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Activity f944n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ h1 f945o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g1(h1 h1Var, Activity activity, int i2) {
        super(h1Var.f951i, true);
        this.f943m = i2;
        switch (i2) {
            case 1:
                this.f944n = activity;
                this.f945o = h1Var;
                super(h1Var.f951i, true);
                return;
            case 2:
                this.f944n = activity;
                this.f945o = h1Var;
                super(h1Var.f951i, true);
                return;
            case 3:
                this.f944n = activity;
                this.f945o = h1Var;
                super(h1Var.f951i, true);
                return;
            case 4:
                this.f944n = activity;
                this.f945o = h1Var;
                super(h1Var.f951i, true);
                return;
            default:
                this.f944n = activity;
                this.f945o = h1Var;
                return;
        }
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public final void a() {
        switch (this.f943m) {
            case 0:
                l0 l0Var = this.f945o.f951i.f965e;
                o0.p.f(l0Var);
                l0Var.onActivityStartedByScionActivityInfo(zzdf.a(this.f944n), this.f928j);
                return;
            case 1:
                l0 l0Var2 = this.f945o.f951i.f965e;
                o0.p.f(l0Var2);
                l0Var2.onActivityResumedByScionActivityInfo(zzdf.a(this.f944n), this.f928j);
                return;
            case 2:
                l0 l0Var3 = this.f945o.f951i.f965e;
                o0.p.f(l0Var3);
                l0Var3.onActivityPausedByScionActivityInfo(zzdf.a(this.f944n), this.f928j);
                return;
            case 3:
                l0 l0Var4 = this.f945o.f951i.f965e;
                o0.p.f(l0Var4);
                l0Var4.onActivityStoppedByScionActivityInfo(zzdf.a(this.f944n), this.f928j);
                return;
            default:
                l0 l0Var5 = this.f945o.f951i.f965e;
                o0.p.f(l0Var5);
                l0Var5.onActivityDestroyedByScionActivityInfo(zzdf.a(this.f944n), this.f928j);
                return;
        }
    }
}
