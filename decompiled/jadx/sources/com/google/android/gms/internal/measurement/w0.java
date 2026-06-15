package com.google.android.gms.internal.measurement;

import android.os.Bundle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w0 extends f1 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1210m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ i1 f1211n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f1212o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ w0(i1 i1Var, Object obj, int i2) {
        super(i1Var, true);
        this.f1210m = i2;
        this.f1212o = obj;
        this.f1211n = i1Var;
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public final void a() {
        switch (this.f1210m) {
            case 0:
                l0 l0Var = this.f1211n.f965e;
                o0.p.f(l0Var);
                l0Var.setConditionalUserProperty((Bundle) this.f1212o, this.f927i);
                return;
            default:
                l0 l0Var2 = this.f1211n.f965e;
                o0.p.f(l0Var2);
                l0Var2.retrieveAndUploadBatches(new a1(this, (l1.a) this.f1212o));
                return;
        }
    }
}
