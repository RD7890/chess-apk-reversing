package g0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: f, reason: collision with root package name */
    public static final a f1770f = new a(10485760, 200, 10000, 604800000, 81920);

    /* renamed from: a, reason: collision with root package name */
    public final long f1771a;
    public final int b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final long f1772d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1773e;

    public a(long j3, int i2, int i4, long j4, int i5) {
        this.f1771a = j3;
        this.b = i2;
        this.c = i4;
        this.f1772d = j4;
        this.f1773e = i5;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof a) {
            a aVar = (a) obj;
            if (this.f1771a == aVar.f1771a && this.b == aVar.b && this.c == aVar.c && this.f1772d == aVar.f1772d && this.f1773e == aVar.f1773e) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f1771a;
        int i2 = (((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003;
        long j4 = this.f1772d;
        return ((i2 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ this.f1773e;
    }

    public final String toString() {
        return "EventStoreConfig{maxStorageSizeInBytes=" + this.f1771a + ", loadBatchSize=" + this.b + ", criticalSectionEnterTimeoutMs=" + this.c + ", eventCleanUpAge=" + this.f1772d + ", maxBlobByteSizePerRow=" + this.f1773e + "}";
    }
}
