package m1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final long f2289a;
    public final long b;
    public final long c;

    public a(long j3, long j4, long j5) {
        this.f2289a = j3;
        this.b = j4;
        this.c = j5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f2289a == aVar.f2289a && this.b == aVar.b && this.c == aVar.c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f2289a;
        long j4 = this.b;
        int i2 = (((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        long j5 = this.c;
        return i2 ^ ((int) ((j5 >>> 32) ^ j5));
    }

    public final String toString() {
        return "StartupTime{epochMillis=" + this.f2289a + ", elapsedRealtime=" + this.b + ", uptimeMillis=" + this.c + "}";
    }
}
