package s1;

import java.util.concurrent.Delayed;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h extends g.g implements ScheduledFuture {

    /* renamed from: p, reason: collision with root package name */
    public final ScheduledFuture f2734p;

    public h(g gVar) {
        this.f2734p = gVar.a(new h2.c(21, this));
    }

    @Override // java.lang.Comparable
    public final int compareTo(Delayed delayed) {
        return this.f2734p.compareTo(delayed);
    }

    @Override // g.g
    public final void d() {
        boolean z3;
        ScheduledFuture scheduledFuture = this.f2734p;
        Object obj = this.f1762i;
        if ((obj instanceof g.a) && ((g.a) obj).f1748a) {
            z3 = true;
        } else {
            z3 = false;
        }
        scheduledFuture.cancel(z3);
    }

    @Override // java.util.concurrent.Delayed
    public final long getDelay(TimeUnit timeUnit) {
        return this.f2734p.getDelay(timeUnit);
    }
}
