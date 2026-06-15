package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class i4 extends h4 {

    /* renamed from: d, reason: collision with root package name */
    public boolean f346d;

    public i4(o4 o4Var) {
        super(o4Var);
        this.c.s++;
    }

    public final void h() {
        if (this.f346d) {
        } else {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void i() {
        if (!this.f346d) {
            j();
            this.c.f489t++;
            this.f346d = true;
            return;
        }
        throw new IllegalStateException("Can't initialize twice");
    }

    public abstract void j();
}
