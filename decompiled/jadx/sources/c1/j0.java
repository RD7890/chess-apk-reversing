package c1;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.os.Build;
import android.os.ext.SdkExtensions;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.measurement.internal.zzr;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.List;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j0 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    public String f349d;

    /* renamed from: e, reason: collision with root package name */
    public String f350e;

    /* renamed from: f, reason: collision with root package name */
    public int f351f;

    /* renamed from: g, reason: collision with root package name */
    public String f352g;

    /* renamed from: h, reason: collision with root package name */
    public String f353h;

    /* renamed from: i, reason: collision with root package name */
    public long f354i;

    /* renamed from: j, reason: collision with root package name */
    public final long f355j;

    /* renamed from: k, reason: collision with root package name */
    public final long f356k;

    /* renamed from: l, reason: collision with root package name */
    public List f357l;

    /* renamed from: m, reason: collision with root package name */
    public String f358m;

    /* renamed from: n, reason: collision with root package name */
    public int f359n;

    /* renamed from: o, reason: collision with root package name */
    public String f360o;

    /* renamed from: p, reason: collision with root package name */
    public String f361p;

    /* renamed from: q, reason: collision with root package name */
    public long f362q;

    /* renamed from: r, reason: collision with root package name */
    public String f363r;

    public j0(q1 q1Var, long j3, long j4) {
        super(q1Var);
        this.f362q = 0L;
        this.f363r = null;
        this.f355j = j3;
        this.f356k = j4;
    }

    @Override // c1.d0
    public final boolean j() {
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00fc  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0180  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0191  */
    /* JADX WARN: Removed duplicated region for block: B:23:0x01bd  */
    /* JADX WARN: Removed duplicated region for block: B:26:0x01d4  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x02ad  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x02d1  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x02c4  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0255 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0236  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x01f3  */
    /* JADX WARN: Removed duplicated region for block: B:80:0x01bf  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x0103  */
    /* JADX WARN: Type inference failed for: r21v0 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Unreachable blocks removed: 1, instructions: 1 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final zzr k(String str) {
        String str2;
        String str3;
        boolean z3;
        long j3;
        boolean z4;
        Class<?> loadClass;
        long j4;
        String str4;
        long a4;
        Boolean s;
        boolean z5;
        boolean z6;
        int i2;
        String str5;
        Boolean s3;
        boolean booleanValue;
        q1 q1Var;
        boolean z7;
        int i4;
        int i5;
        long j5;
        ApplicationInfo applicationInfo;
        a0 a0Var;
        long j6;
        int i6;
        int extensionVersion;
        g();
        String m3 = m();
        String n3 = n();
        h();
        String str6 = this.f350e;
        h();
        long j7 = this.f351f;
        h();
        o0.p.f(this.f352g);
        String str7 = this.f352g;
        q1 q1Var2 = this.b;
        e eVar = q1Var2.f528e;
        s0 s0Var = q1Var2.f530g;
        e eVar2 = q1Var2.f528e;
        Context context = q1Var2.b;
        t4 t4Var = q1Var2.f533j;
        d1 d1Var = q1Var2.f529f;
        eVar.l();
        h();
        g();
        long j8 = this.f354i;
        long j9 = 0;
        if (j8 == 0) {
            q1.j(t4Var);
            q1 q1Var3 = t4Var.b;
            String packageName = context.getPackageName();
            t4Var.g();
            o0.p.c(packageName);
            PackageManager packageManager = context.getPackageManager();
            z3 = 0;
            MessageDigest x3 = t4.x();
            long j10 = -1;
            if (x3 == null) {
                s0 s0Var2 = q1Var3.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.a("Could not get MD5 instance");
                str2 = n3;
                str3 = str6;
            } else {
                if (packageManager != null) {
                    try {
                        if (!t4Var.K(context, packageName)) {
                            str2 = n3;
                            try {
                                str3 = str6;
                            } catch (PackageManager.NameNotFoundException e2) {
                                e = e2;
                                str3 = str6;
                                s0 s0Var3 = q1Var3.f530g;
                                q1.l(s0Var3);
                                s0Var3.f578g.b(e, "Package name not found");
                                j3 = 0;
                                this.f354i = j3;
                                boolean b = q1Var2.b();
                                q1.j(d1Var);
                                boolean z8 = !d1Var.s;
                                g();
                                if (!q1Var2.b()) {
                                }
                                j4 = j3;
                                str4 = null;
                                long j11 = q1Var2.E;
                                q1.j(d1Var);
                                a4 = d1Var.f237g.a();
                                if (a4 != 0) {
                                }
                                h();
                                int i7 = this.f359n;
                                s = eVar2.s("google_analytics_adid_collection_enabled");
                                if (s == null) {
                                }
                                z5 = true;
                                q1.j(d1Var);
                                d1Var.g();
                                String str8 = str4;
                                long j12 = j11;
                                boolean z9 = d1Var.k().getBoolean("deferred_analytics_collection", z3);
                                if (eVar2.v("google_analytics_default_allow_ad_personalization_signals", true) == d2.GRANTED) {
                                }
                                Boolean valueOf = Boolean.valueOf(z6);
                                List list = this.f357l;
                                String g4 = d1Var.n().g();
                                if (this.f358m == null) {
                                }
                                String str9 = this.f358m;
                                if (d1Var.n().i(f2.ANALYTICS_STORAGE)) {
                                }
                                s3 = eVar2.s("google_analytics_sgtm_upload_enabled");
                                if (s3 != null) {
                                }
                                q1.j(t4Var);
                                q1Var = t4Var.b;
                                String str10 = str5;
                                String m4 = m();
                                boolean z10 = booleanValue;
                                if (q1Var.b.getPackageManager() != null) {
                                }
                                q1.j(d1Var);
                                int i8 = d1Var.n().b;
                                q1.j(d1Var);
                                d1Var.g();
                                String str11 = m.b(d1Var.k().getString("dma_consent_settings", null)).b;
                                u8.a();
                                a0Var = b0.R0;
                                if (eVar2.q(null, a0Var)) {
                                }
                                i6 = 0;
                                u8.a();
                                if (eVar2.q(null, a0Var)) {
                                }
                                String str12 = eVar2.f263d;
                                String valueOf2 = String.valueOf(g2.h(eVar2.v("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j13 = q1Var2.E;
                                q1.i(q1Var2.f544v);
                                return new zzr(m3, str2, str3, j7, str7, 133005L, j4, str, z4, z8, str8, j12, i2, z7, z9, valueOf, this.f355j, list, g4, str9, str10, z10, j6, i8, str11, i6, j9, str12, valueOf2, j13, p.a.d(q1Var2.f544v.l()));
                            }
                            try {
                                Signature[] signatureArr = t0.b.a(context).b(64, q1Var3.b.getPackageName()).signatures;
                                if (signatureArr != null && signatureArr.length > 0) {
                                    j10 = t4.y(x3.digest(signatureArr[0].toByteArray()));
                                } else {
                                    s0 s0Var4 = q1Var3.f530g;
                                    q1.l(s0Var4);
                                    s0Var4.f581j.a("Could not get signatures");
                                }
                            } catch (PackageManager.NameNotFoundException e4) {
                                e = e4;
                                s0 s0Var32 = q1Var3.f530g;
                                q1.l(s0Var32);
                                s0Var32.f578g.b(e, "Package name not found");
                                j3 = 0;
                                this.f354i = j3;
                                boolean b4 = q1Var2.b();
                                q1.j(d1Var);
                                boolean z82 = !d1Var.s;
                                g();
                                if (!q1Var2.b()) {
                                }
                                j4 = j3;
                                str4 = null;
                                long j112 = q1Var2.E;
                                q1.j(d1Var);
                                a4 = d1Var.f237g.a();
                                if (a4 != 0) {
                                }
                                h();
                                int i72 = this.f359n;
                                s = eVar2.s("google_analytics_adid_collection_enabled");
                                if (s == null) {
                                }
                                z5 = true;
                                q1.j(d1Var);
                                d1Var.g();
                                String str82 = str4;
                                long j122 = j112;
                                boolean z92 = d1Var.k().getBoolean("deferred_analytics_collection", z3);
                                if (eVar2.v("google_analytics_default_allow_ad_personalization_signals", true) == d2.GRANTED) {
                                }
                                Boolean valueOf3 = Boolean.valueOf(z6);
                                List list2 = this.f357l;
                                String g42 = d1Var.n().g();
                                if (this.f358m == null) {
                                }
                                String str92 = this.f358m;
                                if (d1Var.n().i(f2.ANALYTICS_STORAGE)) {
                                }
                                s3 = eVar2.s("google_analytics_sgtm_upload_enabled");
                                if (s3 != null) {
                                }
                                q1.j(t4Var);
                                q1Var = t4Var.b;
                                String str102 = str5;
                                String m42 = m();
                                boolean z102 = booleanValue;
                                if (q1Var.b.getPackageManager() != null) {
                                }
                                q1.j(d1Var);
                                int i82 = d1Var.n().b;
                                q1.j(d1Var);
                                d1Var.g();
                                String str112 = m.b(d1Var.k().getString("dma_consent_settings", null)).b;
                                u8.a();
                                a0Var = b0.R0;
                                if (eVar2.q(null, a0Var)) {
                                }
                                i6 = 0;
                                u8.a();
                                if (eVar2.q(null, a0Var)) {
                                }
                                String str122 = eVar2.f263d;
                                String valueOf22 = String.valueOf(g2.h(eVar2.v("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j132 = q1Var2.E;
                                q1.i(q1Var2.f544v);
                                return new zzr(m3, str2, str3, j7, str7, 133005L, j4, str, z4, z82, str82, j122, i2, z7, z92, valueOf3, this.f355j, list2, g42, str92, str102, z102, j6, i82, str112, i6, j9, str122, valueOf22, j132, p.a.d(q1Var2.f544v.l()));
                            }
                        } else {
                            str2 = n3;
                            str3 = str6;
                            j10 = 0;
                        }
                    } catch (PackageManager.NameNotFoundException e5) {
                        e = e5;
                        str2 = n3;
                    }
                } else {
                    str2 = n3;
                    str3 = str6;
                }
                j3 = 0;
                this.f354i = j3;
            }
            j3 = j10;
            this.f354i = j3;
        } else {
            str2 = n3;
            str3 = str6;
            z3 = 0;
            j3 = j8;
        }
        boolean b42 = q1Var2.b();
        q1.j(d1Var);
        boolean z822 = !d1Var.s;
        g();
        if (!q1Var2.b()) {
            z4 = b42;
        } else {
            z4 = b42;
            if (eVar2.q(null, b0.I0)) {
                q1.l(s0Var);
                s0Var.f586o.a("Disabled IID for tests.");
            } else {
                try {
                    loadClass = context.getClassLoader().loadClass("com.google.firebase.analytics.FirebaseAnalytics");
                } catch (ClassNotFoundException unused) {
                }
                if (loadClass != null) {
                    j4 = j3;
                    try {
                        Class<?>[] clsArr = new Class[1];
                        clsArr[z3] = Context.class;
                        Method declaredMethod = loadClass.getDeclaredMethod("getInstance", clsArr);
                        Object[] objArr = new Object[1];
                        objArr[z3] = context;
                        Object invoke = declaredMethod.invoke(null, objArr);
                        if (invoke == null) {
                            str4 = null;
                        } else {
                            try {
                                str4 = (String) loadClass.getDeclaredMethod("getFirebaseInstanceId", null).invoke(invoke, null);
                            } catch (Exception unused2) {
                                q1.l(s0Var);
                                s0Var.f583l.a("Failed to retrieve Firebase Instance Id");
                            }
                        }
                    } catch (Exception unused3) {
                        q1.l(s0Var);
                        s0Var.f582k.a("Failed to obtain Firebase Analytics instance");
                    }
                    long j1122 = q1Var2.E;
                    q1.j(d1Var);
                    a4 = d1Var.f237g.a();
                    if (a4 != 0) {
                        j1122 = Math.min(j1122, a4);
                    }
                    h();
                    int i722 = this.f359n;
                    s = eVar2.s("google_analytics_adid_collection_enabled");
                    if (s == null && !s.booleanValue()) {
                        z5 = z3;
                    } else {
                        z5 = true;
                    }
                    q1.j(d1Var);
                    d1Var.g();
                    String str822 = str4;
                    long j1222 = j1122;
                    boolean z922 = d1Var.k().getBoolean("deferred_analytics_collection", z3);
                    if (eVar2.v("google_analytics_default_allow_ad_personalization_signals", true) == d2.GRANTED) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    Boolean valueOf32 = Boolean.valueOf(z6);
                    List list22 = this.f357l;
                    String g422 = d1Var.n().g();
                    if (this.f358m == null) {
                        q1.j(t4Var);
                        this.f358m = t4Var.Z();
                    }
                    String str922 = this.f358m;
                    if (d1Var.n().i(f2.ANALYTICS_STORAGE)) {
                        i2 = i722;
                        str5 = null;
                    } else {
                        g();
                        if (this.f362q == 0) {
                            i2 = i722;
                        } else {
                            q1Var2.f535l.getClass();
                            long currentTimeMillis = System.currentTimeMillis() - this.f362q;
                            i2 = i722;
                            if (this.f361p != null && currentTimeMillis > 86400000 && this.f363r == null) {
                                l();
                            }
                        }
                        if (this.f361p == null) {
                            l();
                        }
                        str5 = this.f361p;
                    }
                    s3 = eVar2.s("google_analytics_sgtm_upload_enabled");
                    if (s3 != null) {
                        booleanValue = false;
                    } else {
                        booleanValue = s3.booleanValue();
                    }
                    q1.j(t4Var);
                    q1Var = t4Var.b;
                    String str1022 = str5;
                    String m422 = m();
                    boolean z1022 = booleanValue;
                    if (q1Var.b.getPackageManager() != null) {
                        z7 = z5;
                        j5 = 0;
                    } else {
                        try {
                            z7 = z5;
                            i4 = 0;
                            try {
                                applicationInfo = t0.b.a(q1Var.b).f523a.getPackageManager().getApplicationInfo(m422, 0);
                            } catch (PackageManager.NameNotFoundException unused4) {
                                s0 s0Var5 = q1Var.f530g;
                                q1.l(s0Var5);
                                s0Var5.f584m.b(m422, "PackageManager failed to find running app: app_id");
                                i5 = i4;
                                j5 = i5;
                                q1.j(d1Var);
                                int i822 = d1Var.n().b;
                                q1.j(d1Var);
                                d1Var.g();
                                String str1122 = m.b(d1Var.k().getString("dma_consent_settings", null)).b;
                                u8.a();
                                a0Var = b0.R0;
                                if (eVar2.q(null, a0Var)) {
                                }
                                i6 = 0;
                                u8.a();
                                if (eVar2.q(null, a0Var)) {
                                }
                                String str1222 = eVar2.f263d;
                                String valueOf222 = String.valueOf(g2.h(eVar2.v("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j1322 = q1Var2.E;
                                q1.i(q1Var2.f544v);
                                return new zzr(m3, str2, str3, j7, str7, 133005L, j4, str, z4, z822, str822, j1222, i2, z7, z922, valueOf32, this.f355j, list22, g422, str922, str1022, z1022, j6, i822, str1122, i6, j9, str1222, valueOf222, j1322, p.a.d(q1Var2.f544v.l()));
                            }
                        } catch (PackageManager.NameNotFoundException unused5) {
                            z7 = z5;
                            i4 = 0;
                        }
                        if (applicationInfo != null) {
                            i5 = applicationInfo.targetSdkVersion;
                            j5 = i5;
                        }
                        i5 = i4;
                        j5 = i5;
                    }
                    q1.j(d1Var);
                    int i8222 = d1Var.n().b;
                    q1.j(d1Var);
                    d1Var.g();
                    String str11222 = m.b(d1Var.k().getString("dma_consent_settings", null)).b;
                    u8.a();
                    a0Var = b0.R0;
                    if (eVar2.q(null, a0Var)) {
                        q1.j(t4Var);
                        j6 = j5;
                        if (Build.VERSION.SDK_INT >= 30) {
                            extensionVersion = SdkExtensions.getExtensionVersion(30);
                            if (extensionVersion > 3) {
                                i6 = SdkExtensions.getExtensionVersion(1000000);
                                u8.a();
                                if (eVar2.q(null, a0Var)) {
                                    q1.j(t4Var);
                                    j9 = t4Var.C();
                                }
                                String str12222 = eVar2.f263d;
                                String valueOf2222 = String.valueOf(g2.h(eVar2.v("google_analytics_default_allow_ad_personalization_signals", true)));
                                long j13222 = q1Var2.E;
                                q1.i(q1Var2.f544v);
                                return new zzr(m3, str2, str3, j7, str7, 133005L, j4, str, z4, z822, str822, j1222, i2, z7, z922, valueOf32, this.f355j, list22, g422, str922, str1022, z1022, j6, i8222, str11222, i6, j9, str12222, valueOf2222, j13222, p.a.d(q1Var2.f544v.l()));
                            }
                        }
                    } else {
                        j6 = j5;
                    }
                    i6 = 0;
                    u8.a();
                    if (eVar2.q(null, a0Var)) {
                    }
                    String str122222 = eVar2.f263d;
                    String valueOf22222 = String.valueOf(g2.h(eVar2.v("google_analytics_default_allow_ad_personalization_signals", true)));
                    long j132222 = q1Var2.E;
                    q1.i(q1Var2.f544v);
                    return new zzr(m3, str2, str3, j7, str7, 133005L, j4, str, z4, z822, str822, j1222, i2, z7, z922, valueOf32, this.f355j, list22, g422, str922, str1022, z1022, j6, i8222, str11222, i6, j9, str122222, valueOf22222, j132222, p.a.d(q1Var2.f544v.l()));
                }
            }
        }
        j4 = j3;
        str4 = null;
        long j11222 = q1Var2.E;
        q1.j(d1Var);
        a4 = d1Var.f237g.a();
        if (a4 != 0) {
        }
        h();
        int i7222 = this.f359n;
        s = eVar2.s("google_analytics_adid_collection_enabled");
        if (s == null) {
        }
        z5 = true;
        q1.j(d1Var);
        d1Var.g();
        String str8222 = str4;
        long j12222 = j11222;
        boolean z9222 = d1Var.k().getBoolean("deferred_analytics_collection", z3);
        if (eVar2.v("google_analytics_default_allow_ad_personalization_signals", true) == d2.GRANTED) {
        }
        Boolean valueOf322 = Boolean.valueOf(z6);
        List list222 = this.f357l;
        String g4222 = d1Var.n().g();
        if (this.f358m == null) {
        }
        String str9222 = this.f358m;
        if (d1Var.n().i(f2.ANALYTICS_STORAGE)) {
        }
        s3 = eVar2.s("google_analytics_sgtm_upload_enabled");
        if (s3 != null) {
        }
        q1.j(t4Var);
        q1Var = t4Var.b;
        String str10222 = str5;
        String m4222 = m();
        boolean z10222 = booleanValue;
        if (q1Var.b.getPackageManager() != null) {
        }
        q1.j(d1Var);
        int i82222 = d1Var.n().b;
        q1.j(d1Var);
        d1Var.g();
        String str112222 = m.b(d1Var.k().getString("dma_consent_settings", null)).b;
        u8.a();
        a0Var = b0.R0;
        if (eVar2.q(null, a0Var)) {
        }
        i6 = 0;
        u8.a();
        if (eVar2.q(null, a0Var)) {
        }
        String str1222222 = eVar2.f263d;
        String valueOf222222 = String.valueOf(g2.h(eVar2.v("google_analytics_default_allow_ad_personalization_signals", true)));
        long j1322222 = q1Var2.E;
        q1.i(q1Var2.f544v);
        return new zzr(m3, str2, str3, j7, str7, 133005L, j4, str, z4, z822, str8222, j12222, i2, z7, z9222, valueOf322, this.f355j, list222, g4222, str9222, str10222, z10222, j6, i82222, str112222, i6, j9, str1222222, valueOf222222, j1322222, p.a.d(q1Var2.f544v.l()));
    }

    public final void l() {
        String format;
        String str;
        g();
        q1 q1Var = this.b;
        d1 d1Var = q1Var.f529f;
        s0 s0Var = q1Var.f530g;
        q1.j(d1Var);
        if (!d1Var.n().i(f2.ANALYTICS_STORAGE)) {
            q1.l(s0Var);
            s0Var.f585n.a("Analytics Storage consent is not granted");
            format = null;
        } else {
            byte[] bArr = new byte[16];
            t4 t4Var = q1Var.f533j;
            q1.j(t4Var);
            t4Var.e0().nextBytes(bArr);
            format = String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        q1.l(s0Var);
        q0 q0Var = s0Var.f585n;
        if (format == null) {
            str = "null";
        } else {
            str = "not null";
        }
        q0Var.a("Resetting session stitching token to ".concat(str));
        this.f361p = format;
        q1Var.f535l.getClass();
        this.f362q = System.currentTimeMillis();
    }

    public final String m() {
        h();
        o0.p.f(this.f349d);
        return this.f349d;
    }

    public final String n() {
        g();
        h();
        o0.p.f(this.f360o);
        return this.f360o;
    }
}
