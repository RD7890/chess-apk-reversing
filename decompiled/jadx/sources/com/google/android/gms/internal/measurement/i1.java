package com.google.android.gms.internal.measurement;

import android.app.Application;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import java.util.ArrayList;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i1 {

    /* renamed from: f, reason: collision with root package name */
    public static volatile i1 f962f;

    /* renamed from: a, reason: collision with root package name */
    public final ExecutorService f963a;
    public final l2.j b;
    public int c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f964d;

    /* renamed from: e, reason: collision with root package name */
    public volatile l0 f965e;

    public i1(Context context, Bundle bundle) {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(1, 1, 60L, TimeUnit.SECONDS, new LinkedBlockingQueue(), new e1(this));
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        this.f963a = Executors.unconfigurableExecutorService(threadPoolExecutor);
        this.b = new l2.j(1);
        new ArrayList();
        int i2 = 0;
        try {
            if (c1.h2.b(context, c1.h2.a(context)) != null) {
                try {
                    Class.forName("com.google.firebase.analytics.FirebaseAnalytics", false, i1.class.getClassLoader());
                } catch (ClassNotFoundException unused) {
                    this.f964d = true;
                    Log.w("FA", "Disabling data collection. Found google_app_id in strings.xml but Google Analytics for Firebase is missing. Add Google Analytics for Firebase to resume data collection.");
                    return;
                }
            }
        } catch (IllegalStateException unused2) {
        }
        a(new y0(this, context, bundle, i2));
        Application application = (Application) context.getApplicationContext();
        if (application == null) {
            Log.w("FA", "Unable to register lifecycle notifications. Application null.");
        } else {
            application.registerActivityLifecycleCallbacks(new h1(this));
        }
    }

    public static i1 c(Context context, Bundle bundle) {
        o0.p.f(context);
        if (f962f == null) {
            synchronized (i1.class) {
                try {
                    if (f962f == null) {
                        f962f = new i1(context, bundle);
                    }
                } finally {
                }
            }
        }
        return f962f;
    }

    public final void a(f1 f1Var) {
        this.f963a.execute(f1Var);
    }

    public final void b(Exception exc, boolean z3, boolean z4) {
        this.f964d |= z3;
        if (z3) {
            Log.w("FA", "Data collection startup failed. No data will be collected.", exc);
            return;
        }
        if (z4) {
            a(new y0(this, "Error with data collection. Data lost.", exc));
        }
        Log.w("FA", "Error with data collection. Data lost.", exc);
    }
}
