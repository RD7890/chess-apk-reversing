package b2;

import android.text.TextUtils;
import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f94i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ c f95j;

    public /* synthetic */ a(c cVar, int i2) {
        this.f94i = i2;
        this.f95j = cVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0025, code lost:
    
        r4 = r0.f(r3);
        r5 = r0.c;
        r3 = r3.a();
        r3.f731a = r4;
        r3.b = 3;
        r3 = r3.a();
        r5.b(r3);
     */
    /* JADX WARN: Finally extract failed */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void a() {
        c2.b d4;
        c cVar = this.f95j;
        cVar.getClass();
        synchronized (c.f97m) {
            try {
                m1.g gVar = cVar.f99a;
                gVar.a();
                a0.e a4 = a0.e.a(gVar.f2296a);
                try {
                    d4 = cVar.c.d();
                    int i2 = d4.b;
                    boolean z3 = true;
                    if (i2 != 2 && i2 != 1) {
                        z3 = false;
                    }
                    if (a4 != null) {
                        a4.g();
                    }
                } catch (Throwable th) {
                    if (a4 != null) {
                        a4.g();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        cVar.i(d4);
        cVar.f105i.execute(new a(cVar, 1));
    }

    /* JADX WARN: Finally extract failed */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:31:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x008a  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        c2.b d4;
        boolean z3;
        c2.b g4;
        int i2;
        switch (this.f94i) {
            case 0:
                a();
                return;
            default:
                c cVar = this.f95j;
                cVar.getClass();
                synchronized (c.f97m) {
                    try {
                        m1.g gVar = cVar.f99a;
                        gVar.a();
                        a0.e a4 = a0.e.a(gVar.f2296a);
                        try {
                            d4 = cVar.c.d();
                            if (a4 != null) {
                                a4.g();
                            }
                        } catch (Throwable th) {
                            if (a4 != null) {
                                a4.g();
                            }
                            throw th;
                        }
                    } finally {
                    }
                }
                try {
                    int i4 = d4.b;
                    boolean z4 = false;
                    if (i4 == 5) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    if (!z3) {
                        if (i4 == 3) {
                            z4 = true;
                        }
                        if (!z4) {
                            i iVar = cVar.f100d;
                            iVar.getClass();
                            if (!TextUtils.isEmpty(d4.c)) {
                                long j3 = d4.f739f + d4.f738e;
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                iVar.f112a.getClass();
                                if (j3 >= timeUnit.toSeconds(System.currentTimeMillis()) + i.b) {
                                    return;
                                }
                            }
                            g4 = cVar.b(d4);
                            cVar.e(g4);
                            cVar.k(d4, g4);
                            if (g4.b == 4) {
                                cVar.j(g4.f736a);
                            }
                            i2 = g4.b;
                            if (i2 != 5) {
                                new Exception();
                                cVar.h();
                                return;
                            } else if (i2 != 2 && i2 != 1) {
                                cVar.i(g4);
                                return;
                            } else {
                                new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request.");
                                cVar.h();
                                return;
                            }
                        }
                    }
                    g4 = cVar.g(d4);
                    cVar.e(g4);
                    cVar.k(d4, g4);
                    if (g4.b == 4) {
                    }
                    i2 = g4.b;
                    if (i2 != 5) {
                    }
                } catch (e unused) {
                    cVar.h();
                    return;
                }
        }
    }
}
