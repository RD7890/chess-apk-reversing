package n0;

import com.google.android.gms.internal.measurement.h0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements b {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ d f2391a;

    public g(d dVar) {
        this.f2391a = dVar;
    }

    @Override // n0.b
    public final void a(boolean z3) {
        h0 h0Var = this.f2391a.f2388m;
        h0Var.sendMessage(h0Var.obtainMessage(1, Boolean.valueOf(z3)));
    }
}
