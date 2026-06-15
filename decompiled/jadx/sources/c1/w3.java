package c1;

import android.content.pm.PackageManager;
import android.os.SystemClock;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w3 extends i4 {

    /* renamed from: e, reason: collision with root package name */
    public final HashMap f649e;

    /* renamed from: f, reason: collision with root package name */
    public final a1 f650f;

    /* renamed from: g, reason: collision with root package name */
    public final a1 f651g;

    /* renamed from: h, reason: collision with root package name */
    public final a1 f652h;

    /* renamed from: i, reason: collision with root package name */
    public final a1 f653i;

    /* renamed from: j, reason: collision with root package name */
    public final a1 f654j;

    /* renamed from: k, reason: collision with root package name */
    public final a1 f655k;

    public w3(o4 o4Var) {
        super(o4Var);
        this.f649e = new HashMap();
        d1 d1Var = this.b.f529f;
        q1.j(d1Var);
        this.f650f = new a1(d1Var, "last_delete_stale", 0L);
        d1 d1Var2 = this.b.f529f;
        q1.j(d1Var2);
        this.f651g = new a1(d1Var2, "last_delete_stale_batch", 0L);
        d1 d1Var3 = this.b.f529f;
        q1.j(d1Var3);
        this.f652h = new a1(d1Var3, "backoff", 0L);
        d1 d1Var4 = this.b.f529f;
        q1.j(d1Var4);
        this.f653i = new a1(d1Var4, "last_upload", 0L);
        d1 d1Var5 = this.b.f529f;
        q1.j(d1Var5);
        this.f654j = new a1(d1Var5, "last_upload_attempt", 0L);
        d1 d1Var6 = this.b.f529f;
        q1.j(d1Var6);
        this.f655k = new a1(d1Var6, "midnight_offset", 0L);
    }

    public final Pair k(String str) {
        v3 v3Var;
        AdvertisingIdClient.Info info;
        g();
        q1 q1Var = this.b;
        s0.a aVar = q1Var.f535l;
        e eVar = q1Var.f528e;
        aVar.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        HashMap hashMap = this.f649e;
        v3 v3Var2 = (v3) hashMap.get(str);
        if (v3Var2 != null && elapsedRealtime < v3Var2.c) {
            return new Pair(v3Var2.f642a, Boolean.valueOf(v3Var2.b));
        }
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
        long n3 = eVar.n(str, b0.b) + elapsedRealtime;
        try {
            try {
                info = AdvertisingIdClient.getAdvertisingIdInfo(q1Var.b);
            } catch (PackageManager.NameNotFoundException unused) {
                if (v3Var2 != null && elapsedRealtime < v3Var2.c + eVar.n(str, b0.c)) {
                    return new Pair(v3Var2.f642a, Boolean.valueOf(v3Var2.b));
                }
                info = null;
            }
        } catch (Exception e2) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f585n.b(e2, "Unable to get advertising id");
            v3Var = new v3("", false, n3);
        }
        if (info == null) {
            return new Pair("00000000-0000-0000-0000-000000000000", Boolean.FALSE);
        }
        String id = info.getId();
        if (id != null) {
            v3Var = new v3(id, info.isLimitAdTrackingEnabled(), n3);
        } else {
            v3Var = new v3("", info.isLimitAdTrackingEnabled(), n3);
        }
        hashMap.put(str, v3Var);
        AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
        return new Pair(v3Var.f642a, Boolean.valueOf(v3Var.b));
    }

    public final String l(String str, boolean z3) {
        String str2;
        g();
        if (z3) {
            str2 = (String) k(str).first;
        } else {
            str2 = "00000000-0000-0000-0000-000000000000";
        }
        MessageDigest x3 = t4.x();
        if (x3 == null) {
            return null;
        }
        return String.format(Locale.US, "%032X", new BigInteger(1, x3.digest(str2.getBytes())));
    }

    @Override // c1.i4
    public final void j() {
    }
}
