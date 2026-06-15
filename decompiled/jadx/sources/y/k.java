package y;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k extends r {

    /* renamed from: a, reason: collision with root package name */
    public final long f3054a;
    public final Integer b;
    public final long c;

    /* renamed from: d, reason: collision with root package name */
    public final byte[] f3055d;

    /* renamed from: e, reason: collision with root package name */
    public final String f3056e;

    /* renamed from: f, reason: collision with root package name */
    public final long f3057f;

    /* renamed from: g, reason: collision with root package name */
    public final v f3058g;

    public k(long j3, Integer num, long j4, byte[] bArr, String str, long j5, v vVar) {
        this.f3054a = j3;
        this.b = num;
        this.c = j4;
        this.f3055d = bArr;
        this.f3056e = str;
        this.f3057f = j5;
        this.f3058g = vVar;
    }

    public final boolean equals(Object obj) {
        Integer num;
        byte[] bArr;
        String str;
        v vVar;
        if (obj == this) {
            return true;
        }
        if (obj instanceof r) {
            r rVar = (r) obj;
            k kVar = (k) rVar;
            v vVar2 = kVar.f3058g;
            String str2 = kVar.f3056e;
            Integer num2 = kVar.b;
            if (this.f3054a == kVar.f3054a && ((num = this.b) != null ? num.equals(num2) : num2 == null) && this.c == kVar.c) {
                if (rVar instanceof k) {
                    bArr = ((k) rVar).f3055d;
                } else {
                    bArr = kVar.f3055d;
                }
                if (Arrays.equals(this.f3055d, bArr) && ((str = this.f3056e) != null ? str.equals(str2) : str2 == null) && this.f3057f == kVar.f3057f && ((vVar = this.f3058g) != null ? vVar.equals(vVar2) : vVar2 == null)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        long j3 = this.f3054a;
        int i2 = (((int) (j3 ^ (j3 >>> 32))) ^ 1000003) * 1000003;
        int i4 = 0;
        Integer num = this.b;
        if (num == null) {
            hashCode = 0;
        } else {
            hashCode = num.hashCode();
        }
        int i5 = (i2 ^ hashCode) * 1000003;
        long j4 = this.c;
        int hashCode3 = (((i5 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003) ^ Arrays.hashCode(this.f3055d)) * 1000003;
        String str = this.f3056e;
        if (str == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str.hashCode();
        }
        int i6 = (hashCode3 ^ hashCode2) * 1000003;
        long j5 = this.f3057f;
        int i7 = (i6 ^ ((int) (j5 ^ (j5 >>> 32)))) * 1000003;
        v vVar = this.f3058g;
        if (vVar != null) {
            i4 = vVar.hashCode();
        }
        return i7 ^ i4;
    }

    public final String toString() {
        return "LogEvent{eventTimeMs=" + this.f3054a + ", eventCode=" + this.b + ", eventUptimeMs=" + this.c + ", sourceExtension=" + Arrays.toString(this.f3055d) + ", sourceExtensionJsonProto3=" + this.f3056e + ", timezoneOffsetSeconds=" + this.f3057f + ", networkConnectionInfo=" + this.f3058g + "}";
    }
}
