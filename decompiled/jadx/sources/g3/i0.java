package g3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class i0 extends p {

    /* renamed from: k, reason: collision with root package name */
    public long f1818k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1819l;

    /* renamed from: m, reason: collision with root package name */
    public r2.a f1820m;

    public final void f() {
        long j3 = this.f1818k - 4294967296L;
        this.f1818k = j3;
        if (j3 <= 0) {
            boolean z3 = w.f1846a;
            if (this.f1819l) {
                shutdown();
            }
        }
    }

    public abstract Thread h();

    public final void j(boolean z3) {
        long j3;
        long j4 = this.f1818k;
        if (z3) {
            j3 = 4294967296L;
        } else {
            j3 = 1;
        }
        this.f1818k = j3 + j4;
        if (!z3) {
            this.f1819l = true;
        }
    }

    public final boolean k() {
        Object removeFirst;
        r2.a aVar = this.f1820m;
        if (aVar == null) {
            return false;
        }
        if (aVar.isEmpty()) {
            removeFirst = null;
        } else {
            removeFirst = aVar.removeFirst();
        }
        c0 c0Var = (c0) removeFirst;
        if (c0Var == null) {
            return false;
        }
        c0Var.run();
        return true;
    }

    public abstract void shutdown();
}
