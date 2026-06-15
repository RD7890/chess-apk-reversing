package v;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;
import c1.i1;
import com.google.android.gms.internal.measurement.x;
import com.google.android.gms.internal.play_billing.a4;
import com.google.android.gms.internal.play_billing.c3;
import com.google.android.gms.internal.play_billing.d3;
import com.google.android.gms.internal.play_billing.h3;
import com.google.android.gms.internal.play_billing.i3;
import com.google.android.gms.internal.play_billing.j3;
import com.google.android.gms.internal.play_billing.w3;
import com.google.android.gms.internal.play_billing.x3;
import com.google.android.gms.internal.play_billing.y3;
import com.google.android.gms.internal.play_billing.z3;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o implements ServiceConnection {
    public final j2.c b;
    public final com.google.android.gms.internal.play_billing.n c;

    /* renamed from: d, reason: collision with root package name */
    public final com.google.android.gms.internal.play_billing.n f2926d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c f2927e;

    public o(c cVar, j2.c cVar2) {
        this.f2927e = cVar;
        t0.a aVar = cVar.B;
        this.c = new com.google.android.gms.internal.play_billing.n(aVar);
        this.f2926d = new com.google.android.gms.internal.play_billing.n(aVar);
        this.b = cVar2;
    }

    public final void a() {
        synchronized (this.f2927e.f2876a) {
            com.google.android.gms.internal.play_billing.n nVar = this.c;
            nVar.c = 0L;
            nVar.b = false;
            nVar.a();
        }
    }

    public final Long b(boolean z3) {
        try {
            if (z3) {
                synchronized (this.f2927e.f2876a) {
                    try {
                        com.google.android.gms.internal.play_billing.n nVar = this.c;
                        if (!nVar.b) {
                            return null;
                        }
                        long s = nVar.f1393a.s();
                        if (nVar.b) {
                            nVar.b = false;
                            long j3 = (s - nVar.f1394d) + nVar.c;
                            nVar.c = j3;
                            return Long.valueOf(TimeUnit.MILLISECONDS.convert(j3, TimeUnit.NANOSECONDS));
                        }
                        throw new IllegalStateException("This stopwatch is already stopped.");
                    } finally {
                    }
                }
            }
            synchronized (this.f2927e.f2876a) {
                try {
                    com.google.android.gms.internal.play_billing.n nVar2 = this.f2926d;
                    if (!nVar2.b) {
                        return null;
                    }
                    long s3 = nVar2.f1393a.s();
                    if (nVar2.b) {
                        nVar2.b = false;
                        long j4 = (s3 - nVar2.f1394d) + nVar2.c;
                        nVar2.c = j4;
                        return Long.valueOf(TimeUnit.MILLISECONDS.convert(j4, TimeUnit.NANOSECONDS));
                    }
                    throw new IllegalStateException("This stopwatch is already stopped.");
                } finally {
                }
            }
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception getting connection establishment duration.", th);
            return null;
        }
        com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception getting connection establishment duration.", th);
        return null;
    }

    public final void c(m2.a aVar, int i2, String str, boolean z3) {
        try {
            h3 q3 = i3.q();
            int i4 = aVar.b;
            q3.c();
            i3.p((i3) q3.f1439j, i4);
            String str2 = aVar.f2312d;
            q3.c();
            i3.s((i3) q3.f1439j, str2);
            q3.c();
            i3.v((i3) q3.f1439j, i2);
            q3.c();
            i3.t((i3) q3.f1439j);
            if (str != null) {
                q3.c();
                i3.r((i3) q3.f1439j, str);
            }
            Long b = b(z3);
            c cVar = this.f2927e;
            if (z3) {
                z3 p3 = a4.p();
                p3.d(false);
                p3.e();
                p3.c();
                a4.t((a4) p3.f1439j);
                if (b != null) {
                    long longValue = b.longValue();
                    p3.c();
                    a4.s((a4) p3.f1439j, longValue);
                }
                c3 s = d3.s();
                s.d(q3);
                s.c();
                d3.r((d3) s.f1439j, 6);
                s.e(p3);
                cVar.p((d3) s.a());
                return;
            }
            w3 p4 = x3.p();
            p4.c();
            x3.q((x3) p4.f1439j, (i3) q3.a());
            if (b != null) {
                long longValue2 = b.longValue();
                p4.c();
                x3.r((x3) p4.f1439j, longValue2);
            }
            cVar.f2881h.p((x3) p4.a());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
        }
    }

    public final void d(m2.a aVar) {
        c cVar = this.f2927e;
        synchronized (cVar.f2876a) {
            try {
                if (cVar.b == 3) {
                    return;
                }
                try {
                    this.b.b(aVar);
                } catch (Throwable th) {
                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception while calling onBillingSetupFinished.", th);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        com.google.android.gms.internal.play_billing.u.h("BillingClient", "Billing service died.");
        try {
            c cVar = this.f2927e;
            if (c.k(cVar)) {
                a0.e eVar = cVar.f2881h;
                c3 s = d3.s();
                s.c();
                d3.r((d3) s.f1439j, 6);
                h3 q3 = i3.q();
                q3.c();
                i3.v((i3) q3.f1439j, 110);
                s.d(q3);
                z3 p3 = a4.p();
                p3.d(false);
                p3.e();
                s.e(p3);
                eVar.k((d3) s.a());
            } else {
                cVar.f2881h.o(j3.p());
            }
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
        }
        c cVar2 = this.f2927e;
        synchronized (cVar2.f2876a) {
            if (cVar2.b != 3 && cVar2.b != 0) {
                cVar2.s(0);
                cVar2.u();
                try {
                    this.b.getClass();
                } catch (Throwable th2) {
                    com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v4, types: [com.google.android.gms.internal.play_billing.c] */
    /* JADX WARN: Type inference failed for: r11v8 */
    /* JADX WARN: Type inference failed for: r11v9 */
    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        ?? xVar;
        com.google.android.gms.internal.play_billing.u.g("BillingClient", "Billing service connected.");
        c cVar = this.f2927e;
        synchronized (cVar.f2876a) {
            try {
                if (cVar.b == 3) {
                    return;
                }
                int i2 = com.google.android.gms.internal.play_billing.b.b;
                if (iBinder == null) {
                    xVar = 0;
                } else {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.android.vending.billing.IInAppBillingService");
                    if (queryLocalInterface instanceof com.google.android.gms.internal.play_billing.c) {
                        xVar = (com.google.android.gms.internal.play_billing.c) queryLocalInterface;
                    } else {
                        xVar = new x(iBinder, "com.android.vending.billing.IInAppBillingService", 1);
                    }
                }
                cVar.f2882i = xVar;
                if (c.f(new i1(3, this), 30000L, new androidx.activity.a(15, this), cVar.l(), cVar.e()) == null) {
                    m2.a o3 = cVar.o();
                    cVar.r(25, o3);
                    d(o3);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        com.google.android.gms.internal.play_billing.u.h("BillingClient", "Billing service disconnected.");
        try {
            c cVar = this.f2927e;
            if (c.k(cVar)) {
                a0.e eVar = cVar.f2881h;
                c3 s = d3.s();
                s.c();
                d3.r((d3) s.f1439j, 6);
                h3 q3 = i3.q();
                q3.c();
                i3.v((i3) q3.f1439j, 109);
                s.d(q3);
                z3 p3 = a4.p();
                p3.d(false);
                p3.e();
                s.e(p3);
                eVar.k((d3) s.a());
            } else {
                cVar.f2881h.q(y3.p());
            }
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingClient", "Unable to log.", th);
        }
        c cVar2 = this.f2927e;
        synchronized (cVar2.f2876a) {
            try {
                com.google.android.gms.internal.play_billing.n nVar = this.f2926d;
                nVar.c = 0L;
                nVar.b = false;
                nVar.a();
                if (cVar2.b != 3) {
                    cVar2.s(0);
                    try {
                        this.b.getClass();
                    } catch (Throwable th2) {
                        com.google.android.gms.internal.play_billing.u.i("BillingClient", "Exception while calling onBillingServiceDisconnected.", th2);
                    }
                }
            } finally {
            }
        }
    }
}
