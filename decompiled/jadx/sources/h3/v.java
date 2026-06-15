package h3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v extends g3.p implements g3.b0 {

    /* renamed from: k, reason: collision with root package name */
    public final Throwable f1955k;

    /* renamed from: l, reason: collision with root package name */
    public final String f1956l;

    public v(Throwable th, String str) {
        this.f1955k = th;
        this.f1956l = str;
    }

    @Override // g3.p
    public final void b(s2.i iVar, Runnable runnable) {
        f();
        throw null;
    }

    @Override // g3.p
    public final boolean d() {
        f();
        throw null;
    }

    public final void f() {
        String str;
        Throwable th = this.f1955k;
        if (th != null) {
            String str2 = this.f1956l;
            if (str2 == null || (str = ". ".concat(str2)) == null) {
                str = "";
            }
            throw new IllegalStateException("Module with the Main dispatcher had failed to initialize".concat(str), th);
        }
        throw new IllegalStateException("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
    }

    @Override // g3.p
    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Dispatchers.Main[missing");
        Throwable th = this.f1955k;
        if (th != null) {
            str = ", cause=" + th;
        } else {
            str = "";
        }
        sb.append(str);
        sb.append(']');
        return sb.toString();
    }
}
