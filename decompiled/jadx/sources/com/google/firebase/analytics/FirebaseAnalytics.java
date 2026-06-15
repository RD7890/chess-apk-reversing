package com.google.firebase.analytics;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import androidx.annotation.Keep;
import b2.c;
import c1.a3;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.x0;
import com.google.android.gms.internal.measurement.y0;
import com.google.android.gms.internal.measurement.zzdf;
import f1.j;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import n1.a;
import n1.b;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class FirebaseAnalytics {
    public static volatile FirebaseAnalytics c;

    /* renamed from: a, reason: collision with root package name */
    public final i1 f1535a;
    public a b;

    public FirebaseAnalytics(i1 i1Var) {
        p.f(i1Var);
        this.f1535a = i1Var;
    }

    @Keep
    public static FirebaseAnalytics getInstance(Context context) {
        if (c == null) {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (c == null) {
                        c = new FirebaseAnalytics(i1.c(context, null));
                    }
                } finally {
                }
            }
        }
        return c;
    }

    @Keep
    public static a3 getScionFrontendApiImplementation(Context context, Bundle bundle) {
        i1 c4 = i1.c(context, bundle);
        if (c4 == null) {
            return null;
        }
        return new b(c4);
    }

    /* JADX WARN: Type inference failed for: r2v2, types: [n1.a, java.util.concurrent.ThreadPoolExecutor] */
    public final j a() {
        a aVar;
        try {
            synchronized (FirebaseAnalytics.class) {
                try {
                    if (this.b == null) {
                        this.b = new ThreadPoolExecutor(0, 1, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(100));
                    }
                    aVar = this.b;
                } catch (Throwable th) {
                    throw th;
                }
            }
            return m1.b.c(aVar, new c1.i1(2, this));
        } catch (RuntimeException e2) {
            i1 i1Var = this.f1535a;
            i1Var.getClass();
            i1Var.a(new y0(i1Var, "Failed to schedule task for getAppInstanceId", (Object) null));
            j jVar = new j();
            jVar.e(e2);
            return jVar;
        }
    }

    @Keep
    public String getFirebaseInstanceId() {
        try {
            j c4 = c.d().c();
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            return (String) m1.b.b(c4);
        } catch (InterruptedException e2) {
            throw new IllegalStateException(e2);
        } catch (ExecutionException e4) {
            throw new IllegalStateException(e4.getCause());
        } catch (TimeoutException unused) {
            throw new IllegalThreadStateException("Firebase Installations getId Task has timed out.");
        }
    }

    @Keep
    @Deprecated
    public void setCurrentScreen(Activity activity, String str, String str2) {
        zzdf a4 = zzdf.a(activity);
        i1 i1Var = this.f1535a;
        i1Var.getClass();
        i1Var.a(new x0(i1Var, a4, str, str2));
    }
}
