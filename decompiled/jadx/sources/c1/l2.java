package c1;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l2 implements Executor {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f417i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f418j;

    public /* synthetic */ l2(int i2, Object obj) {
        this.f417i = i2;
        this.f418j = obj;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f417i) {
            case 0:
                n1 n1Var = ((z2) this.f418j).b.f531h;
                q1.l(n1Var);
                n1Var.p(runnable);
                return;
            case 1:
                ((com.google.android.gms.internal.measurement.h0) this.f418j).post(runnable);
                return;
            default:
                ((Executor) this.f418j).execute(new androidx.activity.a(16, runnable));
                return;
        }
    }

    public l2() {
        this.f417i = 1;
        Handler handler = new Handler(Looper.getMainLooper());
        Looper.getMainLooper();
        this.f418j = handler;
    }
}
