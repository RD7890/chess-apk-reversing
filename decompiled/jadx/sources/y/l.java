package y;

import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l extends s {

    /* renamed from: a, reason: collision with root package name */
    public final long f3059a;
    public final long b;
    public final j c;

    /* renamed from: d, reason: collision with root package name */
    public final Integer f3060d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3061e;

    /* renamed from: f, reason: collision with root package name */
    public final ArrayList f3062f;

    public l(long j3, long j4, j jVar, Integer num, String str, ArrayList arrayList) {
        w wVar = w.f3071i;
        this.f3059a = j3;
        this.b = j4;
        this.c = jVar;
        this.f3060d = num;
        this.f3061e = str;
        this.f3062f = arrayList;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof s) {
                l lVar = (l) ((s) obj);
                Object obj2 = w.f3071i;
                ArrayList arrayList = lVar.f3062f;
                String str = lVar.f3061e;
                Integer num = lVar.f3060d;
                j jVar = lVar.c;
                if (this.f3059a == lVar.f3059a && this.b == lVar.b && this.c.equals(jVar)) {
                    Integer num2 = this.f3060d;
                    if (num2 == null) {
                        if (num != null) {
                            return false;
                        }
                    } else if (!num2.equals(num)) {
                        return false;
                    }
                    String str2 = this.f3061e;
                    if (str2 == null) {
                        if (str != null) {
                            return false;
                        }
                    } else if (!str2.equals(str)) {
                        return false;
                    }
                    if (this.f3062f.equals(arrayList) && obj2.equals(obj2)) {
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
        long j3 = this.f3059a;
        long j4 = this.b;
        int hashCode2 = (((((((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003) ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ this.c.hashCode()) * 1000003;
        int i2 = 0;
        Integer num = this.f3060d;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i4 = (hashCode2 ^ hashCode) * 1000003;
        String str = this.f3061e;
        if (str != null) {
            i2 = str.hashCode();
        }
        return ((((i4 ^ i2) * 1000003) ^ this.f3062f.hashCode()) * 1000003) ^ w.f3071i.hashCode();
    }

    public final String toString() {
        return "LogRequest{requestTimeMs=" + this.f3059a + ", requestUptimeMs=" + this.b + ", clientInfo=" + this.c + ", logSource=" + this.f3060d + ", logSourceName=" + this.f3061e + ", logEvents=" + this.f3062f + ", qosTier=" + w.f3071i + "}";
    }
}
