package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final y0 f1322i;

    /* renamed from: j, reason: collision with root package name */
    public final v0 f1323j;

    public e0(y0 y0Var, v0 v0Var) {
        this.f1322i = y0Var;
        this.f1323j = v0Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        if (this.f1322i.f1399i == this) {
            v0 v0Var = this.f1323j;
            if (n0.f1398o.w(this.f1322i, this, y0.h(v0Var))) {
                y0.j(this.f1322i);
            }
        }
    }
}
