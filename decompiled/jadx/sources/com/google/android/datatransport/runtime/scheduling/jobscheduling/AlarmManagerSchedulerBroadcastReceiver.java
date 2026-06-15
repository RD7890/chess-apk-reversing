package com.google.android.datatransport.runtime.scheduling.jobscheduling;

import a0.d;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Base64;
import f0.f;
import f0.m;
import j0.a;
import z.i;
import z.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class AlarmManagerSchedulerBroadcastReceiver extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f756a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String queryParameter = intent.getData().getQueryParameter("backendName");
        String queryParameter2 = intent.getData().getQueryParameter("extras");
        int intValue = Integer.valueOf(intent.getData().getQueryParameter("priority")).intValue();
        int i2 = intent.getExtras().getInt("attemptNumber");
        o.b(context);
        d a4 = i.a();
        a4.j(queryParameter);
        a4.f5e = a.b(intValue);
        if (queryParameter2 != null) {
            a4.f4d = Base64.decode(queryParameter2, 0);
        }
        m mVar = o.a().f3111d;
        mVar.f1728e.execute(new f(mVar, a4.d(), i2, new f0.a(0)));
    }
}
