package h;

import android.app.Activity;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {
    public static void a(Activity activity) {
        activity.finishAffinity();
    }

    public static void b(Activity activity, Intent intent, int i2, Bundle bundle) {
        activity.startActivityForResult(intent, i2, bundle);
    }

    public static void c(Activity activity, IntentSender intentSender, int i2, Intent intent, int i4, int i5, int i6, Bundle bundle) {
        activity.startIntentSenderForResult(intentSender, i2, intent, i4, i5, i6, bundle);
    }
}
