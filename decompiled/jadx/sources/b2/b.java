package b2;

import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements ThreadFactory {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f96a;
    public final AtomicInteger b;

    public b(int i2) {
        this.f96a = i2;
        switch (i2) {
            case 1:
                this.b = new AtomicInteger(0);
                return;
            default:
                this.b = new AtomicInteger(1);
                return;
        }
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        int i2 = this.f96a;
        AtomicInteger atomicInteger = this.b;
        switch (i2) {
            case 0:
                return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(atomicInteger.getAndIncrement())));
            default:
                Thread thread = new Thread(runnable);
                thread.setName(String.format("arch_disk_io_%d", Integer.valueOf(atomicInteger.getAndIncrement())));
                return thread;
        }
    }
}
