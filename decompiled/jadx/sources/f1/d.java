package f1;

import com.google.android.gms.internal.measurement.h4;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d {

    /* renamed from: a, reason: collision with root package name */
    public final j f1736a = new j();

    public final void a(Exception exc) {
        j jVar = this.f1736a;
        jVar.getClass();
        p.g(exc, "Exception must not be null");
        synchronized (jVar.b) {
            try {
                if (jVar.f1743a) {
                    return;
                }
                jVar.f1743a = true;
                jVar.f1745e = exc;
                ((h4) jVar.f1744d).g(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void b(Object obj) {
        j jVar = this.f1736a;
        synchronized (jVar.b) {
            try {
                if (jVar.f1743a) {
                    return;
                }
                jVar.f1743a = true;
                jVar.c = obj;
                ((h4) jVar.f1744d).g(jVar);
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
