package c1;

import com.google.android.gms.internal.measurement.v5;
import java.util.HashMap;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class h1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f320a;
    public final /* synthetic */ j1 b;
    public final /* synthetic */ String c;

    public /* synthetic */ h1(j1 j1Var, String str, int i2) {
        this.f320a = i2;
        this.b = j1Var;
        this.c = str;
    }

    @Override // java.util.concurrent.Callable
    public final Object call() {
        switch (this.f320a) {
            case 0:
                return new com.google.android.gms.internal.measurement.j4(new h1(this.b, this.c, 1));
            case 1:
                j1 j1Var = this.b;
                k kVar = j1Var.c.f474d;
                o4.T(kVar);
                String str = this.c;
                x0 i02 = kVar.i0(str);
                HashMap hashMap = new HashMap();
                hashMap.put("platform", "android");
                hashMap.put("package_name", str);
                j1Var.b.f528e.l();
                hashMap.put("gmp_version", 133005L);
                if (i02 != null) {
                    String N = i02.N();
                    if (N != null) {
                        hashMap.put("app_version", N);
                    }
                    hashMap.put("app_version_int", Long.valueOf(i02.P()));
                    hashMap.put("dynamite_version", Long.valueOf(i02.b()));
                }
                return hashMap;
            default:
                a0.e eVar = new a0.e(this.b, this.c, 4, false);
                v5 v5Var = new v5(0, "internal.remoteConfig");
                v5Var.f950j.put("getValue", new com.google.android.gms.internal.measurement.j4(v5Var, eVar));
                return v5Var;
        }
    }
}
