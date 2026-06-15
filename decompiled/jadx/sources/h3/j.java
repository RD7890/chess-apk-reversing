package h3;

import com.google.android.gms.internal.measurement.i4;
import java.lang.reflect.Constructor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j extends a3.e implements z2.k {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1930j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1931k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ j(Constructor constructor, int i2) {
        super(1);
        this.f1930j = i2;
        this.f1931k = constructor;
    }

    /* JADX WARN: Type inference failed for: r5v5, types: [a3.e, z2.k] */
    @Override // z2.k
    public final Object d(Object obj) {
        Object obj2;
        int i2 = this.f1930j;
        Object obj3 = null;
        Object obj4 = this.f1931k;
        switch (i2) {
            case 0:
                Throwable th = (Throwable) obj;
                Object newInstance = ((Constructor) obj4).newInstance(th.getMessage(), th);
                a3.d.c(newInstance, "null cannot be cast to non-null type kotlin.Throwable");
                return (Throwable) newInstance;
            case 1:
                Throwable th2 = (Throwable) obj;
                Object newInstance2 = ((Constructor) obj4).newInstance(th2.getMessage());
                a3.d.c(newInstance2, "null cannot be cast to non-null type kotlin.Throwable");
                Throwable th3 = (Throwable) newInstance2;
                th3.initCause(th2);
                return th3;
            case 2:
                Object newInstance3 = ((Constructor) obj4).newInstance((Throwable) obj);
                a3.d.c(newInstance3, "null cannot be cast to non-null type kotlin.Throwable");
                return (Throwable) newInstance3;
            case 3:
                Object newInstance4 = ((Constructor) obj4).newInstance(null);
                a3.d.c(newInstance4, "null cannot be cast to non-null type kotlin.Throwable");
                Throwable th4 = (Throwable) newInstance4;
                th4.initCause((Throwable) obj);
                return th4;
            default:
                Throwable th5 = (Throwable) obj;
                try {
                    Throwable th6 = (Throwable) ((a3.e) obj4).d(th5);
                    boolean a4 = a3.d.a(th5.getMessage(), th6.getMessage());
                    obj2 = th6;
                    if (!a4) {
                        boolean a5 = a3.d.a(th6.getMessage(), th5.toString());
                        obj2 = th6;
                        if (!a5) {
                            obj2 = null;
                        }
                    }
                } catch (Throwable th7) {
                    obj2 = i4.a(th7);
                }
                if (!(obj2 instanceof q2.c)) {
                    obj3 = obj2;
                }
                return (Throwable) obj3;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    /* JADX WARN: Multi-variable type inference failed */
    public j(z2.k kVar) {
        super(1);
        this.f1930j = 4;
        this.f1931k = (a3.e) kVar;
    }
}
