package v;

import android.text.TextUtils;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j {

    /* renamed from: a, reason: collision with root package name */
    public final String f2915a;
    public final String b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2916d;

    public j(String str) {
        int i2;
        this.f2915a = str;
        JSONObject jSONObject = new JSONObject(str);
        this.b = jSONObject.optString("productId");
        String optString = jSONObject.optString("type");
        this.c = optString;
        if (jSONObject.has("statusCode")) {
            i2 = jSONObject.optInt("statusCode");
        } else {
            i2 = 0;
        }
        this.f2916d = i2;
        if (!TextUtils.isEmpty(optString)) {
            jSONObject.optString("serializedDocid");
            return;
        }
        throw new IllegalArgumentException("Product type cannot be empty.");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j)) {
            return false;
        }
        return TextUtils.equals(this.f2915a, ((j) obj).f2915a);
    }

    public final int hashCode() {
        return this.f2915a.hashCode();
    }

    public final String toString() {
        return "UnfetchedProduct{productId='" + this.b + "', productType='" + this.c + "', statusCode=" + this.f2916d + "}";
    }
}
