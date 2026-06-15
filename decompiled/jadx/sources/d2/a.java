package d2;

import u.l;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public final String f1635a;
    public final String b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final b f1636d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1637e;

    public a(String str, String str2, String str3, b bVar, int i2) {
        this.f1635a = str;
        this.b = str2;
        this.c = str3;
        this.f1636d = bVar;
        this.f1637e = i2;
    }

    public final boolean equals(Object obj) {
        if (obj != this) {
            if (obj instanceof a) {
                a aVar = (a) obj;
                int i2 = aVar.f1637e;
                b bVar = aVar.f1636d;
                String str = aVar.c;
                String str2 = aVar.b;
                String str3 = aVar.f1635a;
                String str4 = this.f1635a;
                if (str4 == null) {
                    if (str3 != null) {
                        return false;
                    }
                } else if (!str4.equals(str3)) {
                    return false;
                }
                String str5 = this.b;
                if (str5 == null) {
                    if (str2 != null) {
                        return false;
                    }
                } else if (!str5.equals(str2)) {
                    return false;
                }
                String str6 = this.c;
                if (str6 == null) {
                    if (str != null) {
                        return false;
                    }
                } else if (!str6.equals(str)) {
                    return false;
                }
                b bVar2 = this.f1636d;
                if (bVar2 == null) {
                    if (bVar != null) {
                        return false;
                    }
                } else if (!bVar2.equals(bVar)) {
                    return false;
                }
                int i4 = this.f1637e;
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
        return true;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int hashCode4;
        int i2 = 0;
        String str = this.f1635a;
        if (str == null) {
            hashCode = 0;
        } else {
            hashCode = str.hashCode();
        }
        int i4 = (hashCode ^ 1000003) * 1000003;
        String str2 = this.b;
        if (str2 == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = str2.hashCode();
        }
        int i5 = (i4 ^ hashCode2) * 1000003;
        String str3 = this.c;
        if (str3 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = str3.hashCode();
        }
        int i6 = (i5 ^ hashCode3) * 1000003;
        b bVar = this.f1636d;
        if (bVar == null) {
            hashCode4 = 0;
        } else {
            hashCode4 = bVar.hashCode();
        }
        int i7 = (i6 ^ hashCode4) * 1000003;
        int i8 = this.f1637e;
        if (i8 != 0) {
            i2 = l.b(i8);
        }
        return i2 ^ i7;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("InstallationResponse{uri=");
        sb.append(this.f1635a);
        sb.append(", fid=");
        sb.append(this.b);
        sb.append(", refreshToken=");
        sb.append(this.c);
        sb.append(", authToken=");
        sb.append(this.f1636d);
        sb.append(", responseCode=");
        int i2 = this.f1637e;
        if (i2 != 1) {
            if (i2 != 2) {
                str = "null";
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
