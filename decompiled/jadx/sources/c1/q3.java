package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q3 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f552e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ u3 f553f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ q3(u3 u3Var, q1 q1Var, int i2) {
        super(q1Var);
        this.f552e = i2;
        this.f553f = u3Var;
    }

    @Override // c1.l
    public final void a() {
        switch (this.f552e) {
            case 0:
                u3 u3Var = this.f553f;
                u3Var.g();
                if (u3Var.x()) {
                    s0 s0Var = u3Var.b.f530g;
                    q1.l(s0Var);
                    s0Var.f586o.a("Inactivity, disconnecting from the service");
                    u3Var.o();
                    return;
                }
                return;
            default:
                s0 s0Var2 = this.f553f.b.f530g;
                q1.l(s0Var2);
                s0Var2.f581j.a("Tasks have been queued for a long time");
                return;
        }
    }
}
