package s2;

import com.google.android.gms.internal.measurement.g5;
import z2.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a implements g {

    /* renamed from: i, reason: collision with root package name */
    public final h f2738i;

    public a(h hVar) {
        this.f2738i = hVar;
    }

    @Override // s2.i
    public g c(h hVar) {
        a3.d.e(hVar, "key");
        if (a3.d.a(getKey(), hVar)) {
            return this;
        }
        return null;
    }

    @Override // s2.i
    public final i e(i iVar) {
        return g5.e(this, iVar);
    }

    @Override // s2.i
    public final Object g(Object obj, o oVar) {
        return oVar.c(obj, this);
    }

    @Override // s2.g
    public final h getKey() {
        return this.f2738i;
    }

    @Override // s2.i
    public i i(h hVar) {
        return g5.d(this, hVar);
    }
}
