package c1;

import android.content.Context;
import com.google.android.gms.internal.measurement.n8;
import java.util.concurrent.Executors;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class w implements r, v0.c, b0.b {
    public static w c;
    public static final /* synthetic */ w b = new Object();

    /* renamed from: d, reason: collision with root package name */
    public static final /* synthetic */ w f644d = new Object();

    public w(JSONObject jSONObject) {
        jSONObject.optString("billingPeriod");
        jSONObject.optString("priceCurrencyCode");
        jSONObject.optString("formattedPrice");
        jSONObject.optLong("priceAmountMicros");
        jSONObject.optInt("recurrenceMode");
        jSONObject.optInt("billingCycleCount");
    }

    @Override // c1.r
    public Object a() {
        return new Boolean(((Boolean) n8.f1074a.b()).booleanValue());
    }

    @Override // v0.c
    public int b(Context context, String str, boolean z3) {
        return v0.f.d(context, str, z3);
    }

    @Override // v0.c
    public int c(Context context, String str) {
        return v0.f.a(context, str);
    }

    @Override // p2.a
    public Object get() {
        return new l2(2, Executors.newSingleThreadExecutor());
    }
}
