package c1;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.Build;
import android.os.PersistableBundle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e3 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    public JobScheduler f270d;

    @Override // c1.d0
    public final boolean j() {
        return true;
    }

    public final void k(long j3) {
        String str;
        JobInfo pendingJob;
        h();
        g();
        JobScheduler jobScheduler = this.f270d;
        q1 q1Var = this.b;
        if (jobScheduler != null) {
            pendingJob = jobScheduler.getPendingJob("measurement-client".concat(String.valueOf(q1Var.b.getPackageName())).hashCode());
            if (pendingJob != null) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f586o.a("[sgtm] There's an existing pending job, skip this schedule.");
                return;
            }
        }
        int l3 = l();
        if (l3 == 2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f586o.b(Long.valueOf(j3), "[sgtm] Scheduling Scion upload, millis");
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
            JobInfo build = new JobInfo.Builder("measurement-client".concat(String.valueOf(q1Var.b.getPackageName())).hashCode(), new ComponentName(q1Var.b, "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j3).setOverrideDeadline(j3 + j3).setExtras(persistableBundle).build();
            JobScheduler jobScheduler2 = this.f270d;
            o0.p.f(jobScheduler2);
            int schedule = jobScheduler2.schedule(build);
            s0 s0Var3 = q1Var.f530g;
            q1.l(s0Var3);
            q0 q0Var = s0Var3.f586o;
            if (schedule == 1) {
                str = "SUCCESS";
            } else {
                str = "FAILURE";
            }
            q0Var.b(str, "[sgtm] Scion upload job scheduled with result");
            return;
        }
        s0 s0Var4 = q1Var.f530g;
        q1.l(s0Var4);
        s0Var4.f586o.b(p.a.t(l3), "[sgtm] Not eligible for Scion upload");
    }

    public final int l() {
        boolean booleanValue;
        h();
        g();
        if (this.f270d != null) {
            q1 q1Var = this.b;
            Boolean s = q1Var.f528e.s("google_analytics_sgtm_upload_enabled");
            if (s == null) {
                booleanValue = false;
            } else {
                booleanValue = s.booleanValue();
            }
            if (booleanValue) {
                if (q1Var.q().f356k >= 119000) {
                    if (!t4.A(q1Var.b, "com.google.android.gms.measurement.AppMeasurementJobService")) {
                        return 3;
                    }
                    if (Build.VERSION.SDK_INT >= 24) {
                        if (!q1Var.o().n()) {
                            return 5;
                        }
                        return 2;
                    }
                    return 4;
                }
                return 6;
            }
            return 8;
        }
        return 7;
    }
}
