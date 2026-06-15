package q;

import android.net.Uri;
import android.view.InputEvent;
import com.google.android.gms.internal.measurement.i4;
import g3.u;
import u2.e;
import z2.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends e implements o {

    /* renamed from: m, reason: collision with root package name */
    public int f2647m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ d f2648n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Uri f2649o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ InputEvent f2650p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(d dVar, Uri uri, InputEvent inputEvent, s2.d dVar2) {
        super(dVar2);
        this.f2648n = dVar;
        this.f2649o = uri;
        this.f2650p = inputEvent;
    }

    @Override // z2.o
    public final Object c(Object obj, Object obj2) {
        return ((b) e((u) obj, (s2.d) obj2)).g(q2.e.f2670a);
    }

    @Override // u2.e
    public final s2.d e(Object obj, s2.d dVar) {
        return new b(this.f2648n, this.f2649o, this.f2650p, dVar);
    }

    @Override // u2.e
    public final Object g(Object obj) {
        int i2 = this.f2647m;
        if (i2 != 0) {
            if (i2 == 1) {
                i4.h(obj);
            } else {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
        } else {
            i4.h(obj);
            r.e eVar = this.f2648n.f2654a;
            this.f2647m = 1;
            Object e2 = eVar.e(this.f2649o, this.f2650p, this);
            t2.a aVar = t2.a.f2757i;
            if (e2 == aVar) {
                return aVar;
            }
        }
        return q2.e.f2670a;
    }
}
