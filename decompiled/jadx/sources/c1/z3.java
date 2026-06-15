package c1;

import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final long f728i;

    /* renamed from: j, reason: collision with root package name */
    public final long f729j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0.e f730k;

    public z3(a0.e eVar, long j3, long j4) {
        Objects.requireNonNull(eVar);
        this.f730k = eVar;
        this.f728i = j3;
        this.f729j = j4;
    }

    @Override // java.lang.Runnable
    public final void run() {
        n1 n1Var = ((c4) this.f730k.f6d).b.f531h;
        q1.l(n1Var);
        n1Var.p(new androidx.activity.a(4, this));
    }
}
