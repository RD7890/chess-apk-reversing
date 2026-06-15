package v;

import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final ThreadFactory f2925a = Executors.defaultThreadFactory();
    public final AtomicInteger b = new AtomicInteger(1);

    public n(c cVar) {
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = this.f2925a.newThread(runnable);
        newThread.setName("PlayBillingLibrary-" + this.b.getAndIncrement());
        return newThread;
    }
}
