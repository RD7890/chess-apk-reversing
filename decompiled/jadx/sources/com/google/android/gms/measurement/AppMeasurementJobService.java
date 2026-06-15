package com.google.android.gms.measurement;

import android.annotation.TargetApi;
import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import android.util.Log;
import c1.o4;
import c1.s0;
import c1.u1;
import c1.x3;
import com.google.android.gms.internal.measurement.i1;
import com.google.android.gms.internal.measurement.w0;
import h2.c;
import java.util.Objects;
import l1.a;
import o0.p;
import o1.b;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@TargetApi(24)
/* loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements x3 {

    /* renamed from: i, reason: collision with root package name */
    public c f1471i;

    @Override // c1.x3
    public final boolean a(int i2) {
        throw new UnsupportedOperationException();
    }

    @Override // c1.x3
    public final void c(JobParameters jobParameters) {
        jobFinished(jobParameters, false);
    }

    public final c d() {
        if (this.f1471i == null) {
            this.f1471i = new c(10, this);
        }
        return this.f1471i;
    }

    @Override // android.app.Service
    public final void onCreate() {
        super.onCreate();
        Log.v("FA", ((Service) d().c).getClass().getSimpleName().concat(" is starting up."));
    }

    @Override // android.app.Service
    public final void onDestroy() {
        Log.v("FA", ((Service) d().c).getClass().getSimpleName().concat(" is shutting down."));
        super.onDestroy();
    }

    @Override // android.app.Service
    public final void onRebind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        c d4 = d();
        Service service = (Service) d4.c;
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            p.f(string);
            o4 C = o4.C(service);
            s0 a4 = C.a();
            b bVar = C.f483m.f527d;
            a4.f586o.b(string, "Local AppMeasurementJobService called. action");
            C.c().p(new a(d4, C, new u1(d4, a4, jobParameters, 8)));
        }
        if (Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            p.f(string);
            i1 c = i1.c(service, null);
            a aVar = new a(15, d4, jobParameters);
            c.getClass();
            c.a(new w0(c, aVar, 1));
            return true;
        }
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public final boolean onUnbind(Intent intent) {
        d();
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    @Override // c1.x3
    public final void b(Intent intent) {
    }
}
