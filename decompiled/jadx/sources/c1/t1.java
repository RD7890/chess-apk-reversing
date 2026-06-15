package c1;

import android.os.Bundle;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f602i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f603j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f604k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ long f605l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f606m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f607n;

    public /* synthetic */ t1(Object obj, String str, String str2, Object obj2, long j3, int i2) {
        this.f602i = i2;
        this.f603j = str;
        this.f604k = str2;
        this.f606m = obj2;
        this.f605l = j3;
        this.f607n = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f602i) {
            case 0:
                String str = (String) this.f604k;
                z1 z1Var = (z1) this.f607n;
                String str2 = (String) this.f603j;
                if (str2 == null) {
                    o4 o4Var = z1Var.f707a;
                    o4Var.c().g();
                    String str3 = o4Var.H;
                    if (str3 == null || str3.equals(str)) {
                        o4Var.H = str;
                        o4Var.G = null;
                        return;
                    }
                    return;
                }
                h3 h3Var = new h3((String) this.f606m, str2, this.f605l);
                o4 o4Var2 = z1Var.f707a;
                o4Var2.c().g();
                String str4 = o4Var2.H;
                if (str4 != null) {
                    str4.equals(str);
                }
                o4Var2.H = str;
                o4Var2.G = h3Var;
                return;
            case 1:
                z2 z2Var = (z2) this.f607n;
                String str5 = (String) this.f603j;
                String str6 = (String) this.f604k;
                z2Var.r(this.f605l, this.f606m, str5, str6);
                return;
            default:
                k3 k3Var = (k3) this.f607n;
                Bundle bundle = (Bundle) this.f603j;
                h3 h3Var2 = (h3) this.f604k;
                h3 h3Var3 = (h3) this.f606m;
                k3Var.getClass();
                bundle.remove("screen_name");
                bundle.remove("screen_class");
                t4 t4Var = k3Var.b.f533j;
                q1.j(t4Var);
                k3Var.q(h3Var2, h3Var3, this.f605l, true, t4Var.o("screen_view", bundle, null, false));
                return;
        }
    }

    public t1(k3 k3Var, Bundle bundle, h3 h3Var, h3 h3Var2, long j3) {
        this.f602i = 2;
        this.f603j = bundle;
        this.f604k = h3Var;
        this.f606m = h3Var2;
        this.f605l = j3;
        Objects.requireNonNull(k3Var);
        this.f607n = k3Var;
    }
}
