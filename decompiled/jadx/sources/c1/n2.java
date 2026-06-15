package c1;

import android.net.Uri;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f451i = 2;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f452j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f453k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f454l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f455m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f456n;

    public n2(t2 t2Var, boolean z3, Uri uri, String str, String str2) {
        this.f454l = z3;
        this.f455m = uri;
        this.f452j = str;
        this.f453k = str2;
        this.f456n = t2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0101 A[Catch: RuntimeException -> 0x00db, TRY_ENTER, TryCatch #2 {RuntimeException -> 0x00db, blocks: (B:34:0x0101, B:36:0x010c, B:39:0x0119, B:41:0x011f, B:42:0x0139, B:43:0x0142, B:47:0x014a, B:50:0x0163, B:51:0x0172, B:53:0x016a, B:54:0x0185, B:56:0x018b, B:58:0x0191, B:60:0x0197, B:62:0x019d, B:64:0x01a5, B:66:0x01ad, B:68:0x01b3, B:71:0x01c5, B:76:0x008c, B:78:0x0092, B:80:0x009c, B:82:0x00a2, B:84:0x00a8, B:86:0x00ae, B:88:0x00b6, B:90:0x00be, B:92:0x00c6, B:94:0x00ce, B:95:0x00e2, B:97:0x00f0), top: B:75:0x008c }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0148  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x014a A[Catch: RuntimeException -> 0x00db, TryCatch #2 {RuntimeException -> 0x00db, blocks: (B:34:0x0101, B:36:0x010c, B:39:0x0119, B:41:0x011f, B:42:0x0139, B:43:0x0142, B:47:0x014a, B:50:0x0163, B:51:0x0172, B:53:0x016a, B:54:0x0185, B:56:0x018b, B:58:0x0191, B:60:0x0197, B:62:0x019d, B:64:0x01a5, B:66:0x01ad, B:68:0x01b3, B:71:0x01c5, B:76:0x008c, B:78:0x0092, B:80:0x009c, B:82:0x00a2, B:84:0x00a8, B:86:0x00ae, B:88:0x00b6, B:90:0x00be, B:92:0x00c6, B:94:0x00ce, B:95:0x00e2, B:97:0x00f0), top: B:75:0x008c }] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        t2 t2Var;
        t4 t4Var;
        s0 s0Var;
        s0 s0Var2;
        Bundle g02;
        String str;
        switch (this.f451i) {
            case 0:
                u3 o3 = ((AppMeasurementDynamiteService) this.f456n).f1473a.o();
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f455m;
                String str2 = (String) this.f452j;
                String str3 = (String) this.f453k;
                o3.g();
                o3.h();
                o3.u(new l3(o3, str2, str3, o3.w(false), this.f454l, n0Var));
                return;
            case 1:
                String str4 = (String) this.f452j;
                String str5 = (String) this.f453k;
                u3 o4 = ((z2) this.f456n).b.o();
                AtomicReference atomicReference = (AtomicReference) this.f455m;
                o4.g();
                o4.h();
                o4.u(new l3(o4, atomicReference, str4, str5, o4.w(false), this.f454l));
                return;
            case 2:
                t2 t2Var2 = (t2) this.f456n;
                z2 z2Var = t2Var2.f608i;
                z2Var.g();
                q1 q1Var = z2Var.b;
                f1 f1Var = z2Var.s;
                String str6 = (String) this.f453k;
                Uri uri = (Uri) this.f455m;
                try {
                    t4Var = q1Var.f533j;
                    s0Var = q1Var.f530g;
                    q1.j(t4Var);
                } catch (RuntimeException e2) {
                    e = e2;
                    t2Var = t2Var2;
                }
                try {
                    t2Var = t2Var2;
                    if (TextUtils.isEmpty(str6)) {
                        s0Var2 = s0Var;
                    } else {
                        try {
                            if (!str6.contains("gclid")) {
                                s0Var2 = s0Var;
                                if (!str6.contains("gbraid") && !str6.contains("utm_campaign") && !str6.contains("utm_source") && !str6.contains("utm_medium") && !str6.contains("utm_id") && !str6.contains("dclid") && !str6.contains("srsltid") && !str6.contains("sfmc_id")) {
                                    s0 s0Var3 = t4Var.b.f530g;
                                    q1.l(s0Var3);
                                    s0Var3.f585n.a("Activity created with data 'referrer' without required params");
                                }
                            } else {
                                s0Var2 = s0Var;
                            }
                            g02 = t4Var.g0(Uri.parse("https://google.com/search?".concat(str6)));
                            if (g02 != null) {
                                g02.putString("_cis", "referrer");
                            }
                            String str7 = (String) this.f452j;
                            if (this.f454l) {
                                t4 t4Var2 = q1Var.f533j;
                                q1.j(t4Var2);
                                Bundle g03 = t4Var2.g0(uri);
                                if (g03 != null) {
                                    g03.putString("_cis", "intent");
                                    if (g03.containsKey("gclid") || g02 == null || !g02.containsKey("gclid")) {
                                        str = "Activity created with data 'referrer' without required params";
                                    } else {
                                        str = "Activity created with data 'referrer' without required params";
                                        g03.putString("_cer", "gclid=" + g02.getString("gclid"));
                                    }
                                    z2Var.n(str7, "_cmp", g03);
                                    f1Var.c(g03, str7);
                                    if (!TextUtils.isEmpty(str6)) {
                                        q1.l(s0Var2);
                                        s0 s0Var4 = s0Var2;
                                        q0 q0Var = s0Var4.f585n;
                                        q0Var.b(str6, "Activity created with referrer");
                                        if (q1Var.f528e.q(null, b0.H0)) {
                                            if (g02 != null) {
                                                z2Var.n(str7, "_cmp", g02);
                                                f1Var.c(g02, str7);
                                            } else {
                                                q1.l(s0Var4);
                                                q0Var.b(str6, "Referrer does not contain valid parameters");
                                            }
                                            q1Var.f535l.getClass();
                                            z2Var.q("auto", "_ldl", null, true, System.currentTimeMillis());
                                            return;
                                        }
                                        if (str6.contains("gclid") && (str6.contains("utm_campaign") || str6.contains("utm_source") || str6.contains("utm_medium") || str6.contains("utm_term") || str6.contains("utm_content"))) {
                                            if (!TextUtils.isEmpty(str6)) {
                                                q1Var.f535l.getClass();
                                                z2Var.q("auto", "_ldl", str6, true, System.currentTimeMillis());
                                                return;
                                            }
                                            return;
                                        }
                                        q1.l(s0Var4);
                                        q0Var.a(str);
                                        return;
                                    }
                                    return;
                                }
                            }
                            str = "Activity created with data 'referrer' without required params";
                            if (!TextUtils.isEmpty(str6)) {
                            }
                        } catch (RuntimeException e4) {
                            e = e4;
                            t2Var2 = t2Var;
                            s0 s0Var5 = t2Var2.f608i.b.f530g;
                            q1.l(s0Var5);
                            s0Var5.f578g.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                            return;
                        }
                    }
                    g02 = null;
                    String str72 = (String) this.f452j;
                    if (this.f454l) {
                    }
                    str = "Activity created with data 'referrer' without required params";
                    if (!TextUtils.isEmpty(str6)) {
                    }
                } catch (RuntimeException e5) {
                    e = e5;
                    s0 s0Var52 = t2Var2.f608i.b.f530g;
                    q1.l(s0Var52);
                    s0Var52.f578g.b(e, "Throwable caught in handleReferrerForOnActivityCreated");
                    return;
                }
                break;
            default:
                zzr zzrVar = (zzr) this.f455m;
                u3 u3Var = (u3) this.f456n;
                e0 e0Var = u3Var.f623e;
                q1 q1Var2 = u3Var.b;
                if (e0Var == null) {
                    s0 s0Var6 = q1Var2.f530g;
                    q1.l(s0Var6);
                    s0Var6.f578g.a("Failed to send default event parameters to service");
                    return;
                }
                zzbe zzbeVar = null;
                if (q1Var2.f528e.q(null, b0.f160c1)) {
                    if (!this.f454l) {
                        zzbeVar = (zzbe) this.f452j;
                    }
                    u3Var.y(e0Var, zzbeVar, zzrVar);
                    return;
                }
                try {
                    e0Var.l((Bundle) this.f453k, zzrVar);
                    u3Var.t();
                    return;
                } catch (RemoteException e6) {
                    s0 s0Var7 = q1Var2.f530g;
                    q1.l(s0Var7);
                    s0Var7.f578g.b(e6, "Failed to send default event parameters to service");
                    return;
                }
        }
    }

    public n2(z2 z2Var, AtomicReference atomicReference, String str, String str2, boolean z3) {
        this.f455m = atomicReference;
        this.f452j = str;
        this.f453k = str2;
        this.f454l = z3;
        Objects.requireNonNull(z2Var);
        this.f456n = z2Var;
    }

    public n2(u3 u3Var, zzr zzrVar, boolean z3, zzbe zzbeVar, Bundle bundle) {
        this.f455m = zzrVar;
        this.f454l = z3;
        this.f452j = zzbeVar;
        this.f453k = bundle;
        Objects.requireNonNull(u3Var);
        this.f456n = u3Var;
    }

    public n2(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.n0 n0Var, String str, String str2, boolean z3) {
        this.f455m = n0Var;
        this.f452j = str;
        this.f453k = str2;
        this.f454l = z3;
        this.f456n = appMeasurementDynamiteService;
    }
}
