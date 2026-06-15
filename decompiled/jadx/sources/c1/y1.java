package c1;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzom;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzoq;
import com.google.android.gms.measurement.internal.zzr;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class y1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f696i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Serializable f697j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f698k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f699l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ Object f700m;

    public /* synthetic */ y1(z1 z1Var, Bundle bundle, String str, zzr zzrVar) {
        this.f696i = 2;
        this.f698k = z1Var;
        this.f699l = bundle;
        this.f697j = str;
        this.f700m = zzrVar;
    }

    private final void a() {
        e0 e0Var;
        u3 u3Var = (u3) this.f698k;
        AtomicReference atomicReference = (AtomicReference) this.f697j;
        zzr zzrVar = (zzr) this.f700m;
        zzoo zzooVar = (zzoo) this.f699l;
        synchronized (atomicReference) {
            try {
                e0Var = u3Var.f623e;
            } catch (RemoteException e2) {
                s0 s0Var = u3Var.b.f530g;
                q1.l(s0Var);
                s0Var.f578g.b(e2, "[sgtm] Failed to get upload batches; remote exception");
                atomicReference.notifyAll();
            }
            if (e0Var == null) {
                s0 s0Var2 = u3Var.b.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.a("[sgtm] Failed to get upload batches; not connected to service");
            } else {
                e0Var.q(zzrVar, zzooVar, new n3(u3Var, atomicReference));
                u3Var.t();
            }
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(16:90|91|(5:93|(1:95)|97|98|99)|101|(2:104|102)|105|106|107|108|(2:111|109)|112|113|(1:115)|116|98|99) */
    /* JADX WARN: Code restructure failed: missing block: B:118:0x0428, code lost:
    
        r5.a().f581j.b(r2, "Failed to parse queued batch. appId");
     */
    /* JADX WARN: Code restructure failed: missing block: B:96:0x0359, code lost:
    
        if (java.lang.System.currentTimeMillis() >= (r7 + r9)) goto L90;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        e0 e0Var;
        e0 e0Var2;
        switch (this.f696i) {
            case 0:
                z1 z1Var = (z1) this.f698k;
                String str = (String) this.f697j;
                zzoo zzooVar = (zzoo) this.f699l;
                i0 i0Var = (i0) this.f700m;
                o4 o4Var = z1Var.f707a;
                o4Var.B();
                o4Var.c().g();
                o4Var.k0();
                k kVar = o4Var.f474d;
                o4.T(kVar);
                Object obj = null;
                List<q4> l3 = kVar.l(str, zzooVar, ((Integer) b0.B.a(null)).intValue());
                ArrayList arrayList = new ArrayList();
                for (q4 q4Var : l3) {
                    String str2 = q4Var.c;
                    long j3 = q4Var.f559h;
                    long j4 = q4Var.f554a;
                    if (!o4Var.s(str, str2)) {
                        o4Var.a().f586o.d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(j4), q4Var.c);
                    } else {
                        int i2 = q4Var.f560i;
                        if (i2 > 0) {
                            if (i2 <= ((Integer) b0.f211z.a(obj)).intValue()) {
                                long min = Math.min(((Long) b0.f207x.a(obj)).longValue() * (1 << (i2 - 1)), ((Long) b0.f209y.a(obj)).longValue());
                                o4Var.e().getClass();
                                break;
                            }
                            o4Var.a().f586o.d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(j4), Long.valueOf(j3));
                            obj = null;
                        }
                        Bundle bundle = new Bundle();
                        for (Map.Entry entry : q4Var.f555d.entrySet()) {
                            bundle.putString((String) entry.getKey(), (String) entry.getValue());
                        }
                        long j5 = q4Var.f554a;
                        com.google.android.gms.internal.measurement.f3 f3Var = q4Var.b;
                        zzom zzomVar = new zzom(j5, f3Var.a(), q4Var.c, bundle, q4Var.f556e.f314i, q4Var.f558g, "");
                        com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) w0.T(com.google.android.gms.internal.measurement.f3.w(), zzomVar.f1497j);
                        for (int i4 = 0; i4 < ((com.google.android.gms.internal.measurement.f3) e3Var.f968j).q(); i4++) {
                            com.google.android.gms.internal.measurement.g3 g3Var = (com.google.android.gms.internal.measurement.g3) ((com.google.android.gms.internal.measurement.f3) e3Var.f968j).r(i4).i();
                            o4Var.e().getClass();
                            long currentTimeMillis = System.currentTimeMillis();
                            g3Var.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).f0(currentTimeMillis);
                            e3Var.b();
                            ((com.google.android.gms.internal.measurement.f3) e3Var.f968j).y(i4, (com.google.android.gms.internal.measurement.h3) g3Var.e());
                        }
                        zzomVar.f1497j = ((com.google.android.gms.internal.measurement.f3) e3Var.e()).a();
                        if (Log.isLoggable(o4Var.a().q(), 2)) {
                            w0 w0Var = o4Var.f478h;
                            o4.T(w0Var);
                            zzomVar.f1502o = w0Var.J((com.google.android.gms.internal.measurement.f3) e3Var.e());
                        }
                        arrayList.add(zzomVar);
                        obj = null;
                    }
                }
                try {
                    i0Var.r(new zzoq(arrayList));
                    o4Var.a().f586o.c("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(arrayList.size()));
                    return;
                } catch (RemoteException e2) {
                    o4Var.a().f578g.c("[sgtm] Failed to return upload batches for app", str, e2);
                    return;
                }
            case 1:
                u3 o3 = ((AppMeasurementDynamiteService) this.f700m).f1473a.o();
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f698k;
                zzbg zzbgVar = (zzbg) this.f699l;
                String str3 = (String) this.f697j;
                o3.g();
                o3.h();
                q1 q1Var = o3.b;
                t4 t4Var = q1Var.f533j;
                q1.j(t4Var);
                if (l0.d.b.c(t4Var.b.b, 12451000) != 0) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f581j.a("Not bundling data. Service unavailable or out of date");
                    t4 t4Var2 = q1Var.f533j;
                    q1.j(t4Var2);
                    t4Var2.S(n0Var, new byte[0]);
                    return;
                }
                o3.u(new y1(o3, zzbgVar, str3, n0Var, 5));
                return;
            case 2:
                z1 z1Var2 = (z1) this.f698k;
                Bundle bundle2 = (Bundle) this.f699l;
                String str4 = (String) this.f697j;
                zzr zzrVar = (zzr) this.f700m;
                o4 o4Var2 = z1Var2.f707a;
                boolean q3 = o4Var2.d0().q(null, b0.W0);
                if (bundle2.isEmpty() && q3) {
                    k kVar2 = o4Var2.f474d;
                    o4.T(kVar2);
                    kVar2.g();
                    kVar2.h();
                    try {
                        kVar2.V().execSQL("delete from default_event_params where app_id=?", new String[]{str4});
                        return;
                    } catch (SQLiteException e4) {
                        s0 s0Var2 = kVar2.b.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.b(e4, "Error clearing default event params");
                        return;
                    }
                }
                k kVar3 = o4Var2.f474d;
                o4.T(kVar3);
                q1 q1Var2 = kVar3.b;
                kVar3.g();
                kVar3.h();
                o oVar = new o(kVar3.b, "", str4, "dep", 0L, 0L, bundle2);
                w0 w0Var2 = kVar3.c.f478h;
                o4.T(w0Var2);
                byte[] a4 = w0Var2.I(oVar).a();
                s0 s0Var3 = q1Var2.f530g;
                q1.l(s0Var3);
                s0Var3.f586o.c("Saving default event parameters, appId, data size", str4, Integer.valueOf(a4.length));
                ContentValues contentValues = new ContentValues();
                contentValues.put("app_id", str4);
                contentValues.put("parameters", a4);
                try {
                    if (kVar3.V().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                        q1.l(s0Var3);
                        s0Var3.f578g.b(s0.o(str4), "Failed to insert default event parameters (got -1). appId");
                    }
                } catch (SQLiteException e5) {
                    q1.l(s0Var3);
                    s0Var3.f578g.c("Error storing default event parameters. appId", s0.o(str4), e5);
                }
                k kVar4 = o4Var2.f474d;
                o4.T(kVar4);
                long j6 = zzrVar.L;
                try {
                    if (kVar4.R("select count(*) from raw_events where app_id=? and timestamp >= ? and name not like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j6)}, 0L) <= 0) {
                        if (kVar4.R("select count(*) from raw_events where app_id=? and timestamp >= ? and name like '!_%' escape '!' limit 1;", new String[]{str4, String.valueOf(j6)}, 0L) > 0) {
                            k kVar5 = o4Var2.f474d;
                            o4.T(kVar5);
                            kVar5.y(str4, Long.valueOf(j6), null, bundle2);
                            return;
                        }
                        return;
                    }
                    return;
                } catch (SQLiteException e6) {
                    s0 s0Var4 = kVar4.b.f530g;
                    q1.l(s0Var4);
                    s0Var4.f578g.b(e6, "Error checking backfill conditions");
                    return;
                }
            case 3:
                String str5 = (String) this.f697j;
                String str6 = (String) this.f699l;
                u3 o4 = ((z2) this.f700m).b.o();
                AtomicReference atomicReference = (AtomicReference) this.f698k;
                o4.g();
                o4.h();
                o4.u(new x1(o4, atomicReference, str5, str6, o4.w(false)));
                return;
            case 4:
                u3 o5 = ((AppMeasurementDynamiteService) this.f700m).f1473a.o();
                com.google.android.gms.internal.measurement.n0 n0Var2 = (com.google.android.gms.internal.measurement.n0) this.f698k;
                String str7 = (String) this.f697j;
                String str8 = (String) this.f699l;
                o5.g();
                o5.h();
                o5.u(new x1(o5, str7, str8, o5.w(false), n0Var2));
                return;
            case 5:
                com.google.android.gms.internal.measurement.n0 n0Var3 = (com.google.android.gms.internal.measurement.n0) this.f699l;
                u3 u3Var = (u3) this.f700m;
                byte[] bArr = null;
                try {
                    try {
                        e0Var = u3Var.f623e;
                    } catch (RemoteException e7) {
                        s0 s0Var5 = u3Var.b.f530g;
                        q1.l(s0Var5);
                        s0Var5.f578g.b(e7, "Failed to send event to the service to bundle");
                    }
                    if (e0Var == null) {
                        q1 q1Var3 = u3Var.b;
                        s0 s0Var6 = q1Var3.f530g;
                        q1.l(s0Var6);
                        s0Var6.f578g.a("Discarding data. Failed to send event to service to bundle");
                        t4 t4Var3 = q1Var3.f533j;
                        q1.j(t4Var3);
                        t4Var3.S(n0Var3, null);
                        return;
                    }
                    bArr = e0Var.g((zzbg) this.f698k, (String) this.f697j);
                    u3Var.t();
                    return;
                } finally {
                    t4 t4Var4 = u3Var.b.f533j;
                    q1.j(t4Var4);
                    t4Var4.S(n0Var3, null);
                }
            case 6:
                u3 u3Var2 = (u3) this.f698k;
                AtomicReference atomicReference2 = (AtomicReference) this.f697j;
                zzr zzrVar2 = (zzr) this.f699l;
                Bundle bundle3 = (Bundle) this.f700m;
                synchronized (atomicReference2) {
                    try {
                        e0Var2 = u3Var2.f623e;
                    } catch (RemoteException e8) {
                        s0 s0Var7 = u3Var2.b.f530g;
                        q1.l(s0Var7);
                        s0Var7.f578g.b(e8, "Failed to request trigger URIs; remote exception");
                        atomicReference2.notifyAll();
                    }
                    if (e0Var2 == null) {
                        s0 s0Var8 = u3Var2.b.f530g;
                        q1.l(s0Var8);
                        s0Var8.f578g.a("Failed to request trigger URIs; not connected to service");
                        return;
                    } else {
                        e0Var2.z(zzrVar2, bundle3, new m3(u3Var2, atomicReference2));
                        u3Var2.t();
                        return;
                    }
                }
            case 7:
                a();
                return;
            default:
                o4 o4Var3 = ((l4) this.f700m).b;
                t4 j02 = o4Var3.j0();
                o4Var3.e().getClass();
                long currentTimeMillis2 = System.currentTimeMillis();
                String str9 = (String) this.f697j;
                zzbg J = j02.J((String) this.f698k, (Bundle) this.f699l, "auto", currentTimeMillis2, false);
                o0.p.f(J);
                o4Var3.h(J, str9);
                return;
        }
    }

    public /* synthetic */ y1(u3 u3Var, AtomicReference atomicReference, zzr zzrVar, zzoo zzooVar) {
        this.f696i = 7;
        this.f698k = u3Var;
        this.f697j = atomicReference;
        this.f700m = zzrVar;
        this.f699l = zzooVar;
    }

    public /* synthetic */ y1(Object obj, Serializable serializable, AbstractSafeParcelable abstractSafeParcelable, Object obj2, int i2) {
        this.f696i = i2;
        this.f698k = obj;
        this.f697j = serializable;
        this.f699l = abstractSafeParcelable;
        this.f700m = obj2;
    }

    public /* synthetic */ y1(Object obj, Object obj2, String str, Object obj3, int i2) {
        this.f696i = i2;
        this.f698k = obj2;
        this.f697j = str;
        this.f699l = obj3;
        this.f700m = obj;
    }

    public y1(z2 z2Var, AtomicReference atomicReference, String str, String str2) {
        this.f696i = 3;
        this.f698k = atomicReference;
        this.f697j = str;
        this.f699l = str2;
        Objects.requireNonNull(z2Var);
        this.f700m = z2Var;
    }

    public y1(l4 l4Var, String str, String str2, Bundle bundle) {
        this.f696i = 8;
        this.f697j = str;
        this.f698k = str2;
        this.f699l = bundle;
        this.f700m = l4Var;
    }

    public y1(AppMeasurementDynamiteService appMeasurementDynamiteService, com.google.android.gms.internal.measurement.n0 n0Var, zzbg zzbgVar, String str) {
        this.f696i = 1;
        this.f698k = n0Var;
        this.f699l = zzbgVar;
        this.f697j = str;
        this.f700m = appMeasurementDynamiteService;
    }
}
