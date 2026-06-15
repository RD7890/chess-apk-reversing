package v;

import android.content.Intent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.result.ActivityResult;
import com.android.billingclient.api.ProxyBillingActivityV2;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class w {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2949a;
    public final /* synthetic */ ProxyBillingActivityV2 b;

    public /* synthetic */ w(ProxyBillingActivityV2 proxyBillingActivityV2, int i2) {
        this.f2949a = i2;
        this.b = proxyBillingActivityV2;
    }

    public final void a(Object obj) {
        Bundle extras;
        Bundle extras2;
        Bundle extras3;
        Bundle extras4;
        ActivityResult activityResult = (ActivityResult) obj;
        switch (this.f2949a) {
            case 0:
                ProxyBillingActivityV2 proxyBillingActivityV2 = this.b;
                proxyBillingActivityV2.getClass();
                Intent intent = activityResult.f38j;
                int i2 = com.google.android.gms.internal.play_billing.u.e(intent, "ProxyBillingActivityV2").b;
                ResultReceiver resultReceiver = proxyBillingActivityV2.f751u;
                if (resultReceiver != null) {
                    if (intent == null) {
                        extras = null;
                    } else {
                        extras = intent.getExtras();
                    }
                    resultReceiver.send(i2, extras);
                }
                int i4 = activityResult.f37i;
                if (i4 != -1 || i2 != 0) {
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "Alternative billing only dialog finished with resultCode " + i4 + " and billing's responseCode: " + i2);
                }
                proxyBillingActivityV2.finish();
                return;
            case 1:
                ProxyBillingActivityV2 proxyBillingActivityV22 = this.b;
                proxyBillingActivityV22.getClass();
                Intent intent2 = activityResult.f38j;
                int i5 = com.google.android.gms.internal.play_billing.u.e(intent2, "ProxyBillingActivityV2").b;
                ResultReceiver resultReceiver2 = proxyBillingActivityV22.f752v;
                if (resultReceiver2 != null) {
                    if (intent2 == null) {
                        extras2 = null;
                    } else {
                        extras2 = intent2.getExtras();
                    }
                    resultReceiver2.send(i5, extras2);
                }
                int i6 = activityResult.f37i;
                if (i6 != -1 || i5 != 0) {
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "External offer dialog finished with resultCode: " + i6 + " and billing's responseCode: " + i5);
                }
                proxyBillingActivityV22.finish();
                return;
            case 2:
                ProxyBillingActivityV2 proxyBillingActivityV23 = this.b;
                proxyBillingActivityV23.getClass();
                Intent intent3 = activityResult.f38j;
                int i7 = activityResult.f37i;
                if (intent3 == null) {
                    extras3 = null;
                } else {
                    extras3 = intent3.getExtras();
                }
                if (i7 != -1) {
                    if (extras3 == null) {
                        extras3 = new Bundle();
                    }
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "External offer flow finished with resultCode: " + i7);
                    extras3.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                    extras3.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "External offer flow finished with error resultCode: " + i7);
                }
                int i8 = com.google.android.gms.internal.play_billing.u.e(intent3, "ProxyBillingActivityV2").b;
                ResultReceiver resultReceiver3 = proxyBillingActivityV23.f753w;
                if (resultReceiver3 != null) {
                    resultReceiver3.send(i8, extras3);
                } else {
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "External offer flow result receiver is null");
                }
                if (i8 != 0) {
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "External offer flow finished with billing responseCode: " + i8);
                }
                proxyBillingActivityV23.finish();
                return;
            default:
                ProxyBillingActivityV2 proxyBillingActivityV24 = this.b;
                proxyBillingActivityV24.getClass();
                Intent intent4 = activityResult.f38j;
                int i9 = activityResult.f37i;
                if (intent4 == null) {
                    extras4 = null;
                } else {
                    extras4 = intent4.getExtras();
                }
                if (i9 != -1) {
                    if (extras4 == null) {
                        extras4 = new Bundle();
                    }
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "Launch external link flow finished with resultCode: " + i9);
                    extras4.putInt("INTERNAL_LOG_ERROR_REASON", 134);
                    extras4.putString("INTERNAL_LOG_ERROR_ADDITIONAL_DETAILS", "Launch external link flow finished with error resultCode: " + i9);
                }
                int i10 = com.google.android.gms.internal.play_billing.u.e(intent4, "ProxyBillingActivityV2").b;
                ResultReceiver resultReceiver4 = proxyBillingActivityV24.f754x;
                if (resultReceiver4 != null) {
                    resultReceiver4.send(i10, extras4);
                } else {
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "Launch external link flow result receiver is null");
                }
                if (i10 != 0) {
                    com.google.android.gms.internal.play_billing.u.h("ProxyBillingActivityV2", "Launch external link flow finished with billing responseCode: " + i10);
                }
                proxyBillingActivityV24.finish();
                return;
        }
    }
}
