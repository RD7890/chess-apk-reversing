package c1;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.pm.ResolveInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteDatabaseLockedException;
import android.database.sqlite.SQLiteException;
import android.database.sqlite.SQLiteFullException;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u3 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    public final t3 f622d;

    /* renamed from: e, reason: collision with root package name */
    public e0 f623e;

    /* renamed from: f, reason: collision with root package name */
    public volatile Boolean f624f;

    /* renamed from: g, reason: collision with root package name */
    public final q3 f625g;

    /* renamed from: h, reason: collision with root package name */
    public ScheduledExecutorService f626h;

    /* renamed from: i, reason: collision with root package name */
    public final o0 f627i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f628j;

    /* renamed from: k, reason: collision with root package name */
    public final q3 f629k;

    public u3(q1 q1Var) {
        super(q1Var);
        this.f628j = new ArrayList();
        this.f627i = new o0(q1Var.f535l);
        this.f622d = new t3(this);
        this.f625g = new q3(this, q1Var, 0);
        this.f629k = new q3(this, q1Var, 1);
    }

    @Override // c1.d0
    public final boolean j() {
        return false;
    }

    public final void k(AtomicReference atomicReference) {
        g();
        h();
        u(new u1(this, atomicReference, w(false)));
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0052  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(Bundle bundle) {
        boolean z3;
        boolean n3;
        g();
        h();
        zzbe zzbeVar = new zzbe(bundle);
        s();
        q1 q1Var = this.b;
        if (q1Var.f528e.q(null, b0.f160c1)) {
            l0 n4 = q1Var.n();
            q1 q1Var2 = n4.b;
            t4 t4Var = q1Var2.f533j;
            s0 s0Var = q1Var2.f530g;
            q1.j(t4Var);
            byte[] L = t4.L(zzbeVar);
            if (L == null) {
                q1.l(s0Var);
                s0Var.f579h.a("Null default event parameters; not writing to database");
            } else if (L.length > 131072) {
                q1.l(s0Var);
                s0Var.f579h.a("Default event parameters too long for local database. Sending directly to service");
            } else {
                n3 = n4.n(4, L);
                if (n3) {
                    z3 = true;
                    u(new n2(this, w(false), z3, zzbeVar, bundle));
                }
            }
            n3 = false;
            if (n3) {
            }
        }
        z3 = false;
        u(new n2(this, w(false), z3, zzbeVar, bundle));
    }

    public final void m() {
        g();
        h();
        if (!x()) {
            if (!n()) {
                q1 q1Var = this.b;
                if (!q1Var.f528e.j()) {
                    List<ResolveInfo> queryIntentServices = q1Var.b.getPackageManager().queryIntentServices(new Intent().setClassName(q1Var.b, "com.google.android.gms.measurement.AppMeasurementService"), 65536);
                    if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                        Intent intent = new Intent("com.google.android.gms.measurement.START");
                        intent.setComponent(new ComponentName(q1Var.b, "com.google.android.gms.measurement.AppMeasurementService"));
                        t3 t3Var = this.f622d;
                        u3 u3Var = t3Var.f609d;
                        u3Var.g();
                        Context context = u3Var.b.b;
                        r0.a a4 = r0.a.a();
                        synchronized (t3Var) {
                            try {
                                if (t3Var.b) {
                                    s0 s0Var = t3Var.f609d.b.f530g;
                                    q1.l(s0Var);
                                    s0Var.f586o.a("Connection attempt already in progress");
                                    return;
                                }
                                u3 u3Var2 = t3Var.f609d;
                                s0 s0Var2 = u3Var2.b.f530g;
                                q1.l(s0Var2);
                                s0Var2.f586o.a("Using local app measurement service");
                                t3Var.b = true;
                                a4.c(context, context.getClass().getName(), intent, u3Var2.f622d, 129, null);
                                return;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    s0 s0Var3 = q1Var.f530g;
                    q1.l(s0Var3);
                    s0Var3.f578g.a("Unable to use remote or local measurement implementation. Please register the AppMeasurementService service in the app manifest");
                    return;
                }
                return;
            }
            this.f622d.a();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x0110  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean n() {
        Boolean valueOf;
        g();
        h();
        if (this.f624f == null) {
            g();
            h();
            q1 q1Var = this.b;
            d1 d1Var = q1Var.f529f;
            q1.j(d1Var);
            d1Var.g();
            boolean z3 = false;
            if (!d1Var.k().contains("use_service")) {
                valueOf = null;
            } else {
                valueOf = Boolean.valueOf(d1Var.k().getBoolean("use_service", false));
            }
            boolean z4 = true;
            if (valueOf == null || !valueOf.booleanValue()) {
                j0 q3 = this.b.q();
                q3.h();
                if (q3.f359n != 1) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f586o.a("Checking service availability");
                    t4 t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    int c = l0.d.b.c(t4Var.b.b, 12451000);
                    if (c != 0) {
                        if (c != 1) {
                            if (c != 2) {
                                if (c != 3) {
                                    if (c != 9) {
                                        if (c != 18) {
                                            s0 s0Var2 = q1Var.f530g;
                                            q1.l(s0Var2);
                                            s0Var2.f581j.b(Integer.valueOf(c), "Unexpected service status");
                                        } else {
                                            s0 s0Var3 = q1Var.f530g;
                                            q1.l(s0Var3);
                                            s0Var3.f581j.a("Service updating");
                                        }
                                    } else {
                                        s0 s0Var4 = q1Var.f530g;
                                        q1.l(s0Var4);
                                        s0Var4.f581j.a("Service invalid");
                                    }
                                } else {
                                    s0 s0Var5 = q1Var.f530g;
                                    q1.l(s0Var5);
                                    s0Var5.f581j.a("Service disabled");
                                }
                                z4 = false;
                            } else {
                                s0 s0Var6 = q1Var.f530g;
                                q1.l(s0Var6);
                                s0Var6.f585n.a("Service container out of date");
                                t4 t4Var2 = q1Var.f533j;
                                q1.j(t4Var2);
                                if (t4Var2.N() >= 17443) {
                                    if (valueOf != null) {
                                        z4 = false;
                                    }
                                    z3 = z4;
                                    z4 = false;
                                }
                            }
                        } else {
                            s0 s0Var7 = q1Var.f530g;
                            q1.l(s0Var7);
                            s0Var7.f586o.a("Service missing");
                        }
                        if (z3 && q1Var.f528e.j()) {
                            s0 s0Var8 = q1Var.f530g;
                            q1.l(s0Var8);
                            s0Var8.f578g.a("No way to upload. Consider using the full version of Analytics");
                        } else if (z4) {
                            d1 d1Var2 = q1Var.f529f;
                            q1.j(d1Var2);
                            d1Var2.g();
                            SharedPreferences.Editor edit = d1Var2.k().edit();
                            edit.putBoolean("use_service", z3);
                            edit.apply();
                        }
                        z4 = z3;
                    } else {
                        s0 s0Var9 = q1Var.f530g;
                        q1.l(s0Var9);
                        s0Var9.f586o.a("Service available");
                    }
                }
                z3 = true;
                if (z3) {
                }
                if (z4) {
                }
                z4 = z3;
            }
            this.f624f = Boolean.valueOf(z4);
        }
        return this.f624f.booleanValue();
    }

    public final void o() {
        g();
        h();
        t3 t3Var = this.f622d;
        if (t3Var.c != null && (t3Var.c.a() || t3Var.c.g())) {
            t3Var.c.k();
        }
        t3Var.c = null;
        try {
            r0.a.a().b(this.b.b, t3Var);
        } catch (IllegalArgumentException | IllegalStateException unused) {
        }
        this.f623e = null;
    }

    public final boolean p() {
        g();
        h();
        if (n()) {
            t4 t4Var = this.b.f533j;
            q1.j(t4Var);
            if (t4Var.N() < ((Integer) b0.K0.a(null)).intValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean q() {
        g();
        h();
        if (n()) {
            t4 t4Var = this.b.f533j;
            q1.j(t4Var);
            if (t4Var.N() < 241200) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final void r(ComponentName componentName) {
        g();
        if (this.f623e != null) {
            this.f623e = null;
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f586o.b(componentName, "Disconnected from device MeasurementService");
            g();
            m();
        }
    }

    public final void s() {
        this.b.getClass();
    }

    public final void t() {
        g();
        o0 o0Var = this.f627i;
        ((s0.a) o0Var.c).getClass();
        o0Var.b = SystemClock.elapsedRealtime();
        this.b.getClass();
        this.f625g.b(((Long) b0.Z.a(null)).longValue());
    }

    public final void u(Runnable runnable) {
        g();
        if (x()) {
            runnable.run();
            return;
        }
        ArrayList arrayList = this.f628j;
        long size = arrayList.size();
        q1 q1Var = this.b;
        q1Var.getClass();
        if (size >= 1000) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.a("Discarding data. Max runnable queue size reached");
        } else {
            arrayList.add(runnable);
            this.f629k.b(60000L);
            m();
        }
    }

    public final void v() {
        g();
        q1 q1Var = this.b;
        s0 s0Var = q1Var.f530g;
        q1.l(s0Var);
        q0 q0Var = s0Var.f586o;
        ArrayList arrayList = this.f628j;
        q0Var.b(Integer.valueOf(arrayList.size()), "Processing queued up service tasks");
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            try {
                ((Runnable) obj).run();
            } catch (RuntimeException e2) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f578g.b(e2, "Task exception while flushing queue");
            }
        }
        arrayList.clear();
        this.f629k.c();
    }

    public final zzr w(boolean z3) {
        long abs;
        Pair pair;
        q1 q1Var = this.b;
        q1Var.getClass();
        j0 q3 = q1Var.q();
        String str = null;
        if (z3) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            q1 q1Var2 = s0Var.b;
            d1 d1Var = q1Var2.f529f;
            q1.j(d1Var);
            if (d1Var.f236f != null) {
                d1 d1Var2 = q1Var2.f529f;
                q1.j(d1Var2);
                b1 b1Var = d1Var2.f236f;
                d1 d1Var3 = (d1) b1Var.f214e;
                d1Var3.g();
                d1Var3.g();
                long j3 = ((d1) b1Var.f214e).k().getLong((String) b1Var.b, 0L);
                if (j3 == 0) {
                    b1Var.b();
                    abs = 0;
                } else {
                    d1Var3.b.f535l.getClass();
                    abs = Math.abs(j3 - System.currentTimeMillis());
                }
                long j4 = b1Var.f212a;
                if (abs >= j4) {
                    if (abs > j4 + j4) {
                        b1Var.b();
                    } else {
                        String string = d1Var3.k().getString((String) b1Var.f213d, null);
                        long j5 = d1Var3.k().getLong((String) b1Var.c, 0L);
                        b1Var.b();
                        if (string != null && j5 > 0) {
                            pair = new Pair(string, Long.valueOf(j5));
                        } else {
                            pair = d1.A;
                        }
                        if (pair != null && pair != d1.A) {
                            String valueOf = String.valueOf(pair.second);
                            String str2 = (String) pair.first;
                            str = p.a.n(new StringBuilder(valueOf.length() + 1 + String.valueOf(str2).length()), valueOf, ":", str2);
                        }
                    }
                }
                pair = null;
                if (pair != null) {
                    String valueOf2 = String.valueOf(pair.second);
                    String str22 = (String) pair.first;
                    str = p.a.n(new StringBuilder(valueOf2.length() + 1 + String.valueOf(str22).length()), valueOf2, ":", str22);
                }
            }
        }
        return q3.k(str);
    }

    public final boolean x() {
        g();
        h();
        if (this.f623e != null) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:118:0x04d4  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x04cb  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:204:0x04ac  */
    /* JADX WARN: Removed duplicated region for block: B:206:0x04b1  */
    /* JADX WARN: Removed duplicated region for block: B:216:0x046f  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:229:0x0498  */
    /* JADX WARN: Removed duplicated region for block: B:231:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x043c A[Catch: all -> 0x0478, TRY_ENTER, TryCatch #52 {all -> 0x0478, blocks: (B:213:0x0468, B:236:0x043c, B:238:0x0442, B:239:0x0445, B:227:0x0489, B:355:0x0373, B:359:0x037d, B:360:0x038e), top: B:212:0x0468 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0454  */
    /* JADX WARN: Removed duplicated region for block: B:243:0x049e A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:291:0x02d2 A[Catch: all -> 0x01fa, SQLiteException -> 0x02ac, SQLiteDatabaseLockedException -> 0x02b1, SQLiteFullException -> 0x02b5, TryCatch #56 {all -> 0x01fa, blocks: (B:183:0x01d5, B:186:0x01e9, B:188:0x01ee, B:195:0x0212, B:196:0x0215, B:199:0x020e, B:246:0x021b, B:249:0x022f, B:251:0x0247, B:254:0x0250, B:255:0x0253, B:257:0x0241, B:260:0x0257, B:263:0x026b, B:265:0x0283, B:268:0x028d, B:269:0x0290, B:271:0x027d, B:281:0x0294, B:289:0x02a8, B:291:0x02d2, B:299:0x02dc, B:300:0x02df, B:305:0x02cc, B:276:0x02ec, B:278:0x02f9, B:352:0x035e), top: B:182:0x01d5 }] */
    /* JADX WARN: Removed duplicated region for block: B:51:0x0638  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0640  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(e0 e0Var, AbstractSafeParcelable abstractSafeParcelable, zzr zzrVar) {
        ArrayList arrayList;
        q1 q1Var;
        Context context;
        s0 s0Var;
        int i2;
        SQLiteDatabase sQLiteDatabase;
        String str;
        int i4;
        String str2;
        String str3;
        int i5;
        Cursor cursor;
        Cursor cursor2;
        Cursor cursor3;
        long j3;
        String str4;
        String[] strArr;
        int i6;
        long j4;
        String str5;
        a0 a0Var;
        Parcel obtain;
        zzbe zzbeVar;
        int i7;
        zzah zzahVar;
        zzpl zzplVar;
        int i8;
        int size;
        int i9;
        Context context2;
        s0 s0Var2;
        int i10;
        String str6;
        long j5;
        long j6;
        q1 q1Var2;
        AbstractSafeParcelable abstractSafeParcelable2 = abstractSafeParcelable;
        g();
        h();
        s();
        q1 q1Var3 = this.b;
        q1Var3.getClass();
        Context context3 = q1Var3.b;
        s0 s0Var3 = q1Var3.f530g;
        s0.a aVar = q1Var3.f535l;
        e eVar = q1Var3.f528e;
        zzr zzrVar2 = zzrVar;
        int i11 = 100;
        int i12 = 0;
        loop0: for (int i13 = 100; i12 < 1001 && i11 == i13; i13 = 100) {
            ArrayList arrayList2 = new ArrayList();
            l0 n3 = q1Var3.n();
            int i14 = i13;
            String str7 = "entry";
            String str8 = "type";
            String str9 = "rowid";
            s0.a aVar2 = aVar;
            q1 q1Var4 = n3.b;
            n3.g();
            int i15 = i12;
            if (n3.f412e) {
                q1Var = q1Var3;
                context = context3;
                s0Var = s0Var3;
            } else {
                arrayList = new ArrayList();
                q1Var = q1Var3;
                if (n3.b.b.getDatabasePath("google_app_measurement_local.db").exists()) {
                    int i16 = 5;
                    context = context3;
                    s0Var = s0Var3;
                    int i17 = 0;
                    int i18 = 5;
                    while (i17 < i16) {
                        try {
                            SQLiteDatabase m3 = n3.m();
                            if (m3 == null) {
                                try {
                                    try {
                                        n3.f412e = true;
                                    } catch (Throwable th) {
                                        th = th;
                                        sQLiteDatabase = m3;
                                        cursor = null;
                                        if (cursor != null) {
                                        }
                                        if (sQLiteDatabase != null) {
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteDatabaseLockedException unused) {
                                    str = str9;
                                    i4 = i17;
                                    str3 = str7;
                                    sQLiteDatabase = m3;
                                    i5 = 5;
                                    str2 = str8;
                                    cursor2 = null;
                                    try {
                                        SystemClock.sleep(i18);
                                        i18 += 20;
                                        if (cursor2 != null) {
                                        }
                                        if (sQLiteDatabase == null) {
                                        }
                                        sQLiteDatabase.close();
                                        i17 = i4 + 1;
                                        i16 = i5;
                                        str8 = str2;
                                        str7 = str3;
                                        str9 = str;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        cursor = cursor2;
                                        if (cursor != null) {
                                            cursor.close();
                                        }
                                        if (sQLiteDatabase != null) {
                                            sQLiteDatabase.close();
                                        }
                                        throw th;
                                    }
                                } catch (SQLiteFullException e2) {
                                    e = e2;
                                    str = str9;
                                    i4 = i17;
                                    str3 = str7;
                                    sQLiteDatabase = m3;
                                    i5 = 5;
                                    str2 = str8;
                                    cursor2 = null;
                                    s0 s0Var4 = q1Var4.f530g;
                                    q1.l(s0Var4);
                                    s0Var4.f578g.b(e, "Error reading entries from local database");
                                    n3.f412e = true;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabase == null) {
                                        i17 = i4 + 1;
                                        i16 = i5;
                                        str8 = str2;
                                        str7 = str3;
                                        str9 = str;
                                    }
                                    sQLiteDatabase.close();
                                    i17 = i4 + 1;
                                    i16 = i5;
                                    str8 = str2;
                                    str7 = str3;
                                    str9 = str;
                                } catch (SQLiteException e4) {
                                    e = e4;
                                    str = str9;
                                    i4 = i17;
                                    str3 = str7;
                                    sQLiteDatabase = m3;
                                    i5 = 5;
                                    str2 = str8;
                                    cursor2 = null;
                                    if (sQLiteDatabase != null && sQLiteDatabase.inTransaction()) {
                                        sQLiteDatabase.endTransaction();
                                    }
                                    s0 s0Var5 = q1Var4.f530g;
                                    q1.l(s0Var5);
                                    s0Var5.f578g.b(e, "Error reading entries from local database");
                                    n3.f412e = true;
                                    if (cursor2 != null) {
                                        cursor2.close();
                                    }
                                    if (sQLiteDatabase == null) {
                                        i17 = i4 + 1;
                                        i16 = i5;
                                        str8 = str2;
                                        str7 = str3;
                                        str9 = str;
                                    }
                                    sQLiteDatabase.close();
                                    i17 = i4 + 1;
                                    i16 = i5;
                                    str8 = str2;
                                    str7 = str3;
                                    str9 = str;
                                }
                            } else {
                                m3.beginTransaction();
                                try {
                                    cursor3 = m3.query("messages", new String[]{str9}, "type=?", new String[]{"3"}, null, null, "rowid desc", "1");
                                    try {
                                        long j7 = -1;
                                        if (cursor3.moveToFirst()) {
                                            i4 = i17;
                                            try {
                                                j3 = cursor3.getLong(0);
                                                try {
                                                    cursor3.close();
                                                } catch (SQLiteDatabaseLockedException unused2) {
                                                    str = str9;
                                                    str3 = str7;
                                                    sQLiteDatabase = m3;
                                                    i5 = 5;
                                                    str2 = str8;
                                                    cursor2 = null;
                                                    SystemClock.sleep(i18);
                                                    i18 += 20;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i17 = i4 + 1;
                                                    i16 = i5;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteFullException e5) {
                                                    e = e5;
                                                    str = str9;
                                                    str3 = str7;
                                                    sQLiteDatabase = m3;
                                                    i5 = 5;
                                                    str2 = str8;
                                                    cursor2 = null;
                                                    s0 s0Var42 = q1Var4.f530g;
                                                    q1.l(s0Var42);
                                                    s0Var42.f578g.b(e, "Error reading entries from local database");
                                                    n3.f412e = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i17 = i4 + 1;
                                                    i16 = i5;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteException e6) {
                                                    e = e6;
                                                    str = str9;
                                                    str3 = str7;
                                                    sQLiteDatabase = m3;
                                                    i5 = 5;
                                                    str2 = str8;
                                                    cursor2 = null;
                                                    if (sQLiteDatabase != null) {
                                                    }
                                                    s0 s0Var52 = q1Var4.f530g;
                                                    q1.l(s0Var52);
                                                    s0Var52.f578g.b(e, "Error reading entries from local database");
                                                    n3.f412e = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i17 = i4 + 1;
                                                    i16 = i5;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                            } catch (Throwable th3) {
                                                th = th3;
                                                str = str9;
                                                str3 = str7;
                                                sQLiteDatabase = m3;
                                                i5 = 5;
                                                str2 = str8;
                                                if (cursor3 != null) {
                                                    try {
                                                        cursor3.close();
                                                    } catch (SQLiteDatabaseLockedException unused3) {
                                                        cursor2 = null;
                                                        SystemClock.sleep(i18);
                                                        i18 += 20;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i17 = i4 + 1;
                                                        i16 = i5;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteFullException e7) {
                                                        e = e7;
                                                        cursor2 = null;
                                                        s0 s0Var422 = q1Var4.f530g;
                                                        q1.l(s0Var422);
                                                        s0Var422.f578g.b(e, "Error reading entries from local database");
                                                        n3.f412e = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i17 = i4 + 1;
                                                        i16 = i5;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (SQLiteException e8) {
                                                        e = e8;
                                                        cursor2 = null;
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        s0 s0Var522 = q1Var4.f530g;
                                                        q1.l(s0Var522);
                                                        s0Var522.f578g.b(e, "Error reading entries from local database");
                                                        n3.f412e = true;
                                                        if (cursor2 != null) {
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                        }
                                                        sQLiteDatabase.close();
                                                        i17 = i4 + 1;
                                                        i16 = i5;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    } catch (Throwable th4) {
                                                        th = th4;
                                                        cursor = null;
                                                        if (cursor != null) {
                                                        }
                                                        if (sQLiteDatabase != null) {
                                                        }
                                                        throw th;
                                                    }
                                                }
                                                throw th;
                                                break loop0;
                                            }
                                        } else {
                                            i4 = i17;
                                            cursor3.close();
                                            j3 = -1;
                                        }
                                        if (j3 != -1) {
                                            str4 = "rowid<?";
                                            strArr = new String[]{String.valueOf(j3)};
                                        } else {
                                            str4 = null;
                                            strArr = null;
                                        }
                                        try {
                                            String[] strArr2 = {str9, str8, str7};
                                            e eVar2 = q1Var4.f528e;
                                            a0 a0Var2 = b0.f160c1;
                                            str = str9;
                                            try {
                                                try {
                                                    int i19 = 4;
                                                    int i20 = 3;
                                                    if (eVar2.q(null, a0Var2)) {
                                                        i6 = 5;
                                                        try {
                                                            strArr2 = new String[]{str, str8, str7, "app_version", "app_version_int"};
                                                        } catch (SQLiteDatabaseLockedException unused4) {
                                                            i5 = 5;
                                                            str3 = str7;
                                                            sQLiteDatabase = m3;
                                                            str2 = str8;
                                                            cursor2 = null;
                                                            SystemClock.sleep(i18);
                                                            i18 += 20;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase == null) {
                                                            }
                                                            sQLiteDatabase.close();
                                                            i17 = i4 + 1;
                                                            i16 = i5;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        } catch (SQLiteFullException e9) {
                                                            e = e9;
                                                            i5 = 5;
                                                            str3 = str7;
                                                            sQLiteDatabase = m3;
                                                            str2 = str8;
                                                            cursor2 = null;
                                                            s0 s0Var4222 = q1Var4.f530g;
                                                            q1.l(s0Var4222);
                                                            s0Var4222.f578g.b(e, "Error reading entries from local database");
                                                            n3.f412e = true;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase == null) {
                                                            }
                                                            sQLiteDatabase.close();
                                                            i17 = i4 + 1;
                                                            i16 = i5;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        } catch (SQLiteException e10) {
                                                            e = e10;
                                                            i5 = 5;
                                                            str3 = str7;
                                                            sQLiteDatabase = m3;
                                                            str2 = str8;
                                                            cursor2 = null;
                                                            if (sQLiteDatabase != null) {
                                                            }
                                                            s0 s0Var5222 = q1Var4.f530g;
                                                            q1.l(s0Var5222);
                                                            s0Var5222.f578g.b(e, "Error reading entries from local database");
                                                            n3.f412e = true;
                                                            if (cursor2 != null) {
                                                            }
                                                            if (sQLiteDatabase == null) {
                                                            }
                                                            sQLiteDatabase.close();
                                                            i17 = i4 + 1;
                                                            i16 = i5;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        }
                                                    } else {
                                                        i6 = 5;
                                                    }
                                                    try {
                                                        Cursor query = m3.query("messages", strArr2, str4, strArr, null, null, "rowid asc", Integer.toString(i14));
                                                        while (query.moveToNext()) {
                                                            try {
                                                                try {
                                                                    try {
                                                                        j7 = query.getLong(0);
                                                                        try {
                                                                            int i21 = query.getInt(1);
                                                                            str2 = str8;
                                                                            try {
                                                                                byte[] blob = query.getBlob(2);
                                                                                str3 = str7;
                                                                                try {
                                                                                    if (q1Var4.f528e.q(null, a0Var2)) {
                                                                                        try {
                                                                                            str5 = query.getString(i20);
                                                                                            cursor2 = query;
                                                                                            j4 = query.getLong(i19);
                                                                                        } catch (SQLiteDatabaseLockedException unused5) {
                                                                                            cursor2 = query;
                                                                                            sQLiteDatabase = m3;
                                                                                            i5 = 5;
                                                                                            SystemClock.sleep(i18);
                                                                                            i18 += 20;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i17 = i4 + 1;
                                                                                            i16 = i5;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteFullException e11) {
                                                                                            e = e11;
                                                                                            cursor2 = query;
                                                                                            sQLiteDatabase = m3;
                                                                                            i5 = 5;
                                                                                            s0 s0Var42222 = q1Var4.f530g;
                                                                                            q1.l(s0Var42222);
                                                                                            s0Var42222.f578g.b(e, "Error reading entries from local database");
                                                                                            n3.f412e = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i17 = i4 + 1;
                                                                                            i16 = i5;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteException e12) {
                                                                                            e = e12;
                                                                                            cursor2 = query;
                                                                                            sQLiteDatabase = m3;
                                                                                            i5 = 5;
                                                                                            if (sQLiteDatabase != null) {
                                                                                            }
                                                                                            s0 s0Var52222 = q1Var4.f530g;
                                                                                            q1.l(s0Var52222);
                                                                                            s0Var52222.f578g.b(e, "Error reading entries from local database");
                                                                                            n3.f412e = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i17 = i4 + 1;
                                                                                            i16 = i5;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        }
                                                                                    } else {
                                                                                        cursor2 = query;
                                                                                        j4 = 0;
                                                                                        str5 = null;
                                                                                    }
                                                                                    if (i21 == 0) {
                                                                                        a0Var = a0Var2;
                                                                                        try {
                                                                                            try {
                                                                                                obtain = Parcel.obtain();
                                                                                                try {
                                                                                                    try {
                                                                                                        obtain.unmarshall(blob, 0, blob.length);
                                                                                                        obtain.setDataPosition(0);
                                                                                                        zzbg createFromParcel = zzbg.CREATOR.createFromParcel(obtain);
                                                                                                        if (createFromParcel != null) {
                                                                                                            arrayList.add(new k0(createFromParcel, str5, j4));
                                                                                                        }
                                                                                                    } finally {
                                                                                                    }
                                                                                                } catch (p0.a unused6) {
                                                                                                    s0 s0Var6 = q1Var4.f530g;
                                                                                                    q1.l(s0Var6);
                                                                                                    s0Var6.f578g.a("Failed to load event from local database");
                                                                                                    obtain.recycle();
                                                                                                }
                                                                                            } catch (Throwable th5) {
                                                                                                th = th5;
                                                                                                sQLiteDatabase = m3;
                                                                                                cursor = cursor2;
                                                                                                if (cursor != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase != null) {
                                                                                                }
                                                                                                throw th;
                                                                                            }
                                                                                        } catch (SQLiteDatabaseLockedException unused7) {
                                                                                            sQLiteDatabase = m3;
                                                                                            i5 = 5;
                                                                                            SystemClock.sleep(i18);
                                                                                            i18 += 20;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i17 = i4 + 1;
                                                                                            i16 = i5;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteFullException e13) {
                                                                                            e = e13;
                                                                                            sQLiteDatabase = m3;
                                                                                            i5 = 5;
                                                                                            s0 s0Var422222 = q1Var4.f530g;
                                                                                            q1.l(s0Var422222);
                                                                                            s0Var422222.f578g.b(e, "Error reading entries from local database");
                                                                                            n3.f412e = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i17 = i4 + 1;
                                                                                            i16 = i5;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        } catch (SQLiteException e14) {
                                                                                            e = e14;
                                                                                            sQLiteDatabase = m3;
                                                                                            i5 = 5;
                                                                                            if (sQLiteDatabase != null) {
                                                                                                sQLiteDatabase.endTransaction();
                                                                                            }
                                                                                            s0 s0Var522222 = q1Var4.f530g;
                                                                                            q1.l(s0Var522222);
                                                                                            s0Var522222.f578g.b(e, "Error reading entries from local database");
                                                                                            n3.f412e = true;
                                                                                            if (cursor2 != null) {
                                                                                            }
                                                                                            if (sQLiteDatabase == null) {
                                                                                            }
                                                                                            sQLiteDatabase.close();
                                                                                            i17 = i4 + 1;
                                                                                            i16 = i5;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            str9 = str;
                                                                                        }
                                                                                    } else {
                                                                                        a0Var = a0Var2;
                                                                                        if (i21 == 1) {
                                                                                            obtain = Parcel.obtain();
                                                                                            try {
                                                                                                try {
                                                                                                    obtain.unmarshall(blob, 0, blob.length);
                                                                                                    obtain.setDataPosition(0);
                                                                                                    zzplVar = zzpl.CREATOR.createFromParcel(obtain);
                                                                                                } finally {
                                                                                                }
                                                                                            } catch (p0.a unused8) {
                                                                                                s0 s0Var7 = q1Var4.f530g;
                                                                                                q1.l(s0Var7);
                                                                                                s0Var7.f578g.a("Failed to load user property from local database");
                                                                                                obtain.recycle();
                                                                                                zzplVar = null;
                                                                                            }
                                                                                            if (zzplVar != null) {
                                                                                                arrayList.add(new k0(zzplVar, str5, j4));
                                                                                            }
                                                                                        } else if (i21 == 2) {
                                                                                            obtain = Parcel.obtain();
                                                                                            try {
                                                                                                try {
                                                                                                    obtain.unmarshall(blob, 0, blob.length);
                                                                                                    obtain.setDataPosition(0);
                                                                                                    zzahVar = zzah.CREATOR.createFromParcel(obtain);
                                                                                                } finally {
                                                                                                }
                                                                                            } catch (p0.a unused9) {
                                                                                                s0 s0Var8 = q1Var4.f530g;
                                                                                                q1.l(s0Var8);
                                                                                                s0Var8.f578g.a("Failed to load conditional user property from local database");
                                                                                                obtain.recycle();
                                                                                                zzahVar = null;
                                                                                            }
                                                                                            if (zzahVar != null) {
                                                                                                arrayList.add(new k0(zzahVar, str5, j4));
                                                                                            }
                                                                                        } else if (i21 == 4) {
                                                                                            try {
                                                                                                obtain = Parcel.obtain();
                                                                                                try {
                                                                                                    try {
                                                                                                        try {
                                                                                                            obtain.unmarshall(blob, 0, blob.length);
                                                                                                            obtain.setDataPosition(0);
                                                                                                            zzbeVar = zzbe.CREATOR.createFromParcel(obtain);
                                                                                                        } catch (Throwable th6) {
                                                                                                            th = th6;
                                                                                                            throw th;
                                                                                                            break loop0;
                                                                                                        }
                                                                                                    } catch (p0.a unused10) {
                                                                                                        s0 s0Var9 = q1Var4.f530g;
                                                                                                        q1.l(s0Var9);
                                                                                                        s0Var9.f578g.a("Failed to load default event parameters from local database");
                                                                                                        obtain.recycle();
                                                                                                        zzbeVar = null;
                                                                                                        if (zzbeVar != null) {
                                                                                                        }
                                                                                                        i7 = 3;
                                                                                                        i20 = i7;
                                                                                                        str8 = str2;
                                                                                                        str7 = str3;
                                                                                                        query = cursor2;
                                                                                                        a0Var2 = a0Var;
                                                                                                        i19 = 4;
                                                                                                    }
                                                                                                } catch (p0.a unused11) {
                                                                                                } catch (Throwable th7) {
                                                                                                    th = th7;
                                                                                                }
                                                                                            } catch (SQLiteDatabaseLockedException unused12) {
                                                                                                sQLiteDatabase = m3;
                                                                                                i5 = 5;
                                                                                                SystemClock.sleep(i18);
                                                                                                i18 += 20;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i17 = i4 + 1;
                                                                                                i16 = i5;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteFullException e15) {
                                                                                                e = e15;
                                                                                                sQLiteDatabase = m3;
                                                                                                i5 = 5;
                                                                                                s0 s0Var4222222 = q1Var4.f530g;
                                                                                                q1.l(s0Var4222222);
                                                                                                s0Var4222222.f578g.b(e, "Error reading entries from local database");
                                                                                                n3.f412e = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i17 = i4 + 1;
                                                                                                i16 = i5;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteException e16) {
                                                                                                e = e16;
                                                                                                sQLiteDatabase = m3;
                                                                                                i5 = 5;
                                                                                                if (sQLiteDatabase != null) {
                                                                                                }
                                                                                                s0 s0Var5222222 = q1Var4.f530g;
                                                                                                q1.l(s0Var5222222);
                                                                                                s0Var5222222.f578g.b(e, "Error reading entries from local database");
                                                                                                n3.f412e = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i17 = i4 + 1;
                                                                                                i16 = i5;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            }
                                                                                            try {
                                                                                                if (zzbeVar != null) {
                                                                                                    arrayList.add(new k0(zzbeVar, str5, j4));
                                                                                                }
                                                                                                i7 = 3;
                                                                                                i20 = i7;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                query = cursor2;
                                                                                                a0Var2 = a0Var;
                                                                                                i19 = 4;
                                                                                            } catch (SQLiteDatabaseLockedException unused13) {
                                                                                                sQLiteDatabase = m3;
                                                                                                i5 = 5;
                                                                                                SystemClock.sleep(i18);
                                                                                                i18 += 20;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i17 = i4 + 1;
                                                                                                i16 = i5;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteFullException e17) {
                                                                                                e = e17;
                                                                                                sQLiteDatabase = m3;
                                                                                                i5 = 5;
                                                                                                s0 s0Var42222222 = q1Var4.f530g;
                                                                                                q1.l(s0Var42222222);
                                                                                                s0Var42222222.f578g.b(e, "Error reading entries from local database");
                                                                                                n3.f412e = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i17 = i4 + 1;
                                                                                                i16 = i5;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            } catch (SQLiteException e18) {
                                                                                                e = e18;
                                                                                                sQLiteDatabase = m3;
                                                                                                i5 = 5;
                                                                                                if (sQLiteDatabase != null) {
                                                                                                }
                                                                                                s0 s0Var52222222 = q1Var4.f530g;
                                                                                                q1.l(s0Var52222222);
                                                                                                s0Var52222222.f578g.b(e, "Error reading entries from local database");
                                                                                                n3.f412e = true;
                                                                                                if (cursor2 != null) {
                                                                                                }
                                                                                                if (sQLiteDatabase == null) {
                                                                                                }
                                                                                                sQLiteDatabase.close();
                                                                                                i17 = i4 + 1;
                                                                                                i16 = i5;
                                                                                                str8 = str2;
                                                                                                str7 = str3;
                                                                                                str9 = str;
                                                                                            }
                                                                                        } else {
                                                                                            i7 = 3;
                                                                                            if (i21 == 3) {
                                                                                                s0 s0Var10 = q1Var4.f530g;
                                                                                                q1.l(s0Var10);
                                                                                                s0Var10.f586o.a("Skipping app launch break");
                                                                                            } else {
                                                                                                s0 s0Var11 = q1Var4.f530g;
                                                                                                q1.l(s0Var11);
                                                                                                s0Var11.f578g.a("Unknown record type in local database");
                                                                                            }
                                                                                            i20 = i7;
                                                                                            str8 = str2;
                                                                                            str7 = str3;
                                                                                            query = cursor2;
                                                                                            a0Var2 = a0Var;
                                                                                            i19 = 4;
                                                                                        }
                                                                                    }
                                                                                    i7 = 3;
                                                                                    i20 = i7;
                                                                                    str8 = str2;
                                                                                    str7 = str3;
                                                                                    query = cursor2;
                                                                                    a0Var2 = a0Var;
                                                                                    i19 = 4;
                                                                                } catch (SQLiteDatabaseLockedException unused14) {
                                                                                    cursor2 = query;
                                                                                } catch (SQLiteFullException e19) {
                                                                                    e = e19;
                                                                                    cursor2 = query;
                                                                                } catch (SQLiteException e20) {
                                                                                    e = e20;
                                                                                    cursor2 = query;
                                                                                }
                                                                            } catch (SQLiteDatabaseLockedException unused15) {
                                                                                cursor2 = query;
                                                                                str3 = str7;
                                                                                sQLiteDatabase = m3;
                                                                                i5 = 5;
                                                                                SystemClock.sleep(i18);
                                                                                i18 += 20;
                                                                                if (cursor2 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i17 = i4 + 1;
                                                                                i16 = i5;
                                                                                str8 = str2;
                                                                                str7 = str3;
                                                                                str9 = str;
                                                                            } catch (SQLiteFullException e21) {
                                                                                e = e21;
                                                                                cursor2 = query;
                                                                                str3 = str7;
                                                                                sQLiteDatabase = m3;
                                                                                i5 = 5;
                                                                                s0 s0Var422222222 = q1Var4.f530g;
                                                                                q1.l(s0Var422222222);
                                                                                s0Var422222222.f578g.b(e, "Error reading entries from local database");
                                                                                n3.f412e = true;
                                                                                if (cursor2 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i17 = i4 + 1;
                                                                                i16 = i5;
                                                                                str8 = str2;
                                                                                str7 = str3;
                                                                                str9 = str;
                                                                            } catch (SQLiteException e22) {
                                                                                e = e22;
                                                                                cursor2 = query;
                                                                                str3 = str7;
                                                                                sQLiteDatabase = m3;
                                                                                i5 = 5;
                                                                                if (sQLiteDatabase != null) {
                                                                                }
                                                                                s0 s0Var522222222 = q1Var4.f530g;
                                                                                q1.l(s0Var522222222);
                                                                                s0Var522222222.f578g.b(e, "Error reading entries from local database");
                                                                                n3.f412e = true;
                                                                                if (cursor2 != null) {
                                                                                }
                                                                                if (sQLiteDatabase == null) {
                                                                                }
                                                                                sQLiteDatabase.close();
                                                                                i17 = i4 + 1;
                                                                                i16 = i5;
                                                                                str8 = str2;
                                                                                str7 = str3;
                                                                                str9 = str;
                                                                            }
                                                                        } catch (SQLiteDatabaseLockedException unused16) {
                                                                            cursor2 = query;
                                                                            str2 = str8;
                                                                        } catch (SQLiteFullException e23) {
                                                                            e = e23;
                                                                            cursor2 = query;
                                                                            str2 = str8;
                                                                        } catch (SQLiteException e24) {
                                                                            e = e24;
                                                                            cursor2 = query;
                                                                            str2 = str8;
                                                                        }
                                                                    } catch (SQLiteDatabaseLockedException unused17) {
                                                                        cursor2 = query;
                                                                        str2 = str8;
                                                                        str3 = str7;
                                                                    } catch (SQLiteFullException e25) {
                                                                        e = e25;
                                                                        cursor2 = query;
                                                                        str2 = str8;
                                                                        str3 = str7;
                                                                    } catch (SQLiteException e26) {
                                                                        e = e26;
                                                                        cursor2 = query;
                                                                        str2 = str8;
                                                                        str3 = str7;
                                                                    }
                                                                } catch (Throwable th8) {
                                                                    th = th8;
                                                                    cursor2 = query;
                                                                }
                                                            } catch (SQLiteDatabaseLockedException unused18) {
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            } catch (SQLiteFullException e27) {
                                                                e = e27;
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            } catch (SQLiteException e28) {
                                                                e = e28;
                                                                cursor2 = query;
                                                                str2 = str8;
                                                                str3 = str7;
                                                            }
                                                        }
                                                        cursor2 = query;
                                                        str2 = str8;
                                                        str3 = str7;
                                                        i2 = 0;
                                                        sQLiteDatabase = m3;
                                                    } catch (SQLiteDatabaseLockedException unused19) {
                                                        str3 = str7;
                                                        sQLiteDatabase = m3;
                                                        str2 = str8;
                                                        i5 = i6;
                                                        cursor2 = null;
                                                        SystemClock.sleep(i18);
                                                        i18 += 20;
                                                        if (cursor2 != null) {
                                                            cursor2.close();
                                                        }
                                                        if (sQLiteDatabase == null) {
                                                            i17 = i4 + 1;
                                                            i16 = i5;
                                                            str8 = str2;
                                                            str7 = str3;
                                                            str9 = str;
                                                        }
                                                        sQLiteDatabase.close();
                                                        i17 = i4 + 1;
                                                        i16 = i5;
                                                        str8 = str2;
                                                        str7 = str3;
                                                        str9 = str;
                                                    }
                                                } catch (SQLiteDatabaseLockedException unused20) {
                                                    str3 = str7;
                                                    sQLiteDatabase = m3;
                                                    str2 = str8;
                                                    i5 = 5;
                                                    cursor2 = null;
                                                    SystemClock.sleep(i18);
                                                    i18 += 20;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i17 = i4 + 1;
                                                    i16 = i5;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                                try {
                                                    if (sQLiteDatabase.delete("messages", "rowid <= ?", new String[]{Long.toString(j7)}) < arrayList.size()) {
                                                        s0 s0Var12 = q1Var4.f530g;
                                                        q1.l(s0Var12);
                                                        s0Var12.f578g.a("Fewer entries removed from local database than expected");
                                                    }
                                                    sQLiteDatabase.setTransactionSuccessful();
                                                    sQLiteDatabase.endTransaction();
                                                    cursor2.close();
                                                    sQLiteDatabase.close();
                                                } catch (SQLiteDatabaseLockedException unused21) {
                                                    i5 = 5;
                                                    SystemClock.sleep(i18);
                                                    i18 += 20;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i17 = i4 + 1;
                                                    i16 = i5;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteFullException e29) {
                                                    e = e29;
                                                    i5 = 5;
                                                    s0 s0Var4222222222 = q1Var4.f530g;
                                                    q1.l(s0Var4222222222);
                                                    s0Var4222222222.f578g.b(e, "Error reading entries from local database");
                                                    n3.f412e = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i17 = i4 + 1;
                                                    i16 = i5;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                } catch (SQLiteException e30) {
                                                    e = e30;
                                                    i5 = 5;
                                                    if (sQLiteDatabase != null) {
                                                    }
                                                    s0 s0Var5222222222 = q1Var4.f530g;
                                                    q1.l(s0Var5222222222);
                                                    s0Var5222222222.f578g.b(e, "Error reading entries from local database");
                                                    n3.f412e = true;
                                                    if (cursor2 != null) {
                                                    }
                                                    if (sQLiteDatabase == null) {
                                                    }
                                                    sQLiteDatabase.close();
                                                    i17 = i4 + 1;
                                                    i16 = i5;
                                                    str8 = str2;
                                                    str7 = str3;
                                                    str9 = str;
                                                }
                                            } catch (SQLiteFullException e31) {
                                                e = e31;
                                                str3 = str7;
                                                sQLiteDatabase = m3;
                                                str2 = str8;
                                                i5 = 5;
                                                cursor2 = null;
                                                s0 s0Var42222222222 = q1Var4.f530g;
                                                q1.l(s0Var42222222222);
                                                s0Var42222222222.f578g.b(e, "Error reading entries from local database");
                                                n3.f412e = true;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i17 = i4 + 1;
                                                i16 = i5;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            } catch (SQLiteException e32) {
                                                e = e32;
                                                str3 = str7;
                                                sQLiteDatabase = m3;
                                                str2 = str8;
                                                i5 = 5;
                                                cursor2 = null;
                                                if (sQLiteDatabase != null) {
                                                }
                                                s0 s0Var52222222222 = q1Var4.f530g;
                                                q1.l(s0Var52222222222);
                                                s0Var52222222222.f578g.b(e, "Error reading entries from local database");
                                                n3.f412e = true;
                                                if (cursor2 != null) {
                                                }
                                                if (sQLiteDatabase == null) {
                                                }
                                                sQLiteDatabase.close();
                                                i17 = i4 + 1;
                                                i16 = i5;
                                                str8 = str2;
                                                str7 = str3;
                                                str9 = str;
                                            }
                                        } catch (SQLiteDatabaseLockedException unused22) {
                                            str = str9;
                                        } catch (SQLiteFullException e33) {
                                            e = e33;
                                            str = str9;
                                        } catch (SQLiteException e34) {
                                            e = e34;
                                            str = str9;
                                        }
                                    } catch (Throwable th9) {
                                        th = th9;
                                        i4 = i17;
                                    }
                                } catch (Throwable th10) {
                                    th = th10;
                                    str = str9;
                                    i4 = i17;
                                    str3 = str7;
                                    sQLiteDatabase = m3;
                                    i5 = 5;
                                    str2 = str8;
                                    cursor3 = null;
                                }
                            }
                        } catch (SQLiteDatabaseLockedException unused23) {
                            str = str9;
                            i4 = i17;
                            str2 = str8;
                            str3 = str7;
                            i5 = 5;
                            sQLiteDatabase = null;
                        } catch (SQLiteFullException e35) {
                            e = e35;
                            str = str9;
                            i4 = i17;
                            str2 = str8;
                            str3 = str7;
                            i5 = 5;
                            sQLiteDatabase = null;
                        } catch (SQLiteException e36) {
                            e = e36;
                            str = str9;
                            i4 = i17;
                            str2 = str8;
                            str3 = str7;
                            i5 = 5;
                            sQLiteDatabase = null;
                        } catch (Throwable th11) {
                            th = th11;
                            sQLiteDatabase = null;
                        }
                    }
                    i2 = 0;
                    s0 s0Var13 = q1Var4.f530g;
                    q1.l(s0Var13);
                    s0Var13.f581j.a("Failed to read events from database in reasonable time");
                    arrayList = null;
                } else {
                    context = context3;
                    s0Var = s0Var3;
                    i2 = 0;
                }
                if (arrayList == null) {
                    arrayList2.addAll(arrayList);
                    i8 = arrayList.size();
                } else {
                    i8 = i2;
                }
                if (abstractSafeParcelable2 != null && i8 < i14) {
                    arrayList2.add(new k0(abstractSafeParcelable2, zzrVar2.f1514k, zzrVar2.f1521r));
                }
                String str10 = null;
                boolean q3 = eVar.q(null, b0.P0);
                size = arrayList2.size();
                i9 = i2;
                while (i9 < size) {
                    k0 k0Var = (k0) arrayList2.get(i9);
                    AbstractSafeParcelable abstractSafeParcelable3 = k0Var.f394a;
                    a0 a0Var3 = b0.f160c1;
                    if (eVar.q(str10, a0Var3)) {
                        String str11 = k0Var.b;
                        if (!TextUtils.isEmpty(str11)) {
                            zzrVar2 = new zzr(zzrVar2.f1512i, zzrVar2.f1513j, str11, k0Var.c, zzrVar2.f1515l, zzrVar2.f1516m, zzrVar2.f1517n, zzrVar2.f1518o, zzrVar2.f1519p, zzrVar2.f1520q, zzrVar2.s, zzrVar2.f1522t, zzrVar2.f1523u, zzrVar2.f1524v, zzrVar2.f1525w, zzrVar2.f1526x, zzrVar2.f1527y, zzrVar2.f1528z, zzrVar2.A, zzrVar2.B, zzrVar2.C, zzrVar2.D, zzrVar2.E, zzrVar2.F, zzrVar2.G, zzrVar2.H, zzrVar2.I, zzrVar2.J, zzrVar2.K, zzrVar2.L, zzrVar2.M);
                        }
                    }
                    if (abstractSafeParcelable3 instanceof zzbg) {
                        if (q3) {
                            try {
                                aVar2.getClass();
                                long currentTimeMillis = System.currentTimeMillis();
                                try {
                                    aVar2.getClass();
                                    j6 = currentTimeMillis;
                                    j5 = SystemClock.elapsedRealtime();
                                } catch (RemoteException e37) {
                                    e = e37;
                                    j6 = currentTimeMillis;
                                    j5 = 0;
                                    q1Var2 = q1Var;
                                    context2 = context;
                                    s0Var2 = s0Var;
                                    i10 = i8;
                                    q1.l(s0Var2);
                                    s0Var2.f578g.b(e, "Failed to send event to the service");
                                    if (q3) {
                                        if (a0.d.f3f == null) {
                                        }
                                        a0.d dVar = a0.d.f3f;
                                        aVar2.getClass();
                                        long currentTimeMillis2 = System.currentTimeMillis();
                                        aVar2.getClass();
                                        dVar.k(13, j6, currentTimeMillis2, (int) (SystemClock.elapsedRealtime() - j5));
                                    }
                                    q1Var = q1Var2;
                                    str6 = null;
                                    i9++;
                                    context = context2;
                                    str10 = str6;
                                    i8 = i10;
                                    s0Var = s0Var2;
                                }
                            } catch (RemoteException e38) {
                                e = e38;
                                j5 = 0;
                                j6 = 0;
                            }
                        } else {
                            j5 = 0;
                            j6 = 0;
                        }
                        try {
                            try {
                                e0Var.B((zzbg) abstractSafeParcelable3, zzrVar2);
                            } catch (RemoteException e39) {
                                e = e39;
                                q1Var2 = q1Var;
                                context2 = context;
                                s0Var2 = s0Var;
                                i10 = i8;
                                q1.l(s0Var2);
                                s0Var2.f578g.b(e, "Failed to send event to the service");
                                if (q3 && j6 != 0) {
                                    if (a0.d.f3f == null) {
                                        a0.d.f3f = new a0.d(context2, q1Var2);
                                    }
                                    a0.d dVar2 = a0.d.f3f;
                                    aVar2.getClass();
                                    long currentTimeMillis22 = System.currentTimeMillis();
                                    aVar2.getClass();
                                    dVar2.k(13, j6, currentTimeMillis22, (int) (SystemClock.elapsedRealtime() - j5));
                                }
                                q1Var = q1Var2;
                                str6 = null;
                                i9++;
                                context = context2;
                                str10 = str6;
                                i8 = i10;
                                s0Var = s0Var2;
                            }
                        } catch (RemoteException e40) {
                            e = e40;
                        }
                        if (q3) {
                            q1.l(s0Var);
                            s0Var2 = s0Var;
                            try {
                                s0Var2.f586o.a("Logging telemetry for logEvent from database");
                                if (a0.d.f3f == null) {
                                    try {
                                        q1Var2 = q1Var;
                                        context2 = context;
                                    } catch (RemoteException e41) {
                                        e = e41;
                                        q1Var2 = q1Var;
                                        context2 = context;
                                        i10 = i8;
                                        q1.l(s0Var2);
                                        s0Var2.f578g.b(e, "Failed to send event to the service");
                                        if (q3) {
                                        }
                                        q1Var = q1Var2;
                                        str6 = null;
                                        i9++;
                                        context = context2;
                                        str10 = str6;
                                        i8 = i10;
                                        s0Var = s0Var2;
                                    }
                                    try {
                                        a0.d.f3f = new a0.d(context2, q1Var2);
                                    } catch (RemoteException e42) {
                                        e = e42;
                                        i10 = i8;
                                        q1.l(s0Var2);
                                        s0Var2.f578g.b(e, "Failed to send event to the service");
                                        if (q3) {
                                        }
                                        q1Var = q1Var2;
                                        str6 = null;
                                        i9++;
                                        context = context2;
                                        str10 = str6;
                                        i8 = i10;
                                        s0Var = s0Var2;
                                    }
                                } else {
                                    q1Var2 = q1Var;
                                    context2 = context;
                                }
                                a0.d dVar3 = a0.d.f3f;
                                aVar2.getClass();
                                long currentTimeMillis3 = System.currentTimeMillis();
                                aVar2.getClass();
                                i10 = i8;
                                try {
                                    dVar3.k(0, j6, currentTimeMillis3, (int) (SystemClock.elapsedRealtime() - j5));
                                } catch (RemoteException e43) {
                                    e = e43;
                                    q1.l(s0Var2);
                                    s0Var2.f578g.b(e, "Failed to send event to the service");
                                    if (q3) {
                                    }
                                    q1Var = q1Var2;
                                    str6 = null;
                                    i9++;
                                    context = context2;
                                    str10 = str6;
                                    i8 = i10;
                                    s0Var = s0Var2;
                                }
                            } catch (RemoteException e44) {
                                e = e44;
                                i10 = i8;
                                q1Var2 = q1Var;
                                context2 = context;
                            }
                            q1Var = q1Var2;
                        } else {
                            context2 = context;
                            s0Var2 = s0Var;
                            i10 = i8;
                        }
                    } else {
                        context2 = context;
                        s0Var2 = s0Var;
                        i10 = i8;
                        if (abstractSafeParcelable3 instanceof zzpl) {
                            try {
                                e0Var.j((zzpl) abstractSafeParcelable3, zzrVar2);
                            } catch (RemoteException e45) {
                                q1.l(s0Var2);
                                s0Var2.f578g.b(e45, "Failed to send user property to the service");
                            }
                        } else if (abstractSafeParcelable3 instanceof zzah) {
                            try {
                                e0Var.i((zzah) abstractSafeParcelable3, zzrVar2);
                            } catch (RemoteException e46) {
                                q1.l(s0Var2);
                                s0Var2.f578g.b(e46, "Failed to send conditional user property to the service");
                            }
                        } else {
                            str6 = null;
                            if (eVar.q(null, a0Var3) && (abstractSafeParcelable3 instanceof zzbe)) {
                                try {
                                    e0Var.l(((zzbe) abstractSafeParcelable3).e(), zzrVar2);
                                } catch (RemoteException e47) {
                                    q1.l(s0Var2);
                                    s0Var2.f578g.b(e47, "Failed to send default event parameters to the service");
                                }
                            } else {
                                q1.l(s0Var2);
                                s0Var2.f578g.a("Discarding data. Unrecognized parcel type.");
                            }
                            i9++;
                            context = context2;
                            str10 = str6;
                            i8 = i10;
                            s0Var = s0Var2;
                        }
                    }
                    str6 = null;
                    i9++;
                    context = context2;
                    str10 = str6;
                    i8 = i10;
                    s0Var = s0Var2;
                }
                i12 = i15 + 1;
                abstractSafeParcelable2 = abstractSafeParcelable;
                s0Var3 = s0Var;
                context3 = context;
                aVar = aVar2;
                q1Var3 = q1Var;
                i11 = i8;
            }
            i2 = 0;
            arrayList = null;
            if (arrayList == null) {
            }
            if (abstractSafeParcelable2 != null) {
                arrayList2.add(new k0(abstractSafeParcelable2, zzrVar2.f1514k, zzrVar2.f1521r));
            }
            String str102 = null;
            boolean q32 = eVar.q(null, b0.P0);
            size = arrayList2.size();
            i9 = i2;
            while (i9 < size) {
            }
            i12 = i15 + 1;
            abstractSafeParcelable2 = abstractSafeParcelable;
            s0Var3 = s0Var;
            context3 = context;
            aVar = aVar2;
            q1Var3 = q1Var;
            i11 = i8;
        }
    }

    public final void z(zzah zzahVar) {
        boolean n3;
        g();
        h();
        q1 q1Var = this.b;
        q1Var.getClass();
        l0 n4 = q1Var.n();
        q1 q1Var2 = n4.b;
        q1.j(q1Var2.f533j);
        byte[] L = t4.L(zzahVar);
        if (L.length > 131072) {
            s0 s0Var = q1Var2.f530g;
            q1.l(s0Var);
            s0Var.f579h.a("Conditional user property too long for local database. Sending directly to service");
            n3 = false;
        } else {
            n3 = n4.n(2, L);
        }
        u(new o3(this, w(true), n3, new zzah(zzahVar)));
    }
}
