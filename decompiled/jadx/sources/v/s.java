package v;

import android.app.Activity;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import c1.u1;
import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.play_billing.d3;
import com.google.android.gms.internal.play_billing.d4;
import com.google.android.gms.internal.play_billing.f4;
import com.google.android.gms.internal.play_billing.g3;
import com.google.android.gms.internal.play_billing.g4;
import com.google.android.gms.internal.play_billing.k3;
import com.google.android.gms.internal.play_billing.n3;
import com.google.android.gms.internal.play_billing.r0;
import com.google.android.gms.internal.play_billing.s0;
import com.google.android.gms.internal.play_billing.t0;
import com.google.android.gms.internal.play_billing.v0;
import com.google.android.gms.internal.play_billing.z1;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s extends c {
    public final Context C;
    public volatile int D;
    public volatile com.google.android.gms.internal.play_billing.h E;
    public volatile h1.j F;
    public volatile ScheduledExecutorService G;

    public s(c1.v vVar, Context context, b bVar) {
        super(vVar, context, bVar);
        this.D = 0;
        this.C = context;
    }

    public static /* synthetic */ void J(s sVar, h1.e eVar, a aVar) {
        super.a(eVar, aVar);
    }

    public static /* synthetic */ void K(s sVar, h hVar, j2.c cVar) {
        super.c(hVar, cVar);
    }

    public final synchronized boolean F() {
        if (this.D == 2 && this.E != null) {
            if (this.F != null) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [v.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.google.android.gms.internal.play_billing.h4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v1, types: [com.google.android.gms.internal.play_billing.e4, java.lang.Object] */
    public final v0 G(int i2) {
        if (!F()) {
            com.google.android.gms.internal.play_billing.u.h("BillingClientTesting", "Billing Override Service is not ready.");
            H(94, 28, v.a(-1, "Billing Override Service connection is disconnected."));
            return new t0(0);
        }
        ?? obj = new Object();
        obj.b = this;
        obj.f2928a = i2;
        ?? obj2 = new Object();
        obj2.c = new Object();
        g4 g4Var = new g4(obj2);
        obj2.b = g4Var;
        obj2.f1326a = p.class;
        try {
            obj.c(obj2);
            obj2.f1326a = "billingOverrideService.getBillingOverride";
            return g4Var;
        } catch (Exception e2) {
            z1 z1Var = new z1(e2);
            i4 i4Var = d4.f1316n;
            f4 f4Var = g4Var.f1346j;
            if (i4Var.p(f4Var, null, z1Var)) {
                d4.d(f4Var);
            }
            return g4Var;
        }
    }

    public final void H(int i2, int i4, m2.a aVar) {
        int i5 = t.f2931a;
        d3 b = t.b(i2, i4, aVar, null, k3.f1367j);
        Objects.requireNonNull(b, "ApiFailure should not be null");
        this.f2881h.k(b);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [com.google.android.gms.internal.play_billing.y0, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v0, types: [java.lang.Object, com.google.android.gms.internal.play_billing.w0, java.lang.Runnable] */
    public final void I(int i2, h2.c cVar, Runnable runnable) {
        ScheduledExecutorService scheduledExecutorService;
        v0 G = G(i2);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        synchronized (this) {
            try {
                if (this.G == null) {
                    this.G = Executors.newSingleThreadScheduledExecutor();
                }
                scheduledExecutorService = this.G;
            } catch (Throwable th) {
                throw th;
            }
        }
        boolean isDone = G.isDone();
        v0 v0Var = G;
        if (!isDone) {
            ?? obj = new Object();
            obj.f1459p = G;
            ?? obj2 = new Object();
            obj2.f1454i = obj;
            obj.f1460q = scheduledExecutorService.schedule((Runnable) obj2, 28500L, timeUnit);
            G.b(obj2, r0.f1423i);
            v0Var = obj;
        }
        q qVar = new q(this, i2, cVar, runnable);
        v0Var.b(new s0(v0Var, qVar), e());
    }

    @Override // v.c
    public final void a(h1.e eVar, a aVar) {
        I(3, new h2.c(24, aVar), new u1(this, eVar, aVar, 10));
    }

    @Override // v.c
    public final m2.a b(Activity activity, f1.j jVar) {
        int i2 = 0;
        try {
            i2 = ((Integer) G(2).get(28500L, TimeUnit.MILLISECONDS)).intValue();
        } catch (TimeoutException e2) {
            H(102, 28, v.f2948r);
            com.google.android.gms.internal.play_billing.u.i("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", e2);
        } catch (Exception e4) {
            if (e4 instanceof InterruptedException) {
                Thread.currentThread().interrupt();
            }
            H(95, 28, v.f2948r);
            com.google.android.gms.internal.play_billing.u.i("BillingClientTesting", "An error occurred while retrieving billing override.", e4);
        }
        if (i2 > 0) {
            m2.a a4 = v.a(i2, "Billing override value was set by a license tester.");
            H(93, 2, a4);
            E(a4);
            return a4;
        }
        try {
            return super.b(activity, jVar);
        } catch (Exception e5) {
            m2.a aVar = v.f2938h;
            H(103, 2, aVar);
            com.google.android.gms.internal.play_billing.u.i("BillingClientTesting", "An internal error occurred.", e5);
            return aVar;
        }
    }

    @Override // v.c
    public final void c(h hVar, j2.c cVar) {
        I(7, new h2.c(23, cVar), new u1(this, hVar, cVar, 9));
    }

    @Override // v.c
    public final void d(j2.c cVar) {
        synchronized (this) {
            if (F()) {
                com.google.android.gms.internal.play_billing.u.g("BillingClientTesting", "Billing Override Service connection is valid. No need to re-initialize.");
                int i2 = t.f2931a;
                g3 c = t.c(26, k3.f1367j);
                Objects.requireNonNull(c, "ApiSuccess should not be null");
                a0.e eVar = this.f2881h;
                eVar.getClass();
                try {
                    eVar.s(c, (n3) eVar.c);
                } catch (Throwable th) {
                    com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
                }
            } else {
                int i4 = 1;
                if (this.D == 1) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClientTesting", "Client is already in the process of connecting to Billing Override Service.");
                } else if (this.D == 3) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClientTesting", "Billing Override Service Client was already closed and can't be reused. Please create another instance.");
                    H(38, 26, v.a(-1, "Billing Override Service connection is disconnected."));
                } else {
                    this.D = 1;
                    com.google.android.gms.internal.play_billing.u.g("BillingClientTesting", "Starting Billing Override Service setup.");
                    this.F = new h1.j(1, this);
                    Intent intent = new Intent("com.google.android.apps.play.billingtestcompanion.BillingOverrideService.BIND");
                    intent.setPackage("com.google.android.apps.play.billingtestcompanion");
                    Context context = this.C;
                    List<ResolveInfo> queryIntentServices = context.getPackageManager().queryIntentServices(intent, 0);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                        if (serviceInfo != null) {
                            String str = serviceInfo.packageName;
                            String str2 = serviceInfo.name;
                            if (Objects.equals(str, "com.google.android.apps.play.billingtestcompanion") && str2 != null) {
                                ComponentName componentName = new ComponentName(str, str2);
                                Intent intent2 = new Intent(intent);
                                intent2.setComponent(componentName);
                                if (context.bindService(intent2, this.F, 1)) {
                                    com.google.android.gms.internal.play_billing.u.g("BillingClientTesting", "Billing Override Service was bonded successfully.");
                                } else {
                                    com.google.android.gms.internal.play_billing.u.h("BillingClientTesting", "Connection to Billing Override Service is blocked.");
                                }
                            } else {
                                com.google.android.gms.internal.play_billing.u.h("BillingClientTesting", "The device doesn't have valid Play Billing Lab.");
                            }
                            i4 = 39;
                        }
                    } else {
                        i4 = 41;
                    }
                    this.D = 0;
                    com.google.android.gms.internal.play_billing.u.g("BillingClientTesting", "Billing Override Service unavailable on device.");
                    H(i4, 26, v.a(2, "Billing Override Service unavailable on device."));
                }
            }
        }
        t(cVar);
    }

    public s(c1.v vVar, Context context, j2.e eVar, b bVar) {
        super(vVar, context, eVar, bVar);
        this.D = 0;
        this.C = context;
    }
}
