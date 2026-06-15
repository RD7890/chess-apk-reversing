package h1;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i extends f {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1885j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1886k;

    public /* synthetic */ i(int i2, Object obj) {
        this.f1885j = i2;
        this.f1886k = obj;
    }

    @Override // h1.f
    public final void a() {
        switch (this.f1885j) {
            case 0:
                synchronized (((k) this.f1886k).f1891f) {
                    try {
                        if (((k) this.f1886k).f1896k.get() > 0 && ((k) this.f1886k).f1896k.decrementAndGet() > 0) {
                            ((k) this.f1886k).b.a("Leaving the connection open for other ongoing calls.", new Object[0]);
                            return;
                        }
                        k kVar = (k) this.f1886k;
                        if (kVar.f1898m != null) {
                            kVar.b.a("Unbind from service.", new Object[0]);
                            k kVar2 = (k) this.f1886k;
                            kVar2.f1888a.unbindService(kVar2.f1897l);
                            k kVar3 = (k) this.f1886k;
                            kVar3.f1892g = false;
                            kVar3.f1898m = null;
                            kVar3.f1897l = null;
                        }
                        ((k) this.f1886k).c();
                        return;
                    } finally {
                    }
                }
            default:
                k kVar4 = (k) ((j) this.f1886k).c;
                kVar4.b.a("unlinkToDeath", new Object[0]);
                ((b) kVar4.f1898m).f1878a.unlinkToDeath(kVar4.f1895j, 0);
                kVar4.f1898m = null;
                kVar4.f1892g = false;
                return;
        }
    }
}
