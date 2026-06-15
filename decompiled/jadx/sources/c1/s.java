package c1;

import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f572i = 1;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ long f573j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ u f574k;

    public s(t tVar, long j3) {
        this.f573j = j3;
        Objects.requireNonNull(tVar);
        this.f574k = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f572i) {
            case 0:
                ((t) this.f574k).m(this.f573j);
                return;
            default:
                k3 k3Var = (k3) this.f574k;
                t tVar = k3Var.b.f538o;
                q1.i(tVar);
                tVar.j(this.f573j);
                k3Var.f400f = null;
                return;
        }
    }

    public s(k3 k3Var, long j3) {
        this.f573j = j3;
        Objects.requireNonNull(k3Var);
        this.f574k = k3Var;
    }
}
