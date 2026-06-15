package s1;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements g {
    public final /* synthetic */ int b;
    public final /* synthetic */ f c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Runnable f2723d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ long f2724e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ long f2725f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ TimeUnit f2726g;

    public /* synthetic */ c(f fVar, Runnable runnable, long j3, long j4, TimeUnit timeUnit, int i2) {
        this.b = i2;
        this.c = fVar;
        this.f2723d = runnable;
        this.f2724e = j3;
        this.f2725f = j4;
        this.f2726g = timeUnit;
    }

    @Override // s1.g
    public final ScheduledFuture a(h2.c cVar) {
        switch (this.b) {
            case 0:
                f fVar = this.c;
                return fVar.f2733j.scheduleAtFixedRate(new d(fVar, this.f2723d, cVar, 0), this.f2724e, this.f2725f, this.f2726g);
            default:
                f fVar2 = this.c;
                return fVar2.f2733j.scheduleWithFixedDelay(new d(fVar2, this.f2723d, cVar, 2), this.f2724e, this.f2725f, this.f2726g);
        }
    }
}
