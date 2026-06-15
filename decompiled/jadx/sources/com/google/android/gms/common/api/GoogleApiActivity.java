package com.google.android.gms.common.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.ActivityNotFoundException;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.annotation.KeepName;
import com.google.android.gms.internal.measurement.h0;
import l0.c;
import n0.d;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@KeepName
/* loaded from: classes.dex */
public class GoogleApiActivity extends Activity implements DialogInterface.OnCancelListener {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ int f775j = 0;

    /* renamed from: i, reason: collision with root package name */
    public int f776i = 0;

    @Override // android.app.Activity
    public final void onActivityResult(int i2, int i4, Intent intent) {
        super.onActivityResult(i2, i4, intent);
        if (i2 == 1) {
            boolean booleanExtra = getIntent().getBooleanExtra("notify_manager", true);
            this.f776i = 0;
            setResult(i4, intent);
            if (booleanExtra) {
                d e2 = d.e(this);
                if (i4 != -1) {
                    if (i4 == 0) {
                        e2.f(new ConnectionResult(13, null, null), getIntent().getIntExtra("failing_client_id", -1));
                    }
                } else {
                    h0 h0Var = e2.f2388m;
                    h0Var.sendMessage(h0Var.obtainMessage(3));
                }
            }
        } else if (i2 == 2) {
            this.f776i = 0;
            setResult(i4, intent);
        }
        finish();
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        this.f776i = 0;
        setResult(0);
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        GoogleApiActivity googleApiActivity;
        super.onCreate(bundle);
        if (bundle != null) {
            this.f776i = bundle.getInt("resolution");
        }
        if (this.f776i != 1) {
            Bundle extras = getIntent().getExtras();
            if (extras == null) {
                Log.e("GoogleApiActivity", "Activity started without extras");
                finish();
                return;
            }
            PendingIntent pendingIntent = (PendingIntent) extras.get("pending_intent");
            Integer num = (Integer) extras.get("error_code");
            if (pendingIntent == null && num == null) {
                Log.e("GoogleApiActivity", "Activity started without resolution");
                finish();
                return;
            }
            if (pendingIntent != null) {
                try {
                    googleApiActivity = this;
                    try {
                        googleApiActivity.startIntentSenderForResult(pendingIntent.getIntentSender(), 1, null, 0, 0, 0);
                        googleApiActivity.f776i = 1;
                    } catch (ActivityNotFoundException e2) {
                        e = e2;
                        if (extras.getBoolean("notify_manager", true)) {
                            d.e(this).f(new ConnectionResult(22, null, null), getIntent().getIntExtra("failing_client_id", -1));
                        } else {
                            String str = "Activity not found while launching " + pendingIntent.toString() + ".";
                            if (Build.FINGERPRINT.contains("generic")) {
                                str = str.concat(" This may occur when resolving Google Play services connection issues on emulators with Google APIs but not Google Play Store.");
                            }
                            Log.e("GoogleApiActivity", str, e);
                        }
                        googleApiActivity.f776i = 1;
                        finish();
                    } catch (IntentSender.SendIntentException e4) {
                        e = e4;
                        Log.e("GoogleApiActivity", "Failed to launch pendingIntent", e);
                        finish();
                    }
                } catch (ActivityNotFoundException e5) {
                    e = e5;
                    googleApiActivity = this;
                } catch (IntentSender.SendIntentException e6) {
                    e = e6;
                }
            } else {
                p.f(num);
                c.f2223d.d(this, num.intValue(), this);
                this.f776i = 1;
            }
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        bundle.putInt("resolution", this.f776i);
        super.onSaveInstanceState(bundle);
    }
}
