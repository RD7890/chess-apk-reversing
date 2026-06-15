package m1;

import g3.k0;
import java.util.concurrent.Executor;
import r1.r;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h implements r1.e {
    public static final h c = new h(0);

    /* renamed from: d, reason: collision with root package name */
    public static final h f2303d = new h(1);

    /* renamed from: e, reason: collision with root package name */
    public static final h f2304e = new h(2);

    /* renamed from: f, reason: collision with root package name */
    public static final h f2305f = new h(3);
    public final /* synthetic */ int b;

    public /* synthetic */ h(int i2) {
        this.b = i2;
    }

    @Override // r1.e
    public final Object e(c0.a aVar) {
        switch (this.b) {
            case 0:
                Object d4 = aVar.d(new r(q1.a.class, Executor.class));
                a3.d.d(d4, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new k0((Executor) d4);
            case 1:
                Object d5 = aVar.d(new r(q1.c.class, Executor.class));
                a3.d.d(d5, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new k0((Executor) d5);
            case 2:
                Object d6 = aVar.d(new r(q1.b.class, Executor.class));
                a3.d.d(d6, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new k0((Executor) d6);
            default:
                Object d7 = aVar.d(new r(q1.d.class, Executor.class));
                a3.d.d(d7, "c.get(Qualified.qualifie…a, Executor::class.java))");
                return new k0((Executor) d7);
        }
    }
}
