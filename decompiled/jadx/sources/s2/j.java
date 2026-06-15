package s2;

import java.io.Serializable;
import z2.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j implements i, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public static final j f2745i = new Object();

    @Override // s2.i
    public final g c(h hVar) {
        a3.d.e(hVar, "key");
        return null;
    }

    @Override // s2.i
    public final i e(i iVar) {
        a3.d.e(iVar, "context");
        return iVar;
    }

    public final int hashCode() {
        return 0;
    }

    @Override // s2.i
    public final i i(h hVar) {
        a3.d.e(hVar, "key");
        return this;
    }

    public final String toString() {
        return "EmptyCoroutineContext";
    }

    @Override // s2.i
    public final Object g(Object obj, o oVar) {
        return obj;
    }
}
