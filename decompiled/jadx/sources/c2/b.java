package c2;

import u.l;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final String f736a;
    public final int b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final String f737d;

    /* renamed from: e, reason: collision with root package name */
    public final long f738e;

    /* renamed from: f, reason: collision with root package name */
    public final long f739f;

    /* renamed from: g, reason: collision with root package name */
    public final String f740g;

    public b(String str, int i2, String str2, String str3, long j3, long j4, String str4) {
        this.f736a = str;
        this.b = i2;
        this.c = str2;
        this.f737d = str3;
        this.f738e = j3;
        this.f739f = j4;
        this.f740g = str4;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, c2.a] */
    public final a a() {
        ?? obj = new Object();
        obj.f731a = this.f736a;
        obj.b = this.b;
        obj.c = this.c;
        obj.f732d = this.f737d;
        obj.f733e = Long.valueOf(this.f738e);
        obj.f734f = Long.valueOf(this.f739f);
        obj.f735g = this.f740g;
        return obj;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof b) {
                b bVar = (b) obj;
                String str = bVar.f740g;
                String str2 = bVar.f737d;
                String str3 = bVar.c;
                String str4 = bVar.f736a;
                String str5 = this.f736a;
                if (str5 == null) {
                    if (str4 != null) {
                        return false;
                    }
                } else if (!str5.equals(str4)) {
                    return false;
                }
                if (l.a(this.b, bVar.b)) {
                    String str6 = this.c;
                    if (str6 == null) {
                        if (str3 != null) {
                            return false;
                        }
                    } else if (!str6.equals(str3)) {
                        return false;
                    }
                    String str7 = this.f737d;
                    if (str7 == null) {
                        if (str2 != null) {
                            return false;
                        }
                    } else if (!str7.equals(str2)) {
                        return false;
                    }
                    if (this.f738e == bVar.f738e && this.f739f == bVar.f739f) {
                        String str8 = this.f740g;
                        if (str8 == null) {
                            if (str == null) {
                                return true;
                            }
                            return false;
                        }
                        if (str8.equals(str)) {
                            return true;
                        }
                        return false;
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
        int hashCode2;
        int hashCode3;
        int i2 = 0;
        String str = this.f736a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int b = (((hashCode ^ 1000003) * 1000003) ^ l.b(this.b)) * 1000003;
        String str2 = this.c;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i4 = (b ^ hashCode2) * 1000003;
        String str3 = this.f737d;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i5 = (i4 ^ hashCode3) * 1000003;
        long j3 = this.f738e;
        int i6 = (i5 ^ ((int) (j3 ^ (j3 >>> 32)))) * 1000003;
        long j4 = this.f739f;
        int i7 = (i6 ^ ((int) (j4 ^ (j4 >>> 32)))) * 1000003;
        String str4 = this.f740g;
        if (str4 != null) {
            i2 = str4.hashCode();
        }
        return i2 ^ i7;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("PersistedInstallationEntry{firebaseInstallationId=");
        sb.append(this.f736a);
        sb.append(", registrationStatus=");
        int i2 = this.b;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            str = "null";
                        } else {
                            str = "REGISTER_ERROR";
                        }
                    } else {
                        str = "REGISTERED";
                    }
                } else {
                    str = "UNREGISTERED";
                }
            } else {
                str = "NOT_GENERATED";
            }
        } else {
            str = "ATTEMPT_MIGRATION";
        }
        sb.append(str);
        sb.append(", authToken=");
        sb.append(this.c);
        sb.append(", refreshToken=");
        sb.append(this.f737d);
        sb.append(", expiresInSecs=");
        sb.append(this.f738e);
        sb.append(", tokenCreationEpochInSecs=");
        sb.append(this.f739f);
        sb.append(", fisError=");
        return p.a.m(sb, this.f740g, "}");
    }
}
