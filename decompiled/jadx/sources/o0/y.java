package o0;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Build;
import android.os.IBinder;
import android.os.StrictMode;
import com.google.android.gms.common.ConnectionResult;
import java.util.HashMap;
import java.util.Iterator;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y implements ServiceConnection {
    public final HashMap b = new HashMap();
    public int c = 2;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2525d;

    /* renamed from: e, reason: collision with root package name */
    public IBinder f2526e;

    /* renamed from: f, reason: collision with root package name */
    public final x f2527f;

    /* renamed from: g, reason: collision with root package name */
    public ComponentName f2528g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ a0 f2529h;

    public y(a0 a0Var, x xVar) {
        this.f2529h = a0Var;
        this.f2527f = xVar;
    }

    public final ConnectionResult a(String str, Executor executor) {
        try {
            Intent a4 = r.a(this.f2529h.b, this.f2527f);
            this.c = 3;
            StrictMode.VmPolicy vmPolicy = StrictMode.getVmPolicy();
            if (Build.VERSION.SDK_INT >= 31) {
                StrictMode.setVmPolicy(s0.d.a(new StrictMode.VmPolicy.Builder(vmPolicy)).build());
            }
            try {
                a0 a0Var = this.f2529h;
                r0.a aVar = a0Var.f2463d;
                Context context = a0Var.b;
                x xVar = this.f2527f;
                try {
                    boolean c = aVar.c(context, str, a4, this, 4225, executor);
                    this.f2525d = c;
                    if (c) {
                        a0Var.c.sendMessageDelayed(a0Var.c.obtainMessage(1, xVar), a0Var.f2465f);
                        ConnectionResult connectionResult = ConnectionResult.f765n;
                        StrictMode.setVmPolicy(vmPolicy);
                        return connectionResult;
                    }
                    this.c = 2;
                    try {
                        a0Var.f2463d.b(a0Var.b, this);
                    } catch (IllegalArgumentException unused) {
                    }
                    ConnectionResult connectionResult2 = new ConnectionResult(16, null, null);
                    StrictMode.setVmPolicy(vmPolicy);
                    return connectionResult2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    StrictMode.setVmPolicy(vmPolicy);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (q e2) {
            return e2.f2518i;
        }
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        a0 a0Var = this.f2529h;
        synchronized (a0Var.f2462a) {
            try {
                a0Var.c.removeMessages(1, this.f2527f);
                this.f2526e = iBinder;
                this.f2528g = componentName;
                Iterator it = this.b.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.c = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        a0 a0Var = this.f2529h;
        synchronized (a0Var.f2462a) {
            try {
                a0Var.c.removeMessages(1, this.f2527f);
                this.f2526e = null;
                this.f2528g = componentName;
                Iterator it = this.b.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.c = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
