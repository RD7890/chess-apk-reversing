package i3;

import h3.b0;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public static final String f1987a;
    public static final long b;
    public static final int c;

    /* renamed from: d, reason: collision with root package name */
    public static final int f1988d;

    /* renamed from: e, reason: collision with root package name */
    public static final long f1989e;

    /* renamed from: f, reason: collision with root package name */
    public static final f f1990f;

    /* renamed from: g, reason: collision with root package name */
    public static final i f1991g;

    /* renamed from: h, reason: collision with root package name */
    public static final i f1992h;

    static {
        String str;
        int i2 = b0.f1908a;
        try {
            str = System.getProperty("kotlinx.coroutines.scheduler.default.name");
        } catch (SecurityException unused) {
            str = null;
        }
        if (str == null) {
            str = "DefaultDispatcher";
        }
        f1987a = str;
        b = h3.a.h("kotlinx.coroutines.scheduler.resolution.ns", 100000L, 1L, Long.MAX_VALUE);
        int i4 = b0.f1908a;
        if (i4 < 2) {
            i4 = 2;
        }
        c = h3.a.i(i4, 8, "kotlinx.coroutines.scheduler.core.pool.size");
        f1988d = h3.a.i(2097150, 4, "kotlinx.coroutines.scheduler.max.pool.size");
        f1989e = TimeUnit.SECONDS.toNanos(h3.a.h("kotlinx.coroutines.scheduler.keep.alive.sec", 60L, 1L, Long.MAX_VALUE));
        f1990f = f.f1982a;
        f1991g = new i(0);
        f1992h = new i(1);
    }
}
