package f0;

import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final i0.a f1706a;
    public final HashMap b;

    public b(i0.a aVar, HashMap hashMap) {
        this.f1706a = aVar;
        this.b = hashMap;
    }

    public final long a(w.c cVar, long j3, int i2) {
        long j4;
        long d4 = j3 - this.f1706a.d();
        c cVar2 = (c) this.b.get(cVar);
        long j5 = cVar2.f1707a;
        int i4 = i2 - 1;
        if (j5 > 1) {
            j4 = j5;
        } else {
            j4 = 2;
        }
        return Math.min(Math.max((long) (Math.pow(3.0d, i4) * j5 * Math.max(1.0d, Math.log(10000.0d) / Math.log(j4 * i4))), d4), cVar2.b);
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                if (this.f1706a.equals(bVar.f1706a) && this.b.equals(bVar.b)) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return ((this.f1706a.hashCode() ^ 1000003) * 1000003) ^ this.b.hashCode();
    }

    public final String toString() {
        return "SchedulerConfig{clock=" + this.f1706a + ", values=" + this.b + "}";
    }
}
