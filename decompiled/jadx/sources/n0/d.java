package n0;

import android.app.ActivityManager;
import android.app.Application;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Process;
import android.util.Log;
import android.util.SparseIntArray;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.GoogleApiActivity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.measurement.h0;
import com.google.android.gms.internal.measurement.i4;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import o0.a0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d implements Handler.Callback {

    /* renamed from: o, reason: collision with root package name */
    public static final Status f2374o = new Status(4, "Sign-out occurred while this API call was in progress.", null, null);

    /* renamed from: p, reason: collision with root package name */
    public static final Status f2375p = new Status(4, "The user must be signed in to make this API call.", null, null);

    /* renamed from: q, reason: collision with root package name */
    public static final Object f2376q = new Object();

    /* renamed from: r, reason: collision with root package name */
    public static d f2377r;

    /* renamed from: a, reason: collision with root package name */
    public long f2378a;
    public boolean b;
    public TelemetryData c;

    /* renamed from: d, reason: collision with root package name */
    public q0.c f2379d;

    /* renamed from: e, reason: collision with root package name */
    public final Context f2380e;

    /* renamed from: f, reason: collision with root package name */
    public final l0.c f2381f;

    /* renamed from: g, reason: collision with root package name */
    public final a0.e f2382g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicInteger f2383h;

    /* renamed from: i, reason: collision with root package name */
    public final AtomicInteger f2384i;

    /* renamed from: j, reason: collision with root package name */
    public final ConcurrentHashMap f2385j;

    /* renamed from: k, reason: collision with root package name */
    public final f.c f2386k;

    /* renamed from: l, reason: collision with root package name */
    public final f.c f2387l;

    /* renamed from: m, reason: collision with root package name */
    public final h0 f2388m;

    /* renamed from: n, reason: collision with root package name */
    public volatile boolean f2389n;

    /* JADX WARN: Type inference failed for: r2v5, types: [android.os.Handler, com.google.android.gms.internal.measurement.h0] */
    public d(Context context, Looper looper) {
        l0.c cVar = l0.c.f2223d;
        this.f2378a = 10000L;
        this.b = false;
        this.f2383h = new AtomicInteger(1);
        this.f2384i = new AtomicInteger(0);
        this.f2385j = new ConcurrentHashMap(5, 0.75f, 1);
        this.f2386k = new f.c(0);
        this.f2387l = new f.c(0);
        this.f2389n = true;
        this.f2380e = context;
        ?? handler = new Handler(looper, this);
        Looper.getMainLooper();
        this.f2388m = handler;
        this.f2381f = cVar;
        this.f2382g = new a0.e(18);
        PackageManager packageManager = context.getPackageManager();
        if (s0.b.f2712f == null) {
            s0.b.f2712f = Boolean.valueOf(s0.b.b() && packageManager.hasSystemFeature("android.hardware.type.automotive"));
        }
        if (s0.b.f2712f.booleanValue()) {
            this.f2389n = false;
        }
        handler.sendMessage(handler.obtainMessage(6));
    }

    public static Status b(a aVar, ConnectionResult connectionResult) {
        return new Status(17, "API: " + ((String) aVar.b.f6d) + " is not available on this device. Connection failed with: " + String.valueOf(connectionResult), connectionResult.f768k, connectionResult);
    }

    public static d e(Context context) {
        d dVar;
        synchronized (f2376q) {
            try {
                if (f2377r == null) {
                    Looper looper = a0.b().getLooper();
                    Context applicationContext = context.getApplicationContext();
                    Object obj = l0.c.c;
                    f2377r = new d(applicationContext, looper);
                }
                dVar = f2377r;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVar;
    }

    public final boolean a(ConnectionResult connectionResult, int i2) {
        boolean z3;
        l0.c cVar = this.f2381f;
        cVar.getClass();
        Context context = this.f2380e;
        if (!t0.a.f(context)) {
            int i4 = connectionResult.f767j;
            PendingIntent pendingIntent = connectionResult.f768k;
            if (i4 != 0 && pendingIntent != null) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (!z3) {
                pendingIntent = cVar.b(i4, context, null);
            }
            if (pendingIntent != null) {
                int i5 = GoogleApiActivity.f775j;
                Intent intent = new Intent(context, (Class<?>) GoogleApiActivity.class);
                intent.putExtra("pending_intent", pendingIntent);
                intent.putExtra("failing_client_id", i2);
                intent.putExtra("notify_manager", true);
                cVar.g(context, i4, PendingIntent.getActivity(context, 0, intent, x0.c.f3000a | 134217728));
                return true;
            }
        }
        return false;
    }

    public final h c(q0.c cVar) {
        a aVar = cVar.f2659e;
        ConcurrentHashMap concurrentHashMap = this.f2385j;
        h hVar = (h) concurrentHashMap.get(aVar);
        if (hVar == null) {
            hVar = new h(this, cVar);
            concurrentHashMap.put(aVar, hVar);
        }
        if (hVar.b.l()) {
            this.f2387l.add(aVar);
        }
        hVar.m();
        return hVar;
    }

    /* JADX WARN: Code restructure failed: missing block: B:17:0x0035, code lost:
    
        if (r1 != 0) goto L28;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void d() {
        o0.g gVar;
        TelemetryData telemetryData = this.c;
        if (telemetryData != null) {
            if (telemetryData.f818i <= 0) {
                if (!this.b) {
                    synchronized (o0.g.class) {
                        try {
                            if (o0.g.c == null) {
                                o0.g.c = new o0.g(0);
                            }
                            gVar = o0.g.c;
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    gVar.getClass();
                    int i2 = ((SparseIntArray) this.f2382g.c).get(203400000, -1);
                    if (i2 != -1) {
                    }
                }
                this.c = null;
            }
            if (this.f2379d == null) {
                this.f2379d = new q0.c(this.f2380e, q0.c.f2656i, o0.h.b, m0.b.b);
            }
            this.f2379d.a(telemetryData);
            this.c = null;
        }
    }

    public final void f(ConnectionResult connectionResult, int i2) {
        if (!a(connectionResult, i2)) {
            h0 h0Var = this.f2388m;
            h0Var.sendMessage(h0Var.obtainMessage(5, i2, 0, connectionResult));
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00bc, code lost:
    
        if (r2 != 0) goto L53;
     */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0325  */
    @Override // android.os.Handler.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean handleMessage(Message message) {
        h hVar;
        boolean z3;
        boolean isIsolated;
        Status status;
        Feature[] b;
        o0.g gVar;
        Context context = this.f2380e;
        f.c cVar = this.f2387l;
        h0 h0Var = this.f2388m;
        ConcurrentHashMap concurrentHashMap = this.f2385j;
        int i2 = message.what;
        long j3 = 300000;
        int i4 = 0;
        switch (i2) {
            case 1:
                if (true == ((Boolean) message.obj).booleanValue()) {
                    j3 = 10000;
                }
                this.f2378a = j3;
                h0Var.removeMessages(12);
                Iterator it = concurrentHashMap.keySet().iterator();
                while (it.hasNext()) {
                    h0Var.sendMessageDelayed(h0Var.obtainMessage(12, (a) it.next()), this.f2378a);
                }
                return true;
            case 2:
                message.obj.getClass();
                throw new ClassCastException();
            case 3:
                for (h hVar2 : concurrentHashMap.values()) {
                    o0.p.b(hVar2.f2400k.f2388m);
                    hVar2.f2399j = null;
                    hVar2.m();
                }
                return true;
            case 4:
            case 8:
            case 13:
                o oVar = (o) message.obj;
                q0.c cVar2 = oVar.c;
                q qVar = oVar.f2408a;
                h hVar3 = (h) concurrentHashMap.get(cVar2.f2659e);
                if (hVar3 == null) {
                    hVar3 = c(oVar.c);
                }
                if (hVar3.b.l() && this.f2384i.get() != oVar.b) {
                    qVar.c(f2374o);
                    hVar3.p();
                    return true;
                }
                hVar3.n(qVar);
                return true;
            case 5:
                int i5 = message.arg1;
                ConnectionResult connectionResult = (ConnectionResult) message.obj;
                Iterator it2 = concurrentHashMap.values().iterator();
                while (true) {
                    if (it2.hasNext()) {
                        hVar = (h) it2.next();
                        if (hVar.f2396g == i5) {
                        }
                    } else {
                        hVar = null;
                    }
                }
                if (hVar != null) {
                    int i6 = connectionResult.f767j;
                    if (i6 == 13) {
                        this.f2381f.getClass();
                        int i7 = l0.f.f2227e;
                        hVar.b(new Status(17, "Error resolution was canceled by the user, original error message: " + ConnectionResult.a(i6) + ": " + connectionResult.f769l, null, null));
                        return true;
                    }
                    hVar.b(b(hVar.c, connectionResult));
                    return true;
                }
                Log.wtf("GoogleApiManager", "Could not find API instance " + i5 + " while trying to fail enqueued calls.", new Exception());
                return true;
            case 6:
                if (context.getApplicationContext() instanceof Application) {
                    c.b((Application) context.getApplicationContext());
                    c cVar3 = c.f2369m;
                    cVar3.a(new g(this));
                    AtomicBoolean atomicBoolean = cVar3.f2370i;
                    AtomicBoolean atomicBoolean2 = cVar3.f2371j;
                    if (!atomicBoolean2.get()) {
                        Boolean bool = s0.b.f2715i;
                        if (bool == null) {
                            if (Build.VERSION.SDK_INT >= 28) {
                                isIsolated = Process.isIsolated();
                                bool = Boolean.valueOf(isIsolated);
                            } else {
                                try {
                                    Object invoke = Process.class.getDeclaredMethod("isIsolated", null).invoke(null, null);
                                    Object[] objArr = new Object[0];
                                    if (invoke != null) {
                                        bool = (Boolean) invoke;
                                    } else {
                                        throw new RuntimeException(i4.i("expected a non-null reference", objArr));
                                    }
                                } catch (ReflectiveOperationException unused) {
                                    bool = Boolean.FALSE;
                                }
                            }
                            s0.b.f2715i = bool;
                        }
                        if (!bool.booleanValue()) {
                            ActivityManager.RunningAppProcessInfo runningAppProcessInfo = new ActivityManager.RunningAppProcessInfo();
                            ActivityManager.getMyMemoryState(runningAppProcessInfo);
                            if (!atomicBoolean2.getAndSet(true) && runningAppProcessInfo.importance > 100) {
                                atomicBoolean.set(true);
                            }
                        } else {
                            z3 = true;
                            if (!z3) {
                                this.f2378a = 300000L;
                            }
                        }
                    }
                    z3 = atomicBoolean.get();
                    if (!z3) {
                    }
                }
                return true;
            case 7:
                c((q0.c) message.obj);
                return true;
            case 9:
                if (concurrentHashMap.containsKey(message.obj)) {
                    h hVar4 = (h) concurrentHashMap.get(message.obj);
                    o0.p.b(hVar4.f2400k.f2388m);
                    if (hVar4.f2397h) {
                        hVar4.m();
                        return true;
                    }
                }
                return true;
            case 10:
                Iterator it3 = cVar.iterator();
                while (true) {
                    f.e eVar = (f.e) it3;
                    if (eVar.hasNext()) {
                        h hVar5 = (h) concurrentHashMap.remove((a) eVar.next());
                        if (hVar5 != null) {
                            hVar5.p();
                        }
                    } else {
                        cVar.clear();
                        return true;
                    }
                }
            case 11:
                if (concurrentHashMap.containsKey(message.obj)) {
                    h hVar6 = (h) concurrentHashMap.get(message.obj);
                    d dVar = hVar6.f2400k;
                    o0.p.b(dVar.f2388m);
                    boolean z4 = hVar6.f2397h;
                    if (z4) {
                        a aVar = hVar6.c;
                        h0 h0Var2 = hVar6.f2400k.f2388m;
                        if (z4) {
                            h0Var2.removeMessages(11, aVar);
                            h0Var2.removeMessages(9, aVar);
                            hVar6.f2397h = false;
                        }
                        if (dVar.f2381f.c(dVar.f2380e, l0.d.f2224a) == 18) {
                            status = new Status(21, "Connection timed out waiting for Google Play services update to complete.", null, null);
                        } else {
                            status = new Status(22, "API failed to connect while resuming due to an unknown error.", null, null);
                        }
                        hVar6.b(status);
                        hVar6.b.d("Timing out connection while resuming.");
                        return true;
                    }
                }
                return true;
            case 12:
                if (concurrentHashMap.containsKey(message.obj)) {
                    h hVar7 = (h) concurrentHashMap.get(message.obj);
                    o0.p.b(hVar7.f2400k.f2388m);
                    m0.a aVar2 = hVar7.b;
                    if (aVar2.a() && hVar7.f2395f.isEmpty()) {
                        a0.e eVar2 = hVar7.f2393d;
                        if (((Map) eVar2.f6d).isEmpty() && ((Map) eVar2.c).isEmpty()) {
                            aVar2.d("Timing out service connection.");
                            return true;
                        }
                        hVar7.j();
                    }
                    return true;
                }
                return true;
            case 14:
                message.obj.getClass();
                throw new ClassCastException();
            case 15:
                i iVar = (i) message.obj;
                if (concurrentHashMap.containsKey(iVar.f2401a)) {
                    h hVar8 = (h) concurrentHashMap.get(iVar.f2401a);
                    if (hVar8.f2398i.contains(iVar) && !hVar8.f2397h) {
                        if (!hVar8.b.a()) {
                            hVar8.m();
                            return true;
                        }
                        hVar8.g();
                        return true;
                    }
                }
                return true;
            case 16:
                i iVar2 = (i) message.obj;
                if (concurrentHashMap.containsKey(iVar2.f2401a)) {
                    h hVar9 = (h) concurrentHashMap.get(iVar2.f2401a);
                    ArrayList arrayList = hVar9.f2398i;
                    d dVar2 = hVar9.f2400k;
                    LinkedList<m> linkedList = hVar9.f2392a;
                    if (arrayList.remove(iVar2)) {
                        dVar2.f2388m.removeMessages(15, iVar2);
                        dVar2.f2388m.removeMessages(16, iVar2);
                        Feature feature = iVar2.b;
                        ArrayList arrayList2 = new ArrayList(linkedList.size());
                        for (m mVar : linkedList) {
                            if (mVar != null && (b = mVar.b(hVar9)) != null) {
                                int length = b.length;
                                int i8 = 0;
                                while (true) {
                                    if (i8 >= length) {
                                        break;
                                    }
                                    if (o0.p.i(b[i8], feature)) {
                                        if (i8 >= 0) {
                                            arrayList2.add(mVar);
                                        }
                                    } else {
                                        i8++;
                                    }
                                }
                            }
                        }
                        int size = arrayList2.size();
                        while (i4 < size) {
                            m mVar2 = (m) arrayList2.get(i4);
                            linkedList.remove(mVar2);
                            mVar2.d(new m0.f(feature));
                            i4++;
                        }
                    }
                }
                return true;
            case 17:
                d();
                return true;
            case 18:
                ((n) message.obj).getClass();
                if (0 == 0) {
                    TelemetryData telemetryData = new TelemetryData(0, Arrays.asList(null));
                    if (this.f2379d == null) {
                        this.f2379d = new q0.c(this.f2380e, q0.c.f2656i, o0.h.b, m0.b.b);
                    }
                    this.f2379d.a(telemetryData);
                    return true;
                }
                TelemetryData telemetryData2 = this.c;
                if (telemetryData2 != null) {
                    List list = telemetryData2.f819j;
                    if (telemetryData2.f818i == 0 && (list == null || list.size() < 0)) {
                        TelemetryData telemetryData3 = this.c;
                        if (telemetryData3.f819j == null) {
                            telemetryData3.f819j = new ArrayList();
                        }
                        telemetryData3.f819j.add(null);
                    } else {
                        h0Var.removeMessages(17);
                        TelemetryData telemetryData4 = this.c;
                        if (telemetryData4 != null) {
                            if (telemetryData4.f818i <= 0) {
                                if (!this.b) {
                                    synchronized (o0.g.class) {
                                        try {
                                            if (o0.g.c == null) {
                                                o0.g.c = new o0.g(i4);
                                            }
                                            gVar = o0.g.c;
                                        } finally {
                                        }
                                    }
                                    gVar.getClass();
                                    int i9 = ((SparseIntArray) this.f2382g.c).get(203400000, -1);
                                    if (i9 != -1) {
                                    }
                                }
                                this.c = null;
                            }
                            if (this.f2379d == null) {
                                this.f2379d = new q0.c(this.f2380e, q0.c.f2656i, o0.h.b, m0.b.b);
                            }
                            this.f2379d.a(telemetryData4);
                            this.c = null;
                        }
                    }
                }
                if (this.c == null) {
                    ArrayList arrayList3 = new ArrayList();
                    arrayList3.add(null);
                    this.c = new TelemetryData(0, arrayList3);
                    h0Var.sendMessageDelayed(h0Var.obtainMessage(17), 0L);
                    return true;
                }
                return true;
            case 19:
                this.b = false;
                return true;
            default:
                Log.w("GoogleApiManager", "Unknown message id: " + i2);
                return false;
        }
    }
}
