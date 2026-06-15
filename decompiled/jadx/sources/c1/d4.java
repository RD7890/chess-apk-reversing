package c1;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d4 {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f262a;

    public d4(Map map) {
        HashMap hashMap = new HashMap();
        this.f262a = hashMap;
        hashMap.putAll(map);
    }

    public final String a() {
        StringBuilder sb = new StringBuilder();
        k1.h hVar = f4.f296a;
        int i2 = hVar.f2124l;
        for (int i4 = 0; i4 < i2; i4++) {
            String str = (String) hVar.get(i4);
            HashMap hashMap = this.f262a;
            if (hashMap.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append("=");
                sb.append((String) hashMap.get(str));
            }
        }
        return sb.toString();
    }

    public final Bundle b() {
        String str;
        String str2;
        a0 a0Var = b0.f157a1;
        boolean booleanValue = ((Boolean) a0Var.a(null)).booleanValue();
        HashMap hashMap = this.f262a;
        if (!booleanValue ? !(!"1".equals(hashMap.get("GoogleConsent")) || !"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode"))) : !(!"1".equals(hashMap.get("gdprApplies")) || !"1".equals(hashMap.get("EnableAdvertiserConsentMode")))) {
            if (((Boolean) a0Var.a(null)).booleanValue()) {
                if (hashMap.get("Version") == null) {
                    return d();
                }
                if (e() >= 0) {
                    Bundle bundle = new Bundle();
                    String str3 = "granted";
                    if (true == Objects.equals(hashMap.get("AuthorizePurpose1"), "1")) {
                        str = "granted";
                    } else {
                        str = "denied";
                    }
                    bundle.putString("ad_storage", str);
                    if (Objects.equals(hashMap.get("AuthorizePurpose3"), "1") && Objects.equals(hashMap.get("AuthorizePurpose4"), "1")) {
                        str2 = "granted";
                    } else {
                        str2 = "denied";
                    }
                    bundle.putString("ad_personalization", str2);
                    if (e() >= 4) {
                        if (!Objects.equals(hashMap.get("AuthorizePurpose1"), "1") || !Objects.equals(hashMap.get("AuthorizePurpose7"), "1")) {
                            str3 = "denied";
                        }
                        bundle.putString("ad_user_data", str3);
                    }
                    return bundle;
                }
            } else {
                return d();
            }
        }
        return Bundle.EMPTY;
    }

    public final String c() {
        int i2;
        HashMap hashMap = this.f262a;
        StringBuilder sb = new StringBuilder("1");
        int i4 = -1;
        try {
            String str = (String) hashMap.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i4 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i4 >= 0 && i4 <= 4095) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i4 >> 6));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i4 & 63));
        } else {
            sb.append("00");
        }
        int e2 = e();
        if (e2 >= 0 && e2 <= 63) {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(e2));
        } else {
            sb.append("0");
        }
        if (true != "1".equals(hashMap.get("gdprApplies"))) {
            i2 = 0;
        } else {
            i2 = 2;
        }
        int i5 = i2 | 4;
        if ("1".equals(hashMap.get("EnableAdvertiserConsentMode"))) {
            i5 = i2 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i5));
        return sb.toString();
    }

    public final Bundle d() {
        int e2;
        String str;
        String str2;
        HashMap hashMap = this.f262a;
        if ("1".equals(hashMap.get("GoogleConsent")) && (e2 = e()) >= 0) {
            String str3 = (String) hashMap.get("PurposeConsents");
            if (!TextUtils.isEmpty(str3)) {
                Bundle bundle = new Bundle();
                String str4 = "denied";
                if (str3.length() > 0) {
                    if (str3.charAt(0) != '1') {
                        str2 = "denied";
                    } else {
                        str2 = "granted";
                    }
                    bundle.putString("ad_storage", str2);
                }
                if (str3.length() > 3) {
                    if (str3.charAt(2) != '1' || str3.charAt(3) != '1') {
                        str = "denied";
                    } else {
                        str = "granted";
                    }
                    bundle.putString("ad_personalization", str);
                }
                if (str3.length() > 6 && e2 >= 4) {
                    if (str3.charAt(0) == '1' && str3.charAt(6) == '1') {
                        str4 = "granted";
                    }
                    bundle.putString("ad_user_data", str4);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final int e() {
        try {
            String str = (String) this.f262a.get("PolicyVersion");
            if (!TextUtils.isEmpty(str)) {
                return Integer.parseInt(str);
            }
            return -1;
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof d4)) {
            return false;
        }
        return a().equalsIgnoreCase(((d4) obj).a());
    }

    public final int hashCode() {
        return a().hashCode();
    }

    public final String toString() {
        return a();
    }
}
