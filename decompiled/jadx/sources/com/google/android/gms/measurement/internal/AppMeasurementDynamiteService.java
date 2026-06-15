package com.google.android.gms.measurement.internal;

import a0.d;
import a0.e;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.text.TextUtils;
import c1.d3;
import c1.f3;
import c1.h3;
import c1.j0;
import c1.k3;
import c1.m2;
import c1.n1;
import c1.n2;
import c1.o1;
import c1.o2;
import c1.q1;
import c1.q2;
import c1.r2;
import c1.s0;
import c1.t;
import c1.t2;
import c1.t4;
import c1.u4;
import c1.v0;
import c1.y1;
import c1.z2;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.measurement.k0;
import com.google.android.gms.internal.measurement.n0;
import com.google.android.gms.internal.measurement.p0;
import com.google.android.gms.internal.measurement.q0;
import com.google.android.gms.internal.measurement.u0;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.measurement.zzdf;
import f.b;
import f.i;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;
import l1.a;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@DynamiteApi
/* loaded from: classes.dex */
public class AppMeasurementDynamiteService extends k0 {

    /* renamed from: a, reason: collision with root package name */
    public q1 f1473a;
    public final b b;

    /* JADX WARN: Type inference failed for: r0v2, types: [f.i, f.b] */
    public AppMeasurementDynamiteService() {
        super("com.google.android.gms.measurement.api.internal.IAppMeasurementDynamiteService");
        this.f1473a = null;
        this.b = new i();
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void beginAdUnitExposure(String str, long j3) {
        d();
        t tVar = this.f1473a.f538o;
        q1.i(tVar);
        tVar.h(str, j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void clearConditionalUserProperty(String str, String str2, Bundle bundle) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.u(str, str2, bundle);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void clearMeasurementEnabled(long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.h();
        n1 n1Var = z2Var.b.f531h;
        q1.l(n1Var);
        n1Var.p(new a(z2Var, null, 6, false));
    }

    public final void d() {
        if (this.f1473a != null) {
        } else {
            throw new IllegalStateException("Attempting to perform action before initialize.");
        }
    }

    public final void e(String str, n0 n0Var) {
        d();
        t4 t4Var = this.f1473a.f533j;
        q1.j(t4Var);
        t4Var.P(str, n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void endAdUnitExposure(String str, long j3) {
        d();
        t tVar = this.f1473a.f538o;
        q1.i(tVar);
        tVar.i(str, j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void generateEventId(n0 n0Var) {
        d();
        t4 t4Var = this.f1473a.f533j;
        q1.j(t4Var);
        long d0 = t4Var.d0();
        d();
        t4 t4Var2 = this.f1473a.f533j;
        q1.j(t4Var2);
        t4Var2.Q(n0Var, d0);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getAppInstanceId(n0 n0Var) {
        d();
        n1 n1Var = this.f1473a.f531h;
        q1.l(n1Var);
        n1Var.p(new o1(this, n0Var, 0));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getCachedAppInstanceId(n0 n0Var) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        e((String) z2Var.f712h.get(), n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getConditionalUserProperties(String str, String str2, n0 n0Var) {
        d();
        n1 n1Var = this.f1473a.f531h;
        q1.l(n1Var);
        n1Var.p(new y1(this, n0Var, str, str2, 4));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getCurrentScreenClass(n0 n0Var) {
        String str;
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        k3 k3Var = z2Var.b.f536m;
        q1.k(k3Var);
        h3 h3Var = k3Var.f398d;
        if (h3Var != null) {
            str = h3Var.b;
        } else {
            str = null;
        }
        e(str, n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getCurrentScreenName(n0 n0Var) {
        String str;
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        k3 k3Var = z2Var.b.f536m;
        q1.k(k3Var);
        h3 h3Var = k3Var.f398d;
        if (h3Var != null) {
            str = h3Var.f330a;
        } else {
            str = null;
        }
        e(str, n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getGmpAppId(n0 n0Var) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        e(z2Var.v(), n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getMaxUserProperties(String str, n0 n0Var) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        p.c(str);
        z2Var.b.getClass();
        d();
        t4 t4Var = this.f1473a.f533j;
        q1.j(t4Var);
        t4Var.R(n0Var, 25);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getSessionId(n0 n0Var) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        n1 n1Var = z2Var.b.f531h;
        q1.l(n1Var);
        n1Var.p(new a(z2Var, n0Var));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getTestFlag(n0 n0Var, int i2) {
        d();
        if (i2 != 0) {
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            return;
                        }
                        t4 t4Var = this.f1473a.f533j;
                        q1.j(t4Var);
                        z2 z2Var = this.f1473a.f537n;
                        q1.k(z2Var);
                        AtomicReference atomicReference = new AtomicReference();
                        n1 n1Var = z2Var.b.f531h;
                        q1.l(n1Var);
                        t4Var.T(n0Var, ((Boolean) n1Var.q(atomicReference, 15000L, "boolean test flag value", new q2(z2Var, atomicReference, 0))).booleanValue());
                        return;
                    }
                    t4 t4Var2 = this.f1473a.f533j;
                    q1.j(t4Var2);
                    z2 z2Var2 = this.f1473a.f537n;
                    q1.k(z2Var2);
                    AtomicReference atomicReference2 = new AtomicReference();
                    n1 n1Var2 = z2Var2.b.f531h;
                    q1.l(n1Var2);
                    t4Var2.R(n0Var, ((Integer) n1Var2.q(atomicReference2, 15000L, "int test flag value", new q2(z2Var2, atomicReference2, 3))).intValue());
                    return;
                }
                t4 t4Var3 = this.f1473a.f533j;
                q1.j(t4Var3);
                z2 z2Var3 = this.f1473a.f537n;
                q1.k(z2Var3);
                AtomicReference atomicReference3 = new AtomicReference();
                n1 n1Var3 = z2Var3.b.f531h;
                q1.l(n1Var3);
                double doubleValue = ((Double) n1Var3.q(atomicReference3, 15000L, "double test flag value", new q2(z2Var3, atomicReference3, 4))).doubleValue();
                Bundle bundle = new Bundle();
                bundle.putDouble("r", doubleValue);
                try {
                    n0Var.m(bundle);
                    return;
                } catch (RemoteException e2) {
                    s0 s0Var = t4Var3.b.f530g;
                    q1.l(s0Var);
                    s0Var.f581j.b(e2, "Error returning double value to wrapper");
                    return;
                }
            }
            t4 t4Var4 = this.f1473a.f533j;
            q1.j(t4Var4);
            z2 z2Var4 = this.f1473a.f537n;
            q1.k(z2Var4);
            AtomicReference atomicReference4 = new AtomicReference();
            n1 n1Var4 = z2Var4.b.f531h;
            q1.l(n1Var4);
            t4Var4.Q(n0Var, ((Long) n1Var4.q(atomicReference4, 15000L, "long test flag value", new q2(z2Var4, atomicReference4, 2))).longValue());
            return;
        }
        t4 t4Var5 = this.f1473a.f533j;
        q1.j(t4Var5);
        z2 z2Var5 = this.f1473a.f537n;
        q1.k(z2Var5);
        AtomicReference atomicReference5 = new AtomicReference();
        n1 n1Var5 = z2Var5.b.f531h;
        q1.l(n1Var5);
        t4Var5.P((String) n1Var5.q(atomicReference5, 15000L, "String test flag value", new q2(z2Var5, atomicReference5, 1)), n0Var);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void getUserProperties(String str, String str2, boolean z3, n0 n0Var) {
        d();
        n1 n1Var = this.f1473a.f531h;
        q1.l(n1Var);
        n1Var.p(new n2(this, n0Var, str, str2, z3));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void initForTests(Map map) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void initialize(u0.a aVar, zzdd zzddVar, long j3) {
        q1 q1Var = this.f1473a;
        if (q1Var == null) {
            Context context = (Context) u0.b.G(aVar);
            p.f(context);
            this.f1473a = q1.r(context, zzddVar, Long.valueOf(j3));
        } else {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.a("Attempting to initialize multiple times");
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void isDataCollectionEnabled(n0 n0Var) {
        d();
        n1 n1Var = this.f1473a.f531h;
        q1.l(n1Var);
        n1Var.p(new o1(this, n0Var, 1));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void logEvent(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.l(str, str2, bundle, z3, z4, j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void logEventAndBundle(String str, String str2, Bundle bundle, n0 n0Var, long j3) {
        Bundle bundle2;
        d();
        p.c(str2);
        if (bundle != null) {
            bundle2 = new Bundle(bundle);
        } else {
            bundle2 = new Bundle();
        }
        bundle2.putString("_o", "app");
        zzbg zzbgVar = new zzbg(str2, new zzbe(bundle), "app", j3);
        n1 n1Var = this.f1473a.f531h;
        q1.l(n1Var);
        n1Var.p(new y1(this, n0Var, zzbgVar, str));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void logHealthData(int i2, String str, u0.a aVar, u0.a aVar2, u0.a aVar3) {
        Object G;
        Object G2;
        d();
        Object obj = null;
        if (aVar == null) {
            G = null;
        } else {
            G = u0.b.G(aVar);
        }
        if (aVar2 == null) {
            G2 = null;
        } else {
            G2 = u0.b.G(aVar2);
        }
        if (aVar3 != null) {
            obj = u0.b.G(aVar3);
        }
        Object obj2 = obj;
        s0 s0Var = this.f1473a.f530g;
        q1.l(s0Var);
        s0Var.p(i2, true, false, str, G, G2, obj2);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityCreated(u0.a aVar, Bundle bundle, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        onActivityCreatedByScionActivityInfo(zzdf.a(activity), bundle, j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityCreatedByScionActivityInfo(zzdf zzdfVar, Bundle bundle, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        t2 t2Var = z2Var.f708d;
        if (t2Var != null) {
            z2 z2Var2 = this.f1473a.f537n;
            q1.k(z2Var2);
            z2Var2.z();
            t2Var.a(zzdfVar, bundle);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityDestroyed(u0.a aVar, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        onActivityDestroyedByScionActivityInfo(zzdf.a(activity), j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityDestroyedByScionActivityInfo(zzdf zzdfVar, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        t2 t2Var = z2Var.f708d;
        if (t2Var != null) {
            z2 z2Var2 = this.f1473a.f537n;
            q1.k(z2Var2);
            z2Var2.z();
            t2Var.b(zzdfVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityPaused(u0.a aVar, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        onActivityPausedByScionActivityInfo(zzdf.a(activity), j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityPausedByScionActivityInfo(zzdf zzdfVar, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        t2 t2Var = z2Var.f708d;
        if (t2Var != null) {
            z2 z2Var2 = this.f1473a.f537n;
            q1.k(z2Var2);
            z2Var2.z();
            t2Var.c(zzdfVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityResumed(u0.a aVar, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        onActivityResumedByScionActivityInfo(zzdf.a(activity), j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityResumedByScionActivityInfo(zzdf zzdfVar, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        t2 t2Var = z2Var.f708d;
        if (t2Var != null) {
            z2 z2Var2 = this.f1473a.f537n;
            q1.k(z2Var2);
            z2Var2.z();
            t2Var.d(zzdfVar);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivitySaveInstanceState(u0.a aVar, n0 n0Var, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        onActivitySaveInstanceStateByScionActivityInfo(zzdf.a(activity), n0Var, j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivitySaveInstanceStateByScionActivityInfo(zzdf zzdfVar, n0 n0Var, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        t2 t2Var = z2Var.f708d;
        Bundle bundle = new Bundle();
        if (t2Var != null) {
            z2 z2Var2 = this.f1473a.f537n;
            q1.k(z2Var2);
            z2Var2.z();
            t2Var.e(zzdfVar, bundle);
        }
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.f1473a.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning bundle value to wrapper");
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStarted(u0.a aVar, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        onActivityStartedByScionActivityInfo(zzdf.a(activity), j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStartedByScionActivityInfo(zzdf zzdfVar, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        if (z2Var.f708d != null) {
            z2 z2Var2 = this.f1473a.f537n;
            q1.k(z2Var2);
            z2Var2.z();
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStopped(u0.a aVar, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        onActivityStoppedByScionActivityInfo(zzdf.a(activity), j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void onActivityStoppedByScionActivityInfo(zzdf zzdfVar, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        if (z2Var.f708d != null) {
            z2 z2Var2 = this.f1473a.f537n;
            q1.k(z2Var2);
            z2Var2.z();
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void performAction(Bundle bundle, n0 n0Var, long j3) {
        d();
        n0Var.m(null);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void registerOnMeasurementEventListener(com.google.android.gms.internal.measurement.s0 s0Var) {
        u4 u4Var;
        d();
        b bVar = this.b;
        synchronized (bVar) {
            try {
                q0 q0Var = (q0) s0Var;
                Parcel d4 = q0Var.d(q0Var.e(), 2);
                int readInt = d4.readInt();
                d4.recycle();
                u4Var = (u4) bVar.getOrDefault(Integer.valueOf(readInt), null);
                if (u4Var == null) {
                    u4Var = new u4(this, q0Var);
                    Parcel d5 = q0Var.d(q0Var.e(), 2);
                    int readInt2 = d5.readInt();
                    d5.recycle();
                    bVar.put(Integer.valueOf(readInt2), u4Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.h();
        if (!z2Var.f710f.add(u4Var)) {
            s0 s0Var2 = z2Var.b.f530g;
            q1.l(s0Var2);
            s0Var2.f581j.a("OnEventListener already registered");
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void resetAnalyticsData(long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.f712h.set(null);
        n1 n1Var = z2Var.b.f531h;
        q1.l(n1Var);
        n1Var.p(new o2(z2Var, j3, 1));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void retrieveAndUploadBatches(p0 p0Var) {
        f3 f3Var;
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.h();
        q1 q1Var = z2Var.b;
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        if (!n1Var.m()) {
            n1 n1Var2 = q1Var.f531h;
            q1.l(n1Var2);
            if (Thread.currentThread() == n1Var2.f444e) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f578g.a("Cannot retrieve and upload batches from analytics network thread");
                return;
            }
            if (!o1.b.b()) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f586o.a("[sgtm] Started client-side batch upload work.");
                boolean z3 = false;
                int i2 = 0;
                int i4 = 0;
                loop0: while (!z3) {
                    s0 s0Var3 = q1Var.f530g;
                    q1.l(s0Var3);
                    s0Var3.f586o.a("[sgtm] Getting upload batches from service (FE)");
                    AtomicReference atomicReference = new AtomicReference();
                    n1 n1Var3 = q1Var.f531h;
                    q1.l(n1Var3);
                    n1Var3.q(atomicReference, 10000L, "[sgtm] Getting upload batches", new q2(z2Var, atomicReference, 6, false));
                    zzoq zzoqVar = (zzoq) atomicReference.get();
                    if (zzoqVar == null) {
                        break;
                    }
                    List list = zzoqVar.f1504i;
                    if (list.isEmpty()) {
                        break;
                    }
                    s0 s0Var4 = q1Var.f530g;
                    q1.l(s0Var4);
                    s0Var4.f586o.b(Integer.valueOf(list.size()), "[sgtm] Retrieved upload batches. count");
                    i2 += list.size();
                    Iterator it = list.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            zzom zzomVar = (zzom) it.next();
                            try {
                                URL url = new URI(zzomVar.f1498k).toURL();
                                AtomicReference atomicReference2 = new AtomicReference();
                                j0 q3 = z2Var.b.q();
                                q3.h();
                                p.f(q3.f353h);
                                String str = q3.f353h;
                                q1 q1Var2 = z2Var.b;
                                s0 s0Var5 = q1Var2.f530g;
                                q1.l(s0Var5);
                                c1.q0 q0Var = s0Var5.f586o;
                                Long valueOf = Long.valueOf(zzomVar.f1496i);
                                q0Var.d("[sgtm] Uploading data from app. row_id, url, uncompressed size", valueOf, zzomVar.f1498k, Integer.valueOf(zzomVar.f1497j.length));
                                if (!TextUtils.isEmpty(zzomVar.f1502o)) {
                                    s0 s0Var6 = q1Var2.f530g;
                                    q1.l(s0Var6);
                                    s0Var6.f586o.c("[sgtm] Uploading data from app. row_id", valueOf, zzomVar.f1502o);
                                }
                                HashMap hashMap = new HashMap();
                                Bundle bundle = zzomVar.f1499l;
                                for (String str2 : bundle.keySet()) {
                                    String string = bundle.getString(str2);
                                    if (!TextUtils.isEmpty(string)) {
                                        hashMap.put(str2, string);
                                    }
                                }
                                d3 d3Var = q1Var2.f539p;
                                q1.l(d3Var);
                                byte[] bArr = zzomVar.f1497j;
                                d dVar = new d(z2Var, atomicReference2, zzomVar, 3);
                                d3Var.i();
                                p.f(url);
                                p.f(bArr);
                                n1 n1Var4 = d3Var.b.f531h;
                                q1.l(n1Var4);
                                n1Var4.s(new v0(d3Var, str, url, bArr, hashMap, dVar));
                                try {
                                    t4 t4Var = q1Var2.f533j;
                                    q1.j(t4Var);
                                    q1 q1Var3 = t4Var.b;
                                    q1Var3.f535l.getClass();
                                    long currentTimeMillis = System.currentTimeMillis() + 60000;
                                    synchronized (atomicReference2) {
                                        for (long j3 = 60000; atomicReference2.get() == null && j3 > 0; j3 = currentTimeMillis - System.currentTimeMillis()) {
                                            try {
                                                atomicReference2.wait(j3);
                                                q1Var3.f535l.getClass();
                                            } catch (Throwable th) {
                                                throw th;
                                                break loop0;
                                            }
                                        }
                                    }
                                } catch (InterruptedException unused) {
                                    s0 s0Var7 = z2Var.b.f530g;
                                    q1.l(s0Var7);
                                    s0Var7.f581j.a("[sgtm] Interrupted waiting for uploading batch");
                                }
                                if (atomicReference2.get() == null) {
                                    f3Var = f3.f290j;
                                } else {
                                    f3Var = (f3) atomicReference2.get();
                                }
                            } catch (MalformedURLException | URISyntaxException e2) {
                                s0 s0Var8 = z2Var.b.f530g;
                                q1.l(s0Var8);
                                s0Var8.f578g.d("[sgtm] Bad upload url for row_id", zzomVar.f1498k, Long.valueOf(zzomVar.f1496i), e2);
                                f3Var = f3.f292l;
                            }
                            if (f3Var == f3.f291k) {
                                i4++;
                            } else if (f3Var == f3.f293m) {
                                z3 = true;
                                break;
                            }
                        } else {
                            z3 = false;
                            break;
                        }
                    }
                }
                s0 s0Var9 = q1Var.f530g;
                q1.l(s0Var9);
                s0Var9.f586o.c("[sgtm] Completed client-side batch upload work. total, success", Integer.valueOf(i2), Integer.valueOf(i4));
                try {
                    p0Var.a();
                    return;
                } catch (RemoteException e4) {
                    q1 q1Var4 = this.f1473a;
                    p.f(q1Var4);
                    s0 s0Var10 = q1Var4.f530g;
                    q1.l(s0Var10);
                    s0Var10.f581j.b(e4, "Failed to call IDynamiteUploadBatchesCallback");
                    return;
                }
            }
            s0 s0Var11 = q1Var.f530g;
            q1.l(s0Var11);
            s0Var11.f578g.a("Cannot retrieve and upload batches from main thread");
            return;
        }
        s0 s0Var12 = q1Var.f530g;
        q1.l(s0Var12);
        s0Var12.f578g.a("Cannot retrieve and upload batches from analytics worker thread");
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setConditionalUserProperty(Bundle bundle, long j3) {
        d();
        if (bundle == null) {
            s0 s0Var = this.f1473a.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Conditional user property must not be null");
        } else {
            z2 z2Var = this.f1473a.f537n;
            q1.k(z2Var);
            z2Var.t(bundle, j3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setConsentThirdParty(Bundle bundle, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.A(bundle, -20, j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setCurrentScreen(u0.a aVar, String str, String str2, long j3) {
        d();
        Activity activity = (Activity) u0.b.G(aVar);
        p.f(activity);
        setCurrentScreenByScionActivityInfo(zzdf.a(activity), str, str2, j3);
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0086, code lost:
    
        if (r3 <= 500) goto L31;
     */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00af, code lost:
    
        if (r3 <= 500) goto L39;
     */
    @Override // com.google.android.gms.internal.measurement.l0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void setCurrentScreenByScionActivityInfo(zzdf zzdfVar, String str, String str2, long j3) {
        String str3;
        d();
        k3 k3Var = this.f1473a.f536m;
        q1.k(k3Var);
        q1 q1Var = k3Var.b;
        if (!q1Var.f528e.u()) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f583l.a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        h3 h3Var = k3Var.f398d;
        if (h3Var == null) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f583l.a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        ConcurrentHashMap concurrentHashMap = k3Var.f401g;
        Integer valueOf = Integer.valueOf(zzdfVar.f1284i);
        if (concurrentHashMap.get(valueOf) == null) {
            s0 s0Var3 = q1Var.f530g;
            q1.l(s0Var3);
            s0Var3.f583l.a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = k3Var.n(zzdfVar.f1285j);
        }
        String str4 = h3Var.b;
        String str5 = h3Var.f330a;
        boolean equals = Objects.equals(str4, str2);
        boolean equals2 = Objects.equals(str5, str);
        if (equals && equals2) {
            s0 s0Var4 = q1Var.f530g;
            q1.l(s0Var4);
            s0Var4.f583l.a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null) {
            if (str.length() > 0) {
                int length = str.length();
                q1Var.f528e.getClass();
            }
            s0 s0Var5 = q1Var.f530g;
            q1.l(s0Var5);
            s0Var5.f583l.b(Integer.valueOf(str.length()), "Invalid screen name length in setCurrentScreen. Length");
            return;
        }
        if (str2 != null) {
            if (str2.length() > 0) {
                int length2 = str2.length();
                q1Var.f528e.getClass();
            }
            s0 s0Var6 = q1Var.f530g;
            q1.l(s0Var6);
            s0Var6.f583l.b(Integer.valueOf(str2.length()), "Invalid class name length in setCurrentScreen. Length");
            return;
        }
        s0 s0Var7 = q1Var.f530g;
        q1.l(s0Var7);
        c1.q0 q0Var = s0Var7.f586o;
        if (str == null) {
            str3 = "null";
        } else {
            str3 = str;
        }
        q0Var.c("Setting current screen to name, class", str3, str2);
        t4 t4Var = q1Var.f533j;
        q1.j(t4Var);
        h3 h3Var2 = new h3(str, str2, t4Var.d0());
        concurrentHashMap.put(valueOf, h3Var2);
        k3Var.p(zzdfVar.f1285j, h3Var2, true);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setDataCollectionEnabled(boolean z3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.h();
        n1 n1Var = z2Var.b.f531h;
        q1.l(n1Var);
        n1Var.p(new m2(z2Var, z3));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setDefaultEventParameters(Bundle bundle) {
        Bundle bundle2;
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = new Bundle(bundle);
        }
        n1 n1Var = z2Var.b.f531h;
        q1.l(n1Var);
        n1Var.p(new r2(z2Var, bundle2, 2));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setEventInterceptor(com.google.android.gms.internal.measurement.s0 s0Var) {
        boolean z3;
        d();
        e eVar = new e(this, s0Var, 7, false);
        n1 n1Var = this.f1473a.f531h;
        q1.l(n1Var);
        if (n1Var.m()) {
            z2 z2Var = this.f1473a.f537n;
            q1.k(z2Var);
            z2Var.g();
            z2Var.h();
            e eVar2 = z2Var.f709e;
            if (eVar != eVar2) {
                if (eVar2 == null) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                p.h("EventInterceptor already set.", z3);
            }
            z2Var.f709e = eVar;
            return;
        }
        n1 n1Var2 = this.f1473a.f531h;
        q1.l(n1Var2);
        n1Var2.p(new a(this, eVar, 8, false));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setInstanceIdProvider(u0 u0Var) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setMeasurementEnabled(boolean z3, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        Boolean valueOf = Boolean.valueOf(z3);
        z2Var.h();
        n1 n1Var = z2Var.b.f531h;
        q1.l(n1Var);
        n1Var.p(new a(z2Var, valueOf, 6, false));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setMinimumSessionDuration(long j3) {
        d();
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setSessionTimeoutDuration(long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        n1 n1Var = z2Var.b.f531h;
        q1.l(n1Var);
        n1Var.p(new o2(z2Var, j3, 0));
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setSgtmDebugInfo(Intent intent) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        q1 q1Var = z2Var.b;
        Uri data = intent.getData();
        if (data == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f584m.a("Activity intent has no data. Preview Mode was not enabled.");
            return;
        }
        String queryParameter = data.getQueryParameter("sgtm_debug_enable");
        if (queryParameter != null && queryParameter.equals("1")) {
            String queryParameter2 = data.getQueryParameter("sgtm_preview_key");
            if (!TextUtils.isEmpty(queryParameter2)) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f584m.b(queryParameter2, "[sgtm] Preview Mode was enabled. Using the sgtmPreviewKey: ");
                q1Var.f528e.f263d = queryParameter2;
                return;
            }
            return;
        }
        s0 s0Var3 = q1Var.f530g;
        q1.l(s0Var3);
        s0Var3.f584m.a("[sgtm] Preview Mode was not enabled.");
        q1Var.f528e.f263d = null;
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setUserId(String str, long j3) {
        d();
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        q1 q1Var = z2Var.b;
        if (str != null && TextUtils.isEmpty(str)) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.a("User ID must be non-empty or null");
        } else {
            n1 n1Var = q1Var.f531h;
            q1.l(n1Var);
            n1Var.p(new a(10, z2Var, str));
            z2Var.q(null, "_id", str, true, j3);
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setUserProperty(String str, String str2, u0.a aVar, boolean z3, long j3) {
        d();
        Object G = u0.b.G(aVar);
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.q(str, str2, G, z3, j3);
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void unregisterOnMeasurementEventListener(com.google.android.gms.internal.measurement.s0 s0Var) {
        q0 q0Var;
        u4 u4Var;
        d();
        b bVar = this.b;
        synchronized (bVar) {
            q0Var = (q0) s0Var;
            Parcel d4 = q0Var.d(q0Var.e(), 2);
            int readInt = d4.readInt();
            d4.recycle();
            u4Var = (u4) bVar.remove(Integer.valueOf(readInt));
        }
        if (u4Var == null) {
            u4Var = new u4(this, q0Var);
        }
        z2 z2Var = this.f1473a.f537n;
        q1.k(z2Var);
        z2Var.h();
        if (!z2Var.f710f.remove(u4Var)) {
            s0 s0Var2 = z2Var.b.f530g;
            q1.l(s0Var2);
            s0Var2.f581j.a("OnEventListener had not been registered");
        }
    }

    @Override // com.google.android.gms.internal.measurement.l0
    public void setConsent(Bundle bundle, long j3) {
    }
}
