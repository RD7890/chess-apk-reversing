package c1;

import android.os.Bundle;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t extends u {
    public final f.b c;

    /* renamed from: d, reason: collision with root package name */
    public final f.b f597d;

    /* renamed from: e, reason: collision with root package name */
    public long f598e;

    /* JADX WARN: Type inference failed for: r1v1, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r1v2, types: [f.i, f.b] */
    public t(q1 q1Var) {
        super(q1Var);
        this.f597d = new f.i();
        this.c = new f.i();
    }

    public final void h(String str, long j3) {
        q1 q1Var = this.b;
        if (str != null && str.length() != 0) {
            n1 n1Var = q1Var.f531h;
            q1.l(n1Var);
            n1Var.p(new a(this, str, j3, 0));
        } else {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Ad unit id must be a non-empty string");
        }
    }

    public final void i(String str, long j3) {
        q1 q1Var = this.b;
        if (str != null && str.length() != 0) {
            n1 n1Var = q1Var.f531h;
            q1.l(n1Var);
            n1Var.p(new a(this, str, j3, 1));
        } else {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Ad unit id must be a non-empty string");
        }
    }

    public final void j(long j3) {
        k3 k3Var = this.b.f536m;
        q1.k(k3Var);
        h3 m3 = k3Var.m(false);
        f.b bVar = this.c;
        Iterator it = ((f.f) bVar.keySet()).iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            l(str, j3 - ((Long) bVar.getOrDefault(str, null)).longValue(), m3);
        }
        if (!bVar.isEmpty()) {
            k(j3 - this.f598e, m3);
        }
        m(j3);
    }

    public final void k(long j3, h3 h3Var) {
        q1 q1Var = this.b;
        if (h3Var == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f586o.a("Not logging ad exposure. No active activity");
        } else if (j3 < 1000) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f586o.b(Long.valueOf(j3), "Not logging ad exposure. Less than 1000 ms. exposure");
        } else {
            Bundle bundle = new Bundle();
            bundle.putLong("_xt", j3);
            t4.Y(h3Var, bundle, true);
            z2 z2Var = q1Var.f537n;
            q1.k(z2Var);
            z2Var.n("am", "_xa", bundle);
        }
    }

    public final void l(String str, long j3, h3 h3Var) {
        q1 q1Var = this.b;
        if (h3Var == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f586o.a("Not logging ad unit exposure. No active activity");
        } else {
            if (j3 < 1000) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f586o.b(Long.valueOf(j3), "Not logging ad unit exposure. Less than 1000 ms. exposure");
                return;
            }
            Bundle bundle = new Bundle();
            bundle.putString("_ai", str);
            bundle.putLong("_xt", j3);
            t4.Y(h3Var, bundle, true);
            z2 z2Var = q1Var.f537n;
            q1.k(z2Var);
            z2Var.n("am", "_xu", bundle);
        }
    }

    public final void m(long j3) {
        f.b bVar = this.c;
        Iterator it = ((f.f) bVar.keySet()).iterator();
        while (it.hasNext()) {
            bVar.put((String) it.next(), Long.valueOf(j3));
        }
        if (!bVar.isEmpty()) {
            this.f598e = j3;
        }
    }
}
