package c1;

import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l3 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f419i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ String f420j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ String f421k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ zzr f422l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ boolean f423m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ u3 f424n;

    /* renamed from: o, reason: collision with root package name */
    public final /* synthetic */ Object f425o;

    public l3(u3 u3Var, String str, String str2, zzr zzrVar, boolean z3, com.google.android.gms.internal.measurement.n0 n0Var) {
        this.f420j = str;
        this.f421k = str2;
        this.f422l = zzrVar;
        this.f423m = z3;
        this.f425o = n0Var;
        this.f424n = u3Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        t4 t4Var;
        e0 e0Var;
        q1 q1Var;
        AtomicReference atomicReference;
        u3 u3Var;
        e0 e0Var2;
        switch (this.f419i) {
            case 0:
                String str = this.f421k;
                String str2 = this.f420j;
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f425o;
                u3 u3Var2 = this.f424n;
                Bundle bundle = new Bundle();
                try {
                    try {
                        e0Var = u3Var2.f623e;
                        q1Var = u3Var2.b;
                    } catch (Throwable th) {
                        th = th;
                    }
                } catch (RemoteException e2) {
                    e = e2;
                }
                if (e0Var == null) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.c("Failed to get user properties; not connected to service", str2, str);
                    t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    t4Var.U(n0Var, bundle);
                    return;
                }
                List<zzpl> v3 = e0Var.v(str2, str, this.f423m, this.f422l);
                Bundle bundle2 = new Bundle();
                if (v3 != null) {
                    for (zzpl zzplVar : v3) {
                        String str3 = zzplVar.f1509m;
                        String str4 = zzplVar.f1506j;
                        if (str3 != null) {
                            bundle2.putString(str4, str3);
                        } else {
                            Long l3 = zzplVar.f1508l;
                            if (l3 != null) {
                                bundle2.putLong(str4, l3.longValue());
                            } else {
                                Double d4 = zzplVar.f1511o;
                                if (d4 != null) {
                                    bundle2.putDouble(str4, d4.doubleValue());
                                }
                            }
                        }
                    }
                }
                try {
                    u3Var2.t();
                    t4 t4Var2 = q1Var.f533j;
                    q1.j(t4Var2);
                    t4Var2.U(n0Var, bundle2);
                    return;
                } catch (RemoteException e4) {
                    e = e4;
                    bundle = bundle2;
                    s0 s0Var2 = u3Var2.b.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.c("Failed to get user properties; remote exception", str2, e);
                    t4Var = u3Var2.b.f533j;
                    q1.j(t4Var);
                    t4Var.U(n0Var, bundle);
                    return;
                } catch (Throwable th2) {
                    th = th2;
                    bundle = bundle2;
                    t4 t4Var3 = u3Var2.b.f533j;
                    q1.j(t4Var3);
                    t4Var3.U(n0Var, bundle);
                    throw th;
                }
            default:
                AtomicReference atomicReference2 = (AtomicReference) this.f425o;
                synchronized (atomicReference2) {
                    try {
                        try {
                            u3Var = this.f424n;
                            e0Var2 = u3Var.f623e;
                        } catch (RemoteException e5) {
                            s0 s0Var3 = this.f424n.b.f530g;
                            q1.l(s0Var3);
                            s0Var3.f578g.d("(legacy) Failed to get user properties; remote exception", null, this.f420j, e5);
                            ((AtomicReference) this.f425o).set(Collections.EMPTY_LIST);
                            atomicReference = (AtomicReference) this.f425o;
                        }
                        if (e0Var2 == null) {
                            s0 s0Var4 = u3Var.b.f530g;
                            q1.l(s0Var4);
                            s0Var4.f578g.d("(legacy) Failed to get user properties; not connected to service", null, this.f420j, this.f421k);
                            atomicReference2.set(Collections.EMPTY_LIST);
                            atomicReference2.notify();
                            return;
                        }
                        if (TextUtils.isEmpty(null)) {
                            atomicReference2.set(e0Var2.v(this.f420j, this.f421k, this.f423m, this.f422l));
                        } else {
                            atomicReference2.set(e0Var2.h(null, this.f420j, this.f421k, this.f423m));
                        }
                        u3Var.t();
                        atomicReference = (AtomicReference) this.f425o;
                        atomicReference.notify();
                        return;
                    } catch (Throwable th3) {
                        ((AtomicReference) this.f425o).notify();
                        throw th3;
                    }
                }
        }
    }

    public l3(u3 u3Var, AtomicReference atomicReference, String str, String str2, zzr zzrVar, boolean z3) {
        this.f425o = atomicReference;
        this.f420j = str;
        this.f421k = str2;
        this.f422l = zzrVar;
        this.f423m = z3;
        this.f424n = u3Var;
    }
}
