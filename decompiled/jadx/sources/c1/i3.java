package c1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ h3 f341i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h3 f342j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f343k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ boolean f344l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ k3 f345m;

    public i3(k3 k3Var, h3 h3Var, h3 h3Var2, long j3, boolean z3) {
        this.f341i = h3Var;
        this.f342j = h3Var2;
        this.f343k = j3;
        this.f344l = z3;
        this.f345m = k3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f345m.q(this.f341i, this.f342j, this.f343k, this.f344l, null);
    }
}
