package i3;

import g3.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d extends g {

    /* renamed from: l, reason: collision with root package name */
    public static final d f1981l;

    /* JADX WARN: Type inference failed for: r0v0, types: [i3.d, g3.p, i3.g] */
    static {
        int i2 = k.c;
        int i4 = k.f1988d;
        long j3 = k.f1989e;
        String str = k.f1987a;
        ?? pVar = new p();
        pVar.f1983k = new b(i2, i4, j3, str);
        f1981l = pVar;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        throw new UnsupportedOperationException("Dispatchers.Default cannot be closed");
    }

    @Override // g3.p
    public final String toString() {
        return "Dispatchers.Default";
    }
}
