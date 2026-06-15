package l2;

import java.security.SecureRandom;
import java.util.ArrayList;
import o2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g {

    /* renamed from: e, reason: collision with root package name */
    public static final g f2258e;

    /* renamed from: a, reason: collision with root package name */
    public SecureRandom f2259a;
    public h b;
    public j c;

    /* renamed from: d, reason: collision with root package name */
    public a f2260d;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, l2.g] */
    /* JADX WARN: Type inference failed for: r2v0, types: [l2.h, java.lang.Object] */
    static {
        ?? obj = new Object();
        SecureRandom secureRandom = new SecureRandom();
        obj.f2259a = secureRandom;
        obj.b = new Object();
        j jVar = new j(0);
        Thread thread = new Thread(new i(jVar));
        thread.setPriority(1);
        thread.start();
        obj.c = jVar;
        obj.f2260d = null;
        secureRandom.setSeed(System.currentTimeMillis());
        f2258e = obj;
    }

    public final synchronized o2.i a(k kVar) {
        h hVar;
        a aVar = this.f2260d;
        if (aVar != null && kVar.f2621f > aVar.b) {
            return null;
        }
        if (this.b.f()) {
            hVar = this.b;
        } else {
            hVar = this.c;
        }
        ArrayList c = hVar.c(kVar);
        if (c == null) {
            return null;
        }
        ArrayList g4 = new o2.j().g(kVar);
        int size = c.size();
        int i2 = 0;
        double d4 = 0.0d;
        double d5 = 0.0d;
        for (int i4 = 0; i4 < size; i4++) {
            if (!g4.contains(((f) c.get(i4)).f2257a)) {
                return null;
            }
            double d6 = ((f) c.get(i4)).b;
            if (d6 <= 0.0d) {
                d6 = 0.0d;
            } else {
                a aVar2 = this.f2260d;
                if (aVar2 != null) {
                    d6 = Math.pow(d6, Math.exp(-aVar2.f2247e));
                }
            }
            d5 += d6;
        }
        if (d5 <= 0.0d) {
            return null;
        }
        double nextDouble = this.f2259a.nextDouble() * d5;
        double d7 = 0.0d;
        while (i2 < size) {
            double d8 = ((f) c.get(i2)).b;
            if (d8 <= d4) {
                d8 = d4;
            } else {
                a aVar3 = this.f2260d;
                if (aVar3 != null) {
                    d8 = Math.pow(d8, Math.exp(-aVar3.f2247e));
                }
            }
            d7 += d8;
            if (nextDouble < d7) {
                return ((f) c.get(i2)).f2257a;
            }
            i2++;
            d4 = 0.0d;
        }
        return ((f) c.get(size - 1)).f2257a;
    }
}
