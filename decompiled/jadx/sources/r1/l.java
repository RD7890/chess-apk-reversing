package r1;

import c1.w;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l implements y1.b, y1.a {

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f2694a;
    public ArrayDeque b;

    public l() {
        s1.i iVar = s1.i.f2735i;
        this.f2694a = new HashMap();
        this.b = new ArrayDeque();
    }

    public final synchronized void a() {
        f1.i iVar = f1.i.f1741j;
        w wVar = w.f644d;
        synchronized (this) {
            try {
                if (!this.f2694a.containsKey(m1.b.class)) {
                    this.f2694a.put(m1.b.class, new ConcurrentHashMap());
                }
                ((ConcurrentHashMap) this.f2694a.get(m1.b.class)).put(wVar, iVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
