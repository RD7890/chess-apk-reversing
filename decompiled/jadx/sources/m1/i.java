package m1;

import android.content.Context;
import android.text.TextUtils;
import java.util.Arrays;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f2306a;
    public final String b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2307d;

    /* renamed from: e, reason: collision with root package name */
    public final String f2308e;

    /* renamed from: f, reason: collision with root package name */
    public final String f2309f;

    /* renamed from: g, reason: collision with root package name */
    public final String f2310g;

    public i(String str, String str2, String str3, String str4, String str5, String str6, String str7) {
        boolean z3;
        int i2 = s0.c.f2716a;
        if (str != null && !str.trim().isEmpty()) {
            z3 = false;
        } else {
            z3 = true;
        }
        p.h("ApplicationId must be set.", true ^ z3);
        this.b = str;
        this.f2306a = str2;
        this.c = str3;
        this.f2307d = str4;
        this.f2308e = str5;
        this.f2309f = str6;
        this.f2310g = str7;
    }

    public static i a(Context context) {
        a0.e eVar = new a0.e(context, 17);
        String e2 = eVar.e("google_app_id");
        if (TextUtils.isEmpty(e2)) {
            return null;
        }
        return new i(e2, eVar.e("google_api_key"), eVar.e("firebase_database_url"), eVar.e("ga_trackingId"), eVar.e("gcm_defaultSenderId"), eVar.e("google_storage_bucket"), eVar.e("project_id"));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (!p.i(this.b, iVar.b) || !p.i(this.f2306a, iVar.f2306a) || !p.i(this.c, iVar.c) || !p.i(this.f2307d, iVar.f2307d) || !p.i(this.f2308e, iVar.f2308e) || !p.i(this.f2309f, iVar.f2309f) || !p.i(this.f2310g, iVar.f2310g)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.b, this.f2306a, this.c, this.f2307d, this.f2308e, this.f2309f, this.f2310g});
    }

    public final String toString() {
        a0.e eVar = new a0.e(this);
        eVar.b(this.b, "applicationId");
        eVar.b(this.f2306a, "apiKey");
        eVar.b(this.c, "databaseUrl");
        eVar.b(this.f2308e, "gcmSenderId");
        eVar.b(this.f2309f, "storageBucket");
        eVar.b(this.f2310g, "projectId");
        return eVar.toString();
    }
}
