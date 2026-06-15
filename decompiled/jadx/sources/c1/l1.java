package c1;

import java.util.concurrent.Callable;
import java.util.concurrent.FutureTask;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l1 extends FutureTask implements Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final long f413i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f414j;

    /* renamed from: k, reason: collision with root package name */
    public final String f415k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ n1 f416l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(n1 n1Var, Runnable runnable, boolean z3, String str) {
        super(runnable, null);
        this.f416l = n1Var;
        long andIncrement = n1.f442l.getAndIncrement();
        this.f413i = andIncrement;
        this.f415k = str;
        this.f414j = z3;
        if (andIncrement == Long.MAX_VALUE) {
            s0 s0Var = n1Var.b.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Tasks index overflow");
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        l1 l1Var = (l1) obj;
        boolean z3 = l1Var.f414j;
        boolean z4 = this.f414j;
        if (z4 != z3) {
            if (z4) {
                return -1;
            }
            return 1;
        }
        long j3 = l1Var.f413i;
        long j4 = this.f413i;
        if (j4 < j3) {
            return -1;
        }
        if (j4 > j3) {
            return 1;
        }
        s0 s0Var = this.f416l.b.f530g;
        q1.l(s0Var);
        s0Var.f579h.b(Long.valueOf(j4), "Two tasks share the same index. index");
        return 0;
    }

    @Override // java.util.concurrent.FutureTask
    public final void setException(Throwable th) {
        s0 s0Var = this.f416l.b.f530g;
        q1.l(s0Var);
        s0Var.f578g.b(th, this.f415k);
        super.setException(th);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l1(n1 n1Var, Callable callable, boolean z3) {
        super(callable);
        this.f416l = n1Var;
        long andIncrement = n1.f442l.getAndIncrement();
        this.f413i = andIncrement;
        this.f415k = "Task exception on worker thread";
        this.f414j = z3;
        if (andIncrement == Long.MAX_VALUE) {
            s0 s0Var = n1Var.b.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Tasks index overflow");
        }
    }
}
