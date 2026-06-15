package o0;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.measurement.h0;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a0 {

    /* renamed from: g, reason: collision with root package name */
    public static final Object f2459g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public static a0 f2460h;

    /* renamed from: i, reason: collision with root package name */
    public static HandlerThread f2461i;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f2462a = new HashMap();
    public final Context b;
    public volatile h0 c;

    /* renamed from: d, reason: collision with root package name */
    public final r0.a f2463d;

    /* renamed from: e, reason: collision with root package name */
    public final long f2464e;

    /* renamed from: f, reason: collision with root package name */
    public final long f2465f;

    /* JADX WARN: Type inference failed for: r2v2, types: [android.os.Handler, com.google.android.gms.internal.measurement.h0] */
    public a0(Context context, Looper looper) {
        z zVar = new z(this);
        this.b = context.getApplicationContext();
        ?? handler = new Handler(looper, zVar);
        Looper.getMainLooper();
        this.c = handler;
        this.f2463d = r0.a.a();
        this.f2464e = 5000L;
        this.f2465f = 300000L;
    }

    public static a0 a(Context context) {
        synchronized (f2459g) {
            try {
                if (f2460h == null) {
                    f2460h = new a0(context.getApplicationContext(), context.getMainLooper());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f2460h;
    }

    public static HandlerThread b() {
        synchronized (f2459g) {
            try {
                HandlerThread handlerThread = f2461i;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", 9);
                f2461i = handlerThread2;
                handlerThread2.start();
                return f2461i;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ConnectionResult c(x xVar, u uVar, String str, Executor executor) {
        ConnectionResult connectionResult;
        HashMap hashMap = this.f2462a;
        synchronized (hashMap) {
            try {
                y yVar = (y) hashMap.get(xVar);
                if (executor == null) {
                    executor = null;
                }
                if (yVar == null) {
                    yVar = new y(this, xVar);
                    yVar.b.put(uVar, uVar);
                    connectionResult = yVar.a(str, executor);
                    hashMap.put(xVar, yVar);
                } else {
                    this.c.removeMessages(0, xVar);
                    if (!yVar.b.containsKey(uVar)) {
                        yVar.b.put(uVar, uVar);
                        int i2 = yVar.c;
                        if (i2 != 1) {
                            if (i2 == 2) {
                                connectionResult = yVar.a(str, executor);
                            }
                        } else {
                            uVar.onServiceConnected(yVar.f2528g, yVar.f2526e);
                        }
                        connectionResult = null;
                    } else {
                        String xVar2 = xVar.toString();
                        StringBuilder sb = new StringBuilder(xVar2.length() + 81);
                        sb.append("Trying to bind a GmsServiceConnection that was already connected before.  config=");
                        sb.append(xVar2);
                        throw new IllegalStateException(sb.toString());
                    }
                }
                if (yVar.f2525d) {
                    return ConnectionResult.f765n;
                }
                if (connectionResult == null) {
                    connectionResult = new ConnectionResult(-1, null, null);
                }
                return connectionResult;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(String str, ServiceConnection serviceConnection, boolean z3) {
        x xVar = new x(str, z3);
        p.g(serviceConnection, "ServiceConnection must not be null");
        HashMap hashMap = this.f2462a;
        synchronized (hashMap) {
            try {
                y yVar = (y) hashMap.get(xVar);
                if (yVar != null) {
                    if (yVar.b.containsKey(serviceConnection)) {
                        yVar.b.remove(serviceConnection);
                        if (yVar.b.isEmpty()) {
                            this.c.sendMessageDelayed(this.c.obtainMessage(0, xVar), this.f2464e);
                        }
                    } else {
                        String xVar2 = xVar.toString();
                        StringBuilder sb = new StringBuilder(xVar2.length() + 76);
                        sb.append("Trying to unbind a GmsServiceConnection  that was not bound before.  config=");
                        sb.append(xVar2);
                        throw new IllegalStateException(sb.toString());
                    }
                } else {
                    String xVar3 = xVar.toString();
                    StringBuilder sb2 = new StringBuilder(xVar3.length() + 50);
                    sb2.append("Nonexistent connection status for service config: ");
                    sb2.append(xVar3);
                    throw new IllegalStateException(sb2.toString());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
