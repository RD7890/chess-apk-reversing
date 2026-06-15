package b2;

import android.content.SharedPreferences;
import android.net.TrafficStats;
import android.text.TextUtils;
import android.util.Log;
import c1.w;
import f1.j;
import java.io.IOException;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;
import o0.p;
import org.json.JSONException;
import org.json.JSONObject;
import u.l;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements d {

    /* renamed from: m, reason: collision with root package name */
    public static final Object f97m = new Object();

    /* renamed from: n, reason: collision with root package name */
    public static final b f98n = new b(0);

    /* renamed from: a, reason: collision with root package name */
    public final m1.g f99a;
    public final d2.c b;
    public final c2.c c;

    /* renamed from: d, reason: collision with root package name */
    public final i f100d;

    /* renamed from: e, reason: collision with root package name */
    public final c2.c f101e;

    /* renamed from: f, reason: collision with root package name */
    public final h f102f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f103g;

    /* renamed from: h, reason: collision with root package name */
    public final ThreadPoolExecutor f104h;

    /* renamed from: i, reason: collision with root package name */
    public final ThreadPoolExecutor f105i;

    /* renamed from: j, reason: collision with root package name */
    public String f106j;

    /* renamed from: k, reason: collision with root package name */
    public final HashSet f107k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f108l;

    /* JADX WARN: Type inference failed for: r2v7, types: [java.lang.Object, c1.w] */
    /* JADX WARN: Type inference failed for: r4v1, types: [b2.h, java.lang.Object] */
    public c(m1.g gVar, a2.a aVar) {
        TimeUnit timeUnit = TimeUnit.SECONDS;
        LinkedBlockingQueue linkedBlockingQueue = new LinkedBlockingQueue();
        b bVar = f98n;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 30L, timeUnit, linkedBlockingQueue, bVar);
        gVar.a();
        d2.c cVar = new d2.c(gVar.f2296a, aVar);
        c2.c cVar2 = new c2.c(gVar, 1);
        if (w.c == null) {
            w.c = new Object();
        }
        w wVar = w.c;
        if (i.f111d == null) {
            i.f111d = new i(wVar);
        }
        i iVar = i.f111d;
        c2.c cVar3 = new c2.c(gVar, 0);
        ?? obj = new Object();
        this.f103g = new Object();
        this.f107k = new HashSet();
        this.f108l = new ArrayList();
        this.f99a = gVar;
        this.b = cVar;
        this.c = cVar2;
        this.f100d = iVar;
        this.f101e = cVar3;
        this.f102f = obj;
        this.f104h = threadPoolExecutor;
        this.f105i = new ThreadPoolExecutor(0, 1, 30L, timeUnit, new LinkedBlockingQueue(), bVar);
    }

    public static c d() {
        m1.g b = m1.g.b();
        b.a();
        return (c) b.f2297d.a(d.class);
    }

    public final j a() {
        f1.d dVar = new f1.d();
        g gVar = new g(dVar);
        synchronized (this.f103g) {
            this.f108l.add(gVar);
        }
        return dVar.f1736a;
    }

    public final c2.b b(c2.b bVar) {
        int responseCode;
        boolean z3;
        d2.b f4;
        m1.g gVar = this.f99a;
        gVar.a();
        String str = gVar.c.f2306a;
        String str2 = bVar.f736a;
        gVar.a();
        String str3 = gVar.c.f2310g;
        String str4 = bVar.f737d;
        d2.c cVar = this.b;
        d2.d dVar = cVar.c;
        if (dVar.b()) {
            URL a4 = d2.c.a("projects/" + str3 + "/installations/" + str2 + "/authTokens:generate");
            for (int i2 = 0; i2 <= 1; i2++) {
                TrafficStats.setThreadStatsTag(32771);
                HttpURLConnection c = cVar.c(a4, str);
                try {
                    try {
                        c.setRequestMethod("POST");
                        c.addRequestProperty("Authorization", "FIS_v2 " + str4);
                        c.setDoOutput(true);
                        d2.c.h(c);
                        responseCode = c.getResponseCode();
                        dVar.d(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } finally {
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                    }
                } catch (IOException | AssertionError unused) {
                }
                if (z3) {
                    f4 = d2.c.f(c);
                } else {
                    d2.c.b(c, null, str, str3);
                    if (responseCode != 401 && responseCode != 404) {
                        if (responseCode != 429) {
                            if (responseCode < 500 || responseCode >= 600) {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                androidx.activity.result.b a5 = d2.b.a();
                                a5.f46a = 2;
                                f4 = a5.a();
                            }
                        } else {
                            throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                        }
                    } else {
                        androidx.activity.result.b a6 = d2.b.a();
                        a6.f46a = 3;
                        f4 = a6.a();
                    }
                }
                int b = l.b(f4.c);
                if (b != 0) {
                    if (b != 1) {
                        if (b == 2) {
                            j(null);
                            c2.a a7 = bVar.a();
                            a7.b = 2;
                            return a7.a();
                        }
                        throw new e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    c2.a a8 = bVar.a();
                    a8.f735g = "BAD CONFIG";
                    a8.b = 5;
                    return a8.a();
                }
                String str5 = f4.f1638a;
                long j3 = f4.b;
                i iVar = this.f100d;
                iVar.getClass();
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                iVar.f112a.getClass();
                long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                c2.a a9 = bVar.a();
                a9.c = str5;
                a9.f733e = Long.valueOf(j3);
                a9.f734f = Long.valueOf(seconds);
                return a9.a();
            }
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final j c() {
        String str;
        m1.g gVar = this.f99a;
        gVar.a();
        p.d(gVar.c.b, "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        m1.g gVar2 = this.f99a;
        gVar2.a();
        p.d(gVar2.c.f2310g, "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        m1.g gVar3 = this.f99a;
        gVar3.a();
        p.d(gVar3.c.f2306a, "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        m1.g gVar4 = this.f99a;
        gVar4.a();
        String str2 = gVar4.c.b;
        Pattern pattern = i.c;
        if (str2.contains(":")) {
            m1.g gVar5 = this.f99a;
            gVar5.a();
            if (i.c.matcher(gVar5.c.f2306a).matches()) {
                synchronized (this) {
                    str = this.f106j;
                }
                if (str != null) {
                    j jVar = new j();
                    jVar.f(str);
                    return jVar;
                }
                j a4 = a();
                this.f104h.execute(new a(this, 0));
                return a4;
            }
            throw new IllegalArgumentException("Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        }
        throw new IllegalArgumentException("Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    /* JADX WARN: Finally extract failed */
    public final void e(c2.b bVar) {
        synchronized (f97m) {
            try {
                m1.g gVar = this.f99a;
                gVar.a();
                a0.e a4 = a0.e.a(gVar.f2296a);
                try {
                    this.c.b(bVar);
                    if (a4 != null) {
                        a4.g();
                    }
                } catch (Throwable th) {
                    if (a4 != null) {
                        a4.g();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x001c, code lost:
    
        if ("[DEFAULT]".equals(r0.b) != false) goto L6;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String f(c2.b bVar) {
        String c;
        m1.g gVar = this.f99a;
        gVar.a();
        if (!gVar.b.equals("CHIME_ANDROID_SDK")) {
            m1.g gVar2 = this.f99a;
            gVar2.a();
        }
        if (bVar.b == 1) {
            c2.c cVar = this.f101e;
            synchronized (((SharedPreferences) cVar.f741a)) {
                try {
                    c = cVar.c();
                    if (c == null) {
                        c = cVar.e();
                    }
                } finally {
                }
            }
            if (TextUtils.isEmpty(c)) {
                this.f102f.getClass();
                return h.a();
            }
            return c;
        }
        this.f102f.getClass();
        return h.a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v2, types: [d2.c] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7, types: [d2.a] */
    public final c2.b g(c2.b bVar) {
        int responseCode;
        boolean z3;
        String str = bVar.f736a;
        String str2 = null;
        if (str != null && str.length() == 11) {
            c2.c cVar = this.f101e;
            synchronized (((SharedPreferences) cVar.f741a)) {
                try {
                    String[] strArr = c2.c.c;
                    int i2 = 0;
                    while (true) {
                        if (i2 < 4) {
                            String str3 = strArr[i2];
                            String string = ((SharedPreferences) cVar.f741a).getString("|T|" + ((String) cVar.b) + "|" + str3, null);
                            if (string != null && !string.isEmpty()) {
                                if (string.startsWith("{")) {
                                    try {
                                        str2 = new JSONObject(string).getString("token");
                                    } catch (JSONException unused) {
                                    }
                                } else {
                                    str2 = string;
                                }
                            } else {
                                i2++;
                            }
                        }
                    }
                } finally {
                }
            }
        }
        d2.c cVar2 = this.b;
        m1.g gVar = this.f99a;
        gVar.a();
        String str4 = gVar.c.f2306a;
        String str5 = bVar.f736a;
        m1.g gVar2 = this.f99a;
        gVar2.a();
        String str6 = gVar2.c.f2310g;
        m1.g gVar3 = this.f99a;
        gVar3.a();
        String str7 = gVar3.c.b;
        d2.d dVar = cVar2.c;
        if (dVar.b()) {
            URL a4 = d2.c.a("projects/" + str6 + "/installations");
            int i4 = 0;
            d2.a aVar = cVar2;
            while (i4 <= 1) {
                TrafficStats.setThreadStatsTag(32769);
                HttpURLConnection c = aVar.c(a4, str4);
                try {
                    try {
                        c.setRequestMethod("POST");
                        c.setDoOutput(true);
                        if (str2 != null) {
                            c.addRequestProperty("x-goog-fis-android-iid-migration-auth", str2);
                        }
                        d2.c.g(c, str5, str7);
                        responseCode = c.getResponseCode();
                        dVar.d(responseCode);
                        if (responseCode >= 200 && responseCode < 300) {
                            z3 = true;
                        } else {
                            z3 = false;
                        }
                    } catch (IOException | AssertionError unused2) {
                    }
                    if (z3) {
                        d2.a e2 = d2.c.e(c);
                        c.disconnect();
                        TrafficStats.clearThreadStatsTag();
                        aVar = e2;
                    } else {
                        try {
                            d2.c.b(c, str7, str4, str6);
                        } catch (IOException | AssertionError unused3) {
                            c.disconnect();
                            TrafficStats.clearThreadStatsTag();
                            i4++;
                            aVar = aVar;
                        }
                        if (responseCode != 429) {
                            if (responseCode >= 500 && responseCode < 600) {
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                i4++;
                                aVar = aVar;
                            } else {
                                Log.e("Firebase-Installations", "Firebase Installations can not communicate with Firebase server APIs due to invalid configuration. Please update your Firebase initialization process and set valid Firebase options (API key, Project ID, Application ID) when initializing Firebase.");
                                d2.a aVar2 = new d2.a(null, null, null, null, 2);
                                c.disconnect();
                                TrafficStats.clearThreadStatsTag();
                                aVar = aVar2;
                            }
                        } else {
                            throw new e("Firebase servers have received too many requests from this client in a short period of time. Please try again later.");
                            break;
                        }
                    }
                    int b = l.b(aVar.f1637e);
                    if (b != 0) {
                        if (b == 1) {
                            c2.a a5 = bVar.a();
                            a5.f735g = "BAD CONFIG";
                            a5.b = 5;
                            return a5.a();
                        }
                        throw new e("Firebase Installations Service is unavailable. Please try again later.");
                    }
                    String str8 = aVar.b;
                    String str9 = aVar.c;
                    i iVar = this.f100d;
                    iVar.getClass();
                    TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                    iVar.f112a.getClass();
                    long seconds = timeUnit.toSeconds(System.currentTimeMillis());
                    d2.b bVar2 = aVar.f1636d;
                    String str10 = bVar2.f1638a;
                    long j3 = bVar2.b;
                    c2.a a6 = bVar.a();
                    a6.f731a = str8;
                    a6.b = 4;
                    a6.c = str10;
                    a6.f732d = str9;
                    a6.f733e = Long.valueOf(j3);
                    a6.f734f = Long.valueOf(seconds);
                    return a6.a();
                } finally {
                    c.disconnect();
                    TrafficStats.clearThreadStatsTag();
                }
            }
            throw new e("Firebase Installations Service is unavailable. Please try again later.");
        }
        throw new e("Firebase Installations Service is unavailable. Please try again later.");
    }

    public final void h() {
        synchronized (this.f103g) {
            try {
                ArrayList arrayList = this.f108l;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((g) obj).getClass();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void i(c2.b bVar) {
        boolean z3;
        boolean z4;
        synchronized (this.f103g) {
            try {
                Iterator it = this.f108l.iterator();
                while (it.hasNext()) {
                    g gVar = (g) it.next();
                    gVar.getClass();
                    int i2 = bVar.b;
                    boolean z5 = false;
                    if (i2 == 3) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        if (i2 == 4) {
                            z4 = true;
                        } else {
                            z4 = false;
                        }
                        if (!z4) {
                            if (i2 == 5) {
                                z5 = true;
                            }
                            if (z5) {
                            }
                        }
                    }
                    gVar.f109a.b(bVar.f736a);
                    it.remove();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void j(String str) {
        this.f106j = str;
    }

    public final synchronized void k(c2.b bVar, c2.b bVar2) {
        try {
            if (this.f107k.size() != 0 && !bVar.f736a.equals(bVar2.f736a)) {
                Iterator it = this.f107k.iterator();
                if (it.hasNext()) {
                    if (it.next() == null) {
                        throw null;
                    }
                    throw new ClassCastException();
                }
            }
        } finally {
        }
    }
}
