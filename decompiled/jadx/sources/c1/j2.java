package c1;

import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Pair;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class j2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f375i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z2 f376j;

    public /* synthetic */ j2(z2 z2Var, int i2) {
        this.f375i = i2;
        this.f376j = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        String str;
        switch (this.f375i) {
            case 0:
                this.f376j.D();
                return;
            case 1:
                f1 f1Var = this.f376j.s;
                q1 q1Var = f1Var.c;
                n1 n1Var = q1Var.f531h;
                z2 z2Var = q1Var.f537n;
                d1 d1Var = q1Var.f529f;
                q1.l(n1Var);
                n1Var.g();
                if (f1Var.e()) {
                    if (f1Var.d()) {
                        q1.j(d1Var);
                        d1Var.f253x.b(null);
                        Bundle bundle = new Bundle();
                        bundle.putString("source", "(not set)");
                        bundle.putString("medium", "(not set)");
                        bundle.putString("_cis", "intent");
                        bundle.putLong("_cc", 1L);
                        q1.k(z2Var);
                        z2Var.n("auto", "_cmpx", bundle);
                    } else {
                        q1.j(d1Var);
                        c1 c1Var = d1Var.f253x;
                        String a4 = c1Var.a();
                        if (TextUtils.isEmpty(a4)) {
                            s0 s0Var = q1Var.f530g;
                            q1.l(s0Var);
                            s0Var.f579h.a("Cache still valid but referrer not found");
                        } else {
                            long a5 = d1Var.f254y.a() / 3600000;
                            Uri parse = Uri.parse(a4);
                            Bundle bundle2 = new Bundle();
                            Pair pair = new Pair(parse.getPath(), bundle2);
                            for (String str2 : parse.getQueryParameterNames()) {
                                bundle2.putString(str2, parse.getQueryParameter(str2));
                            }
                            ((Bundle) pair.second).putLong("_cc", (a5 - 1) * 3600000);
                            Object obj = pair.first;
                            if (obj == null) {
                                str = "app";
                            } else {
                                str = (String) obj;
                            }
                            q1.k(z2Var);
                            z2Var.n(str, "_cmp", (Bundle) pair.second);
                        }
                        c1Var.b(null);
                    }
                    q1.j(d1Var);
                    d1Var.f254y.b(0L);
                    return;
                }
                return;
            case 2:
                z2 z2Var2 = this.f376j;
                z2Var2.g();
                q1 q1Var2 = z2Var2.b;
                d1 d1Var2 = q1Var2.f529f;
                s0 s0Var2 = q1Var2.f530g;
                q1.j(d1Var2);
                z0 z0Var = d1Var2.f250u;
                if (!z0Var.a()) {
                    a1 a1Var = d1Var2.f251v;
                    long a6 = a1Var.a();
                    a1Var.b(1 + a6);
                    if (a6 >= 5) {
                        q1.l(s0Var2);
                        s0Var2.f581j.a("Permanently failed to retrieve Deferred Deep Link. Reached maximum retries.");
                        z0Var.b(true);
                        return;
                    } else {
                        if (z2Var2.f724u == null) {
                            z2Var2.f724u = new k2(z2Var2, q1Var2, 3);
                        }
                        z2Var2.f724u.b(0L);
                        return;
                    }
                }
                q1.l(s0Var2);
                s0Var2.f585n.a("Deferred Deep Link already retrieved. Not fetching again.");
                return;
            default:
                this.f376j.D();
                return;
        }
    }
}
