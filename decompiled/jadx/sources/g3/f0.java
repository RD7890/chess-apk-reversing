package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f0 implements m0 {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f1811i;

    public f0(boolean z3) {
        this.f1811i = z3;
    }

    @Override // g3.m0
    public final boolean a() {
        return this.f1811i;
    }

    @Override // g3.m0
    public final z0 e() {
        return null;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Empty{");
        if (this.f1811i) {
            str = "Active";
        } else {
            str = "New";
        }
        sb.append(str);
        sb.append('}');
        return sb.toString();
    }
}
