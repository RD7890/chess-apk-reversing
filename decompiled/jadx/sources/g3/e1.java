package g3;

import com.google.android.gms.internal.measurement.g5;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e1 implements s2.g, s2.h {

    /* renamed from: i, reason: collision with root package name */
    public static final e1 f1809i = new Object();

    @Override // s2.i
    public final s2.g c(s2.h hVar) {
        a3.d.e(hVar, "key");
        if (a3.d.a(this, hVar)) {
            return this;
        }
        return null;
    }

    @Override // s2.i
    public final s2.i e(s2.i iVar) {
        return g5.e(this, iVar);
    }

    @Override // s2.i
    public final Object g(Object obj, z2.o oVar) {
        return oVar.c(obj, this);
    }

    @Override // s2.i
    public final s2.i i(s2.h hVar) {
        return g5.d(this, hVar);
    }

    @Override // s2.g
    public final s2.h getKey() {
        return this;
    }
}
