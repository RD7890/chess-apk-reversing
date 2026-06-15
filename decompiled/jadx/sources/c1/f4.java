package c1;

import android.content.SharedPreferences;
import android.text.TextUtils;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class f4 {

    /* renamed from: a, reason: collision with root package name */
    public static final k1.h f296a;

    static {
        k1.b bVar = k1.d.f2116j;
        Object[] objArr = new Object[24];
        objArr[0] = "Version";
        objArr[1] = "GoogleConsent";
        objArr[2] = "VendorConsent";
        objArr[3] = "VendorLegitimateInterest";
        objArr[4] = "gdprApplies";
        objArr[5] = "EnableAdvertiserConsentMode";
        objArr[6] = "PolicyVersion";
        objArr[7] = "PurposeConsents";
        objArr[8] = "PurposeOneTreatment";
        objArr[9] = "Purpose1";
        objArr[10] = "Purpose3";
        objArr[11] = "Purpose4";
        System.arraycopy(new String[]{"Purpose7", "CmpSdkID", "PublisherCC", "PublisherRestrictions1", "PublisherRestrictions3", "PublisherRestrictions4", "PublisherRestrictions7", "AuthorizePurpose1", "AuthorizePurpose3", "AuthorizePurpose4", "AuthorizePurpose7", "PurposeDiagnostics"}, 0, objArr, 12, 12);
        for (int i2 = 0; i2 < 24; i2++) {
            if (objArr[i2] == null) {
                StringBuilder sb = new StringBuilder(20);
                sb.append("at index ");
                sb.append(i2);
                throw new NullPointerException(sb.toString());
            }
        }
        f296a = new k1.h(24, objArr);
    }

    public static String a(SharedPreferences sharedPreferences, String str) {
        try {
            return sharedPreferences.getString(str, "");
        } catch (ClassCastException unused) {
            return "";
        }
    }

    public static final boolean b(com.google.android.gms.internal.measurement.q4 q4Var, k1.m mVar, k1.m mVar2, k1.o oVar, char[] cArr, int i2, int i4, int i5, String str, String str2, String str3, boolean z3, boolean z4) {
        e4 e4Var;
        char c;
        int c4 = c(q4Var);
        if (c4 > 0 && (i4 != 1 || i2 != 1)) {
            cArr[c4] = '2';
        }
        if (g(q4Var, mVar2) == com.google.android.gms.internal.measurement.r4.f1121j) {
            c = '3';
        } else {
            if (q4Var == com.google.android.gms.internal.measurement.q4.f1107j && i5 == 1 && oVar.f2148l.equals(str)) {
                if (c4 > 0 && cArr[c4] != '2') {
                    cArr[c4] = '1';
                }
                return true;
            }
            if (mVar.containsKey(q4Var) && (e4Var = (e4) mVar.get(q4Var)) != null) {
                int ordinal = e4Var.ordinal();
                com.google.android.gms.internal.measurement.r4 r4Var = com.google.android.gms.internal.measurement.r4.f1123l;
                if (ordinal != 0) {
                    com.google.android.gms.internal.measurement.r4 r4Var2 = com.google.android.gms.internal.measurement.r4.f1122k;
                    if (ordinal != 1) {
                        if (ordinal == 2) {
                            if (g(q4Var, mVar2) == r4Var) {
                                return f(q4Var, cArr, str3, z4);
                            }
                            return e(q4Var, cArr, str2, z3);
                        }
                        if (ordinal == 3) {
                            if (g(q4Var, mVar2) == r4Var2) {
                                return e(q4Var, cArr, str2, z3);
                            }
                            return f(q4Var, cArr, str3, z4);
                        }
                    } else if (g(q4Var, mVar2) != r4Var2) {
                        return f(q4Var, cArr, str3, z4);
                    }
                } else if (g(q4Var, mVar2) != r4Var) {
                    return e(q4Var, cArr, str2, z3);
                }
                c = '8';
            }
            c = '0';
        }
        if (c4 <= 0 || cArr[c4] == '2') {
            return false;
        }
        cArr[c4] = c;
        return false;
    }

    public static final int c(com.google.android.gms.internal.measurement.q4 q4Var) {
        if (q4Var == com.google.android.gms.internal.measurement.q4.f1107j) {
            return 1;
        }
        if (q4Var == com.google.android.gms.internal.measurement.q4.f1109l) {
            return 2;
        }
        if (q4Var == com.google.android.gms.internal.measurement.q4.f1110m) {
            return 3;
        }
        if (q4Var == com.google.android.gms.internal.measurement.q4.f1111n) {
            return 4;
        }
        return -1;
    }

    public static final String d(com.google.android.gms.internal.measurement.q4 q4Var, String str, String str2) {
        String str3;
        String str4 = "0";
        if (TextUtils.isEmpty(str) || str.length() < q4Var.a()) {
            str3 = "0";
        } else {
            str3 = String.valueOf(str.charAt(q4Var.a() - 1));
        }
        if (!TextUtils.isEmpty(str2) && str2.length() >= q4Var.a()) {
            str4 = String.valueOf(str2.charAt(q4Var.a() - 1));
        }
        return String.valueOf(str3).concat(String.valueOf(str4));
    }

    public static final boolean e(com.google.android.gms.internal.measurement.q4 q4Var, char[] cArr, String str, boolean z3) {
        char c;
        int c4 = c(q4Var);
        boolean z4 = false;
        if (!z3) {
            c = '4';
        } else if (str.length() < q4Var.a()) {
            c = '0';
        } else {
            char charAt = str.charAt(q4Var.a() - 1);
            char c5 = '1';
            if (charAt == '1') {
                z4 = true;
            }
            if (c4 > 0 && cArr[c4] != '2') {
                if (charAt != '1') {
                    c5 = '6';
                }
                cArr[c4] = c5;
            }
            return z4;
        }
        if (c4 > 0 && cArr[c4] != '2') {
            cArr[c4] = c;
        }
        return false;
    }

    public static final boolean f(com.google.android.gms.internal.measurement.q4 q4Var, char[] cArr, String str, boolean z3) {
        char c;
        int c4 = c(q4Var);
        boolean z4 = false;
        if (!z3) {
            c = '5';
        } else if (str.length() < q4Var.a()) {
            c = '0';
        } else {
            char charAt = str.charAt(q4Var.a() - 1);
            char c5 = '1';
            if (charAt == '1') {
                z4 = true;
            }
            if (c4 > 0 && cArr[c4] != '2') {
                if (charAt != '1') {
                    c5 = '7';
                }
                cArr[c4] = c5;
            }
            return z4;
        }
        if (c4 > 0 && cArr[c4] != '2') {
            cArr[c4] = c;
        }
        return false;
    }

    public static final com.google.android.gms.internal.measurement.r4 g(com.google.android.gms.internal.measurement.q4 q4Var, k1.m mVar) {
        Object obj = mVar.get(q4Var);
        if (obj == null) {
            obj = com.google.android.gms.internal.measurement.r4.f1124m;
        }
        return (com.google.android.gms.internal.measurement.r4) obj;
    }
}
