package r1;

import android.os.Build;
import android.os.StrictMode;
import com.google.firebase.concurrent.ExecutorsRegistrar;
import java.util.Collections;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements a2.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2684a;

    public /* synthetic */ f(int i2) {
        this.f2684a = i2;
    }

    @Override // a2.a
    public final Object get() {
        switch (this.f2684a) {
            case 0:
                return Collections.EMPTY_SET;
            case 1:
                return null;
            case 2:
                n nVar = ExecutorsRegistrar.f1536a;
                StrictMode.ThreadPolicy.Builder detectNetwork = new StrictMode.ThreadPolicy.Builder().detectNetwork();
                int i2 = Build.VERSION.SDK_INT;
                detectNetwork.detectResourceMismatches();
                if (i2 >= 26) {
                    detectNetwork.detectUnbufferedIo();
                }
                return new s1.f(Executors.newFixedThreadPool(4, new s1.a("Firebase Background", 10, detectNetwork.penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f1537d.get());
            case 3:
                n nVar2 = ExecutorsRegistrar.f1536a;
                return new s1.f(Executors.newFixedThreadPool(Math.max(2, Runtime.getRuntime().availableProcessors()), new s1.a("Firebase Lite", 0, new StrictMode.ThreadPolicy.Builder().detectAll().penaltyLog().build())), (ScheduledExecutorService) ExecutorsRegistrar.f1537d.get());
            case 4:
                n nVar3 = ExecutorsRegistrar.f1536a;
                return new s1.f(Executors.newCachedThreadPool(new s1.a("Firebase Blocking", 11, null)), (ScheduledExecutorService) ExecutorsRegistrar.f1537d.get());
            default:
                n nVar4 = ExecutorsRegistrar.f1536a;
                return Executors.newSingleThreadScheduledExecutor(new s1.a("Firebase Scheduler", 0, null));
        }
    }
}
