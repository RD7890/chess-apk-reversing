package c1;

import android.app.Activity;
import android.app.Application;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.zzdf;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t2 implements Application.ActivityLifecycleCallbacks {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ z2 f608i;

    public t2(z2 z2Var) {
        this.f608i = z2Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x0044 A[Catch: all -> 0x0023, RuntimeException -> 0x0026, TryCatch #0 {RuntimeException -> 0x0026, blocks: (B:3:0x0002, B:5:0x0014, B:7:0x001a, B:12:0x0044, B:15:0x004b, B:17:0x005e, B:19:0x0066, B:24:0x0076, B:28:0x0083, B:36:0x0029, B:38:0x0030, B:40:0x003c), top: B:2:0x0002, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:26:0x007e  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x0081  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(zzdf zzdfVar, Bundle bundle) {
        q1 q1Var;
        q1 q1Var2;
        Intent intent;
        Uri uri;
        String stringExtra;
        String str;
        boolean z3;
        z2 z2Var = this.f608i;
        try {
            try {
                q1Var2 = z2Var.b;
                s0 s0Var = q1Var2.f530g;
                q1.l(s0Var);
                s0Var.f586o.a("onActivityCreated");
                intent = zzdfVar.f1286k;
            } catch (RuntimeException e2) {
                s0 s0Var2 = z2Var.b.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.b(e2, "Throwable caught in onActivityCreated");
            }
            if (intent != null) {
                Uri data = intent.getData();
                if (data != null) {
                    if (!data.isHierarchical()) {
                    }
                    uri = data;
                    if (uri != null && uri.isHierarchical()) {
                        q1.j(q1Var2.f533j);
                        stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                        if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra) && !"https://www.google.com".equals(stringExtra) && !"android-app://com.google.appcrawler".equals(stringExtra)) {
                            str = "auto";
                            String str2 = str;
                            String queryParameter = uri.getQueryParameter("referrer");
                            if (bundle != null) {
                                z3 = true;
                            } else {
                                z3 = false;
                            }
                            boolean z4 = z3;
                            n1 n1Var = q1Var2.f531h;
                            q1.l(n1Var);
                            n1Var.p(new n2(this, z4, uri, str2, queryParameter));
                            q1Var = z2Var.b;
                            k3 k3Var = q1Var.f536m;
                            q1.k(k3Var);
                            k3Var.o(zzdfVar, bundle);
                        }
                        str = "gs";
                        String str22 = str;
                        String queryParameter2 = uri.getQueryParameter("referrer");
                        if (bundle != null) {
                        }
                        boolean z42 = z3;
                        n1 n1Var2 = q1Var2.f531h;
                        q1.l(n1Var2);
                        n1Var2.p(new n2(this, z42, uri, str22, queryParameter2));
                        q1Var = z2Var.b;
                        k3 k3Var2 = q1Var.f536m;
                        q1.k(k3Var2);
                        k3Var2.o(zzdfVar, bundle);
                    }
                }
                Bundle extras = intent.getExtras();
                if (extras != null) {
                    String string = extras.getString("com.android.vending.referral_url");
                    if (!TextUtils.isEmpty(string)) {
                        data = Uri.parse(string);
                        uri = data;
                        if (uri != null) {
                            q1.j(q1Var2.f533j);
                            stringExtra = intent.getStringExtra("android.intent.extra.REFERRER_NAME");
                            if (!"android-app://com.google.android.googlequicksearchbox/https/www.google.com".equals(stringExtra)) {
                                str = "auto";
                                String str222 = str;
                                String queryParameter22 = uri.getQueryParameter("referrer");
                                if (bundle != null) {
                                }
                                boolean z422 = z3;
                                n1 n1Var22 = q1Var2.f531h;
                                q1.l(n1Var22);
                                n1Var22.p(new n2(this, z422, uri, str222, queryParameter22));
                                q1Var = z2Var.b;
                                k3 k3Var22 = q1Var.f536m;
                                q1.k(k3Var22);
                                k3Var22.o(zzdfVar, bundle);
                            }
                            str = "gs";
                            String str2222 = str;
                            String queryParameter222 = uri.getQueryParameter("referrer");
                            if (bundle != null) {
                            }
                            boolean z4222 = z3;
                            n1 n1Var222 = q1Var2.f531h;
                            q1.l(n1Var222);
                            n1Var222.p(new n2(this, z4222, uri, str2222, queryParameter222));
                            q1Var = z2Var.b;
                            k3 k3Var222 = q1Var.f536m;
                            q1.k(k3Var222);
                            k3Var222.o(zzdfVar, bundle);
                        }
                    }
                }
                uri = null;
                if (uri != null) {
                }
            }
            q1Var = z2Var.b;
            k3 k3Var2222 = q1Var.f536m;
            q1.k(k3Var2222);
            k3Var2222.o(zzdfVar, bundle);
        } catch (Throwable th) {
            k3 k3Var3 = z2Var.b.f536m;
            q1.k(k3Var3);
            k3Var3.o(zzdfVar, bundle);
            throw th;
        }
    }

    public final void b(zzdf zzdfVar) {
        k3 k3Var = this.f608i.b.f536m;
        q1.k(k3Var);
        synchronized (k3Var.f407m) {
            try {
                if (Objects.equals(k3Var.f402h, zzdfVar)) {
                    k3Var.f402h = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!k3Var.b.f528e.u()) {
            return;
        }
        k3Var.f401g.remove(Integer.valueOf(zzdfVar.f1284i));
    }

    public final void c(zzdf zzdfVar) {
        q1 q1Var = this.f608i.b;
        k3 k3Var = q1Var.f536m;
        q1.k(k3Var);
        synchronized (k3Var.f407m) {
            k3Var.f406l = false;
            k3Var.f403i = true;
        }
        q1 q1Var2 = k3Var.b;
        q1Var2.f535l.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (!q1Var2.f528e.u()) {
            k3Var.f398d = null;
            n1 n1Var = q1Var2.f531h;
            q1.l(n1Var);
            n1Var.p(new s(k3Var, elapsedRealtime));
        } else {
            h3 l3 = k3Var.l(zzdfVar);
            k3Var.f399e = k3Var.f398d;
            k3Var.f398d = null;
            n1 n1Var2 = q1Var2.f531h;
            q1.l(n1Var2);
            n1Var2.p(new a(k3Var, l3, elapsedRealtime));
        }
        c4 c4Var = q1Var.f532i;
        q1.k(c4Var);
        q1 q1Var3 = c4Var.b;
        q1Var3.f535l.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        n1 n1Var3 = q1Var3.f531h;
        q1.l(n1Var3);
        n1Var3.p(new y3(c4Var, elapsedRealtime2, 1));
    }

    public final void d(zzdf zzdfVar) {
        q1 q1Var = this.f608i.b;
        c4 c4Var = q1Var.f532i;
        q1.k(c4Var);
        q1 q1Var2 = c4Var.b;
        q1Var2.f535l.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        n1 n1Var = q1Var2.f531h;
        q1.l(n1Var);
        n1Var.p(new y3(c4Var, elapsedRealtime, 0));
        k3 k3Var = q1Var.f536m;
        q1.k(k3Var);
        Object obj = k3Var.f407m;
        synchronized (obj) {
            k3Var.f406l = true;
            if (!Objects.equals(zzdfVar, k3Var.f402h)) {
                synchronized (obj) {
                    k3Var.f402h = zzdfVar;
                    k3Var.f403i = false;
                    q1 q1Var3 = k3Var.b;
                    if (q1Var3.f528e.u()) {
                        k3Var.f404j = null;
                        n1 n1Var2 = q1Var3.f531h;
                        q1.l(n1Var2);
                        n1Var2.p(new j3(k3Var, 1));
                    }
                }
            }
        }
        q1 q1Var4 = k3Var.b;
        if (!q1Var4.f528e.u()) {
            k3Var.f398d = k3Var.f404j;
            n1 n1Var3 = q1Var4.f531h;
            q1.l(n1Var3);
            n1Var3.p(new j3(k3Var, 0));
            return;
        }
        k3Var.p(zzdfVar.f1285j, k3Var.l(zzdfVar), false);
        t tVar = k3Var.b.f538o;
        q1.i(tVar);
        q1 q1Var5 = tVar.b;
        q1Var5.f535l.getClass();
        long elapsedRealtime2 = SystemClock.elapsedRealtime();
        n1 n1Var4 = q1Var5.f531h;
        q1.l(n1Var4);
        n1Var4.p(new s(tVar, elapsedRealtime2));
    }

    public final void e(zzdf zzdfVar, Bundle bundle) {
        h3 h3Var;
        k3 k3Var = this.f608i.b.f536m;
        q1.k(k3Var);
        if (k3Var.b.f528e.u() && bundle != null && (h3Var = (h3) k3Var.f401g.get(Integer.valueOf(zzdfVar.f1284i))) != null) {
            Bundle bundle2 = new Bundle();
            bundle2.putLong("id", h3Var.c);
            bundle2.putString("name", h3Var.f330a);
            bundle2.putString("referrer_name", h3Var.b);
            bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(zzdf.a(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        b(zzdf.a(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(zzdf.a(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        d(zzdf.a(activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
        e(zzdf.a(activity), bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }
}
