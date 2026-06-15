package d2;

import u.l;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f1638a;
    public final long b;
    public final int c;

    public b(String str, long j3, int i2) {
        this.f1638a = str;
        this.b = j3;
        this.c = i2;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [androidx.activity.result.b, java.lang.Object] */
    public static androidx.activity.result.b a() {
        ?? obj = new Object();
        obj.c = 0L;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                int i2 = bVar.c;
                String str = bVar.f1638a;
                String str2 = this.f1638a;
                if (str2 == null) {
                    if (str != null) {
                        return false;
                    }
                } else if (!str2.equals(str)) {
                    return false;
                }
                if (this.b == bVar.b) {
                    int i4 = this.c;
                    if (i4 == 0) {
                        if (i2 == 0) {
                            return true;
                        }
                        return false;
                    }
                    if (l.a(i4, i2)) {
                        return true;
                    }
                    return false;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int i2 = 0;
        String str = this.f1638a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        long j3 = this.b;
        int i4 = (((hashCode ^ 1000003) * 1000003) ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        int i5 = this.c;
        if (i5 != 0) {
            i2 = l.b(i5);
        }
        return i2 ^ i4;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TokenResult{token=");
        sb.append(this.f1638a);
        sb.append(", tokenExpirationTimestamp=");
        sb.append(this.b);
        sb.append(", responseCode=");
        int i2 = this.c;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    str = "null";
                } else {
                    str = "AUTH_ERROR";
                }
            } else {
                str = "BAD_CONFIG";
            }
        } else {
            str = "OK";
        }
        sb.append(str);
        sb.append("}");
        return sb.toString();
    }
}
