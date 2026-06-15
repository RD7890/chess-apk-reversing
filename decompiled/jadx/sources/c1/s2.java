package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f590i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ g2 f591j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f592k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f593l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ z2 f594m;

    public /* synthetic */ s2(z2 z2Var, g2 g2Var, long j3, boolean z3, int i2) {
        this.f590i = i2;
        this.f591j = g2Var;
        this.f592k = j3;
        this.f593l = z3;
        this.f594m = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f590i) {
            case 0:
                z2 z2Var = this.f594m;
                g2 g2Var = this.f591j;
                z2Var.k(g2Var);
                z2Var.w(g2Var, this.f592k, this.f593l);
                return;
            default:
                z2 z2Var2 = this.f594m;
                g2 g2Var2 = this.f591j;
                z2Var2.k(g2Var2);
                z2Var2.w(g2Var2, this.f592k, this.f593l);
                return;
        }
    }
}
