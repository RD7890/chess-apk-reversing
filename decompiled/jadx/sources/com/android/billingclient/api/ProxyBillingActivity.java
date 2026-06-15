package com.android.billingclient.api;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Bundle;
import android.os.ResultReceiver;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.k3;
import com.google.android.gms.internal.play_billing.u;
import m2.a;
import u.l;
import v.t;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes.dex */
public class ProxyBillingActivity extends Activity {

    /* renamed from: i, reason: collision with root package name */
    public ResultReceiver f742i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f743j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f744k;

    /* renamed from: l, reason: collision with root package name */
    public int f745l;

    /* renamed from: m, reason: collision with root package name */
    public long f746m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f747n;

    public static int a(int i2, Intent intent) {
        if (intent == null) {
            if (i2 != -1) {
                if (i2 != 0) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return 117;
                        }
                        return 116;
                    }
                    return 115;
                }
                return 114;
            }
            return 113;
        }
        if (intent.getExtras() == null) {
            return 22;
        }
        if (i2 == 5) {
            return 139;
        }
        return 1;
    }

    public final Intent b(int i2, long j3) {
        Intent c = c();
        c.putExtra("RESPONSE_CODE", 6);
        c.putExtra("DEBUG_MESSAGE", "An internal error occurred.");
        a b = a.b();
        b.b = 6;
        b.f2312d = "An internal error occurred.";
        a a4 = b.a();
        int i4 = t.f2931a;
        c.putExtra("FAILURE_LOGGING_PAYLOAD", t.b(i2, 2, a4, null, k3.f1367j).b());
        c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
        c.putExtra("billingClientTransactionId", j3);
        c.putExtra("wasServiceAutoReconnected", this.f747n);
        return c;
    }

    public final Intent c() {
        Intent intent = new Intent("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intent.setPackage(getApplicationContext().getPackageName());
        return intent;
    }

    /* JADX WARN: Code restructure failed: missing block: B:30:0x0013, code lost:
    
        r0 = true;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x005f, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:4:0x000f, code lost:
    
        if (r11 == null) goto L6;
     */
    /* JADX WARN: Code restructure failed: missing block: B:5:0x0011, code lost:
    
        r0 = false;
     */
    /* JADX WARN: Removed duplicated region for block: B:11:0x008a  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00b6  */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0109  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x00c1  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x00a1  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x003a  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onActivityResult(int i2, int i4, Intent intent) {
        boolean z3;
        Intent c;
        int i5;
        ResultReceiver resultReceiver;
        Bundle extras;
        super.onActivityResult(i2, i4, intent);
        if (i2 != 100) {
            if (i2 != 110) {
                if (i2 == 101) {
                    if (intent == null) {
                        u.h("ProxyBillingActivity", "Got null intent!");
                    } else {
                        int i6 = u.f1440a;
                        Bundle extras2 = intent.getExtras();
                        if (extras2 == null) {
                            u.h("ProxyBillingActivity", "Unexpected null bundle received!");
                        } else {
                            i5 = extras2.getInt("IN_APP_MESSAGE_RESPONSE_CODE", 0);
                            resultReceiver = this.f742i;
                            if (resultReceiver != null) {
                                if (intent == null) {
                                    extras = null;
                                } else {
                                    extras = intent.getExtras();
                                }
                                resultReceiver.send(i5, extras);
                            }
                        }
                    }
                    i5 = 0;
                    resultReceiver = this.f742i;
                    if (resultReceiver != null) {
                    }
                } else {
                    u.h("ProxyBillingActivity", "Got onActivityResult with wrong requestCode: " + i2 + "; skipping...");
                }
                this.f743j = false;
                finish();
            }
        }
        int i7 = u.e(intent, "ProxyBillingActivity").b;
        int i8 = -1;
        if (i4 == -1) {
            if (i7 != 0) {
                i4 = -1;
            }
            if (true == z3) {
                u.h("ProxyBillingActivity", "Got null data with resultCode " + i8 + "!");
            } else if (intent.getExtras() == null) {
                u.h("ProxyBillingActivity", "Got null bundle!");
            }
            if (l.a(a(i8, intent), 1)) {
                c = b(a(i8, intent), this.f746m);
            } else {
                String string = intent.getExtras().getString("ALTERNATIVE_BILLING_USER_CHOICE_DATA");
                if (string != null) {
                    Intent intent2 = new Intent("com.android.vending.billing.ALTERNATIVE_BILLING");
                    intent2.setPackage(getApplicationContext().getPackageName());
                    intent2.putExtra("ALTERNATIVE_BILLING_USER_CHOICE_DATA", string);
                    intent2.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                    c = intent2;
                } else {
                    c = c();
                    c.putExtras(intent.getExtras());
                    c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                }
                c.putExtra("billingClientTransactionId", this.f746m);
                c.putExtra("wasServiceAutoReconnected", this.f747n);
            }
            if (i2 == 110) {
                c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            sendBroadcast(c);
            this.f743j = false;
            finish();
        }
        u.h("ProxyBillingActivity", "Activity finished with resultCode " + i4 + " and billing's responseCode: " + i7);
        i8 = i4;
        if (true == z3) {
        }
        if (l.a(a(i8, intent), 1)) {
        }
        if (i2 == 110) {
        }
        sendBroadcast(c);
        this.f743j = false;
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        PendingIntent pendingIntent;
        super.onCreate(bundle);
        if (bundle == null) {
            u.g("ProxyBillingActivity", "Launching Play Store billing flow");
            this.f745l = 100;
            if (getIntent().hasExtra("BUY_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("BUY_INTENT");
                if (getIntent().hasExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT") && getIntent().getBooleanExtra("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false)) {
                    this.f744k = true;
                    this.f745l = 110;
                }
            } else if (getIntent().hasExtra("IN_APP_MESSAGE_INTENT")) {
                pendingIntent = (PendingIntent) getIntent().getParcelableExtra("IN_APP_MESSAGE_INTENT");
                this.f742i = (ResultReceiver) getIntent().getParcelableExtra("in_app_message_result_receiver");
                this.f745l = 101;
            } else {
                pendingIntent = null;
            }
            if (getIntent().hasExtra("billingClientTransactionId")) {
                this.f746m = getIntent().getLongExtra("billingClientTransactionId", 0L);
            }
            if (getIntent().hasExtra("wasServiceAutoReconnected")) {
                this.f747n = getIntent().getBooleanExtra("wasServiceAutoReconnected", false);
            }
            try {
                this.f743j = true;
                startIntentSenderForResult(pendingIntent.getIntentSender(), this.f745l, new Intent(), 0, 0, 0);
                return;
            } catch (IntentSender.SendIntentException e2) {
                u.i("ProxyBillingActivity", "Got exception while trying to start a purchase flow.", e2);
                ResultReceiver resultReceiver = this.f742i;
                if (resultReceiver != null) {
                    resultReceiver.send(0, null);
                } else {
                    Intent b = b(137, this.f746m);
                    if (this.f744k) {
                        b.putExtra("IS_FIRST_PARTY_PURCHASE", true);
                    }
                    sendBroadcast(b);
                }
                this.f743j = false;
                finish();
                return;
            }
        }
        u.g("ProxyBillingActivity", "Launching Play Store billing flow from savedInstanceState");
        this.f743j = bundle.getBoolean("send_cancelled_broadcast_if_finished", false);
        if (bundle.containsKey("in_app_message_result_receiver")) {
            this.f742i = (ResultReceiver) bundle.getParcelable("in_app_message_result_receiver");
        }
        this.f744k = bundle.getBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", false);
        this.f745l = bundle.getInt("activity_code", 100);
        if (bundle.containsKey("billingClientTransactionId")) {
            this.f746m = bundle.getLong("billingClientTransactionId");
        }
        if (bundle.containsKey("wasServiceAutoReconnected")) {
            this.f747n = bundle.getBoolean("wasServiceAutoReconnected");
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        super.onDestroy();
        if (isFinishing() && this.f743j) {
            Intent c = c();
            c.putExtra("RESPONSE_CODE", 1);
            c.putExtra("DEBUG_MESSAGE", "Billing dialog closed.");
            if (this.f744k) {
                c.putExtra("IS_FIRST_PARTY_PURCHASE", true);
            }
            int i2 = this.f745l;
            if (i2 == 110 || i2 == 100) {
                c.putExtra("INTENT_SOURCE", "LAUNCH_BILLING_FLOW");
                c.putExtra("billingClientTransactionId", this.f746m);
            }
            sendBroadcast(c);
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f742i;
        if (resultReceiver != null) {
            bundle.putParcelable("in_app_message_result_receiver", resultReceiver);
        }
        bundle.putBoolean("send_cancelled_broadcast_if_finished", this.f743j);
        bundle.putBoolean("IS_FLOW_FROM_FIRST_PARTY_CLIENT", this.f744k);
        bundle.putInt("activity_code", this.f745l);
        bundle.putLong("billingClientTransactionId", this.f746m);
        bundle.putBoolean("wasServiceAutoReconnected", this.f747n);
    }
}
