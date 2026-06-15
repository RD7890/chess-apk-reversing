package c1;

import java.util.concurrent.atomic.AtomicLong;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class o0 implements f1.c {
    public long b;
    public final Object c;

    public /* synthetic */ o0(a0.d dVar, long j3) {
        this.c = dVar;
        this.b = j3;
    }

    @Override // f1.c
    public /* synthetic */ void f() {
        a0.d dVar = (a0.d) this.c;
        ((AtomicLong) dVar.f5e).set(this.b);
    }

    public o0(s0.a aVar) {
        o0.p.f(aVar);
        this.c = aVar;
    }
}
