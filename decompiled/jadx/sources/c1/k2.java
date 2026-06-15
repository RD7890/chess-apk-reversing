package c1;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.measurement.internal.zzao;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.HashMap;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k2 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f396e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ z2 f397f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public k2(z2 z2Var, c2 c2Var, int i2) {
        super(c2Var);
        this.f396e = i2;
        switch (i2) {
            case 1:
                Objects.requireNonNull(z2Var);
                this.f397f = z2Var;
                super(c2Var);
                return;
            case 2:
                Objects.requireNonNull(z2Var);
                this.f397f = z2Var;
                super(c2Var);
                return;
            case 3:
                this.f397f = z2Var;
                super(c2Var);
                return;
            default:
                Objects.requireNonNull(z2Var);
                this.f397f = z2Var;
                return;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:33:0x0129, code lost:
    
        if (r0.N() >= 234200) goto L47;
     */
    /* JADX WARN: Removed duplicated region for block: B:12:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x02c5  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x01ae  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:9:0x02f8  */
    @Override // c1.l
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a() {
        boolean z3;
        Pair pair;
        NetworkInfo activeNetworkInfo;
        zzao k3;
        Bundle bundle;
        String str;
        URL url;
        switch (this.f396e) {
            case 0:
                z2 z2Var = this.f397f.b.f537n;
                q1.k(z2Var);
                new Thread(new j2(z2Var, 0)).start();
                return;
            case 1:
                this.f397f.F();
                return;
            case 2:
                this.f397f.m();
                return;
            default:
                z2 z2Var2 = this.f397f;
                q1 q1Var = z2Var2.b;
                d1 d1Var = q1Var.f529f;
                s0 s0Var = q1Var.f530g;
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.g();
                d3 d3Var = q1Var.f539p;
                q1.l(d3Var);
                q1 q1Var2 = d3Var.b;
                q1.l(d3Var);
                String m3 = q1Var.q().m();
                Boolean s = q1Var.f528e.s("google_analytics_adid_collection_enabled");
                boolean z4 = false;
                if (s != null && !s.booleanValue()) {
                    q1.l(s0Var);
                    s0Var.f586o.a("ADID collection is disabled from Manifest. Skipping");
                } else {
                    q1.j(d1Var);
                    q1 q1Var3 = d1Var.b;
                    d1Var.g();
                    if (d1Var.n().i(f2.AD_STORAGE)) {
                        q1Var3.f535l.getClass();
                        long elapsedRealtime = SystemClock.elapsedRealtime();
                        String str2 = d1Var.f239i;
                        z3 = true;
                        if (str2 != null && elapsedRealtime < d1Var.f241k) {
                            pair = new Pair(str2, Boolean.valueOf(d1Var.f240j));
                        } else {
                            d1Var.f241k = q1Var3.f528e.n(m3, b0.b) + elapsedRealtime;
                            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(true);
                            try {
                                AdvertisingIdClient.Info advertisingIdInfo = AdvertisingIdClient.getAdvertisingIdInfo(q1Var3.b);
                                d1Var.f239i = "";
                                String id = advertisingIdInfo.getId();
                                if (id != null) {
                                    d1Var.f239i = id;
                                }
                                d1Var.f240j = advertisingIdInfo.isLimitAdTrackingEnabled();
                            } catch (Exception e2) {
                                s0 s0Var2 = q1Var3.f530g;
                                q1.l(s0Var2);
                                s0Var2.f585n.b(e2, "Unable to get advertising id");
                                d1Var.f239i = "";
                            }
                            AdvertisingIdClient.setShouldSkipGmsCoreVersionCheck(false);
                            pair = new Pair(d1Var.f239i, Boolean.valueOf(d1Var.f240j));
                        }
                    } else {
                        z3 = true;
                        pair = new Pair("", Boolean.FALSE);
                    }
                    if (!((Boolean) pair.second).booleanValue() && !TextUtils.isEmpty((CharSequence) pair.first)) {
                        q1.l(d3Var);
                        d3Var.i();
                        ConnectivityManager connectivityManager = (ConnectivityManager) q1Var2.b.getSystemService("connectivity");
                        if (connectivityManager != null) {
                            try {
                                activeNetworkInfo = connectivityManager.getActiveNetworkInfo();
                            } catch (SecurityException unused) {
                            }
                            if (activeNetworkInfo == null && activeNetworkInfo.isConnected()) {
                                StringBuilder sb = new StringBuilder();
                                u3 o3 = q1Var.o();
                                o3.g();
                                o3.h();
                                if (o3.n()) {
                                    t4 t4Var = o3.b.f533j;
                                    q1.j(t4Var);
                                    break;
                                }
                                z2 z2Var3 = q1Var.f537n;
                                q1.k(z2Var3);
                                q1 q1Var4 = z2Var3.b;
                                z2Var3.g();
                                u3 o4 = q1Var4.o();
                                q1 q1Var5 = o4.b;
                                o4.g();
                                o4.h();
                                e0 e0Var = o4.f623e;
                                if (e0Var == null) {
                                    o4.m();
                                    s0 s0Var3 = q1Var5.f530g;
                                    q1.l(s0Var3);
                                    s0Var3.f585n.a("Failed to get consents; not connected to service yet.");
                                } else {
                                    try {
                                        k3 = e0Var.k(o4.w(false));
                                        o4.t();
                                    } catch (RemoteException e4) {
                                        s0 s0Var4 = q1Var5.f530g;
                                        q1.l(s0Var4);
                                        s0Var4.f578g.b(e4, "Failed to get consents; remote exception");
                                    }
                                    if (k3 == null) {
                                        bundle = k3.f1487i;
                                    } else {
                                        bundle = null;
                                    }
                                    if (bundle != null) {
                                        int i2 = q1Var.C;
                                        q1Var.C = i2 + 1;
                                        if (i2 < 10) {
                                            z4 = z3;
                                        }
                                        q1.l(s0Var);
                                        if (i2 < 10) {
                                            str = "Retrying.";
                                        } else {
                                            str = "Skipping.";
                                        }
                                        s0Var.f585n.b(Integer.valueOf(q1Var.C), p.a.n(new StringBuilder(str.length() + 60), "Failed to retrieve DMA consent from the service, ", str, " retryCount"));
                                    } else {
                                        g2 b = g2.b(100, bundle);
                                        sb.append("&gcs=");
                                        sb.append(b.f());
                                        m c = m.c(100, bundle);
                                        String str3 = c.f428d;
                                        sb.append("&dma=");
                                        Boolean bool = c.c;
                                        Boolean bool2 = Boolean.FALSE;
                                        sb.append(!Objects.equals(bool, bool2) ? 1 : 0);
                                        if (!TextUtils.isEmpty(str3)) {
                                            sb.append("&dma_cps=");
                                            sb.append(str3);
                                        }
                                        int ordinal = g2.d(bundle.getString("ad_personalization")).ordinal();
                                        if (ordinal != 2) {
                                            if (ordinal != 3) {
                                                bool2 = null;
                                            } else {
                                                bool2 = Boolean.TRUE;
                                            }
                                        }
                                        int i4 = !Objects.equals(bool2, Boolean.TRUE) ? 1 : 0;
                                        sb.append("&npa=");
                                        sb.append(i4);
                                        q1.l(s0Var);
                                        s0Var.f586o.b(sb, "Consent query parameters to Bow");
                                        t4 t4Var2 = q1Var.f533j;
                                        q1.j(t4Var2);
                                        q1Var.q().b.f528e.l();
                                        String str4 = (String) pair.first;
                                        long a4 = d1Var.f251v.a() - 1;
                                        String sb2 = sb.toString();
                                        q1 q1Var6 = t4Var2.b;
                                        try {
                                            o0.p.c(str4);
                                            o0.p.c(m3);
                                            String str5 = "https://www.googleadservices.com/pagead/conversion/app/deeplink?id_type=adid&sdk_version=" + ("v133005." + t4Var2.N()) + "&rdid=" + str4 + "&bundleid=" + m3 + "&retry=" + a4;
                                            if (m3.equals(q1Var6.f528e.k("debug.deferred.deeplink"))) {
                                                str5 = str5.concat("&ddl_test=1");
                                            }
                                            if (!sb2.isEmpty()) {
                                                if (sb2.charAt(0) != '&') {
                                                    str5 = str5.concat("&");
                                                }
                                                str5 = str5.concat(sb2);
                                            }
                                            url = new URL(str5);
                                        } catch (IllegalArgumentException e5) {
                                            e = e5;
                                            s0 s0Var5 = q1Var6.f530g;
                                            q1.l(s0Var5);
                                            s0Var5.f578g.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                            if (url != null) {
                                            }
                                            if (z4) {
                                            }
                                        } catch (MalformedURLException e6) {
                                            e = e6;
                                            s0 s0Var52 = q1Var6.f530g;
                                            q1.l(s0Var52);
                                            s0Var52.f578g.b(e.getMessage(), "Failed to create BOW URL for Deferred Deep Link. exception");
                                            url = null;
                                            if (url != null) {
                                            }
                                            if (z4) {
                                            }
                                        }
                                        if (url != null) {
                                            q1.l(d3Var);
                                            f1 f1Var = new f1(q1Var, 1);
                                            d3Var.i();
                                            n1 n1Var2 = q1Var2.f531h;
                                            q1.l(n1Var2);
                                            n1Var2.s(new v0(d3Var, m3, url, (byte[]) null, (HashMap) null, f1Var));
                                        }
                                    }
                                }
                                k3 = null;
                                if (k3 == null) {
                                }
                                if (bundle != null) {
                                }
                            } else {
                                q1.l(s0Var);
                                s0Var.f581j.a("Network is not available for Deferred Deep Link request. Skipping");
                            }
                        }
                        activeNetworkInfo = null;
                        if (activeNetworkInfo == null) {
                        }
                        q1.l(s0Var);
                        s0Var.f581j.a("Network is not available for Deferred Deep Link request. Skipping");
                    } else {
                        q1.l(s0Var);
                        s0Var.f586o.a("ADID unavailable to retrieve Deferred Deep Link. Skipping");
                    }
                }
                if (z4) {
                    z2Var2.f724u.b(2000L);
                    return;
                }
                return;
        }
    }
}
