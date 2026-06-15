package com.google.android.play.core.common;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class PlayCoreDialogWrapperActivity extends Activity {

    /* renamed from: i, reason: collision with root package name */
    public ResultReceiver f1529i;

    @Override // android.app.Activity
    public final void onActivityResult(int i2, int i4, Intent intent) {
        ResultReceiver resultReceiver;
        super.onActivityResult(i2, i4, intent);
        if (i2 == 0 && (resultReceiver = this.f1529i) != null) {
            if (i4 == -1) {
                resultReceiver.send(1, new Bundle());
            } else if (i4 == 0) {
                resultReceiver.send(2, new Bundle());
            }
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        Intent intent;
        PlayCoreDialogWrapperActivity playCoreDialogWrapperActivity;
        int intExtra = getIntent().getIntExtra("window_flags", 0);
        PendingIntent pendingIntent = null;
        if (intExtra != 0) {
            getWindow().getDecorView().setSystemUiVisibility(intExtra);
            Intent intent2 = new Intent();
            intent2.putExtra("window_flags", intExtra);
            intent = intent2;
        } else {
            intent = null;
        }
        super.onCreate(bundle);
        if (bundle == null) {
            this.f1529i = (ResultReceiver) getIntent().getParcelableExtra("result_receiver");
            Bundle extras = getIntent().getExtras();
            if (extras != null) {
                pendingIntent = (PendingIntent) extras.get("confirmation_intent");
            }
            if (extras != null && pendingIntent != null) {
                try {
                    playCoreDialogWrapperActivity = this;
                    try {
                        playCoreDialogWrapperActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 0, intent, 0, 0, 0);
                    } catch (IntentSender.SendIntentException unused) {
                        ResultReceiver resultReceiver = playCoreDialogWrapperActivity.f1529i;
                        if (resultReceiver != null) {
                            resultReceiver.send(3, new Bundle());
                        }
                        finish();
                    }
                } catch (IntentSender.SendIntentException unused2) {
                    playCoreDialogWrapperActivity = this;
                }
            } else {
                ResultReceiver resultReceiver2 = this.f1529i;
                if (resultReceiver2 != null) {
                    resultReceiver2.send(3, new Bundle());
                }
                finish();
            }
        } else {
            this.f1529i = (ResultReceiver) bundle.getParcelable("result_receiver");
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putParcelable("result_receiver", this.f1529i);
    }
}
