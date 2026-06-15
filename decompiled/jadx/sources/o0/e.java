package o0;

import android.accounts.Account;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.GetServiceRequest;
import com.google.android.gms.common.internal.zzj;
import com.google.android.gms.internal.measurement.n4;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: x, reason: collision with root package name */
    public static final Feature[] f2466x = new Feature[0];
    public n4 b;
    public final Context c;

    /* renamed from: d, reason: collision with root package name */
    public final a0 f2468d;

    /* renamed from: e, reason: collision with root package name */
    public final l0.d f2469e;

    /* renamed from: f, reason: collision with root package name */
    public final s f2470f;

    /* renamed from: i, reason: collision with root package name */
    public l f2473i;

    /* renamed from: j, reason: collision with root package name */
    public d f2474j;

    /* renamed from: k, reason: collision with root package name */
    public IInterface f2475k;

    /* renamed from: m, reason: collision with root package name */
    public u f2477m;

    /* renamed from: o, reason: collision with root package name */
    public final b f2479o;

    /* renamed from: p, reason: collision with root package name */
    public final c f2480p;

    /* renamed from: q, reason: collision with root package name */
    public final int f2481q;

    /* renamed from: r, reason: collision with root package name */
    public final String f2482r;
    public volatile String s;

    /* renamed from: a, reason: collision with root package name */
    public volatile String f2467a = null;

    /* renamed from: g, reason: collision with root package name */
    public final Object f2471g = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final Object f2472h = new Object();

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f2476l = new ArrayList();

    /* renamed from: n, reason: collision with root package name */
    public int f2478n = 1;

    /* renamed from: t, reason: collision with root package name */
    public ConnectionResult f2483t = null;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2484u = false;

    /* renamed from: v, reason: collision with root package name */
    public volatile zzj f2485v = null;

    /* renamed from: w, reason: collision with root package name */
    public final AtomicInteger f2486w = new AtomicInteger(0);

    public e(Context context, Looper looper, a0 a0Var, l0.d dVar, int i2, b bVar, c cVar, String str) {
        p.g(context, "Context must not be null");
        this.c = context;
        p.g(looper, "Looper must not be null");
        p.g(a0Var, "Supervisor must not be null");
        this.f2468d = a0Var;
        p.g(dVar, "API availability must not be null");
        this.f2469e = dVar;
        this.f2470f = new s(this, looper);
        this.f2481q = i2;
        this.f2479o = bVar;
        this.f2480p = cVar;
        this.f2482r = str;
    }

    /* JADX WARN: Type inference failed for: r1v8, types: [java.lang.Object, com.google.android.gms.internal.measurement.n4] */
    public final void A(int i2, IInterface iInterface) {
        boolean z3;
        boolean z4;
        boolean z5;
        n4 n4Var;
        boolean z6 = false;
        if (i2 != 4) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (iInterface == null) {
            z4 = false;
        } else {
            z4 = true;
        }
        if (z3 == z4) {
            z5 = true;
        } else {
            z5 = false;
        }
        p.a(z5);
        synchronized (this.f2471g) {
            try {
                this.f2478n = i2;
                this.f2475k = iInterface;
                Bundle bundle = null;
                if (i2 != 1) {
                    if (i2 != 2 && i2 != 3) {
                        if (i2 == 4) {
                            p.f(iInterface);
                            System.currentTimeMillis();
                        }
                    } else {
                        u uVar = this.f2477m;
                        if (uVar != null && (n4Var = this.b) != null) {
                            String str = (String) n4Var.b;
                            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 70 + "com.google.android.gms".length());
                            sb.append("Calling connect() while still connected, missing disconnect() for ");
                            sb.append(str);
                            sb.append(" on com.google.android.gms");
                            Log.e("GmsClient", sb.toString());
                            a0 a0Var = this.f2468d;
                            String str2 = (String) this.b.b;
                            p.f(str2);
                            this.b.getClass();
                            if (this.f2482r == null) {
                                this.c.getClass();
                            }
                            a0Var.d(str2, uVar, this.b.f1068a);
                            this.f2486w.incrementAndGet();
                        }
                        u uVar2 = new u(this, this.f2486w.get());
                        this.f2477m = uVar2;
                        String w3 = w();
                        boolean x3 = x();
                        ?? obj = new Object();
                        obj.b = w3;
                        obj.f1068a = x3;
                        this.b = obj;
                        if (x3 && f() < 17895000) {
                            throw new IllegalStateException("Internal Error, the minimum apk version of this BaseGmsClient is too low to support dynamic lookup. Start service action: ".concat(String.valueOf((String) this.b.b)));
                        }
                        a0 a0Var2 = this.f2468d;
                        String str3 = (String) this.b.b;
                        p.f(str3);
                        this.b.getClass();
                        String str4 = this.f2482r;
                        if (str4 == null) {
                            str4 = this.c.getClass().getName();
                        }
                        ConnectionResult c = a0Var2.c(new x(str3, this.b.f1068a), uVar2, str4, null);
                        if (c.f767j == 0) {
                            z6 = true;
                        }
                        if (!z6) {
                            String str5 = (String) this.b.b;
                            StringBuilder sb2 = new StringBuilder(String.valueOf(str5).length() + 34 + "com.google.android.gms".length());
                            sb2.append("unable to connect to service: ");
                            sb2.append(str5);
                            sb2.append(" on com.google.android.gms");
                            Log.w("GmsClient", sb2.toString());
                            int i4 = c.f767j;
                            if (i4 == -1) {
                                i4 = 16;
                            }
                            if (c.f768k != null) {
                                bundle = new Bundle();
                                bundle.putParcelable("pendingIntent", c.f768k);
                            }
                            int i5 = this.f2486w.get();
                            w wVar = new w(this, i4, bundle);
                            s sVar = this.f2470f;
                            sVar.sendMessage(sVar.obtainMessage(7, i5, -1, wVar));
                        }
                    }
                } else {
                    u uVar3 = this.f2477m;
                    if (uVar3 != null) {
                        a0 a0Var3 = this.f2468d;
                        String str6 = (String) this.b.b;
                        p.f(str6);
                        this.b.getClass();
                        if (this.f2482r == null) {
                            this.c.getClass();
                        }
                        a0Var3.d(str6, uVar3, this.b.f1068a);
                        this.f2477m = null;
                    }
                }
            } finally {
            }
        }
    }

    public final boolean a() {
        boolean z3;
        synchronized (this.f2471g) {
            if (this.f2478n == 4) {
                z3 = true;
            } else {
                z3 = false;
            }
        }
        return z3;
    }

    public final void c(d dVar) {
        this.f2474j = dVar;
        A(2, null);
    }

    public final void d(String str) {
        this.f2467a = str;
        k();
    }

    public final void e(h2.c cVar) {
        ((n0.h) cVar.c).f2400k.f2388m.post(new androidx.activity.a(10, cVar));
    }

    public abstract int f();

    public final boolean g() {
        boolean z3;
        synchronized (this.f2471g) {
            int i2 = this.f2478n;
            z3 = true;
            if (i2 != 2 && i2 != 3) {
                z3 = false;
            }
        }
        return z3;
    }

    public final Feature[] h() {
        zzj zzjVar = this.f2485v;
        if (zzjVar == null) {
            return null;
        }
        return zzjVar.f821j;
    }

    public final void i() {
        if (a() && this.b != null) {
        } else {
            throw new RuntimeException("Failed to connect when checking package");
        }
    }

    public final String j() {
        return this.f2467a;
    }

    public final void k() {
        this.f2486w.incrementAndGet();
        ArrayList arrayList = this.f2476l;
        synchronized (arrayList) {
            try {
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    ((k) arrayList.get(i2)).d();
                }
                arrayList.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.f2472h) {
            this.f2473i = null;
        }
        A(1, null);
    }

    public boolean l() {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void n(f fVar, Set set) {
        String str;
        Bundle s = s();
        if (Build.VERSION.SDK_INT < 31) {
            str = this.s;
        } else {
            str = this.s;
        }
        String str2 = str;
        int i2 = this.f2481q;
        int i4 = l0.d.f2224a;
        Scope[] scopeArr = GetServiceRequest.f789w;
        Bundle bundle = new Bundle();
        Feature[] featureArr = GetServiceRequest.f790x;
        GetServiceRequest getServiceRequest = new GetServiceRequest(6, i2, i4, null, null, scopeArr, bundle, null, featureArr, featureArr, true, 0, false, str2);
        getServiceRequest.f794l = this.c.getPackageName();
        getServiceRequest.f797o = s;
        if (set != null) {
            getServiceRequest.f796n = (Scope[]) set.toArray(new Scope[0]);
        }
        if (l()) {
            Account q3 = q();
            if (q3 == null) {
                q3 = new Account("<<default account>>", "com.google");
            }
            getServiceRequest.f798p = q3;
            if (fVar != 0) {
                getServiceRequest.f795m = ((com.google.android.gms.internal.measurement.x) fVar).b;
            }
        }
        getServiceRequest.f799q = f2466x;
        getServiceRequest.f800r = r();
        try {
            synchronized (this.f2472h) {
                try {
                    l lVar = this.f2473i;
                    if (lVar != null) {
                        lVar.c(new t(this, this.f2486w.get()), getServiceRequest);
                    } else {
                        Log.w("GmsClient", "mServiceBroker is null, client disconnected");
                    }
                } finally {
                }
            }
        } catch (DeadObjectException e2) {
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e2);
            int i5 = this.f2486w.get();
            s sVar = this.f2470f;
            sVar.sendMessage(sVar.obtainMessage(6, i5, 3));
        } catch (RemoteException e4) {
            e = e4;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i6 = this.f2486w.get();
            v vVar = new v(this, 8, null, null);
            s sVar2 = this.f2470f;
            sVar2.sendMessage(sVar2.obtainMessage(1, i6, -1, vVar));
        } catch (SecurityException e5) {
            throw e5;
        } catch (RuntimeException e6) {
            e = e6;
            Log.w("GmsClient", "IGmsServiceBroker.getService failed", e);
            int i62 = this.f2486w.get();
            v vVar2 = new v(this, 8, null, null);
            s sVar22 = this.f2470f;
            sVar22.sendMessage(sVar22.obtainMessage(1, i62, -1, vVar2));
        }
    }

    public final void o() {
        int c = this.f2469e.c(this.c, f());
        if (c != 0) {
            A(1, null);
            this.f2474j = new h2.c(this);
            int i2 = this.f2486w.get();
            s sVar = this.f2470f;
            sVar.sendMessage(sVar.obtainMessage(3, i2, c, null));
            return;
        }
        c(new h2.c(this));
    }

    public abstract IInterface p(IBinder iBinder);

    public Account q() {
        return null;
    }

    public Feature[] r() {
        return f2466x;
    }

    public Bundle s() {
        return new Bundle();
    }

    public Set t() {
        return Collections.EMPTY_SET;
    }

    public final IInterface u() {
        IInterface iInterface;
        synchronized (this.f2471g) {
            try {
                if (this.f2478n != 5) {
                    if (a()) {
                        iInterface = this.f2475k;
                        p.g(iInterface, "Client is connected but service is null");
                    } else {
                        throw new IllegalStateException("Not connected. Call connect() and wait for onConnected() to be called.");
                    }
                } else {
                    throw new DeadObjectException();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return iInterface;
    }

    public abstract String v();

    public abstract String w();

    public boolean x() {
        if (f() >= 211700000) {
            return true;
        }
        return false;
    }

    public final /* synthetic */ boolean y(int i2, int i4, IInterface iInterface) {
        synchronized (this.f2471g) {
            try {
                if (this.f2478n != i2) {
                    return false;
                }
                A(i4, iInterface);
                return true;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final /* synthetic */ void z() {
        int i2;
        int i4;
        synchronized (this.f2471g) {
            i2 = this.f2478n;
        }
        if (i2 == 3) {
            this.f2484u = true;
            i4 = 5;
        } else {
            i4 = 4;
        }
        s sVar = this.f2470f;
        sVar.sendMessage(sVar.obtainMessage(i4, this.f2486w.get(), 16));
    }
}
