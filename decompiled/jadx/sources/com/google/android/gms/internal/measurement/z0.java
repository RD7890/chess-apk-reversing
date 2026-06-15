package com.google.android.gms.internal.measurement;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z0 extends f1 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1261m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f1262n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ i1 f1263o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ z0(i1 i1Var, String str, int i2) {
        super(i1Var, true);
        this.f1261m = i2;
        this.f1262n = str;
        this.f1263o = i1Var;
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public final void a() {
        switch (this.f1261m) {
            case 0:
                l0 l0Var = this.f1263o.f965e;
                o0.p.f(l0Var);
                l0Var.beginAdUnitExposure(this.f1262n, this.f928j);
                return;
            default:
                l0 l0Var2 = this.f1263o.f965e;
                o0.p.f(l0Var2);
                l0Var2.endAdUnitExposure(this.f1262n, this.f928j);
                return;
        }
    }
}
