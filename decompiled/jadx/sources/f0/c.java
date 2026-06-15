package f0;

import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final long f1707a;
    public final long b;
    public final Set c;

    public c(long j3, long j4, Set set) {
        this.f1707a = j3;
        this.b = j4;
        this.c = set;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f1707a == cVar.f1707a && this.b == cVar.b && this.c.equals(cVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f1707a;
        int i2 = (((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003;
        long j4 = this.b;
        return ((i2 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        return "ConfigValue{delta=" + this.f1707a + ", maxAllowedDelay=" + this.b + ", flags=" + this.c + "}";
    }
}
