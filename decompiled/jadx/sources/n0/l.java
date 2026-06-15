package n0;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public Context f2406a;
    public final a0.e b;

    public l(a0.e eVar) {
        this.b = eVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String str;
        Uri data = intent.getData();
        if (data != null) {
            str = data.getSchemeSpecificPart();
        } else {
            str = null;
        }
        if (!"com.google.android.gms".equals(str)) {
            return;
        }
        Object obj = this.b.f6d;
        throw null;
    }
}
