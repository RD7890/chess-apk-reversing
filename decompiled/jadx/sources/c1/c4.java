package c1;

import android.os.Looper;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c4 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    public com.google.android.gms.internal.measurement.h0 f229d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f230e;

    /* renamed from: f, reason: collision with root package name */
    public final h2.c f231f;

    /* renamed from: g, reason: collision with root package name */
    public final b4 f232g;

    /* renamed from: h, reason: collision with root package name */
    public final a0.e f233h;

    public c4(q1 q1Var) {
        super(q1Var);
        this.f230e = true;
        this.f231f = new h2.c(11, this);
        this.f232g = new b4(this);
        this.f233h = new a0.e(this);
    }

    @Override // c1.d0
    public final boolean j() {
        return false;
    }

    public final void k() {
        g();
        if (this.f229d == null) {
            this.f229d = new com.google.android.gms.internal.measurement.h0(Looper.getMainLooper(), 0);
        }
    }
}
