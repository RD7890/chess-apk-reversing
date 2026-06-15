package c1;

import android.os.Bundle;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ String f512i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f513j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f514k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Bundle f515l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f516m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ boolean f517n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ boolean f518o;

    /* renamed from: p, reason: collision with root package name */
    public final /* synthetic */ z2 f519p;

    public p2(z2 z2Var, String str, String str2, long j3, Bundle bundle, boolean z3, boolean z4, boolean z5) {
        this.f512i = str;
        this.f513j = str2;
        this.f514k = j3;
        this.f515l = bundle;
        this.f516m = z3;
        this.f517n = z4;
        this.f518o = z5;
        this.f519p = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.f519p.p(this.f512i, this.f513j, this.f514k, this.f515l, this.f516m, this.f517n, this.f518o);
    }
}
