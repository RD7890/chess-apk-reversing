package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class b2 extends a2 {
    public boolean c;

    public b2(q1 q1Var) {
        super(q1Var);
        this.b.B++;
    }

    public abstract boolean h();

    public final void i() {
        if (this.c) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (!this.c) {
            if (!h()) {
                this.b.D.incrementAndGet();
                this.c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }
}
