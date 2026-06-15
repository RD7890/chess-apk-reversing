package b0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements p2.a {

    /* renamed from: d, reason: collision with root package name */
    public static final Object f93d = new Object();
    public volatile b b;
    public volatile Object c;

    /* JADX WARN: Type inference failed for: r0v1, types: [p2.a, java.lang.Object, b0.a] */
    public static p2.a a(b bVar) {
        if (bVar instanceof a) {
            return bVar;
        }
        ?? obj = new Object();
        obj.c = f93d;
        obj.b = bVar;
        return obj;
    }

    @Override // p2.a
    public final Object get() {
        Object obj;
        Object obj2 = this.c;
        Object obj3 = f93d;
        if (obj2 == obj3) {
            synchronized (this) {
                try {
                    obj = this.c;
                    if (obj == obj3) {
                        obj = this.b.get();
                        Object obj4 = this.c;
                        if (obj4 != obj3 && obj4 != obj) {
                            throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + obj + ". This is likely due to a circular dependency.");
                        }
                        this.c = obj;
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
