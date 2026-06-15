package g;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e extends u.c {
    @Override // u.c
    public final boolean c(g gVar, c cVar, c cVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f1763j == cVar) {
                    gVar.f1763j = cVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u.c
    public final boolean d(g gVar, Object obj, Object obj2) {
        synchronized (gVar) {
            try {
                if (gVar.f1762i == obj) {
                    gVar.f1762i = obj2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u.c
    public final boolean e(g gVar, f fVar, f fVar2) {
        synchronized (gVar) {
            try {
                if (gVar.f1764k == fVar) {
                    gVar.f1764k = fVar2;
                    return true;
                }
                return false;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // u.c
    public final void g(f fVar, f fVar2) {
        fVar.b = fVar2;
    }

    @Override // u.c
    public final void h(f fVar, Thread thread) {
        fVar.f1757a = thread;
    }
}
