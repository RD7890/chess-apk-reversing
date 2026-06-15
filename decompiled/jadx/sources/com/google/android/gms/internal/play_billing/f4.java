package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f4 extends d4 {

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ g4 f1334p;

    public f4(g4 g4Var) {
        this.f1334p = g4Var;
    }

    @Override // com.google.android.gms.internal.play_billing.d4
    public final String c() {
        e4 e4Var = (e4) this.f1334p.f1345i.get();
        if (e4Var == null) {
            return "Completer object has been garbage collected, future will fail soon";
        }
        return "tag=[" + String.valueOf(e4Var.f1326a) + "]";
    }
}
