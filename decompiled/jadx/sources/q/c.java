package q;

import android.net.Uri;
import com.google.android.gms.internal.measurement.i4;
import g3.u;
import u2.e;
import z2.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends e implements o {

    /* renamed from: m, reason: collision with root package name */
    public int f2651m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f2652n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Uri f2653o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public c(d dVar, Uri uri, s2.d dVar2) {
        super(dVar2);
        this.f2652n = dVar;
        this.f2653o = uri;
    }

    @Override // z2.o
    public final Object c(Object obj, Object obj2) {
        return ((c) e((u) obj, (s2.d) obj2)).g(q2.e.f2670a);
    }

    @Override // u2.e
    public final s2.d e(Object obj, s2.d dVar) {
        return new c(this.f2652n, this.f2653o, dVar);
    }

    @Override // u2.e
    public final Object g(Object obj) {
        int i2 = this.f2651m;
        if (i2 != 0) {
            if (i2 == 1) {
                i4.h(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i4.h(obj);
            r.e eVar = this.f2652n.f2654a;
            this.f2651m = 1;
            Object i4 = eVar.i(this.f2653o, this);
            t2.a aVar = t2.a.f2757i;
            if (i4 == aVar) {
                return aVar;
            }
        }
        return q2.e.f2670a;
    }
}
