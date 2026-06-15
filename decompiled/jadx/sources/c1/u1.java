package c1;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.ContentValues;
import android.database.Cursor;
import android.database.sqlite.SQLiteException;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f618i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f619j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f620k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f621l;

    public /* synthetic */ u1(z1 z1Var, AbstractSafeParcelable abstractSafeParcelable, Object obj, int i2) {
        this.f618i = i2;
        this.f621l = abstractSafeParcelable;
        this.f619j = obj;
        this.f620k = z1Var;
    }

    private final void a() {
        AtomicReference atomicReference;
        u3 u3Var;
        q1 q1Var;
        d1 d1Var;
        AtomicReference atomicReference2 = (AtomicReference) this.f621l;
        synchronized (atomicReference2) {
            try {
                try {
                    u3Var = (u3) this.f620k;
                    q1Var = u3Var.b;
                    d1Var = q1Var.f529f;
                    q1.j(d1Var);
                } catch (RemoteException e2) {
                    s0 s0Var = ((u3) this.f620k).b.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.b(e2, "Failed to get app instance id");
                    atomicReference = (AtomicReference) this.f621l;
                }
                if (!d1Var.n().i(f2.ANALYTICS_STORAGE)) {
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f583l.a("Analytics storage consent denied; will not get app instance id");
                    z2 z2Var = u3Var.b.f537n;
                    q1.k(z2Var);
                    z2Var.f712h.set(null);
                    d1 d1Var2 = q1Var.f529f;
                    q1.j(d1Var2);
                    d1Var2.f238h.b(null);
                    atomicReference2.set(null);
                } else {
                    e0 e0Var = u3Var.f623e;
                    if (e0Var == null) {
                        s0 s0Var3 = q1Var.f530g;
                        q1.l(s0Var3);
                        s0Var3.f578g.a("Failed to get app instance id");
                    } else {
                        atomicReference2.set(e0Var.x((zzr) this.f619j));
                        String str = (String) atomicReference2.get();
                        if (str != null) {
                            z2 z2Var2 = u3Var.b.f537n;
                            q1.k(z2Var2);
                            z2Var2.f712h.set(str);
                            d1 d1Var3 = q1Var.f529f;
                            q1.j(d1Var3);
                            d1Var3.f238h.b(str);
                        }
                        u3Var.t();
                        atomicReference = (AtomicReference) this.f621l;
                        atomicReference.notify();
                        return;
                    }
                }
                atomicReference2.notify();
            } catch (Throwable th) {
                ((AtomicReference) this.f621l).notify();
                throw th;
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:111:0x0354  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0238  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0232  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        Object obj;
        zzbe zzbeVar;
        int i2;
        long j3;
        int i4;
        Cursor cursor;
        q4 q4Var;
        Cursor cursor2;
        t4 t4Var;
        q1 q1Var;
        d1 d1Var;
        s0 s0Var;
        switch (this.f618i) {
            case 0:
                zzr zzrVar = (zzr) this.f619j;
                o4 o4Var = ((z1) this.f620k).f707a;
                o4Var.B();
                zzah zzahVar = (zzah) this.f621l;
                if (zzahVar.f1479k.a() == null) {
                    o4Var.Z(zzahVar, zzrVar);
                    return;
                } else {
                    o4Var.Y(zzahVar, zzrVar);
                    return;
                }
            case 1:
                zzbg zzbgVar = (zzbg) this.f621l;
                zzr zzrVar2 = (zzr) this.f619j;
                z1 z1Var = (z1) this.f620k;
                z1Var.getClass();
                if ("_cmp".equals(zzbgVar.f1489i) && (zzbeVar = zzbgVar.f1490j) != null) {
                    Bundle bundle = zzbeVar.f1488i;
                    if (bundle.size() != 0) {
                        String string = bundle.getString("_cis");
                        if ("referrer broadcast".equals(string) || "referrer API".equals(string)) {
                            z1Var.f707a.a().f584m.b(zzbgVar.toString(), "Event has been filtered ");
                            zzbgVar = new zzbg("_cmpx", zzbeVar, zzbgVar.f1491k, zzbgVar.f1492l);
                        }
                    }
                }
                o4 o4Var2 = z1Var.f707a;
                j1 j1Var = o4Var2.b;
                o4.T(j1Var);
                String str = zzrVar2.f1512i;
                com.google.android.gms.internal.measurement.e0 e0Var = null;
                Object put = null;
                if (!TextUtils.isEmpty(str)) {
                    g1 g1Var = j1Var.f370k;
                    if (str != null) {
                        synchronized (g1Var) {
                            try {
                                obj = g1Var.f302a.get(str);
                                if (obj != null) {
                                    g1Var.f303d++;
                                } else {
                                    g1Var.f304e++;
                                    obj = g1Var.a(str);
                                    if (obj != null) {
                                        synchronized (g1Var) {
                                            try {
                                                put = g1Var.f302a.put(str, obj);
                                                if (put != null) {
                                                    g1Var.f302a.put(str, put);
                                                } else {
                                                    g1Var.b++;
                                                }
                                            } finally {
                                            }
                                        }
                                        if (put == null) {
                                            g1Var.c(g1Var.c);
                                        }
                                    }
                                    e0Var = (com.google.android.gms.internal.measurement.e0) put;
                                }
                            } finally {
                            }
                        }
                        put = obj;
                        e0Var = (com.google.android.gms.internal.measurement.e0) put;
                    } else {
                        g1Var.getClass();
                        throw new NullPointerException("key == null");
                    }
                }
                if (e0Var != null) {
                    try {
                        o4.T(o4Var2.f478h);
                        HashMap W = w0.W(zzbgVar.f1490j.e(), true);
                        String str2 = zzbgVar.f1489i;
                        String g4 = h2.g(str2, h2.c, h2.f321a);
                        if (g4 != null) {
                            str2 = g4;
                        }
                        if (e0Var.a(new com.google.android.gms.internal.measurement.b(str2, zzbgVar.f1492l, W))) {
                            a0.d dVar = e0Var.c;
                            if (!((com.google.android.gms.internal.measurement.b) dVar.f4d).equals((com.google.android.gms.internal.measurement.b) dVar.c)) {
                                o4 o4Var3 = z1Var.f707a;
                                o4Var3.a().f586o.b(zzbgVar.f1489i, "EES edited event");
                                o4.T(o4Var3.f478h);
                                zzbg k3 = w0.k((com.google.android.gms.internal.measurement.b) e0Var.c.f4d);
                                o4 o4Var4 = z1Var.f707a;
                                o4Var4.B();
                                o4Var4.j(k3, zzrVar2);
                            } else {
                                o4 o4Var5 = z1Var.f707a;
                                o4Var5.B();
                                o4Var5.j(zzbgVar, zzrVar2);
                            }
                            if (!((ArrayList) e0Var.c.f5e).isEmpty()) {
                                ArrayList arrayList = (ArrayList) e0Var.c.f5e;
                                int size = arrayList.size();
                                int i5 = 0;
                                while (i5 < size) {
                                    Object obj2 = arrayList.get(i5);
                                    i5++;
                                    com.google.android.gms.internal.measurement.b bVar = (com.google.android.gms.internal.measurement.b) obj2;
                                    o4 o4Var6 = z1Var.f707a;
                                    o4Var6.a().f586o.b(bVar.f866a, "EES logging created event");
                                    o4.T(o4Var6.f478h);
                                    zzbg k4 = w0.k(bVar);
                                    o4 o4Var7 = z1Var.f707a;
                                    o4Var7.B();
                                    o4Var7.j(k4, zzrVar2);
                                }
                                return;
                            }
                            return;
                        }
                    } catch (com.google.android.gms.internal.measurement.r0 unused) {
                        z1Var.f707a.a().f578g.c("EES error. appId, eventName", zzrVar2.f1513j, zzbgVar.f1489i);
                    }
                    z1Var.f707a.a().f586o.b(zzbgVar.f1489i, "EES was not applied to event");
                    o4 o4Var8 = z1Var.f707a;
                    o4Var8.B();
                    o4Var8.j(zzbgVar, zzrVar2);
                    return;
                }
                z1Var.f707a.a().f586o.b(zzrVar2.f1512i, "EES not loaded for");
                o4 o4Var9 = z1Var.f707a;
                o4Var9.B();
                o4Var9.j(zzbgVar, zzrVar2);
                return;
            case 2:
                z1 z1Var2 = (z1) this.f620k;
                z1Var2.f707a.B();
                z1Var2.f707a.h((zzbg) this.f621l, (String) this.f619j);
                return;
            case 3:
                zzr zzrVar3 = (zzr) this.f619j;
                o4 o4Var10 = ((z1) this.f620k).f707a;
                o4Var10.B();
                zzpl zzplVar = (zzpl) this.f621l;
                if (zzplVar.a() == null) {
                    o4Var10.W(zzplVar.f1506j, zzrVar3);
                    return;
                } else {
                    o4Var10.V(zzplVar, zzrVar3);
                    return;
                }
            case 4:
                z1 z1Var3 = (z1) this.f620k;
                zzr zzrVar4 = (zzr) this.f619j;
                zzaf zzafVar = (zzaf) this.f621l;
                o4 o4Var11 = z1Var3.f707a;
                o4Var11.B();
                String str3 = zzrVar4.f1512i;
                o0.p.f(str3);
                HashMap hashMap = o4Var11.F;
                o4Var11.c().g();
                o4Var11.k0();
                k kVar = o4Var11.f474d;
                o4.T(kVar);
                long j4 = zzafVar.f1474i;
                long j5 = zzafVar.f1476k;
                kVar.g();
                kVar.h();
                Cursor cursor3 = null;
                r21 = null;
                q4 q4Var2 = null;
                try {
                    cursor = kVar.V().query("upload_queue", new String[]{"rowId", "app_id", "measurement_batch", "upload_uri", "upload_headers", "upload_type", "retry_count", "creation_timestamp", "associated_row_id", "last_upload_timestamp"}, "rowId=?", new String[]{String.valueOf(j4)}, null, null, null, "1");
                    try {
                        try {
                        } catch (Throwable th) {
                            th = th;
                            cursor2 = cursor;
                        }
                    } catch (SQLiteException e2) {
                        e = e2;
                        i2 = 4;
                        j3 = j5;
                        i4 = 1;
                        cursor2 = cursor;
                    }
                } catch (SQLiteException e4) {
                    e = e4;
                    i2 = 4;
                    j3 = j5;
                    i4 = 1;
                    cursor = null;
                } catch (Throwable th2) {
                    th = th2;
                }
                if (!cursor.moveToFirst()) {
                    i2 = 4;
                    j3 = j5;
                    i4 = 1;
                    if (cursor != null) {
                        cursor.close();
                    }
                    q4Var = q4Var2;
                    if (q4Var != null) {
                        o4Var11.a().f581j.c("[sgtm] Queued batch doesn't exist. appId, rowId", str3, Long.valueOf(j4));
                        return;
                    }
                    String str4 = q4Var.c;
                    int i6 = zzafVar.f1475j;
                    if (i6 == i4) {
                        if (hashMap.containsKey(str4)) {
                            hashMap.remove(str4);
                        }
                        k kVar2 = o4Var11.f474d;
                        o4.T(kVar2);
                        Long valueOf = Long.valueOf(j4);
                        kVar2.n(valueOf);
                        o4Var11.a().f586o.c("[sgtm] queued batch deleted after successful client upload. appId, rowId", str3, valueOf);
                        if (j3 > 0) {
                            k kVar3 = o4Var11.f474d;
                            o4.T(kVar3);
                            q1 q1Var2 = kVar3.b;
                            kVar3.g();
                            kVar3.h();
                            Long valueOf2 = Long.valueOf(j3);
                            ContentValues contentValues = new ContentValues();
                            contentValues.put("upload_type", Integer.valueOf(i4));
                            s0.a aVar = q1Var2.f535l;
                            s0 s0Var2 = q1Var2.f530g;
                            aVar.getClass();
                            contentValues.put("creation_timestamp", Long.valueOf(System.currentTimeMillis()));
                            try {
                                if (kVar3.V().update("upload_queue", contentValues, "rowid=? AND app_id=? AND upload_type=?", new String[]{String.valueOf(j3), str3, String.valueOf(i2)}) != 1) {
                                    q1.l(s0Var2);
                                    s0Var2.f581j.c("Google Signal pending batch not updated. appId, rowId", str3, valueOf2);
                                }
                                o4Var11.a().f586o.c("[sgtm] queued Google Signal batch updated. appId, signalRowId", str3, Long.valueOf(j3));
                                o4Var11.t(str3);
                                return;
                            } catch (SQLiteException e5) {
                                q1.l(s0Var2);
                                s0Var2.f578g.d("Failed to update google Signal pending batch. appid, rowId", str3, Long.valueOf(j3), e5);
                                throw e5;
                            }
                        }
                        return;
                    }
                    if (i6 == 3) {
                        n4 n4Var = (n4) hashMap.get(str4);
                        if (n4Var == null) {
                            n4Var = new n4(o4Var11);
                            hashMap.put(str4, n4Var);
                        } else {
                            n4Var.b += i4;
                            n4Var.c = n4Var.a();
                        }
                        o4Var11.e().getClass();
                        o4Var11.a().f586o.d("[sgtm] Putting sGTM server in backoff mode. appId, destination, nextRetryInSeconds", str3, str4, Long.valueOf((n4Var.c - System.currentTimeMillis()) / 1000));
                    }
                    k kVar4 = o4Var11.f474d;
                    o4.T(kVar4);
                    Long valueOf3 = Long.valueOf(zzafVar.f1474i);
                    kVar4.s(valueOf3);
                    o4Var11.a().f586o.c("[sgtm] increased batch retry count after failed client upload. appId, rowId", str3, valueOf3);
                    return;
                }
                String string2 = cursor.getString(1);
                o0.p.f(string2);
                try {
                    try {
                    } catch (SQLiteException e6) {
                        e = e6;
                        i4 = 1;
                        cursor2 = cursor;
                        j3 = j5;
                    }
                } catch (SQLiteException e7) {
                    e = e7;
                    i2 = 4;
                    i4 = 1;
                    cursor2 = cursor;
                    j3 = j5;
                }
                try {
                    i4 = 1;
                    cursor2 = cursor;
                    i2 = 4;
                    j3 = j5;
                } catch (SQLiteException e8) {
                    e = e8;
                    cursor2 = cursor;
                    j3 = j5;
                    i4 = 1;
                    i2 = 4;
                    cursor = cursor2;
                    try {
                        s0 s0Var3 = kVar.b.f530g;
                        q1.l(s0Var3);
                        s0Var3.f578g.c("Error to querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j4), e);
                        if (cursor != null) {
                        }
                        q4Var = q4Var2;
                        if (q4Var != null) {
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        cursor3 = cursor;
                        if (cursor3 != null) {
                            cursor3.close();
                        }
                        throw th;
                    }
                }
                try {
                    q4Var2 = kVar.H(string2, j4, cursor.getBlob(2), cursor.getString(3), cursor.getString(4), cursor.getInt(5), cursor.getInt(6), cursor.getLong(7), cursor.getLong(8), cursor.getLong(9));
                    cursor2.close();
                } catch (SQLiteException e9) {
                    e = e9;
                    cursor = cursor2;
                    s0 s0Var32 = kVar.b.f530g;
                    q1.l(s0Var32);
                    s0Var32.f578g.c("Error to querying MeasurementBatch from upload_queue. rowId", Long.valueOf(j4), e);
                    if (cursor != null) {
                    }
                    q4Var = q4Var2;
                    if (q4Var != null) {
                    }
                } catch (Throwable th4) {
                    th = th4;
                    cursor3 = cursor2;
                    if (cursor3 != null) {
                    }
                    throw th;
                }
                q4Var = q4Var2;
                if (q4Var != null) {
                }
            case 5:
                a();
                return;
            case 6:
                com.google.android.gms.internal.measurement.n0 n0Var = (com.google.android.gms.internal.measurement.n0) this.f621l;
                u3 u3Var = (u3) this.f620k;
                String str5 = null;
                try {
                    try {
                        q1Var = u3Var.b;
                        d1Var = q1Var.f529f;
                        s0Var = q1Var.f530g;
                        q1.j(d1Var);
                    } catch (RemoteException e10) {
                        s0 s0Var4 = u3Var.b.f530g;
                        q1.l(s0Var4);
                        s0Var4.f578g.b(e10, "Failed to get app instance id");
                    }
                    if (!d1Var.n().i(f2.ANALYTICS_STORAGE)) {
                        q1.l(s0Var);
                        s0Var.f583l.a("Analytics storage consent denied; will not get app instance id");
                        z2 z2Var = q1Var.f537n;
                        q1.k(z2Var);
                        z2Var.f712h.set(null);
                        q1.j(d1Var);
                        d1Var.f238h.b(null);
                    } else {
                        e0 e0Var2 = u3Var.f623e;
                        if (e0Var2 == null) {
                            q1.l(s0Var);
                            s0Var.f578g.a("Failed to get app instance id");
                        } else {
                            str5 = e0Var2.x((zzr) this.f619j);
                            if (str5 != null) {
                                z2 z2Var2 = q1Var.f537n;
                                q1.k(z2Var2);
                                z2Var2.f712h.set(str5);
                                q1.j(d1Var);
                                d1Var.f238h.b(str5);
                            }
                            u3Var.t();
                            t4Var = u3Var.b.f533j;
                            q1.j(t4Var);
                            t4Var.P(str5, n0Var);
                            return;
                        }
                    }
                    t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    t4Var.P(str5, n0Var);
                    return;
                } catch (Throwable th5) {
                    t4 t4Var2 = u3Var.b.f533j;
                    q1.j(t4Var2);
                    t4Var2.P(null, n0Var);
                    throw th5;
                }
            case 7:
                u3 u3Var2 = (u3) this.f621l;
                zzr zzrVar5 = (zzr) this.f619j;
                zzaf zzafVar2 = (zzaf) this.f620k;
                q1 q1Var3 = u3Var2.b;
                e0 e0Var3 = u3Var2.f623e;
                if (e0Var3 == null) {
                    s0 s0Var5 = q1Var3.f530g;
                    q1.l(s0Var5);
                    s0Var5.f578g.a("[sgtm] Discarding data. Failed to update batch upload status.");
                    return;
                }
                try {
                    e0Var3.f(zzrVar5, zzafVar2);
                    u3Var2.t();
                    return;
                } catch (RemoteException e11) {
                    s0 s0Var6 = q1Var3.f530g;
                    q1.l(s0Var6);
                    s0Var6.f578g.c("[sgtm] Failed to update batch upload status, rowId, exception", Long.valueOf(zzafVar2.f1474i), e11);
                    return;
                }
            case 8:
                h2.c cVar = (h2.c) this.f621l;
                s0 s0Var7 = (s0) this.f619j;
                JobParameters jobParameters = (JobParameters) this.f620k;
                s0Var7.f586o.a("AppMeasurementJobService processed last upload request.");
                ((x3) ((Service) cVar.c)).c(jobParameters);
                return;
            case 9:
                v.s.K((v.s) this.f621l, (v.h) this.f619j, (j2.c) this.f620k);
                return;
            default:
                v.s.J((v.s) this.f621l, (h1.e) this.f619j, (v.a) this.f620k);
                return;
        }
    }

    public /* synthetic */ u1(Object obj, zzr zzrVar, Object obj2, int i2) {
        this.f618i = i2;
        this.f620k = obj;
        this.f619j = zzrVar;
        this.f621l = obj2;
    }

    public /* synthetic */ u1(Object obj, Object obj2, Object obj3, int i2) {
        this.f618i = i2;
        this.f621l = obj;
        this.f619j = obj2;
        this.f620k = obj3;
    }

    public u1(u3 u3Var, AtomicReference atomicReference, zzr zzrVar) {
        this.f618i = 5;
        this.f621l = atomicReference;
        this.f619j = zzrVar;
        Objects.requireNonNull(u3Var);
        this.f620k = u3Var;
    }
}
