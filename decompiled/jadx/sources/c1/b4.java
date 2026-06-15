package c1;

import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b4 {

    /* renamed from: a, reason: collision with root package name */
    public long f215a;
    public long b;
    public final a4 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ c4 f216d;

    public b4(c4 c4Var) {
        this.f216d = c4Var;
        q1 q1Var = c4Var.b;
        this.c = new a4(this, q1Var, 0);
        q1Var.f535l.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        this.f215a = elapsedRealtime;
        this.b = elapsedRealtime;
    }

    public final boolean a(boolean z3, boolean z4, long j3) {
        c4 c4Var = this.f216d;
        c4Var.g();
        c4Var.h();
        q1 q1Var = c4Var.b;
        boolean b = q1Var.b();
        s0 s0Var = q1Var.f530g;
        if (b) {
            d1 d1Var = q1Var.f529f;
            q1.j(d1Var);
            a1 a1Var = d1Var.f247q;
            q1Var.f535l.getClass();
            a1Var.b(System.currentTimeMillis());
        }
        long j4 = j3 - this.f215a;
        if (!z3 && j4 < 1000) {
            q1.l(s0Var);
            s0Var.f586o.b(Long.valueOf(j4), "Screen exposed for less than 1000 ms. Event not sent. time");
            return false;
        }
        if (!z4) {
            j4 = j3 - this.b;
            this.b = j3;
        }
        q1.l(s0Var);
        s0Var.f586o.b(Long.valueOf(j4), "Recording user engagement, ms");
        Bundle bundle = new Bundle();
        bundle.putLong("_et", j4);
        boolean z5 = !q1Var.f528e.u();
        k3 k3Var = q1Var.f536m;
        q1.k(k3Var);
        t4.Y(k3Var.m(z5), bundle, true);
        if (!z4) {
            z2 z2Var = q1Var.f537n;
            q1.k(z2Var);
            z2Var.n("auto", "_e", bundle);
        }
        this.f215a = j3;
        a4 a4Var = this.c;
        a4Var.c();
        a4Var.b(((Long) b0.f197r0.a(null)).longValue());
        return true;
    }
}
