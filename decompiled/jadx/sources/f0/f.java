package f0;

import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class f implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ m f1715i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ z.i f1716j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1717k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Runnable f1718l;

    public /* synthetic */ f(m mVar, z.i iVar, int i2, Runnable runnable) {
        this.f1715i = mVar;
        this.f1716j = iVar;
        this.f1717k = i2;
        this.f1718l = runnable;
    }

    @Override // java.lang.Runnable
    public final void run() {
        final z.i iVar = this.f1716j;
        final int i2 = this.f1717k;
        Runnable runnable = this.f1718l;
        final m mVar = this.f1715i;
        h0.c cVar = mVar.f1729f;
        try {
            try {
                g0.d dVar = mVar.c;
                Objects.requireNonNull(dVar);
                ((g0.i) cVar).f(new g(1, dVar));
                NetworkInfo activeNetworkInfo = ((ConnectivityManager) mVar.f1726a.getSystemService("connectivity")).getActiveNetworkInfo();
                if (activeNetworkInfo != null && activeNetworkInfo.isConnected()) {
                    mVar.a(iVar, i2);
                } else {
                    ((g0.i) cVar).f(new h0.b() { // from class: f0.h
                        @Override // h0.b
                        public final Object b() {
                            m.this.f1727d.h(iVar, i2 + 1, false);
                            return null;
                        }
                    });
                }
                runnable.run();
            } catch (h0.a unused) {
                mVar.f1727d.h(iVar, i2 + 1, false);
                runnable.run();
            }
        } catch (Throwable th) {
            runnable.run();
            throw th;
        }
    }
}
