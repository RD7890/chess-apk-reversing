package com.google.android.gms.measurement;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;
import android.util.SparseArray;
import c1.q1;
import c1.s0;
import h2.c;
import n.a;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class AppMeasurementReceiver extends a {
    public c c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (this.c == null) {
            this.c = new c(7, this);
        }
        c cVar = this.c;
        cVar.getClass();
        s0 s0Var = q1.r(context, null, null).f530g;
        q1.l(s0Var);
        if (intent == null) {
            s0Var.f581j.a("Receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        s0Var.f586o.b(action, "Local receiver got");
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            s0Var.f586o.a("Starting wakeful intent.");
            ((AppMeasurementReceiver) cVar.c).getClass();
            SparseArray sparseArray = a.f2366a;
            synchronized (sparseArray) {
                try {
                    int i2 = a.b;
                    int i4 = i2 + 1;
                    a.b = i4;
                    if (i4 <= 0) {
                        a.b = 1;
                    }
                    className.putExtra("androidx.contentpager.content.wakelockid", i2);
                    ComponentName startService = context.startService(className);
                    if (startService == null) {
                        return;
                    }
                    PowerManager.WakeLock newWakeLock = ((PowerManager) context.getSystemService("power")).newWakeLock(1, "androidx.core:wake:" + startService.flattenToShortString());
                    newWakeLock.setReferenceCounted(false);
                    newWakeLock.acquire(60000L);
                    sparseArray.put(i2, newWakeLock);
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
            s0Var.f581j.a("Install Referrer Broadcasts are deprecated");
        }
    }
}
