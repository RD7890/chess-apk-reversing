package g3;

import java.util.concurrent.CancellationException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h extends s0 implements g {

    /* renamed from: m, reason: collision with root package name */
    public final y0 f1812m;

    public h(y0 y0Var) {
        this.f1812m = y0Var;
    }

    @Override // g3.g
    public final boolean c(Throwable th) {
        y0 k3 = k();
        if (!(th instanceof CancellationException)) {
            if (k3.n(th) && k3.u()) {
                return true;
            }
            return false;
        }
        return true;
    }

    @Override // z2.k
    public final /* bridge */ /* synthetic */ Object d(Object obj) {
        l((Throwable) obj);
        return q2.e.f2670a;
    }

    @Override // g3.u0
    public final void l(Throwable th) {
        this.f1812m.n(k());
    }
}
