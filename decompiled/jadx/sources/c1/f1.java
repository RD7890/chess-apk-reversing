package c1;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f1 implements b3 {
    public final /* synthetic */ int b;
    public final q1 c;

    public /* synthetic */ f1(q1 q1Var, int i2) {
        this.b = i2;
        this.c = q1Var;
    }

    @Override // c1.b3
    public void a(int i2, Throwable th, byte[] bArr) {
        int i4;
        s0 s0Var;
        s0 s0Var2;
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        q1 q1Var = this.c;
        s0 s0Var3 = q1Var.f530g;
        if (i2 != 200 && i2 != 204) {
            i4 = 304;
            if (i2 != 304) {
                i4 = i2;
                q1.l(s0Var3);
                s0Var3.f581j.c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i4), th);
            }
        } else {
            i4 = i2;
        }
        if (th == null) {
            d1 d1Var = q1Var.f529f;
            q1.j(d1Var);
            d1Var.f250u.b(true);
            if (bArr != null && bArr.length != 0) {
                try {
                    JSONObject jSONObject = new JSONObject(new String(bArr));
                    String optString = jSONObject.optString("deeplink", "");
                    if (TextUtils.isEmpty(optString)) {
                        q1.l(s0Var3);
                        s0Var3.f585n.a("Deferred Deep Link is empty.");
                        return;
                    }
                    String optString2 = jSONObject.optString("gclid", "");
                    String optString3 = jSONObject.optString("gbraid", "");
                    String optString4 = jSONObject.optString("gad_source", "");
                    double optDouble = jSONObject.optDouble("timestamp", 0.0d);
                    Bundle bundle2 = new Bundle();
                    t4 t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    q1 q1Var2 = t4Var.b;
                    if (TextUtils.isEmpty(optString)) {
                        s0Var2 = s0Var3;
                    } else {
                        Context context = q1Var2.b;
                        s0Var2 = s0Var3;
                        try {
                            List<ResolveInfo> queryIntentActivities = context.getPackageManager().queryIntentActivities(new Intent("android.intent.action.VIEW", Uri.parse(optString)), 0);
                            if (queryIntentActivities != null && !queryIntentActivities.isEmpty()) {
                                if (!TextUtils.isEmpty(optString3)) {
                                    bundle2.putString("gbraid", optString3);
                                }
                                if (!TextUtils.isEmpty(optString4)) {
                                    bundle2.putString("gad_source", optString4);
                                }
                                bundle2.putString("gclid", optString2);
                                bundle2.putString("_cis", "ddp");
                                q1Var.f537n.n("auto", "_cmp", bundle2);
                                if (!TextUtils.isEmpty(optString)) {
                                    try {
                                        SharedPreferences.Editor edit = context.getSharedPreferences("google.analytics.deferred.deeplink.prefs", 0).edit();
                                        edit.putString("deeplink", optString);
                                        edit.putLong("timestamp", Double.doubleToRawLongBits(optDouble));
                                        if (edit.commit()) {
                                            Intent intent = new Intent("android.google.analytics.action.DEEPLINK_ACTION");
                                            Context context2 = q1Var2.b;
                                            if (Build.VERSION.SDK_INT >= 34) {
                                                makeBasic = BroadcastOptions.makeBasic();
                                                shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                                                bundle = shareIdentityEnabled.toBundle();
                                                context2.sendBroadcast(intent, null, bundle);
                                                return;
                                            }
                                            context2.sendBroadcast(intent);
                                            return;
                                        }
                                        return;
                                    } catch (RuntimeException e2) {
                                        s0 s0Var4 = t4Var.b.f530g;
                                        q1.l(s0Var4);
                                        s0Var4.f578g.b(e2, "Failed to persist Deferred Deep Link. exception");
                                        return;
                                    }
                                }
                                return;
                            }
                        } catch (JSONException e4) {
                            e = e4;
                            s0Var = s0Var2;
                            q1.l(s0Var);
                            s0Var.f578g.b(e, "Failed to parse the Deferred Deep Link response. exception");
                            return;
                        }
                    }
                    q1.l(s0Var2);
                    s0Var = s0Var2;
                    try {
                        s0Var.f581j.d("Deferred Deep Link validation failed. gclid, gbraid, deep link", optString2, optString3, optString);
                        return;
                    } catch (JSONException e5) {
                        e = e5;
                        q1.l(s0Var);
                        s0Var.f578g.b(e, "Failed to parse the Deferred Deep Link response. exception");
                        return;
                    }
                } catch (JSONException e6) {
                    e = e6;
                    s0Var = s0Var3;
                }
            } else {
                q1.l(s0Var3);
                s0Var3.f585n.a("Deferred Deep Link response empty.");
                return;
            }
        }
        q1.l(s0Var3);
        s0Var3.f581j.c("Network Request for Deferred Deep Link failed. response, exception", Integer.valueOf(i4), th);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public boolean b() {
        switch (this.b) {
            case 0:
                q1 q1Var = this.c;
                boolean z3 = false;
                try {
                    p4 a4 = t0.b.a(q1Var.b);
                    if (a4 == null) {
                        s0 s0Var = q1Var.f530g;
                        q1.l(s0Var);
                        s0Var.f586o.a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
                        q1Var = q1Var;
                    } else {
                        int i2 = a4.b(128, "com.android.vending").versionCode;
                        q1Var = i2;
                        if (i2 >= 80837300) {
                            z3 = true;
                            q1Var = i2;
                        }
                    }
                } catch (Exception e2) {
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f586o.b(e2, "Failed to retrieve Play Store version for Install Referrer");
                }
                return z3;
            default:
                s0 s0Var3 = this.c.f530g;
                q1.l(s0Var3);
                return Log.isLoggable(s0Var3.q(), 3);
        }
    }

    public void c(Bundle bundle, String str) {
        String uri;
        q1 q1Var = this.c;
        n1 n1Var = q1Var.f531h;
        d1 d1Var = q1Var.f529f;
        q1.l(n1Var);
        n1Var.g();
        if (!q1Var.b()) {
            if (bundle.isEmpty()) {
                uri = null;
            } else {
                if (true == str.isEmpty()) {
                    str = "auto";
                }
                Uri.Builder builder = new Uri.Builder();
                builder.path(str);
                for (String str2 : bundle.keySet()) {
                    builder.appendQueryParameter(str2, bundle.getString(str2));
                }
                uri = builder.build().toString();
            }
            if (!TextUtils.isEmpty(uri)) {
                q1.j(d1Var);
                d1Var.f253x.b(uri);
                a1 a1Var = d1Var.f254y;
                q1Var.f535l.getClass();
                a1Var.b(System.currentTimeMillis());
            }
        }
    }

    public boolean d() {
        if (e()) {
            q1 q1Var = this.c;
            q1Var.f535l.getClass();
            long currentTimeMillis = System.currentTimeMillis();
            d1 d1Var = q1Var.f529f;
            q1.j(d1Var);
            if (currentTimeMillis - d1Var.f254y.a() > q1Var.f528e.n(null, b0.f181k0)) {
                return true;
            }
            return false;
        }
        return false;
    }

    public boolean e() {
        d1 d1Var = this.c.f529f;
        q1.j(d1Var);
        if (d1Var.f254y.a() > 0) {
            return true;
        }
        return false;
    }

    public f1(o4 o4Var) {
        this.b = 0;
        this.c = o4Var.f483m;
    }

    public f1(i2 i2Var, q1 q1Var) {
        this.b = 2;
        this.c = q1Var;
    }
}
