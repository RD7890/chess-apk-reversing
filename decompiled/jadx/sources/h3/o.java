package h3;

import java.io.Serializable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class o implements d3.b, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public transient o f1940i;

    /* renamed from: j, reason: collision with root package name */
    public final p f1941j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f1942k = true;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1943l = false;

    public o(p pVar) {
        this.f1941j = pVar;
    }

    /* JADX WARN: Type inference failed for: r0v4, types: [a3.a, java.lang.Object] */
    public final a3.a a() {
        if (this.f1942k) {
            a3.h.f14a.getClass();
            return new Object();
        }
        a3.h.f14a.getClass();
        return new a3.b(g3.x.class);
    }

    public final boolean equals(Object obj) {
        o oVar;
        if (obj != this) {
            if (obj instanceof o) {
                o oVar2 = (o) obj;
                if (a().equals(oVar2.a()) && this.f1941j.equals(oVar2.f1941j)) {
                    return true;
                }
                return false;
            }
            if (obj instanceof d3.b) {
                if (!this.f1943l) {
                    oVar = this.f1940i;
                    if (oVar == null) {
                        a3.h.f14a.getClass();
                        this.f1940i = this;
                    }
                    return obj.equals(oVar);
                }
                oVar = this;
                return obj.equals(oVar);
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((a().hashCode() * 31) - 501938443) * 31) + 1881395758;
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x0014  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0019 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final String toString() {
        o oVar;
        if (!this.f1943l) {
            oVar = this.f1940i;
            if (oVar == null) {
                a3.h.f14a.getClass();
                this.f1940i = this;
            }
            if (oVar == this) {
                return oVar.toString();
            }
            return "property classSimpleName (Kotlin reflection is not available)";
        }
        oVar = this;
        if (oVar == this) {
        }
    }
}
