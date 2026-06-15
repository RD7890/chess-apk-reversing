package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x0 extends f1 {

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ int f1233m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ String f1234n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ String f1235o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ i1 f1236p;

    /* renamed from: q, reason: collision with root package name */
    public final /* synthetic */ Object f1237q;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ x0(i1 i1Var, String str, String str2, Object obj, int i2) {
        super(i1Var, true);
        this.f1233m = i2;
        this.f1234n = str;
        this.f1235o = str2;
        this.f1237q = obj;
        this.f1236p = i1Var;
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public final void a() {
        switch (this.f1233m) {
            case 0:
                l0 l0Var = this.f1236p.f965e;
                o0.p.f(l0Var);
                l0Var.clearConditionalUserProperty(this.f1234n, this.f1235o, (Bundle) this.f1237q);
                return;
            case 1:
                l0 l0Var2 = this.f1236p.f965e;
                o0.p.f(l0Var2);
                l0Var2.getConditionalUserProperties(this.f1234n, this.f1235o, (i0) this.f1237q);
                return;
            default:
                l0 l0Var3 = this.f1236p.f965e;
                o0.p.f(l0Var3);
                l0Var3.setCurrentScreenByScionActivityInfo((zzdf) this.f1237q, this.f1234n, this.f1235o, this.f927i);
                return;
        }
    }

    @Override // com.google.android.gms.internal.measurement.f1
    public void b() {
        switch (this.f1233m) {
            case 1:
                ((i0) this.f1237q).m(null);
                return;
            default:
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public x0(i1 i1Var, zzdf zzdfVar, String str, String str2) {
        super(i1Var, true);
        this.f1233m = 2;
        this.f1237q = zzdfVar;
        this.f1234n = str;
        this.f1235o = str2;
        Objects.requireNonNull(i1Var);
        this.f1236p = i1Var;
    }
}
