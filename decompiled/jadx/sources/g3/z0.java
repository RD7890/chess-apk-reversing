package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z0 extends h3.p implements m0 {
    @Override // g3.m0
    public final boolean a() {
        return true;
    }

    @Override // h3.p
    public final boolean j() {
        return false;
    }

    public final String k(String str) {
        StringBuilder sb = new StringBuilder("List{");
        sb.append(str);
        sb.append("}[");
        Object h4 = h();
        a3.d.c(h4, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        boolean z3 = true;
        for (h3.p pVar = (h3.p) h4; !pVar.equals(this); pVar = pVar.i()) {
            if (pVar instanceof u0) {
                u0 u0Var = (u0) pVar;
                if (z3) {
                    z3 = false;
                } else {
                    sb.append(", ");
                }
                sb.append(u0Var);
            }
        }
        sb.append("]");
        String sb2 = sb.toString();
        a3.d.d(sb2, "StringBuilder().apply(builderAction).toString()");
        return sb2;
    }

    @Override // h3.p
    public final String toString() {
        if (w.f1846a) {
            return k("Active");
        }
        return super.toString();
    }

    @Override // g3.m0
    public final z0 e() {
        return this;
    }
}
