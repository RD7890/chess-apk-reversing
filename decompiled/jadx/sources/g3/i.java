package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final Object f1816a;
    public final z2.k b;
    public final Object c;

    /* renamed from: d, reason: collision with root package name */
    public final Throwable f1817d;

    public i(Object obj, z2.k kVar, Object obj2, Throwable th) {
        this.f1816a = obj;
        this.b = kVar;
        this.c = obj2;
        this.f1817d = th;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        if (a3.d.a(this.f1816a, iVar.f1816a) && a3.d.a(this.b, iVar.b) && a3.d.a(this.c, iVar.c) && a3.d.a(this.f1817d, iVar.f1817d)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        int hashCode;
        int hashCode2;
        int hashCode3;
        int i2 = 0;
        Object obj = this.f1816a;
        if (obj == null) {
            hashCode = 0;
        } else {
            hashCode = obj.hashCode();
        }
        int i4 = hashCode * 961;
        z2.k kVar = this.b;
        if (kVar == null) {
            hashCode2 = 0;
        } else {
            hashCode2 = kVar.hashCode();
        }
        int i5 = (i4 + hashCode2) * 31;
        Object obj2 = this.c;
        if (obj2 == null) {
            hashCode3 = 0;
        } else {
            hashCode3 = obj2.hashCode();
        }
        int i6 = (i5 + hashCode3) * 31;
        Throwable th = this.f1817d;
        if (th != null) {
            i2 = th.hashCode();
        }
        return i6 + i2;
    }

    public final String toString() {
        return "CompletedContinuation(result=" + this.f1816a + ", cancelHandler=null, onCancellation=" + this.b + ", idempotentResume=" + this.c + ", cancelCause=" + this.f1817d + ')';
    }
}
