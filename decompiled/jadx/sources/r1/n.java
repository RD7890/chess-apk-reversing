package r1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n implements a2.a {
    public static final Object c = new Object();

    /* renamed from: a, reason: collision with root package name */
    public volatile Object f2695a = c;
    public volatile a2.a b;

    public n(a2.a aVar) {
        this.b = aVar;
    }

    @Override // a2.a
    public final Object get() {
        Object obj;
        Object obj2 = this.f2695a;
        Object obj3 = c;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.f2695a;
                    if (obj == obj3) {
                        obj = this.b.get();
                        this.f2695a = obj;
                        this.b = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return obj;
        }
        return obj2;
    }
}
