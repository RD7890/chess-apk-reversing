package f1;

import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i implements Executor {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ i f1741j = new i(1);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1742i;

    public /* synthetic */ i(int i2) {
        this.f1742i = i2;
    }

    @Override // java.util.concurrent.Executor
    public final void execute(Runnable runnable) {
        switch (this.f1742i) {
            case 0:
                runnable.run();
                return;
            default:
                runnable.run();
                return;
        }
    }
}
