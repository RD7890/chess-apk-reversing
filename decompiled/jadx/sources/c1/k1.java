package c1;

import java.lang.Thread;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k1 implements Thread.UncaughtExceptionHandler {

    /* renamed from: a, reason: collision with root package name */
    public final String f395a;
    public final /* synthetic */ n1 b;

    public k1(n1 n1Var, String str) {
        this.b = n1Var;
        this.f395a = str;
    }

    @Override // java.lang.Thread.UncaughtExceptionHandler
    public final synchronized void uncaughtException(Thread thread, Throwable th) {
        s0 s0Var = this.b.b.f530g;
        q1.l(s0Var);
        s0Var.f578g.b(th, this.f395a);
    }
}
