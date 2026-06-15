package r1;

import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o implements a2.a {

    /* renamed from: a, reason: collision with root package name */
    public volatile Set f2696a;
    public volatile Set b;

    public final synchronized void a() {
        try {
            Iterator it = this.f2696a.iterator();
            while (it.hasNext()) {
                this.b.add(((a2.a) it.next()).get());
            }
            this.f2696a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // a2.a
    public final Object get() {
        if (this.b == null) {
            synchronized (this) {
                try {
                    if (this.b == null) {
                        this.b = Collections.newSetFromMap(new ConcurrentHashMap());
                        a();
                    }
                } finally {
                }
            }
        }
        return Collections.unmodifiableSet(this.b);
    }
}
