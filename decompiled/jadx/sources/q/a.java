package q;

import com.google.android.gms.internal.measurement.i4;
import g3.u;
import u2.e;
import z2.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a extends e implements o {

    /* renamed from: m, reason: collision with root package name */
    public int f2645m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f2646n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(d dVar, s2.d dVar2) {
        super(dVar2);
        this.f2646n = dVar;
    }

    @Override // z2.o
    public final Object c(Object obj, Object obj2) {
        return ((a) e((u) obj, (s2.d) obj2)).g(q2.e.f2670a);
    }

    @Override // u2.e
    public final s2.d e(Object obj, s2.d dVar) {
        return new a(this.f2646n, dVar);
    }

    @Override // u2.e
    public final Object g(Object obj) {
        int i2 = this.f2645m;
        if (i2 != 0) {
            if (i2 == 1) {
                i4.h(obj);
                return obj;
            }
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        i4.h(obj);
        r.e eVar = this.f2646n.f2654a;
        this.f2645m = 1;
        Object c = eVar.c(this);
        t2.a aVar = t2.a.f2757i;
        if (c == aVar) {
            return aVar;
        }
        return c;
    }
}
