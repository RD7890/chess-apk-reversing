package v;

import android.app.Activity;
import android.app.ActivityManager;
import android.app.PendingIntent;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import c1.z;
import com.android.billingclient.api.ProxyBillingActivity;
import com.google.android.gms.internal.play_billing.a4;
import com.google.android.gms.internal.play_billing.c1;
import com.google.android.gms.internal.play_billing.c3;
import com.google.android.gms.internal.play_billing.d1;
import com.google.android.gms.internal.play_billing.d3;
import com.google.android.gms.internal.play_billing.e3;
import com.google.android.gms.internal.play_billing.g3;
import com.google.android.gms.internal.play_billing.k3;
import com.google.android.gms.internal.play_billing.m3;
import com.google.android.gms.internal.play_billing.n3;
import com.google.android.gms.internal.play_billing.z3;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import java.util.Random;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class c {
    public final Long A;
    public final t0.a B;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f2877d;

    /* renamed from: f, reason: collision with root package name */
    public volatile n0.j f2879f;

    /* renamed from: g, reason: collision with root package name */
    public final Context f2880g;

    /* renamed from: h, reason: collision with root package name */
    public final a0.e f2881h;

    /* renamed from: i, reason: collision with root package name */
    public volatile com.google.android.gms.internal.play_billing.c f2882i;

    /* renamed from: j, reason: collision with root package name */
    public volatile o f2883j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2884k;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2886m;

    /* renamed from: n, reason: collision with root package name */
    public boolean f2887n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2888o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2889p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2890q;

    /* renamed from: r, reason: collision with root package name */
    public boolean f2891r;
    public boolean s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2892t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2893u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2894v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2895w;

    /* renamed from: x, reason: collision with root package name */
    public final c1.v f2896x;

    /* renamed from: y, reason: collision with root package name */
    public final boolean f2897y;

    /* renamed from: z, reason: collision with root package name */
    public ExecutorService f2898z;

    /* renamed from: a, reason: collision with root package name */
    public final Object f2876a = new Object();
    public volatile int b = 0;

    /* renamed from: e, reason: collision with root package name */
    public final Handler f2878e = new Handler(Looper.getMainLooper());

    /* renamed from: l, reason: collision with root package name */
    public int f2885l = 0;

    public c(c1.v vVar, Context context, j2.e eVar, b bVar) {
        long nextLong = new Random().nextLong();
        this.A = Long.valueOf(nextLong);
        this.B = com.google.android.gms.internal.play_billing.k.f1362a;
        this.c = "8.3.0";
        String h4 = h();
        this.f2877d = h4;
        this.f2880g = context.getApplicationContext();
        m3 z3 = n3.z();
        z3.c();
        n3.x((n3) z3.f1439j);
        if (h4 != null) {
            z3.c();
            n3.y((n3) z3.f1439j, h4);
        }
        String packageName = this.f2880g.getPackageName();
        z3.c();
        n3.q((n3) z3.f1439j, packageName);
        z3.c();
        n3.D((n3) z3.f1439j, nextLong);
        z3.c();
        n3.w((n3) z3.f1439j);
        int i2 = Build.VERSION.SDK_INT;
        z3.c();
        n3.A((n3) z3.f1439j, i2);
        z3.d();
        x(z3, context);
        try {
            int i4 = this.f2880g.getPackageManager().getPackageInfo(this.f2880g.getPackageName(), 0).versionCode;
            z3.c();
            n3.B((n3) z3.f1439j, i4);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Error getting app version code.", th);
        }
        this.f2881h = new a0.e(this.f2880g, (n3) z3.a());
        if (eVar == null) {
            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        }
        this.f2879f = new n0.j(this.f2880g, eVar, this.f2881h);
        this.f2896x = vVar;
        this.f2897y = false;
        this.f2880g.getPackageName();
    }

    public static Future f(Callable callable, long j3, Runnable runnable, Handler handler, ExecutorService executorService) {
        try {
            Future submit = executorService.submit(callable);
            handler.postDelayed(new l1.a(29, submit, runnable), (long) (j3 * 0.95d));
            return submit;
        } catch (Exception e2) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Async task throws exception!", e2);
            return null;
        }
    }

    public static String h() {
        try {
            return (String) Class.forName("com.android.billingclient.ktx.BuildConfig").getField("VERSION_NAME").get(null);
        } catch (Exception unused) {
            return null;
        }
    }

    public static /* bridge */ /* synthetic */ void j(c cVar, int i2) {
        n0.j jVar;
        if (i2 == 0) {
            synchronized (cVar.f2876a) {
                try {
                    if (cVar.b == 3) {
                        return;
                    }
                    cVar.s(2);
                    if (cVar.f2879f != null) {
                        jVar = cVar.f2879f;
                    } else {
                        jVar = null;
                    }
                    if (jVar != null) {
                        jVar.c(cVar.f2893u);
                        return;
                    }
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        cVar.s(0);
    }

    public static /* bridge */ /* synthetic */ boolean k(c cVar) {
        boolean z3;
        synchronized (cVar.f2876a) {
            z3 = true;
            if (cVar.b != 1) {
                z3 = false;
            }
        }
        return z3;
    }

    public static final void x(m3 m3Var, Context context) {
        try {
            ActivityManager activityManager = (ActivityManager) context.getSystemService("activity");
            if (activityManager != null) {
                ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
                activityManager.getMemoryInfo(memoryInfo);
                int i2 = (int) (memoryInfo.totalMem / 1048576);
                m3Var.c();
                n3.v((n3) m3Var.f1439j, i2);
                String str = Build.BRAND;
                m3Var.c();
                n3.r((n3) m3Var.f1439j);
                String str2 = Build.MODEL;
                m3Var.c();
                n3.u((n3) m3Var.f1439j);
                String str3 = Build.MANUFACTURER;
                m3Var.c();
                n3.t((n3) m3Var.f1439j);
                String str4 = Build.FINGERPRINT;
                m3Var.c();
                n3.s((n3) m3Var.f1439j);
            }
        } catch (RuntimeException e2) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Runtime error while populating device info.", e2);
        }
    }

    public final void A(int i2, m2.a aVar, long j3) {
        try {
            int i4 = t.f2931a;
            try {
                this.f2881h.l(t.b(i2, 2, aVar, null, k3.f1367j), this.f2885l, j3);
            } catch (Throwable th) {
                com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void B(int i2, int i4, m2.a aVar, String str) {
        try {
            int i5 = t.f2931a;
            p(t.b(i2, i4, aVar, str, k3.f1367j));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void C(int i2, m2.a aVar, long j3, boolean z3) {
        try {
            int i4 = t.f2931a;
            try {
                this.f2881h.n(t.b(i2, 2, aVar, null, k3.f1367j), this.f2885l, j3, z3);
            } catch (Throwable th) {
                com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void D(int i2, m2.a aVar, String str, long j3, boolean z3) {
        try {
            int i4 = t.f2931a;
            try {
                this.f2881h.n(t.b(i2, 2, aVar, str, k3.f1367j), this.f2885l, j3, z3);
            } catch (Throwable th) {
                com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void E(m2.a aVar) {
        if (Thread.interrupted()) {
            return;
        }
        this.f2878e.post(new l1.a(28, this, aVar));
    }

    public void a(h1.e eVar, a aVar) {
        if (f(new l(this, aVar, eVar, 1), 30000L, new l1.a(27, this, aVar), l(), e()) == null) {
            m2.a o3 = o();
            z(25, 3, o3);
            aVar.a(o3);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0714  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x071f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:271:0x017f  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0172  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02ef  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x02fd  */
    /* JADX WARN: Type inference failed for: r4v25, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v48, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v35, types: [android.os.Bundle, android.os.BaseBundle] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public m2.a b(Activity activity, final f1.j jVar) {
        Object obj;
        Object obj2;
        String str;
        String str2;
        long j3;
        String str3;
        m2.a aVar;
        f fVar;
        m2.a aVar2;
        HashSet hashSet;
        long j4;
        boolean z3;
        String str4;
        Future f4;
        long j5;
        boolean z4;
        long j6;
        boolean z5;
        long j7;
        Object obj3;
        int b;
        int i2;
        boolean z6;
        int i4;
        long j8;
        String str5;
        String str6;
        boolean z7;
        String str7;
        ArrayList arrayList;
        boolean z8;
        int i5;
        long nextLong = new Random().nextLong();
        if (this.f2879f != null && ((j2.e) this.f2879f.f2402d) != null) {
            try {
                com.google.android.gms.internal.play_billing.u.g("BillingClient", "Already connected or not opted into auto reconnection.");
                m2.a aVar3 = v.f2939i;
                TimeUnit.MILLISECONDS.getClass();
                int i6 = aVar3.b;
                if (i6 == 0) {
                    com.google.android.gms.internal.play_billing.u.g("BillingClient", "Reconnection succeeded with result: " + i6);
                } else {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Reconnection failed with result: " + i6);
                }
            } catch (Exception e2) {
                if (e2 instanceof InterruptedException) {
                    Thread.currentThread().interrupt();
                }
                com.google.android.gms.internal.play_billing.u.i("BillingClient", "Error during reconnection attempt: ", e2);
            }
            if (!w()) {
                m2.a aVar4 = v.f2940j;
                A(2, aVar4, nextLong);
                E(aVar4);
                return aVar4;
            }
            synchronized (this.f2876a) {
                try {
                    if (this.f2883j != null) {
                        this.f2883j.getClass();
                    }
                } finally {
                }
            }
            ArrayList arrayList2 = new ArrayList();
            arrayList2.addAll((ArrayList) jVar.f1745e);
            com.google.android.gms.internal.play_billing.s sVar = (com.google.android.gms.internal.play_billing.s) jVar.f1744d;
            Iterator it = arrayList2.iterator();
            if (it.hasNext()) {
                obj = it.next();
            } else {
                obj = null;
            }
            if (obj == null) {
                com.google.android.gms.internal.play_billing.q qVar = (com.google.android.gms.internal.play_billing.q) sVar.iterator();
                if (qVar.hasNext()) {
                    obj2 = qVar.next();
                } else {
                    obj2 = null;
                }
                d dVar = (d) obj2;
                g gVar = dVar.f2899a;
                String str8 = gVar.c;
                String str9 = gVar.f2907d;
                if (str9.equals("subs") && !this.f2884k) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Current client doesn't support subscriptions.");
                    m2.a aVar5 = v.f2942l;
                    C(9, aVar5, nextLong, false);
                    E(aVar5);
                    return aVar5;
                }
                if (((String) jVar.b) == null) {
                    ((z) jVar.c).getClass();
                    if (!jVar.f1743a) {
                        com.google.android.gms.internal.play_billing.s sVar2 = (com.google.android.gms.internal.play_billing.s) jVar.f1744d;
                        if (sVar2 != null) {
                            int size = sVar2.size();
                            for (int i7 = 0; i7 < size; i7++) {
                                ((d) sVar2.get(i7)).getClass();
                            }
                        }
                        if (arrayList2.size() <= 1 && !this.f2890q) {
                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Current client doesn't support multi-item purchases.");
                            m2.a aVar6 = v.f2943m;
                            C(19, aVar6, nextLong, false);
                            E(aVar6);
                            return aVar6;
                        }
                        if (sVar.isEmpty() && !this.f2891r) {
                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Current client doesn't support purchases with ProductDetails.");
                            m2.a aVar7 = v.f2945o;
                            C(20, aVar7, nextLong, false);
                            E(aVar7);
                            return aVar7;
                        }
                        if (!((com.google.android.gms.internal.play_billing.s) jVar.f1744d).isEmpty()) {
                            str2 = str8;
                            j3 = nextLong;
                            aVar2 = v.f2939i;
                            str3 = str9;
                            str = null;
                        } else {
                            d dVar2 = (d) ((com.google.android.gms.internal.play_billing.s) jVar.f1744d).get(0);
                            int i8 = 1;
                            str = null;
                            while (true) {
                                if (i8 < ((com.google.android.gms.internal.play_billing.s) jVar.f1744d).size()) {
                                    d dVar3 = (d) ((com.google.android.gms.internal.play_billing.s) jVar.f1744d).get(i8);
                                    str2 = str8;
                                    if (!dVar3.f2899a.f2907d.equals(dVar2.f2899a.f2907d) && !dVar3.f2899a.f2907d.equals("play_pass_subs")) {
                                        j3 = nextLong;
                                        aVar2 = v.a(5, "All products should have same ProductType.");
                                        str3 = str9;
                                        break;
                                    }
                                    i8++;
                                    str8 = str2;
                                } else {
                                    str2 = str8;
                                    g gVar2 = dVar2.f2899a;
                                    String optString = gVar2.b.optString("packageName");
                                    HashMap hashMap = new HashMap();
                                    HashSet hashSet2 = new HashSet();
                                    j3 = nextLong;
                                    com.google.android.gms.internal.play_billing.s sVar3 = (com.google.android.gms.internal.play_billing.s) jVar.f1744d;
                                    int size2 = sVar3.size();
                                    str3 = str9;
                                    int i9 = 0;
                                    while (true) {
                                        if (i9 < size2) {
                                            com.google.android.gms.internal.play_billing.s sVar4 = sVar3;
                                            d dVar4 = (d) sVar3.get(i9);
                                            dVar4.getClass();
                                            int i10 = size2;
                                            g gVar3 = dVar4.f2899a;
                                            int i11 = i9;
                                            ArrayList arrayList3 = gVar3.f2911h;
                                            String str10 = gVar3.c;
                                            if (arrayList3 != null) {
                                                hashSet = hashSet2;
                                                if (dVar4.b == null) {
                                                    aVar = v.a(5, "offerToken is required for constructing ProductDetailsParams for subscriptions. Missing value for product id: " + str10);
                                                    break;
                                                }
                                            } else {
                                                hashSet = hashSet2;
                                            }
                                            if (hashMap.containsKey(str10)) {
                                                aVar = v.a(5, "ProductId can not be duplicated. Invalid product id: " + str10 + ".");
                                                break;
                                            }
                                            hashMap.put(str10, dVar4);
                                            if (!gVar2.f2907d.equals("play_pass_subs") && !gVar3.f2907d.equals("play_pass_subs") && !optString.equals(gVar3.b.optString("packageName"))) {
                                                aVar = v.a(5, "All products must have the same package name.");
                                                break;
                                            }
                                            i9 = i11 + 1;
                                            size2 = i10;
                                            sVar3 = sVar4;
                                            hashSet2 = hashSet;
                                        } else {
                                            Iterator it2 = hashSet2.iterator();
                                            while (true) {
                                                if (it2.hasNext()) {
                                                    String str11 = (String) it2.next();
                                                    if (hashMap.containsKey(str11)) {
                                                        ((d) hashMap.get(str11)).getClass();
                                                        aVar = v.a(5, "OldProductId must not be one of the products to be purchased. Invalid old product id: " + str11 + ".");
                                                        break;
                                                    }
                                                } else {
                                                    ArrayList arrayList4 = gVar2.f2912i;
                                                    String str12 = dVar2.b;
                                                    if (str12 != null && arrayList4 != null) {
                                                        int size3 = arrayList4.size();
                                                        int i12 = 0;
                                                        while (true) {
                                                            if (i12 < size3) {
                                                                Object obj4 = arrayList4.get(i12);
                                                                i12++;
                                                                fVar = (f) obj4;
                                                                if (str12.equals(fVar.f2902d)) {
                                                                    break;
                                                                }
                                                            } else {
                                                                fVar = null;
                                                                break;
                                                            }
                                                        }
                                                        if (fVar != null && fVar.f2905g != null) {
                                                            aVar = v.a(5, "Both autoPayDetails and autoPayBalanceThreshold is required for constructing ProductDetailsParams for autopay.");
                                                        }
                                                    }
                                                    aVar = v.f2939i;
                                                }
                                            }
                                        }
                                    }
                                    aVar2 = aVar;
                                }
                            }
                        }
                        if (aVar2 == v.f2939i) {
                            C(108, aVar2, j3, false);
                            E(aVar2);
                            return aVar2;
                        }
                        boolean z9 = false;
                        long j9 = j3;
                        if (this.f2886m) {
                            boolean z10 = this.f2887n;
                            this.f2896x.getClass();
                            this.f2896x.getClass();
                            boolean z11 = this.f2897y;
                            String str13 = this.c;
                            String str14 = this.f2877d;
                            long longValue = this.A.longValue();
                            this.f2880g.getPackageName();
                            final ?? bundle = new Bundle();
                            com.google.android.gms.internal.play_billing.u.b(longValue, bundle, str13, str14);
                            bundle.putLong("billingClientTransactionId", j9);
                            ((z) jVar.c).getClass();
                            if (!TextUtils.isEmpty((String) jVar.b)) {
                                bundle.putString("accountId", (String) jVar.b);
                            }
                            if (!TextUtils.isEmpty(str)) {
                                str6 = str;
                                bundle.putString("obfuscatedProfileId", str6);
                            } else {
                                str6 = str;
                            }
                            if (!TextUtils.isEmpty(str6)) {
                                bundle.putStringArrayList("skusToReplace", new ArrayList(Arrays.asList(str6)));
                            }
                            ((z) jVar.c).getClass();
                            if (!TextUtils.isEmpty(str6)) {
                                ((z) jVar.c).getClass();
                                bundle.putString("oldSkuPurchaseToken", str6);
                            }
                            if (!TextUtils.isEmpty(str6)) {
                                bundle.putString("oldSkuPurchaseId", str6);
                            }
                            ((z) jVar.c).getClass();
                            if (!TextUtils.isEmpty(str6)) {
                                ((z) jVar.c).getClass();
                                bundle.putString("originalExternalTransactionId", str6);
                            }
                            if (!TextUtils.isEmpty(str6)) {
                                bundle.putString("paymentsPurchaseParams", str6);
                            }
                            if (z10) {
                                z7 = true;
                                bundle.putBoolean("enablePendingPurchases", true);
                            } else {
                                z7 = true;
                            }
                            if (z11) {
                                bundle.putBoolean("enableAlternativeBilling", z7);
                            }
                            ArrayList arrayList5 = new ArrayList();
                            com.google.android.gms.internal.play_billing.q listIterator = ((com.google.android.gms.internal.play_billing.s) jVar.f1744d).listIterator(0);
                            while (listIterator.hasNext()) {
                                ((d) listIterator.next()).getClass();
                            }
                            if (!arrayList5.isEmpty()) {
                                c1 p3 = d1.p();
                                p3.c();
                                d1.q((d1) p3.f1439j, arrayList5);
                                bundle.putByteArray("subscriptionProductReplacementParamsList", ((d1) p3.a()).b());
                            }
                            if (!arrayList2.isEmpty()) {
                                ArrayList arrayList6 = new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                new ArrayList();
                                Iterator it3 = arrayList2.iterator();
                                if (!it3.hasNext()) {
                                    if (!arrayList6.isEmpty()) {
                                        bundle.putStringArrayList("skuDetailsTokens", arrayList6);
                                    }
                                    if (arrayList2.size() > 1) {
                                        ArrayList arrayList7 = new ArrayList(arrayList2.size() - 1);
                                        ArrayList arrayList8 = new ArrayList(arrayList2.size() - 1);
                                        if (1 >= arrayList2.size()) {
                                            bundle.putStringArrayList("additionalSkus", arrayList7);
                                            bundle.putStringArrayList("additionalSkuTypes", arrayList8);
                                        } else {
                                            arrayList2.get(1).getClass();
                                            throw new ClassCastException();
                                        }
                                    }
                                    j4 = j9;
                                } else {
                                    it3.next().getClass();
                                    throw new ClassCastException();
                                }
                            } else {
                                ArrayList arrayList9 = new ArrayList(sVar.size() - 1);
                                ArrayList arrayList10 = new ArrayList(sVar.size() - 1);
                                ArrayList arrayList11 = new ArrayList();
                                ArrayList arrayList12 = new ArrayList();
                                ArrayList arrayList13 = new ArrayList();
                                ArrayList arrayList14 = new ArrayList();
                                int i13 = 0;
                                while (i13 < sVar.size()) {
                                    d dVar5 = (d) sVar.get(i13);
                                    g gVar4 = dVar5.f2899a;
                                    long j10 = j9;
                                    if (!gVar4.f2909f.isEmpty()) {
                                        arrayList11.add(gVar4.f2909f);
                                    }
                                    String str15 = dVar5.b;
                                    arrayList12.add(str15);
                                    if (!TextUtils.isEmpty(str15) && (arrayList = gVar4.f2912i) != null && !arrayList.isEmpty()) {
                                        int size4 = arrayList.size();
                                        int i14 = 0;
                                        while (i14 < size4) {
                                            Object obj5 = arrayList.get(i14);
                                            int i15 = i14 + 1;
                                            ArrayList arrayList15 = arrayList;
                                            f fVar2 = (f) obj5;
                                            if (!TextUtils.isEmpty(fVar2.f2904f) && Objects.equals(fVar2.f2902d, str15)) {
                                                str7 = fVar2.f2904f;
                                                break;
                                            }
                                            i14 = i15;
                                            arrayList = arrayList15;
                                        }
                                    }
                                    str7 = gVar4.f2910g;
                                    if (!TextUtils.isEmpty(str7)) {
                                        arrayList13.add(str7);
                                    }
                                    if (i13 > 0) {
                                        arrayList9.add(((d) sVar.get(i13)).f2899a.c);
                                        arrayList10.add(((d) sVar.get(i13)).f2899a.f2907d);
                                    }
                                    i13++;
                                    j9 = j10;
                                }
                                j4 = j9;
                                bundle.putStringArrayList("SKU_OFFER_ID_TOKEN_LIST", arrayList12);
                                if (!arrayList14.isEmpty()) {
                                    bundle.putIntegerArrayList("autoPayBalanceThresholdList", arrayList14);
                                }
                                if (!arrayList11.isEmpty()) {
                                    bundle.putStringArrayList("skuDetailsTokens", arrayList11);
                                }
                                if (!arrayList13.isEmpty()) {
                                    bundle.putStringArrayList("SKU_SERIALIZED_DOCID_LIST", arrayList13);
                                }
                                if (!arrayList9.isEmpty()) {
                                    bundle.putStringArrayList("additionalSkus", arrayList9);
                                    bundle.putStringArrayList("additionalSkuTypes", arrayList10);
                                }
                            }
                            if (bundle.containsKey("SKU_OFFER_ID_TOKEN_LIST") && !this.f2888o) {
                                m2.a aVar8 = v.f2944n;
                                C(21, aVar8, j4, false);
                                E(aVar8);
                                return aVar8;
                            }
                            z3 = false;
                            if (!TextUtils.isEmpty(dVar.f2899a.b.optString("packageName"))) {
                                bundle.putString("skuPackageName", dVar.f2899a.b.optString("packageName"));
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            str4 = null;
                            if (!TextUtils.isEmpty(null)) {
                                bundle.putString("accountName", null);
                            }
                            Intent intent = activity.getIntent();
                            if (intent == null) {
                                com.google.android.gms.internal.play_billing.u.h("BillingClient", "Activity's intent is null.");
                            } else if (!TextUtils.isEmpty(intent.getStringExtra("PROXY_PACKAGE"))) {
                                String stringExtra = intent.getStringExtra("PROXY_PACKAGE");
                                bundle.putString("proxyPackage", stringExtra);
                                try {
                                    bundle.putString("proxyPackageVersion", this.f2880g.getPackageManager().getPackageInfo(stringExtra, 0).versionName);
                                } catch (PackageManager.NameNotFoundException unused) {
                                    bundle.putString("proxyPackageVersion", "package not found");
                                }
                            }
                            if (this.f2891r && !sVar.isEmpty()) {
                                i5 = 17;
                            } else if (this.f2889p && z8) {
                                i5 = 15;
                            } else if (this.f2887n) {
                                i5 = 9;
                            } else {
                                i5 = 6;
                            }
                            final int i16 = i5;
                            final String str16 = str2;
                            final ?? r4 = str3;
                            f4 = f(new Callable(i16, str16, r4, jVar, bundle) { // from class: v.k
                                public final /* synthetic */ int b;
                                public final /* synthetic */ String c;

                                /* renamed from: d, reason: collision with root package name */
                                public final /* synthetic */ String f2918d;

                                /* renamed from: e, reason: collision with root package name */
                                public final /* synthetic */ Bundle f2919e;

                                {
                                    this.f2919e = bundle;
                                }

                                @Override // java.util.concurrent.Callable
                                public final Object call() {
                                    Bundle c;
                                    com.google.android.gms.internal.play_billing.c cVar;
                                    c cVar2 = c.this;
                                    int i17 = this.b;
                                    String str17 = this.c;
                                    String str18 = this.f2918d;
                                    Bundle bundle2 = this.f2919e;
                                    try {
                                        synchronized (cVar2.f2876a) {
                                            cVar = cVar2.f2882i;
                                        }
                                        if (cVar == null) {
                                            return com.google.android.gms.internal.play_billing.u.c(107, v.f2940j);
                                        }
                                        return ((com.google.android.gms.internal.play_billing.a) cVar).L(i17, cVar2.f2880g.getPackageName(), str17, str18, bundle2);
                                    } catch (DeadObjectException e4) {
                                        m2.a aVar9 = v.f2940j;
                                        String a4 = t.a(e4);
                                        c = com.google.android.gms.internal.play_billing.u.c(5, aVar9);
                                        if (a4 != null) {
                                            c.putString("ADDITIONAL_LOG_DETAILS", a4);
                                        }
                                        return c;
                                    } catch (Exception e5) {
                                        m2.a aVar10 = v.f2938h;
                                        String a5 = t.a(e5);
                                        c = com.google.android.gms.internal.play_billing.u.c(5, aVar10);
                                        if (a5 != null) {
                                            c.putString("ADDITIONAL_LOG_DETAILS", a5);
                                        }
                                        return c;
                                    }
                                }
                            }, 5000L, null, this.f2878e, e());
                            j5 = r4;
                            z9 = bundle;
                        } else {
                            j4 = j9;
                            z3 = false;
                            str4 = str;
                            ?? r42 = str3;
                            f4 = f(new l(this, str2, r42, 0), 5000L, null, this.f2878e, e());
                            j5 = r42;
                        }
                        try {
                            if (f4 == null) {
                                try {
                                    m2.a aVar9 = v.c;
                                    C(25, aVar9, j4, z3);
                                    E(aVar9);
                                    return aVar9;
                                } catch (CancellationException e4) {
                                    e = e4;
                                    z5 = z3;
                                    j7 = j4;
                                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                    m2.a aVar10 = v.f2941k;
                                    D(4, aVar10, t.a(e), j7, z5);
                                    E(aVar10);
                                    return aVar10;
                                } catch (TimeoutException e5) {
                                    e = e5;
                                    z5 = z3;
                                    j7 = j4;
                                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                    m2.a aVar102 = v.f2941k;
                                    D(4, aVar102, t.a(e), j7, z5);
                                    E(aVar102);
                                    return aVar102;
                                } catch (Exception e6) {
                                    e = e6;
                                    z4 = z3;
                                    j6 = j4;
                                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                                    m2.a aVar11 = v.f2940j;
                                    D(5, aVar11, t.a(e), j6, z4);
                                    E(aVar11);
                                    return aVar11;
                                }
                            }
                            boolean z12 = z3;
                            long j11 = j4;
                            Bundle bundle2 = (Bundle) f4.get(5000L, TimeUnit.MILLISECONDS);
                            int a4 = com.google.android.gms.internal.play_billing.u.a(bundle2, "BillingClient");
                            String f5 = com.google.android.gms.internal.play_billing.u.f(bundle2, "BillingClient");
                            if (a4 != 0) {
                                com.google.android.gms.internal.play_billing.u.h("BillingClient", "Unable to buy item, Error response code: " + a4);
                                m2.a a5 = v.a(a4, f5);
                                try {
                                    if (bundle2 != null) {
                                        try {
                                            obj3 = bundle2.get("LOG_REASON");
                                        } catch (Throwable th) {
                                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Failed to get log reason from bundle: ".concat(String.valueOf(th.getMessage())));
                                        }
                                        if (obj3 != null) {
                                            if (obj3 instanceof Integer) {
                                                b = p.a.b(((Integer) obj3).intValue());
                                                i2 = 1;
                                                if (b == i2) {
                                                    b = 23;
                                                }
                                                if (bundle2 != null) {
                                                    try {
                                                        String string = bundle2.getString("ADDITIONAL_LOG_DETAILS");
                                                        z6 = z12;
                                                        i4 = b;
                                                        j8 = j11;
                                                        str5 = string;
                                                    } catch (Throwable th2) {
                                                        com.google.android.gms.internal.play_billing.u.h("BillingClient", "Failed to get additional log details from bundle: ".concat(String.valueOf(th2.getMessage())));
                                                    }
                                                    D(i4, a5, str5, j8, z6);
                                                    E(a5);
                                                    return a5;
                                                }
                                                z6 = z12;
                                                i4 = b;
                                                j8 = j11;
                                                str5 = str4;
                                                D(i4, a5, str5, j8, z6);
                                                E(a5);
                                                return a5;
                                            }
                                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Unexpected type for bundle log reason: " + obj3.getClass().getName());
                                        }
                                    }
                                    D(i4, a5, str5, j8, z6);
                                    E(a5);
                                    return a5;
                                } catch (CancellationException e7) {
                                    e = e7;
                                    j7 = j8;
                                    z5 = z6;
                                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                    m2.a aVar1022 = v.f2941k;
                                    D(4, aVar1022, t.a(e), j7, z5);
                                    E(aVar1022);
                                    return aVar1022;
                                } catch (TimeoutException e8) {
                                    e = e8;
                                    j7 = j8;
                                    z5 = z6;
                                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Time out while launching billing flow. Try to reconnect", e);
                                    m2.a aVar10222 = v.f2941k;
                                    D(4, aVar10222, t.a(e), j7, z5);
                                    E(aVar10222);
                                    return aVar10222;
                                } catch (Exception e9) {
                                    e = e9;
                                    j6 = j8;
                                    z4 = z6;
                                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception while launching billing flow. Try to reconnect", e);
                                    m2.a aVar112 = v.f2940j;
                                    D(5, aVar112, t.a(e), j6, z4);
                                    E(aVar112);
                                    return aVar112;
                                }
                                i2 = 1;
                                b = 1;
                                if (b == i2) {
                                }
                                if (bundle2 != null) {
                                }
                                z6 = z12;
                                i4 = b;
                                j8 = j11;
                                str5 = str4;
                            } else {
                                Intent intent2 = new Intent(activity, (Class<?>) ProxyBillingActivity.class);
                                intent2.putExtra("BUY_INTENT", (PendingIntent) bundle2.getParcelable("BUY_INTENT"));
                                intent2.putExtra("billingClientTransactionId", j11);
                                intent2.putExtra("wasServiceAutoReconnected", z12);
                                activity.startActivity(intent2);
                                return v.f2939i;
                            }
                        } catch (CancellationException e10) {
                            e = e10;
                        } catch (TimeoutException e11) {
                            e = e11;
                            j7 = j5;
                            z5 = z9;
                        } catch (Exception e12) {
                            e = e12;
                        }
                    }
                }
                if (!this.f2886m) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Current client doesn't support extra params for buy intent.");
                    m2.a aVar12 = v.f2936f;
                    C(18, aVar12, nextLong, false);
                    E(aVar12);
                    return aVar12;
                }
                if (arrayList2.size() <= 1) {
                }
                if (sVar.isEmpty()) {
                }
                if (!((com.google.android.gms.internal.play_billing.s) jVar.f1744d).isEmpty()) {
                }
                if (aVar2 == v.f2939i) {
                }
            } else {
                throw new ClassCastException();
            }
        } else {
            m2.a aVar13 = v.f2947q;
            A(12, aVar13, nextLong);
            return aVar13;
        }
    }

    public void c(h hVar, j2.c cVar) {
        if (f(new l(this, cVar, hVar, 2), 30000L, new m(this, cVar, 0), l(), e()) == null) {
            m2.a o3 = o();
            z(25, 7, o3);
            com.google.android.gms.internal.play_billing.q qVar = com.google.android.gms.internal.play_billing.s.f1430j;
            com.google.android.gms.internal.play_billing.w wVar = com.google.android.gms.internal.play_billing.w.f1451m;
            HashMap hashMap = cVar.f2025a.f2030a;
            if (o3.b == 0 && wVar != null) {
                hashMap.clear();
                com.google.android.gms.internal.play_billing.q listIterator = wVar.listIterator(0);
                while (listIterator.hasNext()) {
                    g gVar = (g) listIterator.next();
                    hashMap.put(gVar.c, gVar);
                }
            }
        }
    }

    public void d(j2.c cVar) {
        t(cVar);
    }

    public final synchronized ExecutorService e() {
        try {
            if (this.f2898z == null) {
                this.f2898z = Executors.newFixedThreadPool(com.google.android.gms.internal.play_billing.u.f1440a, new n(this));
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f2898z;
    }

    public final void g() {
        if (!TextUtils.isEmpty(null)) {
            return;
        }
        this.f2880g.getPackageName();
    }

    public final void i(a aVar, m2.a aVar2, int i2, Exception exc) {
        com.google.android.gms.internal.play_billing.u.i("BillingClient", "Error in acknowledge purchase!", exc);
        B(i2, 3, aVar2, t.a(exc));
        aVar.a(aVar2);
    }

    public final Handler l() {
        if (Looper.myLooper() == null) {
            return this.f2878e;
        }
        return new Handler(Looper.myLooper());
    }

    public final androidx.activity.result.b m(m2.a aVar, int i2, String str, Exception exc) {
        com.google.android.gms.internal.play_billing.u.i("BillingClient", str, exc);
        B(i2, 7, aVar, t.a(exc));
        return new androidx.activity.result.b(aVar.b, aVar.f2312d, new ArrayList(), new ArrayList());
    }

    public final m2.a n() {
        com.google.android.gms.internal.play_billing.u.g("BillingClient", "Service connection is valid. No need to re-initialize.");
        e3 q3 = g3.q();
        q3.c();
        g3.p((g3) q3.f1439j, 6);
        z3 p3 = a4.p();
        p3.c();
        a4.u((a4) p3.f1439j);
        p3.d(false);
        p3.e();
        q3.c();
        g3.u((g3) q3.f1439j, (a4) p3.a());
        q((g3) q3.a());
        return v.f2939i;
    }

    public final m2.a o() {
        int[] iArr = {0, 3};
        synchronized (this.f2876a) {
            for (int i2 = 0; i2 < 2; i2++) {
                if (this.b == iArr[i2]) {
                    return v.f2940j;
                }
            }
            return v.f2938h;
        }
    }

    public final void p(d3 d3Var) {
        try {
            a0.e eVar = this.f2881h;
            int i2 = this.f2885l;
            eVar.getClass();
            try {
                m3 m3Var = (m3) ((n3) eVar.c).l();
                m3Var.c();
                n3.C((n3) m3Var.f1439j, i2);
                eVar.c = (n3) m3Var.a();
                eVar.k(d3Var);
            } catch (Throwable th) {
                com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
            }
        } catch (Throwable th2) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th2);
        }
    }

    public final void q(g3 g3Var) {
        try {
            a0.e eVar = this.f2881h;
            int i2 = this.f2885l;
            eVar.getClass();
            try {
                m3 m3Var = (m3) ((n3) eVar.c).l();
                m3Var.c();
                n3.C((n3) m3Var.f1439j, i2);
                n3 n3Var = (n3) m3Var.a();
                eVar.c = n3Var;
                try {
                    eVar.s(g3Var, n3Var);
                } catch (Throwable th) {
                    com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
                }
            } catch (Throwable th2) {
                com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th2);
            }
        } catch (Throwable th3) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th3);
        }
    }

    public final void r(int i2, m2.a aVar) {
        try {
            int i4 = t.f2931a;
            c3 c3Var = (c3) t.b(i2, 6, aVar, null, k3.f1367j).l();
            z3 p3 = a4.p();
            p3.d(false);
            p3.e();
            c3Var.e(p3);
            p((d3) c3Var.a());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void s(int i2) {
        String str;
        String str2;
        synchronized (this.f2876a) {
            try {
                if (this.b == 3) {
                    return;
                }
                int i4 = this.b;
                if (i4 != 0) {
                    if (i4 != 1) {
                        if (i4 != 2) {
                            str = "CLOSED";
                        } else {
                            str = "CONNECTED";
                        }
                    } else {
                        str = "CONNECTING";
                    }
                } else {
                    str = "DISCONNECTED";
                }
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            str2 = "CLOSED";
                        } else {
                            str2 = "CONNECTED";
                        }
                    } else {
                        str2 = "CONNECTING";
                    }
                } else {
                    str2 = "DISCONNECTED";
                }
                com.google.android.gms.internal.play_billing.u.g("BillingClient", "Setting clientState from " + str + " to " + str2);
                this.b = i2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void t(j2.c cVar) {
        int i2;
        m2.a aVar;
        synchronized (this.f2876a) {
            try {
                if (w()) {
                    aVar = n();
                } else if (this.b == 1) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Client is already in the process of connecting to billing service.");
                    aVar = v.f2934d;
                    r(37, aVar);
                } else if (this.b == 3) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Client was already closed and can't be reused. Please create another instance.");
                    aVar = v.f2940j;
                    r(38, aVar);
                } else {
                    s(1);
                    u();
                    com.google.android.gms.internal.play_billing.u.g("BillingClient", "Starting in-app billing setup.");
                    this.f2883j = new o(this, cVar);
                    this.f2883j.a();
                    Intent intent = new Intent("com.android.vending.billing.InAppBillingService.BIND");
                    intent.setPackage("com.android.vending");
                    List<ResolveInfo> queryIntentServices = this.f2880g.getPackageManager().queryIntentServices(intent, 0);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                        i2 = 40;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (Objects.equals(str, "com.android.vending") && str2 != null) {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                intent2.putExtra("playBillingLibraryVersion", this.c);
                                synchronized (this.f2876a) {
                                    try {
                                        if (this.b == 2) {
                                            aVar = n();
                                        } else if (this.b != 1) {
                                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Client state no longer CONNECTING, returning service disconnected.");
                                            aVar = v.f2940j;
                                            r(105, aVar);
                                        } else {
                                            o oVar = this.f2883j;
                                            if (this.f2880g.bindService(intent2, oVar, 1)) {
                                                com.google.android.gms.internal.play_billing.u.g("BillingClient", "Service was bonded successfully.");
                                                aVar = null;
                                            } else {
                                                com.google.android.gms.internal.play_billing.u.h("BillingClient", "Connection to Billing service is blocked.");
                                                i2 = 39;
                                            }
                                        }
                                    } finally {
                                    }
                                }
                            } else {
                                com.google.android.gms.internal.play_billing.u.h("BillingClient", "The device doesn't have valid Play Store.");
                            }
                        } else {
                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "The device doesn't have valid Play Store.");
                        }
                    } else {
                        i2 = 41;
                    }
                    s(0);
                    com.google.android.gms.internal.play_billing.u.g("BillingClient", "Billing service unavailable on device.");
                    aVar = v.b;
                    r(i2, aVar);
                }
            } finally {
            }
        }
        if (aVar != null) {
            cVar.b(aVar);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void u() {
        synchronized (this.f2876a) {
            if (this.f2883j != null) {
                try {
                    this.f2880g.unbindService(this.f2883j);
                } catch (Throwable th) {
                    try {
                        com.google.android.gms.internal.play_billing.u.i("BillingClient", "There was an exception while unbinding service!", th);
                        this.f2882i = null;
                        this.f2883j = null;
                    } finally {
                        this.f2882i = null;
                        this.f2883j = null;
                    }
                }
            }
        }
    }

    public final boolean v() {
        t0.a aVar = this.B;
        if (aVar != null) {
            long s = aVar.s();
            long j3 = 30000;
            int i2 = 1;
            long j4 = 30000;
            while (i2 <= 3) {
                try {
                } catch (Exception e2) {
                    if (e2 instanceof InterruptedException) {
                        Thread.currentThread().interrupt();
                    }
                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Error during reconnection attempt: ", e2);
                }
                if (Math.max(0L, j4) <= 0) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "No time remaining for reconnection attempt.");
                    return w();
                }
                com.google.android.gms.internal.play_billing.u.g("BillingClient", "Already connected or not opted into auto reconnection.");
                m2.a aVar2 = v.f2939i;
                TimeUnit.MILLISECONDS.getClass();
                int i4 = aVar2.b;
                if (i4 == 0) {
                    com.google.android.gms.internal.play_billing.u.g("BillingClient", "Reconnection succeeded with result: " + i4);
                    return w();
                }
                com.google.android.gms.internal.play_billing.u.h("BillingClient", "Reconnection failed with result: " + i4);
                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                long s3 = (aVar.s() - s) + 0;
                TimeUnit timeUnit2 = TimeUnit.NANOSECONDS;
                j4 = j3 - timeUnit.convert(s3, timeUnit2);
                long j5 = j3;
                long pow = ((long) Math.pow(2.0d, i2 - 1)) * 1000;
                if (j4 < pow) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Reconnection failed due to timeout limit reached.");
                    return w();
                }
                if (i2 < 3 && pow > 0) {
                    try {
                        Thread.sleep(pow);
                        j4 = j5 - timeUnit.convert((aVar.s() - s) + 0, timeUnit2);
                    } catch (InterruptedException e4) {
                        Thread.currentThread().interrupt();
                        com.google.android.gms.internal.play_billing.u.i("BillingClient", "Error sleeping during reconnection attempt: ", e4);
                    }
                }
                i2++;
                j3 = j5;
            }
            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Max retries reached.");
            return w();
        }
        throw new NullPointerException("ticker");
    }

    public final boolean w() {
        boolean z3;
        synchronized (this.f2876a) {
            try {
                z3 = false;
                if (this.b == 2 && this.f2882i != null && this.f2883j != null) {
                    z3 = true;
                }
            } finally {
            }
        }
        return z3;
    }

    public final a0.e y(m2.a aVar, int i2, String str, Exception exc) {
        B(i2, 9, aVar, t.a(exc));
        com.google.android.gms.internal.play_billing.u.i("BillingClient", str, exc);
        return new a0.e(aVar, null, 22, false);
    }

    public final void z(int i2, int i4, m2.a aVar) {
        try {
            int i5 = t.f2931a;
            p(t.b(i2, i4, aVar, null, k3.f1367j));
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
        }
    }

    public c(c1.v vVar, Context context, b bVar) {
        long nextLong = new Random().nextLong();
        this.A = Long.valueOf(nextLong);
        this.B = com.google.android.gms.internal.play_billing.k.f1362a;
        this.c = "8.3.0";
        String h4 = h();
        this.f2877d = h4;
        this.f2880g = context.getApplicationContext();
        m3 z3 = n3.z();
        z3.c();
        n3.x((n3) z3.f1439j);
        if (h4 != null) {
            z3.c();
            n3.y((n3) z3.f1439j, h4);
        }
        String packageName = this.f2880g.getPackageName();
        z3.c();
        n3.q((n3) z3.f1439j, packageName);
        z3.c();
        n3.D((n3) z3.f1439j, nextLong);
        z3.c();
        n3.w((n3) z3.f1439j);
        int i2 = Build.VERSION.SDK_INT;
        z3.c();
        n3.A((n3) z3.f1439j, i2);
        z3.d();
        x(z3, context);
        try {
            int i4 = this.f2880g.getPackageManager().getPackageInfo(this.f2880g.getPackageName(), 0).versionCode;
            z3.c();
            n3.B((n3) z3.f1439j, i4);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Error getting app version code.", th);
        }
        this.f2881h = new a0.e(this.f2880g, (n3) z3.a());
        com.google.android.gms.internal.play_billing.u.h("BillingClient", "Billing client should have a valid listener but the provided is null.");
        this.f2879f = new n0.j(this.f2880g, (j2.e) null, this.f2881h);
        this.f2896x = vVar;
        this.f2880g.getPackageName();
    }
}
