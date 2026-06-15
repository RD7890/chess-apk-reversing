package c1;

import android.app.Service;
import android.content.Intent;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class c3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f224i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f225j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f226k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f227l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f228m;

    public /* synthetic */ c3(v0 v0Var, int i2, Exception exc, byte[] bArr, Map map) {
        this.f226k = v0Var;
        this.f225j = i2;
        this.f227l = exc;
        this.f228m = bArr;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f224i) {
            case 0:
                v0 v0Var = (v0) this.f226k;
                ((b3) v0Var.f636n).a(this.f225j, (Exception) this.f227l, (byte[]) this.f228m);
                return;
            case 1:
                h2.c cVar = (h2.c) this.f226k;
                int i2 = this.f225j;
                s0 s0Var = (s0) this.f227l;
                Intent intent = (Intent) this.f228m;
                Service service = (Service) cVar.c;
                x3 x3Var = (x3) service;
                if (x3Var.a(i2)) {
                    s0Var.f586o.b(Integer.valueOf(i2), "Local AppMeasurementService processed last upload request. StartId");
                    s0 s0Var2 = q1.r(service, null, null).f530g;
                    q1.l(s0Var2);
                    s0Var2.f586o.a("Completed wakeful intent.");
                    x3Var.b(intent);
                    return;
                }
                return;
            default:
                ((o2.b) this.f228m).f2558h.f2563g.B();
                o2.c cVar2 = ((o2.b) this.f228m).f2558h;
                int i4 = this.f225j;
                String str = (String) this.f226k;
                o2.i iVar = (o2.i) this.f227l;
                synchronized (cVar2) {
                    int i5 = cVar2.f2573q;
                    if (i5 == i4) {
                        cVar2.f2573q = i5 + 1;
                        o2.k kVar = new o2.k(cVar2.f2561e.b.f2607n);
                        cVar2.f2561e.g(str);
                        cVar2.f2562f = iVar;
                        cVar2.z();
                        cVar2.f2568l.a(cVar2.f2573q);
                        cVar2.w();
                        cVar2.q();
                        cVar2.m(kVar, cVar2.f2561e.c(), true);
                        cVar2.y();
                        cVar2.f2563g.A();
                        return;
                    }
                    return;
                }
        }
    }

    public /* synthetic */ c3(h2.c cVar, int i2, s0 s0Var, Intent intent) {
        this.f226k = cVar;
        this.f225j = i2;
        this.f227l = s0Var;
        this.f228m = intent;
    }

    public c3(o2.b bVar, int i2, String str, o2.i iVar) {
        this.f228m = bVar;
        this.f225j = i2;
        this.f226k = str;
        this.f227l = iVar;
    }
}
