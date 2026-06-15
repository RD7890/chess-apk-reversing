package z;

import java.util.HashMap;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h {

    /* renamed from: a, reason: collision with root package name */
    public final String f3095a;
    public final Integer b;
    public final l c;

    /* renamed from: d, reason: collision with root package name */
    public final long f3096d;

    /* renamed from: e, reason: collision with root package name */
    public final long f3097e;

    /* renamed from: f, reason: collision with root package name */
    public final Map f3098f;

    public h(String str, Integer num, l lVar, long j3, long j4, HashMap hashMap) {
        this.f3095a = str;
        this.b = num;
        this.c = lVar;
        this.f3096d = j3;
        this.f3097e = j4;
        this.f3098f = hashMap;
    }

    public final String a(String str) {
        String str2 = (String) this.f3098f.get(str);
        if (str2 == null) {
            return "";
        }
        return str2;
    }

    public final int b(String str) {
        String str2 = (String) this.f3098f.get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, j2.e] */
    public final j2.e c() {
        ?? obj = new Object();
        String str = this.f3095a;
        if (str != null) {
            obj.b = str;
            obj.c = this.b;
            l lVar = this.c;
            if (lVar != null) {
                obj.f2031d = lVar;
                obj.f2032e = Long.valueOf(this.f3096d);
                obj.f2033f = Long.valueOf(this.f3097e);
                obj.f2030a = new HashMap(this.f3098f);
                return obj;
            }
            throw new NullPointerException("Null encodedPayload");
        }
        throw new NullPointerException("Null transportName");
    }

    public final boolean equals(Object obj) {
        Integer num;
        if (obj == this) {
            return true;
        }
        if (obj instanceof h) {
            h hVar = (h) obj;
            Integer num2 = hVar.b;
            if (this.f3095a.equals(hVar.f3095a) && ((num = this.b) != null ? num.equals(num2) : num2 == null) && this.c.equals(hVar.c) && this.f3096d == hVar.f3096d && this.f3097e == hVar.f3097e && this.f3098f.equals(hVar.f3098f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2 = (this.f3095a.hashCode() ^ 1000003) * 1000003;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int hashCode3 = (((hashCode2 ^ hashCode) * 1000003) ^ this.c.hashCode()) * 1000003;
        long j3 = this.f3096d;
        int i2 = (hashCode3 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j4 = this.f3097e;
        return ((i2 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ this.f3098f.hashCode();
    }

    public final String toString() {
        return "EventInternal{transportName=" + this.f3095a + ", code=" + this.b + ", encodedPayload=" + this.c + ", eventMillis=" + this.f3096d + ", uptimeMillis=" + this.f3097e + ", autoMetadata=" + this.f3098f + "}";
    }
}
