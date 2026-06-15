package c1;

import java.util.concurrent.Callable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f638a;
    public final /* synthetic */ String b;
    public final /* synthetic */ String c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ String f639d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ z1 f640e;

    public /* synthetic */ v1(z1 z1Var, String str, String str2, String str3, int i2) {
        this.f638a = i2;
        this.b = str;
        this.c = str2;
        this.f639d = str3;
        this.f640e = z1Var;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f638a) {
            case 0:
                z1 z1Var = this.f640e;
                z1Var.f707a.B();
                k kVar = z1Var.f707a.f474d;
                o4.T(kVar);
                return kVar.c0(this.b, this.c, this.f639d);
            case 1:
                z1 z1Var2 = this.f640e;
                z1Var2.f707a.B();
                k kVar2 = z1Var2.f707a.f474d;
                o4.T(kVar2);
                return kVar2.c0(this.b, this.c, this.f639d);
            case 2:
                z1 z1Var3 = this.f640e;
                z1Var3.f707a.B();
                k kVar3 = z1Var3.f707a.f474d;
                o4.T(kVar3);
                return kVar3.g0(this.b, this.c, this.f639d);
            default:
                z1 z1Var4 = this.f640e;
                z1Var4.f707a.B();
                k kVar4 = z1Var4.f707a.f474d;
                o4.T(kVar4);
                return kVar4.g0(this.b, this.c, this.f639d);
        }
    }
}
