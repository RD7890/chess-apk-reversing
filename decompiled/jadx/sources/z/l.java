package z;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l {

    /* renamed from: a, reason: collision with root package name */
    public final w.b f3106a;
    public final byte[] b;

    public l(w.b bVar, byte[] bArr) {
        if (bVar != null) {
            if (bArr != null) {
                this.f3106a = bVar;
                this.b = bArr;
                return;
            }
            throw new NullPointerException("bytes is null");
        }
        throw new NullPointerException("encoding is null");
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l)) {
            return false;
        }
        l lVar = (l) obj;
        if (!this.f3106a.equals(lVar.f3106a)) {
            return false;
        }
        return Arrays.equals(this.b, lVar.b);
    }

    public final int hashCode() {
        return ((this.f3106a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.b);
    }

    public final String toString() {
        return "EncodedPayload{encoding=" + this.f3106a + ", bytes=[...]}";
    }
}
