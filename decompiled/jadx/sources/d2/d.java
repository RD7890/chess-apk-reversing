package d2;

import b2.i;
import c1.w;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: d, reason: collision with root package name */
    public static final long f1642d = TimeUnit.HOURS.toMillis(24);

    /* renamed from: e, reason: collision with root package name */
    public static final long f1643e = TimeUnit.MINUTES.toMillis(30);

    /* renamed from: a, reason: collision with root package name */
    public final i f1644a;
    public long b;
    public int c;

    /* JADX WARN: Type inference failed for: r0v4, types: [java.lang.Object, c1.w] */
    public d() {
        if (w.c == null) {
            Pattern pattern = i.c;
            w.c = new Object();
        }
        w wVar = w.c;
        if (i.f111d == null) {
            i.f111d = new i(wVar);
        }
        this.f1644a = i.f111d;
    }

    public final synchronized long a(int i2) {
        boolean z3;
        if (i2 != 429 && (i2 < 500 || i2 >= 600)) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (!z3) {
            return f1642d;
        }
        double pow = Math.pow(2.0d, this.c);
        this.f1644a.getClass();
        return (long) Math.min(pow + ((long) (Math.random() * 1000.0d)), f1643e);
    }

    public final synchronized boolean b() {
        boolean z3;
        if (this.c != 0) {
            this.f1644a.f112a.getClass();
            if (System.currentTimeMillis() <= this.b) {
                z3 = false;
            }
        }
        z3 = true;
        return z3;
    }

    public final synchronized void c() {
        this.c = 0;
    }

    public final synchronized void d(int i2) {
        if ((i2 < 200 || i2 >= 300) && i2 != 401 && i2 != 404) {
            this.c++;
            long a4 = a(i2);
            this.f1644a.f112a.getClass();
            this.b = System.currentTimeMillis() + a4;
            return;
        }
        c();
    }
}
