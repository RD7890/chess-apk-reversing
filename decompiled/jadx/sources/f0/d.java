package f0;

import android.app.job.JobParameters;
import android.os.Process;
import android.os.StrictMode;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.util.concurrent.Callable;
import r1.o;
import r1.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class d implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1708i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1709j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1710k;

    public /* synthetic */ d(int i2, Object obj, Object obj2) {
        this.f1708i = i2;
        this.f1709j = obj;
        this.f1710k = obj2;
    }

    private final void a() {
        o oVar = (o) this.f1709j;
        a2.a aVar = (a2.a) this.f1710k;
        synchronized (oVar) {
            try {
                if (oVar.b == null) {
                    oVar.f2696a.add(aVar);
                } else {
                    oVar.b.add(aVar.get());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        b2.f fVar;
        switch (this.f1708i) {
            case 0:
                JobInfoSchedulerService jobInfoSchedulerService = (JobInfoSchedulerService) this.f1709j;
                JobParameters jobParameters = (JobParameters) this.f1710k;
                int i2 = JobInfoSchedulerService.f757i;
                jobInfoSchedulerService.jobFinished(jobParameters, false);
                return;
            case 1:
                p pVar = (p) this.f1709j;
                a2.a aVar = (a2.a) this.f1710k;
                if (pVar.b == p.f2697d) {
                    synchronized (pVar) {
                        fVar = pVar.f2698a;
                        pVar.f2698a = null;
                        pVar.b = aVar;
                    }
                    fVar.getClass();
                    return;
                }
                throw new IllegalStateException("provide() can be called only once.");
            case 2:
                a();
                return;
            case 3:
                s1.a aVar2 = (s1.a) this.f1709j;
                Runnable runnable = (Runnable) this.f1710k;
                Process.setThreadPriority(aVar2.c);
                StrictMode.ThreadPolicy threadPolicy = aVar2.f2719d;
                if (threadPolicy != null) {
                    StrictMode.setThreadPolicy(threadPolicy);
                }
                runnable.run();
                return;
            default:
                Callable callable = (Callable) this.f1709j;
                s1.h hVar = (s1.h) ((h2.c) this.f1710k).c;
                try {
                    hVar.k(callable.call());
                    return;
                } catch (Exception e2) {
                    hVar.l(e2);
                    return;
                }
        }
    }
}
