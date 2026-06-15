package n0;

import android.content.Context;
import android.content.IntentFilter;
import android.os.Build;
import c1.y0;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j implements o0.d {
    public boolean b;
    public final Object c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f2402d;

    /* renamed from: e, reason: collision with root package name */
    public final Object f2403e;

    /* renamed from: f, reason: collision with root package name */
    public final Object f2404f;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2405g;

    public j(d dVar, m0.a aVar, a aVar2) {
        this.f2405g = dVar;
        this.f2403e = null;
        this.f2404f = null;
        this.b = false;
        this.c = aVar;
        this.f2402d = aVar2;
    }

    public void a(ConnectionResult connectionResult) {
        h hVar = (h) ((d) this.f2405g).f2385j.get((a) this.f2402d);
        if (hVar != null) {
            o0.p.b(hVar.f2400k.f2388m);
            m0.a aVar = hVar.b;
            aVar.d("onSignInFailed for " + aVar.getClass().getName() + " with " + String.valueOf(connectionResult));
            hVar.o(connectionResult, null);
        }
    }

    @Override // o0.d
    public void b(ConnectionResult connectionResult) {
        ((d) this.f2405g).f2388m.post(new l1.a(this, connectionResult, 23, false));
    }

    public void c(boolean z3) {
        int i2;
        IntentFilter intentFilter = new IntentFilter("com.android.vending.billing.PURCHASES_UPDATED");
        IntentFilter intentFilter2 = new IntentFilter("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED");
        intentFilter2.addAction("com.android.vending.billing.ALTERNATIVE_BILLING");
        this.b = z3;
        y0 y0Var = (y0) this.f2405g;
        Context context = (Context) this.c;
        y0Var.a(context, intentFilter2);
        if (this.b) {
            y0 y0Var2 = (y0) this.f2404f;
            synchronized (y0Var2) {
                try {
                    if (y0Var2.b) {
                        return;
                    }
                    if (Build.VERSION.SDK_INT >= 33) {
                        if (true != y0Var2.c) {
                            i2 = 4;
                        } else {
                            i2 = 2;
                        }
                        context.registerReceiver(y0Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null, i2);
                    } else {
                        context.registerReceiver(y0Var2, intentFilter, "com.google.android.finsky.permission.PLAY_BILLING_LIBRARY_BROADCAST", null);
                    }
                    y0Var2.b = true;
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        ((y0) this.f2404f).a(context, intentFilter);
    }

    public j(Context context, j2.e eVar, a0.e eVar2) {
        this.c = context;
        this.f2402d = eVar;
        this.f2403e = eVar2;
        this.f2404f = new y0(this, true);
        this.f2405g = new y0(this, false);
    }
}
