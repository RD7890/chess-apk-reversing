package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s extends s2.a implements s2.g {

    /* renamed from: k, reason: collision with root package name */
    public static final q f1837k = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final long f1838j;

    public s(long j3) {
        super(f1837k);
        this.f1838j = j3;
    }

    public final String b(s2.i iVar) {
        if (iVar.c(t.f1839j) == null) {
            Thread currentThread = Thread.currentThread();
            String name = currentThread.getName();
            a3.d.e(name, "<this>");
            int lastIndexOf = name.lastIndexOf(" @", name.length() - 1);
            if (lastIndexOf < 0) {
                lastIndexOf = name.length();
            }
            StringBuilder sb = new StringBuilder(lastIndexOf + 19);
            String substring = name.substring(0, lastIndexOf);
            a3.d.d(substring, "this as java.lang.String…ing(startIndex, endIndex)");
            sb.append(substring);
            sb.append(" @coroutine#");
            sb.append(this.f1838j);
            String sb2 = sb.toString();
            a3.d.d(sb2, "StringBuilder(capacity).…builderAction).toString()");
            currentThread.setName(sb2);
            return name;
        }
        throw new ClassCastException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof s) && this.f1838j == ((s) obj).f1838j) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        long j3 = this.f1838j;
        return (int) (j3 ^ (j3 >>> 32));
    }

    public final String toString() {
        return "CoroutineId(" + this.f1838j + ')';
    }
}
