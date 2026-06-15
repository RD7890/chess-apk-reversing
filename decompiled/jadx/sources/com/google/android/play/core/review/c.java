package com.google.android.play.core.review;

import android.app.PendingIntent;
import android.os.Bundle;
import com.google.android.gms.internal.play_billing.d;
import h1.e;
import h1.i;
import h1.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends d {
    public final e b;
    public final f1.d c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ g1.c f1531d;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(g1.c cVar, f1.d dVar) {
        super(1);
        e eVar = new e("OnRequestInstallCallback");
        this.f1531d = cVar;
        attachInterface(this, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback");
        this.b = eVar;
        this.c = dVar;
    }

    public final void m(Bundle bundle) {
        k kVar = this.f1531d.f1791a;
        if (kVar != null) {
            f1.d dVar = this.c;
            synchronized (kVar.f1891f) {
                kVar.f1890e.remove(dVar);
            }
            kVar.a().post(new i(0, kVar));
        }
        this.b.a("onGetLaunchReviewFlowInfo", new Object[0]);
        this.c.b(new zza((PendingIntent) bundle.get("confirmation_intent"), bundle.getBoolean("is_review_no_op")));
    }
}
