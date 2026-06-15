package c1;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class x1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f687i = 2;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f688j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ zzr f689k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f690l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f691m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ Object f692n;

    public /* synthetic */ x1(z1 z1Var, zzr zzrVar, Bundle bundle, g0 g0Var, String str) {
        this.f690l = z1Var;
        this.f689k = zzrVar;
        this.f691m = bundle;
        this.f692n = g0Var;
        this.f688j = str;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        u3 u3Var;
        e0 e0Var;
        t4 t4Var;
        e0 e0Var2;
        switch (this.f687i) {
            case 0:
                z1 z1Var = (z1) this.f690l;
                zzr zzrVar = this.f689k;
                Bundle bundle = (Bundle) this.f691m;
                g0 g0Var = (g0) this.f692n;
                String str = this.f688j;
                o4 o4Var = z1Var.f707a;
                o4Var.B();
                try {
                    g0Var.u(o4Var.c0(bundle, zzrVar));
                    return;
                } catch (RemoteException e2) {
                    o4Var.a().f578g.c("Failed to return trigger URIs for app", str, e2);
                    return;
                }
            case 1:
                AtomicReference atomicReference2 = (AtomicReference) this.f690l;
                synchronized (atomicReference2) {
                    try {
                        try {
                            u3Var = (u3) this.f692n;
                            e0Var = u3Var.f623e;
                        } catch (Throwable th) {
                            ((AtomicReference) this.f690l).notify();
                            throw th;
                        }
                    } catch (RemoteException e4) {
                        s0 s0Var = ((u3) this.f692n).b.f530g;
                        q1.l(s0Var);
                        s0Var.f578g.d("(legacy) Failed to get conditional properties; remote exception", null, this.f688j, e4);
                        ((AtomicReference) this.f690l).set(Collections.EMPTY_LIST);
                        atomicReference = (AtomicReference) this.f690l;
                    }
                    if (e0Var == null) {
                        s0 s0Var2 = u3Var.b.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.d("(legacy) Failed to get conditional properties; not connected to service", null, this.f688j, (String) this.f691m);
                        atomicReference2.set(Collections.EMPTY_LIST);
                        atomicReference2.notify();
                        return;
                    }
                    if (TextUtils.isEmpty(null)) {
                        atomicReference2.set(e0Var.y(this.f688j, (String) this.f691m, this.f689k));
                    } else {
                        atomicReference2.set(e0Var.s(null, this.f688j, (String) this.f691m));
                    }
                    u3Var.t();
                    atomicReference = (AtomicReference) this.f690l;
                    atomicReference.notify();
                    return;
                }
            default:
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f691m;
                String str2 = (String) this.f690l;
                String str3 = this.f688j;
                u3 u3Var2 = (u3) this.f692n;
                ArrayList arrayList = new ArrayList();
                try {
                    try {
                        e0Var2 = u3Var2.f623e;
                    } catch (Throwable th2) {
                        t4 t4Var2 = u3Var2.b.f533j;
                        q1.j(t4Var2);
                        t4Var2.V(n0Var, arrayList);
                        throw th2;
                    }
                } catch (RemoteException e5) {
                    s0 s0Var3 = u3Var2.b.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.d("Failed to get conditional properties; remote exception", str3, str2, e5);
                }
                if (e0Var2 == null) {
                    q1 q1Var = u3Var2.b;
                    s0 s0Var4 = q1Var.f530g;
                    q1.l(s0Var4);
                    s0Var4.f578g.c("Failed to get conditional properties; not connected to service", str3, str2);
                    t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    t4Var.V(n0Var, arrayList);
                    return;
                }
                arrayList = t4.W(e0Var2.y(str3, str2, this.f689k));
                u3Var2.t();
                t4Var = u3Var2.b.f533j;
                q1.j(t4Var);
                t4Var.V(n0Var, arrayList);
                return;
        }
    }

    public x1(u3 u3Var, String str, String str2, zzr zzrVar, com.google.android.gms.internal.measurement.n0 n0Var) {
        this.f688j = str;
        this.f690l = str2;
        this.f689k = zzrVar;
        this.f691m = n0Var;
        this.f692n = u3Var;
    }

    public x1(u3 u3Var, AtomicReference atomicReference, String str, String str2, zzr zzrVar) {
        this.f690l = atomicReference;
        this.f688j = str;
        this.f691m = str2;
        this.f689k = zzrVar;
        this.f692n = u3Var;
    }
}
