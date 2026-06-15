package com.android.billingclient.api;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.ResultReceiver;
import androidx.activity.e;
import androidx.activity.result.IntentSenderRequest;
import androidx.activity.result.b;
import com.google.android.apps.common.proguard.UsedByReflection;
import com.google.android.gms.internal.play_billing.u;
import o0.g;
import v.w;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@UsedByReflection("PlatformActivityProxy")
/* loaded from: classes.dex */
public class ProxyBillingActivityV2 extends e {

    /* renamed from: q, reason: collision with root package name */
    public b f748q;

    /* renamed from: r, reason: collision with root package name */
    public b f749r;
    public b s;

    /* renamed from: t, reason: collision with root package name */
    public b f750t;

    /* renamed from: u, reason: collision with root package name */
    public ResultReceiver f751u;

    /* renamed from: v, reason: collision with root package name */
    public ResultReceiver f752v;

    /* renamed from: w, reason: collision with root package name */
    public ResultReceiver f753w;

    /* renamed from: x, reason: collision with root package name */
    public ResultReceiver f754x;

    @Override // androidx.activity.e, android.app.Activity
    public final void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f748q = h(new g(1), new w(this, 0));
        this.f749r = h(new g(1), new w(this, 1));
        this.s = h(new g(1), new w(this, 2));
        this.f750t = h(new g(1), new w(this, 3));
        if (bundle == null) {
            u.g("ProxyBillingActivityV2", "Launching Play Store billing dialog");
            if (getIntent().hasExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT")) {
                PendingIntent pendingIntent = (PendingIntent) getIntent().getParcelableExtra("ALTERNATIVE_BILLING_ONLY_DIALOG_INTENT");
                this.f751u = (ResultReceiver) getIntent().getParcelableExtra("alternative_billing_only_dialog_result_receiver");
                this.f748q.d(new IntentSenderRequest(pendingIntent.getIntentSender()));
                return;
            }
            if (getIntent().hasExtra("external_payment_dialog_pending_intent")) {
                PendingIntent pendingIntent2 = (PendingIntent) getIntent().getParcelableExtra("external_payment_dialog_pending_intent");
                this.f752v = (ResultReceiver) getIntent().getParcelableExtra("external_payment_dialog_result_receiver");
                this.f749r.d(new IntentSenderRequest(pendingIntent2.getIntentSender()));
                return;
            } else if (getIntent().hasExtra("external_offer_flow_pending_intent")) {
                PendingIntent pendingIntent3 = (PendingIntent) getIntent().getParcelableExtra("external_offer_flow_pending_intent");
                this.f753w = (ResultReceiver) getIntent().getParcelableExtra("external_offer_flow_result_receiver");
                this.s.d(new IntentSenderRequest(pendingIntent3.getIntentSender()));
                return;
            } else {
                if (getIntent().hasExtra("launch_external_link_flow_pending_intent")) {
                    PendingIntent pendingIntent4 = (PendingIntent) getIntent().getParcelableExtra("launch_external_link_flow_pending_intent");
                    this.f754x = (ResultReceiver) getIntent().getParcelableExtra("launch_external_link_result_receiver");
                    this.f750t.d(new IntentSenderRequest(pendingIntent4.getIntentSender()));
                    return;
                }
                return;
            }
        }
        if (bundle.containsKey("alternative_billing_only_dialog_result_receiver")) {
            this.f751u = (ResultReceiver) bundle.getParcelable("alternative_billing_only_dialog_result_receiver");
        }
        if (bundle.containsKey("external_payment_dialog_result_receiver")) {
            this.f752v = (ResultReceiver) bundle.getParcelable("external_payment_dialog_result_receiver");
        }
        if (bundle.containsKey("external_offer_flow_result_receiver")) {
            this.f753w = (ResultReceiver) bundle.getParcelable("external_offer_flow_result_receiver");
        }
        if (bundle.containsKey("launch_external_link_result_receiver")) {
            this.f754x = (ResultReceiver) bundle.getParcelable("launch_external_link_result_receiver");
        }
    }

    @Override // androidx.activity.e, android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
        ResultReceiver resultReceiver = this.f751u;
        if (resultReceiver != null) {
            bundle.putParcelable("alternative_billing_only_dialog_result_receiver", resultReceiver);
        }
        ResultReceiver resultReceiver2 = this.f752v;
        if (resultReceiver2 != null) {
            bundle.putParcelable("external_payment_dialog_result_receiver", resultReceiver2);
        }
        ResultReceiver resultReceiver3 = this.f753w;
        if (resultReceiver3 != null) {
            bundle.putParcelable("external_offer_flow_result_receiver", resultReceiver3);
        }
        ResultReceiver resultReceiver4 = this.f754x;
        if (resultReceiver4 != null) {
            bundle.putParcelable("launch_external_link_result_receiver", resultReceiver4);
        }
    }
}
