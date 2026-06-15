package a0;

import android.content.ComponentName;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.res.Resources;
import android.os.Bundle;
import android.util.Log;
import android.util.SparseArray;
import android.util.SparseIntArray;
import c1.b0;
import c1.c4;
import c1.d1;
import c1.k2;
import c1.q1;
import c1.s0;
import c1.z;
import c1.z2;
import com.google.android.datatransport.cct.CctBackendFactory;
import com.google.android.datatransport.runtime.backends.TransportBackendDiscovery;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.n4;
import com.google.android.gms.internal.play_billing.c3;
import com.google.android.gms.internal.play_billing.d3;
import com.google.android.gms.internal.play_billing.g3;
import com.google.android.gms.internal.play_billing.j3;
import com.google.android.gms.internal.play_billing.m3;
import com.google.android.gms.internal.play_billing.n3;
import com.google.android.gms.internal.play_billing.q3;
import com.google.android.gms.internal.play_billing.s3;
import com.google.android.gms.internal.play_billing.t3;
import com.google.android.gms.internal.play_billing.u3;
import com.google.android.gms.internal.play_billing.x3;
import com.google.android.gms.internal.play_billing.y3;
import com.google.android.gms.measurement.internal.zzoh;
import com.jetstartgames.chess.R;
import f1.j;
import g0.i;
import h1.k;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.lang.reflect.InvocationTargetException;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;
import o0.p;
import v.u;
import z.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class e implements b0.b, f1.b, u {
    public final /* synthetic */ int b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f6d;

    public /* synthetic */ e(int i2, Object obj, Object obj2) {
        this.b = i2;
        this.c = obj;
        this.f6d = obj2;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0045 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0040 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e a(Context context) {
        FileChannel fileChannel;
        FileLock fileLock;
        try {
            fileChannel = new RandomAccessFile(new File(context.getFilesDir(), "generatefid.lock"), "rw").getChannel();
            try {
                fileLock = fileChannel.lock();
            } catch (IOException | Error | OverlappingFileLockException e2) {
                e = e2;
                fileLock = null;
            }
            try {
                return new e(3, fileChannel, fileLock);
            } catch (IOException e4) {
                e = e4;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                    try {
                        fileLock.release();
                    } catch (IOException unused) {
                    }
                }
                if (fileChannel != null) {
                    try {
                        fileChannel.close();
                    } catch (IOException unused2) {
                    }
                }
                return null;
            } catch (Error e5) {
                e = e5;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                }
                if (fileChannel != null) {
                }
                return null;
            } catch (OverlappingFileLockException e6) {
                e = e6;
                Log.e("CrossProcessLock", "encountered error while creating and acquiring the lock, ignoring", e);
                if (fileLock != null) {
                }
                if (fileChannel != null) {
                }
                return null;
            }
        } catch (IOException | Error | OverlappingFileLockException e7) {
            e = e7;
            fileChannel = null;
            fileLock = null;
        }
    }

    public void b(Object obj, String str) {
        int length = str.length();
        String valueOf = String.valueOf(obj);
        ((ArrayList) this.c).add(p.a.n(new StringBuilder(length + 1 + valueOf.length()), str, "=", valueOf));
    }

    @Override // f1.b
    public void c(j jVar) {
        switch (this.b) {
            case 10:
                k kVar = (k) this.c;
                f1.d dVar = (f1.d) this.f6d;
                synchronized (kVar.f1891f) {
                    kVar.f1890e.remove(dVar);
                }
                return;
            default:
                ((Map) ((e) this.f6d).c).remove((f1.d) this.c);
                return;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x003e  */
    /* JADX WARN: Removed duplicated region for block: B:12:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public CctBackendFactory d(String str) {
        Bundle bundle;
        Map map;
        PackageManager packageManager;
        if (((Map) this.f6d) == null) {
            Context context = (Context) this.c;
            try {
                packageManager = context.getPackageManager();
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("BackendRegistry", "Application info not found.");
            }
            if (packageManager == null) {
                Log.w("BackendRegistry", "Context has no PackageManager.");
            } else {
                ServiceInfo serviceInfo = packageManager.getServiceInfo(new ComponentName(context, (Class<?>) TransportBackendDiscovery.class), 128);
                if (serviceInfo == null) {
                    Log.w("BackendRegistry", "TransportBackendDiscovery has no service info.");
                } else {
                    bundle = serviceInfo.metaData;
                    if (bundle != null) {
                        Log.w("BackendRegistry", "Could not retrieve metadata, returning empty list of transport backends.");
                        map = Collections.EMPTY_MAP;
                    } else {
                        HashMap hashMap = new HashMap();
                        for (String str2 : bundle.keySet()) {
                            Object obj = bundle.get(str2);
                            if ((obj instanceof String) && str2.startsWith("backend:")) {
                                for (String str3 : ((String) obj).split(",", -1)) {
                                    String trim = str3.trim();
                                    if (!trim.isEmpty()) {
                                        hashMap.put(trim, str2.substring(8));
                                    }
                                }
                            }
                        }
                        map = hashMap;
                    }
                    this.f6d = map;
                }
            }
            bundle = null;
            if (bundle != null) {
            }
            this.f6d = map;
        }
        String str4 = (String) ((Map) this.f6d).get(str);
        if (str4 == null) {
            return null;
        }
        try {
            return (CctBackendFactory) Class.forName(str4).asSubclass(CctBackendFactory.class).getDeclaredConstructor(null).newInstance(null);
        } catch (ClassNotFoundException e2) {
            Log.w("BackendRegistry", "Class " + str4 + " is not found.", e2);
            return null;
        } catch (IllegalAccessException e4) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e4);
            return null;
        } catch (InstantiationException e5) {
            Log.w("BackendRegistry", "Could not instantiate " + str4 + ".", e5);
            return null;
        } catch (NoSuchMethodException e6) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e6);
            return null;
        } catch (InvocationTargetException e7) {
            Log.w("BackendRegistry", "Could not instantiate ".concat(str4), e7);
            return null;
        }
    }

    public String e(String str) {
        String str2 = (String) this.f6d;
        Resources resources = (Resources) this.c;
        int identifier = resources.getIdentifier(str, "string", str2);
        if (identifier == 0) {
            return null;
        }
        return resources.getString(identifier);
    }

    public void f(Throwable th) {
        zzoh zzohVar = (zzoh) this.c;
        z2 z2Var = (z2) this.f6d;
        z2Var.g();
        z2Var.f714j = false;
        q1 q1Var = z2Var.b;
        c1.e eVar = q1Var.f528e;
        s0 s0Var = q1Var.f530g;
        int i2 = 2;
        if (eVar.q(null, b0.U0)) {
            String message = th.getMessage();
            z2Var.f719o = false;
            if (message != null) {
                if (!(th instanceof IllegalStateException) && !message.contains("garbage collected") && !th.getClass().getSimpleName().equals("ServiceUnavailableException")) {
                    if ((th instanceof SecurityException) && !message.endsWith("READ_DEVICE_CONFIG")) {
                        i2 = 3;
                    }
                } else {
                    if (message.contains("Background")) {
                        z2Var.f719o = true;
                    }
                    i2 = 1;
                }
            }
        }
        int i4 = i2 - 1;
        if (i4 != 0) {
            if (i4 != 1) {
                q1.l(s0Var);
                s0Var.f578g.c("registerTriggerAsync failed. Dropping URI. App ID, Throwable", s0.o(q1Var.q().m()), th);
                j();
                z2Var.f715k = 1;
                z2Var.F();
                return;
            }
            z2Var.E().add(zzohVar);
            if (z2Var.f715k > ((Integer) b0.f208x0.a(null)).intValue()) {
                z2Var.f715k = 1;
                q1.l(s0Var);
                s0Var.f581j.c("registerTriggerAsync failed. May try later. App ID, throwable", s0.o(q1Var.q().m()), s0.o(th.toString()));
                return;
            }
            q1.l(s0Var);
            s0Var.f581j.d("registerTriggerAsync failed. App ID, delay in seconds, throwable", s0.o(q1Var.q().m()), s0.o(String.valueOf(z2Var.f715k)), s0.o(th.toString()));
            int i5 = z2Var.f715k;
            if (z2Var.f716l == null) {
                z2Var.f716l = new k2(z2Var, q1Var, 1);
            }
            z2Var.f716l.b(i5 * 1000);
            int i6 = z2Var.f715k;
            z2Var.f715k = i6 + i6;
            return;
        }
        q1.l(s0Var);
        s0Var.f581j.c("registerTriggerAsync failed with retriable error. Will try later. App ID, throwable", s0.o(q1Var.q().m()), s0.o(th.toString()));
        z2Var.f715k = 1;
        z2Var.E().add(zzohVar);
    }

    public void g() {
        try {
            ((FileLock) this.f6d).release();
            ((FileChannel) this.c).close();
        } catch (IOException e2) {
            Log.e("CrossProcessLock", "encountered error while releasing, ignoring", e2);
        }
    }

    /* JADX WARN: Type inference failed for: r2v1, types: [java.lang.Object, i0.a] */
    /* JADX WARN: Type inference failed for: r3v0, types: [java.lang.Object, i0.a] */
    @Override // p2.a
    public Object get() {
        switch (this.b) {
            case 1:
                return new f((Context) ((h2.c) this.c).c, (d) ((h2.c) this.f6d).get());
            default:
                ?? obj = new Object();
                ?? obj2 = new Object();
                Object obj3 = ((p2.a) this.c).get();
                p2.a aVar = (p2.a) this.f6d;
                return new i(obj, obj2, g0.a.f1770f, (g0.k) obj3, aVar);
        }
    }

    public void h(h.f fVar) {
        if (((h.f) this.c) != fVar) {
            this.c = fVar;
            if (fVar.f1872f != this) {
                fVar.f1872f = this;
                h(fVar);
            }
        }
    }

    public void i(boolean z3, Status status) {
        HashMap hashMap;
        HashMap hashMap2;
        synchronized (((Map) this.f6d)) {
            hashMap = new HashMap((Map) this.f6d);
        }
        synchronized (((Map) this.c)) {
            hashMap2 = new HashMap((Map) this.c);
        }
        for (Map.Entry entry : hashMap.entrySet()) {
            if (z3 || ((Boolean) entry.getValue()).booleanValue()) {
                entry.getKey().getClass();
                throw new ClassCastException();
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (z3 || ((Boolean) entry2.getValue()).booleanValue()) {
                ((f1.d) entry2.getKey()).a(new l0.e(status));
            }
        }
    }

    public void j() {
        q1 q1Var = ((z2) this.f6d).b;
        d1 d1Var = q1Var.f529f;
        q1.j(d1Var);
        SparseArray m3 = d1Var.m();
        zzoh zzohVar = (zzoh) this.c;
        m3.put(zzohVar.f1495k, Long.valueOf(zzohVar.f1494j));
        d1 d1Var2 = q1Var.f529f;
        q1.j(d1Var2);
        int[] iArr = new int[m3.size()];
        long[] jArr = new long[m3.size()];
        for (int i2 = 0; i2 < m3.size(); i2++) {
            iArr[i2] = m3.keyAt(i2);
            jArr[i2] = ((Long) m3.valueAt(i2)).longValue();
        }
        Bundle bundle = new Bundle();
        bundle.putIntArray("uriSources", iArr);
        bundle.putLongArray("uriTimestamps", jArr);
        d1Var2.f245o.s(bundle);
    }

    public void k(d3 d3Var) {
        try {
            r(d3Var, (n3) this.c);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void l(d3 d3Var, int i2, long j3) {
        try {
            m3 m3Var = (m3) ((n3) this.c).l();
            m3Var.c();
            n3.C((n3) m3Var.f1439j, i2);
            n3 n3Var = (n3) m3Var.a();
            this.c = n3Var;
            if (j3 != 0) {
                m3 m3Var2 = (m3) n3Var.l();
                m3Var2.c();
                n3.E((n3) m3Var2.f1439j, j3);
                n3Var = (n3) m3Var2.a();
            }
            r(d3Var, n3Var);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void m(d3 d3Var, long j3, boolean z3) {
        n3 n3Var;
        try {
            c3 c3Var = (c3) d3Var.l();
            q3 q3Var = (q3) d3Var.u().l();
            q3Var.c();
            s3.q((s3) q3Var.f1439j, z3);
            c3Var.c();
            d3.p((d3) c3Var.f1439j, (s3) q3Var.a());
            d3 d3Var2 = (d3) c3Var.a();
            if (j3 == 0) {
                n3Var = (n3) this.c;
            } else {
                m3 m3Var = (m3) ((n3) this.c).l();
                m3Var.c();
                n3.E((n3) m3Var.f1439j, j3);
                n3Var = (n3) m3Var.a();
            }
            r(d3Var2, n3Var);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void n(d3 d3Var, int i2, long j3, boolean z3) {
        n3 n3Var;
        try {
            m3 m3Var = (m3) ((n3) this.c).l();
            m3Var.c();
            n3.C((n3) m3Var.f1439j, i2);
            this.c = (n3) m3Var.a();
            c3 c3Var = (c3) d3Var.l();
            q3 q3Var = (q3) d3Var.u().l();
            q3Var.c();
            s3.q((s3) q3Var.f1439j, z3);
            c3Var.c();
            d3.p((d3) c3Var.f1439j, (s3) q3Var.a());
            d3 d3Var2 = (d3) c3Var.a();
            if (j3 == 0) {
                n3Var = (n3) this.c;
            } else {
                m3 m3Var2 = (m3) ((n3) this.c).l();
                m3Var2.c();
                n3.E((n3) m3Var2.f1439j, j3);
                n3Var = (n3) m3Var2.a();
            }
            r(d3Var2, n3Var);
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void o(j3 j3Var) {
        try {
            t3 q3 = u3.q();
            q3.d((n3) this.c);
            q3.c();
            u3.t((u3) q3.f1439j, j3Var);
            ((n4) this.f6d).e((u3) q3.a());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void p(x3 x3Var) {
        try {
            n4 n4Var = (n4) this.f6d;
            t3 q3 = u3.q();
            q3.d((n3) this.c);
            q3.c();
            u3.v((u3) q3.f1439j, x3Var);
            n4Var.e((u3) q3.a());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void q(y3 y3Var) {
        if (y3Var == null) {
            return;
        }
        try {
            t3 q3 = u3.q();
            q3.d((n3) this.c);
            q3.c();
            u3.p((u3) q3.f1439j, y3Var);
            ((n4) this.f6d).e((u3) q3.a());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void r(d3 d3Var, n3 n3Var) {
        if (d3Var == null) {
            return;
        }
        try {
            t3 q3 = u3.q();
            q3.d(n3Var);
            q3.c();
            u3.r((u3) q3.f1439j, d3Var);
            ((n4) this.f6d).e((u3) q3.a());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public void s(g3 g3Var, n3 n3Var) {
        try {
            t3 q3 = u3.q();
            q3.d(n3Var);
            q3.c();
            u3.s((u3) q3.f1439j, g3Var);
            ((n4) this.f6d).e((u3) q3.a());
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
        }
    }

    public String toString() {
        switch (this.b) {
            case 16:
                StringBuilder sb = new StringBuilder(100);
                sb.append(this.f6d.getClass().getSimpleName());
                sb.append('{');
                ArrayList arrayList = (ArrayList) this.c;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    sb.append((String) arrayList.get(i2));
                    if (i2 < size - 1) {
                        sb.append(", ");
                    }
                }
                sb.append('}');
                return sb.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ e(int i2, boolean z3) {
        this.b = i2;
    }

    public /* synthetic */ e(Object obj, Object obj2, int i2, boolean z3) {
        this.b = i2;
        this.c = obj2;
        this.f6d = obj;
    }

    public e(int i2) {
        this.b = i2;
        switch (i2) {
            case 18:
                l0.c cVar = l0.c.f2223d;
                this.c = new SparseIntArray();
                this.f6d = cVar;
                return;
            default:
                this.f6d = Collections.synchronizedMap(new WeakHashMap());
                this.c = Collections.synchronizedMap(new WeakHashMap());
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v1, types: [java.lang.Object, com.google.android.gms.internal.measurement.n4] */
    /* JADX WARN: Type inference failed for: r2v2, types: [c1.z, java.lang.Object] */
    public e(Context context, n3 n3Var) {
        d c;
        w.b bVar;
        ?? obj;
        Set set;
        this.b = 21;
        ?? obj2 = new Object();
        try {
            o.b(context);
            c = o.a().c(x.a.f2990e);
            bVar = new w.b("proto");
            obj = new Object();
            set = (Set) c.c;
        } catch (Throwable unused) {
            obj2.f1068a = true;
        }
        if (set.contains(bVar)) {
            obj2.b = new d((z.i) c.f4d, bVar, (z) obj, (o) c.f5e);
            this.f6d = obj2;
            this.c = n3Var;
            return;
        }
        throw new IllegalArgumentException(String.format("%s is not supported byt this factory. Supported encodings are: %s.", bVar, set));
    }

    public e(c4 c4Var) {
        this.b = 6;
        this.f6d = c4Var;
    }

    public /* synthetic */ e(Object obj) {
        this.b = 16;
        this.f6d = obj;
        this.c = new ArrayList();
    }

    public e(q0.b bVar, z zVar) {
        this.b = 12;
        this.f6d = "ClientTelemetry.API";
        this.c = bVar;
    }

    public e(androidx.activity.a aVar) {
        this.b = 2;
        this.f6d = new ArrayDeque();
        this.c = aVar;
    }

    public e(Context context, int i2) {
        this.b = i2;
        switch (i2) {
            case 17:
                p.f(context);
                Resources resources = context.getResources();
                this.c = resources;
                this.f6d = resources.getResourcePackageName(R.string.common_google_play_services_unknown_issue);
                return;
            default:
                this.f6d = null;
                this.c = context;
                return;
        }
    }
}
