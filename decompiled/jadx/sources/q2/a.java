package q2;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements Comparable {

    /* renamed from: j, reason: collision with root package name */
    public static final a f2665j = new a();

    /* renamed from: i, reason: collision with root package name */
    public final int f2666i = 131093;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        a aVar = (a) obj;
        a3.d.e(aVar, "other");
        return this.f2666i - aVar.f2666i;
    }

    public final boolean equals(Object obj) {
        a aVar;
        if (this == obj) {
            return true;
        }
        if (obj instanceof a) {
            aVar = (a) obj;
        } else {
            aVar = null;
        }
        if (aVar != null && this.f2666i == aVar.f2666i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f2666i;
    }

    public final String toString() {
        return "2.0.21";
    }
}
