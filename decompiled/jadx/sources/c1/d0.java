package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class d0 extends u {
    public boolean c;

    public d0(q1 q1Var) {
        super(q1Var);
        this.b.B++;
    }

    public final void h() {
        if (this.c) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void i() {
        if (!this.c) {
            if (!j()) {
                this.b.D.incrementAndGet();
                this.c = true;
                return;
            }
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public abstract boolean j();
}
