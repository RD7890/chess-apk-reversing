package com.google.android.gms.internal.play_billing;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;
import org.json.JSONException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class u {

    /* renamed from: a, reason: collision with root package name */
    public static final int f1440a = Runtime.getRuntime().availableProcessors();

    public static int a(Bundle bundle, String str) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return 6;
        }
        Object obj = bundle.get("RESPONSE_CODE");
        if (obj == null) {
            g(str, "getResponseCodeFromBundle() got null response code, assuming OK");
            return 0;
        }
        if (obj instanceof Integer) {
            return ((Integer) obj).intValue();
        }
        h(str, "Unexpected type for bundle response code: ".concat(obj.getClass().getName()));
        return 6;
    }

    public static void b(long j3, Bundle bundle, String str, String str2) {
        bundle.putString("playBillingLibraryVersion", str);
        if (str2 != null) {
            bundle.putString("playBillingLibraryWrapperVersion", str2);
        }
        bundle.putLong("billingClientSessionId", j3);
    }

    public static Bundle c(int i2, m2.a aVar) {
        Bundle bundle = new Bundle();
        bundle.putInt("RESPONSE_CODE", aVar.b);
        bundle.putString("DEBUG_MESSAGE", aVar.f2312d);
        bundle.putInt("LOG_REASON", p.a.c(i2));
        return bundle;
    }

    public static Bundle d(String str, String str2, ArrayList arrayList, s1 s1Var, long j3) {
        Bundle bundle = new Bundle();
        b(j3, bundle, str, str2);
        bundle.putBoolean("enablePendingPurchases", true);
        bundle.putString("SKU_DETAILS_RESPONSE_FORMAT", "PRODUCT_DETAILS");
        q qVar = s.f1430j;
        Object[] objArr = {"subs", "inapp"};
        v0.h.s(2, objArr);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_MULTIPLE_OFFERS", new ArrayList<>(s.j(2, objArr)));
        Object[] objArr2 = {"inapp"};
        v0.h.s(1, objArr2);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_PREORDER_OFFERS", new ArrayList<>(s.j(1, objArr2)));
        Object[] objArr3 = {"inapp"};
        v0.h.s(1, objArr3);
        bundle.putStringArrayList("PRODUCT_TYPES_TO_RETURN_RENT_OFFERS", new ArrayList<>(s.j(1, objArr3)));
        bundle.putBoolean("SHOULD_RETURN_UNFETCHED_PRODUCTS", true);
        ArrayList<String> arrayList2 = new ArrayList<>();
        ArrayList<String> arrayList3 = new ArrayList<>();
        ArrayList<String> arrayList4 = new ArrayList<>();
        int size = arrayList.size();
        boolean z3 = false;
        boolean z4 = false;
        for (int i2 = 0; i2 < size; i2++) {
            v.i iVar = (v.i) arrayList.get(i2);
            arrayList2.add(null);
            z3 |= !TextUtils.isEmpty(null);
            arrayList4.add(null);
            z4 |= !TextUtils.isEmpty(null);
            iVar.getClass();
        }
        if (z3) {
            bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList2);
        }
        if (!arrayList3.isEmpty()) {
            bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList3);
        }
        if (!TextUtils.isEmpty(null)) {
            bundle.putString("accountName", null);
        }
        if (z4) {
            bundle.putStringArrayList("SKU_DYNAMIC_PRODUCT_TOKEN_LIST", arrayList4);
        }
        return bundle;
    }

    public static m2.a e(Intent intent, String str) {
        if (intent == null) {
            h("BillingHelper", "Got null intent!");
            m2.a b = m2.a.b();
            b.b = 6;
            b.f2312d = "An internal error occurred.";
            return b.a();
        }
        m2.a b4 = m2.a.b();
        b4.b = a(intent.getExtras(), str);
        b4.f2312d = f(intent.getExtras(), str);
        return b4.a();
    }

    public static String f(Bundle bundle, String str) {
        if (bundle == null) {
            h(str, "Unexpected null bundle received!");
            return "";
        }
        Object obj = bundle.get("DEBUG_MESSAGE");
        if (obj == null) {
            g(str, "getDebugMessageFromBundle() got null response code, assuming OK");
            return "";
        }
        if (obj instanceof String) {
            return (String) obj;
        }
        h(str, "Unexpected type for debug message: ".concat(obj.getClass().getName()));
        return "";
    }

    public static void g(String str, String str2) {
        if (Log.isLoggable(str, 2)) {
            if (!str2.isEmpty()) {
                int i2 = 40000;
                while (!str2.isEmpty() && i2 > 0) {
                    int min = Math.min(str2.length(), Math.min(4000, i2));
                    Log.v(str, str2.substring(0, min));
                    str2 = str2.substring(min);
                    i2 -= min;
                }
                return;
            }
            Log.v(str, str2);
        }
    }

    public static void h(String str, String str2) {
        if (Log.isLoggable(str, 5)) {
            Log.w(str, str2);
        }
    }

    public static void i(String str, String str2, Throwable th) {
        try {
            if (Log.isLoggable(str, 5)) {
                if (th == null) {
                    Log.w(str, str2);
                } else {
                    Log.w(str, str2, th);
                }
            }
        } catch (Throwable unused) {
        }
    }

    public static Purchase j(String str, String str2) {
        if (str != null && str2 != null) {
            try {
                return new Purchase(str, str2);
            } catch (JSONException e2) {
                h("BillingHelper", "Got JSONException while parsing purchase data: ".concat(e2.toString()));
                return null;
            }
        }
        g("BillingHelper", "Received a null purchase data.");
        return null;
    }
}
