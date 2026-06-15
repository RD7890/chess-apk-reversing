package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import a0.d;
import android.app.job.JobParameters;
import android.app.job.JobService;
import android.util.Base64;
import f0.f;
import f0.m;
import j0.a;
import z.i;
import z.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class JobInfoSchedulerService extends JobService {

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f757i = 0;

    @Override // android.app.job.JobService
    public final boolean onStartJob(JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("backendName");
        String string2 = jobParameters.getExtras().getString("extras");
        int i2 = jobParameters.getExtras().getInt("priority");
        int i4 = jobParameters.getExtras().getInt("attemptNumber");
        o.b(getApplicationContext());
        d a4 = i.a();
        a4.j(string);
        a4.f5e = a.b(i2);
        if (string2 != null) {
            a4.f4d = Base64.decode(string2, 0);
        }
        m mVar = o.a().f3111d;
        mVar.f1728e.execute(new f(mVar, a4.d(), i4, new f0.d(0, this, jobParameters)));
        return true;
    }

    @Override // android.app.job.JobService
    public final boolean onStopJob(JobParameters jobParameters) {
        return true;
    }
}
