package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class c1 {

    /* renamed from: a, reason: collision with root package name */
    public static final ThreadLocal f1801a = new ThreadLocal();

    public static i0 a() {
        ThreadLocal threadLocal = f1801a;
        i0 i0Var = (i0) threadLocal.get();
        if (i0Var == null) {
            c cVar = new c(Thread.currentThread());
            threadLocal.set(cVar);
            return cVar;
        }
        return i0Var;
    }
}
