package v;

import android.text.TextUtils;
import java.util.ArrayList;
import org.json.JSONArray;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: a, reason: collision with root package name */
    public final String f2906a;
    public final JSONObject b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2907d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2908e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2909f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2910g;

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f2911h;

    /* renamed from: i, reason: collision with root package name */
    public final ArrayList f2912i;

    public g(String str) {
        ArrayList arrayList;
        this.f2906a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject;
        String optString = jSONObject.optString("productId");
        this.c = optString;
        String optString2 = jSONObject.optString("type");
        this.f2907d = optString2;
        if (!TextUtils.isEmpty(optString)) {
            if (!TextUtils.isEmpty(optString2)) {
                this.f2908e = jSONObject.optString("title");
                jSONObject.optString("name");
                jSONObject.optString("description");
                jSONObject.optString("packageDisplayName");
                jSONObject.optString("iconUrl");
                this.f2909f = jSONObject.optString("skuDetailsToken");
                this.f2910g = jSONObject.optString("serializedDocid");
                JSONArray optJSONArray = jSONObject.optJSONArray("subscriptionOfferDetails");
                if (optJSONArray != null) {
                    ArrayList arrayList2 = new ArrayList();
                    for (int i2 = 0; i2 < optJSONArray.length(); i2++) {
                        JSONObject jSONObject2 = optJSONArray.getJSONObject(i2);
                        Object obj = new Object();
                        jSONObject2.optString("basePlanId");
                        jSONObject2.optString("offerId").getClass();
                        jSONObject2.getString("offerIdToken");
                        JSONArray jSONArray = jSONObject2.getJSONArray("pricingPhases");
                        ArrayList arrayList3 = new ArrayList();
                        if (jSONArray != null) {
                            for (int i4 = 0; i4 < jSONArray.length(); i4++) {
                                JSONObject optJSONObject = jSONArray.optJSONObject(i4);
                                if (optJSONObject != null) {
                                    arrayList3.add(new c1.w(optJSONObject));
                                }
                            }
                        }
                        JSONObject optJSONObject2 = jSONObject2.optJSONObject("installmentPlanDetails");
                        if (optJSONObject2 != null) {
                            optJSONObject2.getInt("commitmentPaymentsCount");
                            optJSONObject2.optInt("subsequentCommitmentPaymentsCount");
                        }
                        JSONObject optJSONObject3 = jSONObject2.optJSONObject("transitionPlanDetails");
                        if (optJSONObject3 != null) {
                            optJSONObject3.getString("productId");
                            optJSONObject3.optString("title");
                            optJSONObject3.optString("name");
                            optJSONObject3.optString("description");
                            optJSONObject3.optString("basePlanId");
                            JSONObject optJSONObject4 = optJSONObject3.optJSONObject("pricingPhase");
                            if (optJSONObject4 != null) {
                                optJSONObject4.optString("billingPeriod");
                                optJSONObject4.optString("priceCurrencyCode");
                                optJSONObject4.optString("formattedPrice");
                                optJSONObject4.optLong("priceAmountMicros");
                                optJSONObject4.optInt("recurrenceMode");
                                optJSONObject4.optInt("billingCycleCount");
                            }
                        }
                        ArrayList arrayList4 = new ArrayList();
                        JSONArray optJSONArray2 = jSONObject2.optJSONArray("offerTags");
                        if (optJSONArray2 != null) {
                            for (int i5 = 0; i5 < optJSONArray2.length(); i5++) {
                                arrayList4.add(optJSONArray2.getString(i5));
                            }
                        }
                        arrayList2.add(obj);
                    }
                    this.f2911h = arrayList2;
                } else {
                    if (!optString2.equals("subs") && !optString2.equals("play_pass_subs")) {
                        arrayList = null;
                    } else {
                        arrayList = new ArrayList();
                    }
                    this.f2911h = arrayList;
                }
                JSONObject optJSONObject5 = this.b.optJSONObject("oneTimePurchaseOfferDetails");
                JSONArray optJSONArray3 = this.b.optJSONArray("oneTimePurchaseOfferDetailsList");
                ArrayList arrayList5 = new ArrayList();
                if (optJSONArray3 != null) {
                    for (int i6 = 0; i6 < optJSONArray3.length(); i6++) {
                        arrayList5.add(new f(optJSONArray3.getJSONObject(i6)));
                    }
                    this.f2912i = arrayList5;
                    return;
                }
                if (optJSONObject5 != null) {
                    arrayList5.add(new f(optJSONObject5));
                    this.f2912i = arrayList5;
                    return;
                } else {
                    this.f2912i = null;
                    return;
                }
            }
            throw new IllegalArgumentException("Product type cannot be empty.");
        }
        throw new IllegalArgumentException("Product id cannot be empty.");
    }

    public final f a() {
        ArrayList arrayList = this.f2912i;
        if (arrayList != null && !arrayList.isEmpty()) {
            return (f) arrayList.get(0);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g)) {
            return false;
        }
        return TextUtils.equals(this.f2906a, ((g) obj).f2906a);
    }

    public final int hashCode() {
        return this.f2906a.hashCode();
    }

    public final String toString() {
        return "ProductDetails{jsonString='" + this.f2906a + "', parsedJson=" + this.b.toString() + ", productId='" + this.c + "', productType='" + this.f2907d + "', title='" + this.f2908e + "', productDetailsToken='" + this.f2909f + "', subscriptionOfferDetails=" + String.valueOf(this.f2911h) + "}";
    }
}
