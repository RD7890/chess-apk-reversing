package c1;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobScheduler;
import android.content.Context;
import android.content.Intent;
import android.os.Build;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g4 extends i4 {

    /* renamed from: e, reason: collision with root package name */
    public final AlarmManager f315e;

    /* renamed from: f, reason: collision with root package name */
    public a4 f316f;

    /* renamed from: g, reason: collision with root package name */
    public Integer f317g;

    public g4(o4 o4Var) {
        super(o4Var);
        this.f315e = (AlarmManager) this.b.b.getSystemService("alarm");
    }

    @Override // c1.i4
    public final void j() {
        AlarmManager alarmManager = this.f315e;
        if (alarmManager != null) {
            alarmManager.cancel(o());
        }
        if (Build.VERSION.SDK_INT >= 24) {
            m();
        }
    }

    public final void k() {
        h();
        s0 s0Var = this.b.f530g;
        q1.l(s0Var);
        s0Var.f586o.a("Unscheduling upload");
        AlarmManager alarmManager = this.f315e;
        if (alarmManager != null) {
            alarmManager.cancel(o());
        }
        l().c();
        if (Build.VERSION.SDK_INT >= 24) {
            m();
        }
    }

    public final l l() {
        if (this.f316f == null) {
            this.f316f = new a4(this, this.c.f483m, 1);
        }
        return this.f316f;
    }

    public final void m() {
        JobScheduler jobScheduler = (JobScheduler) this.b.b.getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(n());
        }
    }

    public final int n() {
        if (this.f317g == null) {
            this.f317g = Integer.valueOf("measurement".concat(String.valueOf(this.b.b.getPackageName())).hashCode());
        }
        return this.f317g.intValue();
    }

    public final PendingIntent o() {
        Context context = this.b.b;
        return PendingIntent.getBroadcast(context, 0, new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), com.google.android.gms.internal.measurement.f0.f926a);
    }
}
