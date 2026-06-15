package com.google.android.play.core.review;

import android.app.Activity;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import com.google.android.play.core.common.PlayCoreDialogWrapperActivity;
import f1.d;
import f1.j;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final g1.c f1530a;
    public final Handler b = new Handler(Looper.getMainLooper());

    public b(g1.c cVar) {
        this.f1530a = cVar;
    }

    public final j a(Activity activity, ReviewInfo reviewInfo) {
        zza zzaVar = (zza) reviewInfo;
        if (zzaVar.f1533j) {
            j jVar = new j();
            jVar.f(null);
            return jVar;
        }
        Intent intent = new Intent(activity, (Class<?>) PlayCoreDialogWrapperActivity.class);
        intent.putExtra("confirmation_intent", zzaVar.f1532i);
        intent.putExtra("window_flags", activity.getWindow().getDecorView().getWindowSystemUiVisibility());
        d dVar = new d();
        intent.putExtra("result_receiver", new zzc(this.b, dVar));
        activity.startActivity(intent);
        return dVar.f1736a;
    }
}
