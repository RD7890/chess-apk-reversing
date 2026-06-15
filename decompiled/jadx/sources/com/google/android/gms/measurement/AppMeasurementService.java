package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import android.util.SparseArray;
import c1.c3;
import c1.o4;
import c1.q1;
import c1.s0;
import c1.x3;
import c1.z1;
import h2.c;
import n.a;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class AppMeasurementService extends Service implements x3 {

    /* renamed from: i, reason: collision with root package name */
    public c f1472i;

    @Override // c1.x3
    public final boolean a(int i2) {
        return stopSelfResult(i2);
    }

    @Override // c1.x3
    public final void b(Intent intent) {
        SparseArray sparseArray = a.f2366a;
        int intExtra = intent.getIntExtra("androidx.contentpager.content.wakelockid", 0);
        if (intExtra == 0) {
            return;
        }
        SparseArray sparseArray2 = a.f2366a;
        synchronized (sparseArray2) {
            try {
                PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) sparseArray2.get(intExtra);
                if (wakeLock != null) {
                    wakeLock.release();
                    sparseArray2.remove(intExtra);
                } else {
                    Log.w("WakefulBroadcastReceiv.", "No active wake lock id #" + intExtra);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // c1.x3
    public final void c(JobParameters jobParameters) {
        throw new UnsupportedOperationException();
    }

    public final c d() {
        if (this.f1472i == null) {
            this.f1472i = new c(10, this);
        }
        return this.f1472i;
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        c d4 = d();
        d4.getClass();
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new z1(o4.C((Service) d4.c));
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
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

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i2, int i4) {
        c d4 = d();
        if (intent == null) {
            d4.getClass();
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Service service = (Service) d4.c;
        s0 s0Var = q1.r(service, null, null).f530g;
        q1.l(s0Var);
        String action = intent.getAction();
        s0Var.f586o.c("Local AppMeasurementService called. startId, action", Integer.valueOf(i4), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            c3 c3Var = new c3(d4, i4, s0Var, intent);
            o4 C = o4.C(service);
            C.c().p(new l1.a(d4, C, c3Var));
            return 2;
        }
        return 2;
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
}
