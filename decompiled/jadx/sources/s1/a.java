package s1;

import android.os.StrictMode;
import java.util.Locale;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements ThreadFactory {

    /* renamed from: e, reason: collision with root package name */
    public static final ThreadFactory f2717e = Executors.defaultThreadFactory();

    /* renamed from: a, reason: collision with root package name */
    public final AtomicLong f2718a = new AtomicLong();
    public final String b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final StrictMode.ThreadPolicy f2719d;

    public a(String str, int i2, StrictMode.ThreadPolicy threadPolicy) {
        this.b = str;
        this.c = i2;
        this.f2719d = threadPolicy;
    }

    @Override // java.util.concurrent.ThreadFactory
    public final Thread newThread(Runnable runnable) {
        Thread newThread = f2717e.newThread(new f0.d(3, this, runnable));
        Locale locale = Locale.ROOT;
        newThread.setName(this.b + " Thread #" + this.f2718a.getAndIncrement());
        return newThread;
    }
}
