package j1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c extends b {

    /* renamed from: i, reason: collision with root package name */
    public final Object f1999i;

    public c(Object obj) {
        this.f1999i = obj;
    }

    @Override // j1.b
    public final Object a() {
        return this.f1999i;
    }

    @Override // j1.b
    public final boolean b() {
        return true;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof c) {
            return this.f1999i.equals(((c) obj).f1999i);
        }
        return false;
    }

    public final int hashCode() {
        return this.f1999i.hashCode() + 1502476572;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f1999i);
        StringBuilder sb = new StringBuilder(valueOf.length() + 13);
        sb.append("Optional.of(");
        sb.append(valueOf);
        sb.append(")");
        return sb.toString();
    }
}
