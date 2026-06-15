package g;

import c1.l2;
import java.lang.ref.WeakReference;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j implements l1.b {

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f1768i;

    /* renamed from: j, reason: collision with root package name */
    public final i f1769j = new i(this);

    public j(h hVar) {
        this.f1768i = new WeakReference(hVar);
    }

    @Override // l1.b
    public final void a(l1.a aVar, l2 l2Var) {
        this.f1769j.a(aVar, l2Var);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        h hVar = (h) this.f1768i.get();
        boolean cancel = this.f1769j.cancel(z3);
        if (cancel && hVar != null) {
            hVar.f1765a = null;
            hVar.b = null;
            hVar.c.k(null);
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f1769j.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1769j.f1762i instanceof a;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1769j.isDone();
    }

    public final String toString() {
        return this.f1769j.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f1769j.get(j3, timeUnit);
    }
}
