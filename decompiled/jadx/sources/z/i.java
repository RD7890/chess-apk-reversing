package z;

import android.util.Base64;
import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final String f3099a;
    public final byte[] b;
    public final w.c c;

    public i(String str, byte[] bArr, w.c cVar) {
        this.f3099a = str;
        this.b = bArr;
        this.c = cVar;
    }

    public static a0.d a() {
        a0.d dVar = new a0.d(19);
        dVar.f5e = w.c.f2968i;
        return dVar;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof i) {
            i iVar = (i) obj;
            if (this.f3099a.equals(iVar.f3099a) && Arrays.equals(this.b, iVar.b) && this.c.equals(iVar.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((((this.f3099a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b)) * 1000003) ^ this.c.hashCode();
    }

    public final String toString() {
        String encodeToString;
        byte[] bArr = this.b;
        if (bArr == null) {
            encodeToString = "";
        } else {
            encodeToString = Base64.encodeToString(bArr, 2);
        }
        StringBuilder sb = new StringBuilder("TransportContext(");
        sb.append(this.f3099a);
        sb.append(", ");
        sb.append(this.c);
        sb.append(", ");
        return p.a.m(sb, encodeToString, ")");
    }
}
