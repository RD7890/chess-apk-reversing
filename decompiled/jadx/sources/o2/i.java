package o2;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public int f2610a;
    public int b;
    public int c;

    public i(int i2, int i4, int i5) {
        this.f2610a = i2;
        this.b = i4;
        this.c = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == null || obj.getClass() != i.class) {
            return false;
        }
        i iVar = (i) obj;
        if (this.f2610a != iVar.f2610a || this.b != iVar.b || this.c != iVar.c) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((this.f2610a * 64) + this.b) * 16) + this.c;
    }

    public final String toString() {
        return t0.a.j(this);
    }

    public i(i iVar) {
        this.f2610a = iVar.f2610a;
        this.b = iVar.b;
        this.c = iVar.c;
    }
}
