package c1;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.DeadObjectException;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t3 implements ServiceConnection, o0.b, o0.c {
    public volatile boolean b;
    public volatile n0 c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ u3 f609d;

    public t3(u3 u3Var) {
        this.f609d = u3Var;
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [c1.n0, o0.e] */
    public final void a() {
        u3 u3Var = this.f609d;
        u3Var.g();
        Context context = u3Var.b.b;
        synchronized (this) {
            try {
                try {
                    if (this.b) {
                        s0 s0Var = this.f609d.b.f530g;
                        q1.l(s0Var);
                        s0Var.f586o.a("Connection attempt already in progress");
                    } else {
                        if (this.c != null && (this.c.g() || this.c.a())) {
                            s0 s0Var2 = this.f609d.b.f530g;
                            q1.l(s0Var2);
                            s0Var2.f586o.a("Already awaiting connection attempt");
                            return;
                        }
                        this.c = new o0.e(context, Looper.getMainLooper(), o0.a0.a(context), l0.d.b, 93, this, this, null);
                        s0 s0Var3 = this.f609d.b.f530g;
                        q1.l(s0Var3);
                        s0Var3.f586o.a("Connecting to remote service");
                        this.b = true;
                        o0.p.f(this.c);
                        this.c.o();
                    }
                } catch (Throwable th) {
                    th = th;
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    @Override // o0.b
    public final void c(int i2) {
        q1 q1Var = this.f609d.b;
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.l();
        s0 s0Var = q1Var.f530g;
        q1.l(s0Var);
        s0Var.f585n.a("Service connection suspended");
        n1 n1Var2 = q1Var.f531h;
        q1.l(n1Var2);
        n1Var2.p(new androidx.activity.a(2, this));
    }

    @Override // o0.b
    public final void d() {
        n1 n1Var = this.f609d.b.f531h;
        q1.l(n1Var);
        n1Var.l();
        synchronized (this) {
            try {
                o0.p.f(this.c);
                e0 e0Var = (e0) this.c.u();
                n1 n1Var2 = this.f609d.b.f531h;
                q1.l(n1Var2);
                n1Var2.p(new r3(this, e0Var, 1));
            } catch (DeadObjectException | IllegalStateException unused) {
                this.c = null;
                this.b = false;
            }
        }
    }

    @Override // o0.c
    public final void e(ConnectionResult connectionResult) {
        u3 u3Var = this.f609d;
        n1 n1Var = u3Var.b.f531h;
        q1.l(n1Var);
        n1Var.l();
        s0 s0Var = u3Var.b.f530g;
        if (s0Var == null || !s0Var.c) {
            s0Var = null;
        }
        if (s0Var != null) {
            s0Var.f586o.b(connectionResult, "Service connection failed");
        }
        synchronized (this) {
            this.b = false;
            this.c = null;
        }
        n1 n1Var2 = this.f609d.b.f531h;
        q1.l(n1Var2);
        n1Var2.p(new l1.a(this, connectionResult, 13, false));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        e0 c0Var;
        n1 n1Var = this.f609d.b.f531h;
        q1.l(n1Var);
        n1Var.l();
        synchronized (this) {
            if (iBinder == null) {
                this.b = false;
                s0 s0Var = this.f609d.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.a("Service connected with null binder");
                return;
            }
            e0 e0Var = null;
            try {
                String interfaceDescriptor = iBinder.getInterfaceDescriptor();
                if ("com.google.android.gms.measurement.internal.IMeasurementService".equals(interfaceDescriptor)) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.measurement.internal.IMeasurementService");
                    if (queryLocalInterface instanceof e0) {
                        c0Var = (e0) queryLocalInterface;
                    } else {
                        c0Var = new c0(iBinder);
                    }
                    e0Var = c0Var;
                    s0 s0Var2 = this.f609d.b.f530g;
                    q1.l(s0Var2);
                    s0Var2.f586o.a("Bound to IMeasurementService interface");
                } else {
                    s0 s0Var3 = this.f609d.b.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.b(interfaceDescriptor, "Got binder with a wrong descriptor");
                }
            } catch (RemoteException unused) {
                s0 s0Var4 = this.f609d.b.f530g;
                q1.l(s0Var4);
                s0Var4.f578g.a("Service connect failed to get IMeasurementService");
            }
            if (e0Var == null) {
                this.b = false;
                try {
                    r0.a a4 = r0.a.a();
                    u3 u3Var = this.f609d;
                    a4.b(u3Var.b.b, u3Var.f622d);
                } catch (IllegalArgumentException unused2) {
                }
            } else {
                n1 n1Var2 = this.f609d.b.f531h;
                q1.l(n1Var2);
                n1Var2.p(new r3(this, e0Var, 0));
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        q1 q1Var = this.f609d.b;
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.l();
        s0 s0Var = q1Var.f530g;
        q1.l(s0Var);
        s0Var.f585n.a("Service disconnected");
        n1 n1Var2 = q1Var.f531h;
        q1.l(n1Var2);
        n1Var2.p(new l1.a(this, componentName, 12, false));
    }
}
