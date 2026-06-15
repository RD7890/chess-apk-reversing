package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: f, reason: collision with root package name */
    public static final Object f139f = new Object();

    /* renamed from: a, reason: collision with root package name */
    public final String f140a;
    public final r b;
    public final Object c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f141d = new Object();

    /* renamed from: e, reason: collision with root package name */
    public volatile Object f142e = null;

    public /* synthetic */ a0(String str, Object obj, r rVar) {
        this.f140a = str;
        this.c = obj;
        this.b = rVar;
    }

    public final Object a(Object obj) {
        Object obj2;
        synchronized (this.f141d) {
        }
        if (obj != null) {
            return obj;
        }
        if (h2.f329k == null) {
            return this.c;
        }
        synchronized (f139f) {
            try {
                if (o1.b.b()) {
                    if (this.f142e == null) {
                        obj2 = this.c;
                    } else {
                        obj2 = this.f142e;
                    }
                    return obj2;
                }
                try {
                    for (a0 a0Var : b0.f155a) {
                        if (!o1.b.b()) {
                            Object obj3 = null;
                            try {
                                r rVar = a0Var.b;
                                if (rVar != null) {
                                    obj3 = rVar.a();
                                }
                            } catch (IllegalStateException unused) {
                            }
                            synchronized (f139f) {
                                a0Var.f142e = obj3;
                            }
                        } else {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                    }
                } catch (SecurityException unused2) {
                }
                r rVar2 = this.b;
                if (rVar2 != null) {
                    try {
                        return rVar2.a();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.c;
            } finally {
            }
        }
    }
}
