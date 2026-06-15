package h3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h extends RuntimeException {

    /* renamed from: i, reason: collision with root package name */
    public final transient s2.i f1924i;

    public h(s2.i iVar) {
        this.f1924i = iVar;
    }

    @Override // java.lang.Throwable
    public final Throwable fillInStackTrace() {
        setStackTrace(new StackTraceElement[0]);
        return this;
    }

    @Override // java.lang.Throwable
    public final String getLocalizedMessage() {
        return this.f1924i.toString();
    }
}
