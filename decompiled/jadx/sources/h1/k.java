package h1;

import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.RemoteException;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicInteger;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class k {

    /* renamed from: n, reason: collision with root package name */
    public static final HashMap f1887n = new HashMap();

    /* renamed from: a, reason: collision with root package name */
    public final Context f1888a;
    public final e b;

    /* renamed from: g, reason: collision with root package name */
    public boolean f1892g;

    /* renamed from: h, reason: collision with root package name */
    public final Intent f1893h;

    /* renamed from: l, reason: collision with root package name */
    public j f1897l;

    /* renamed from: m, reason: collision with root package name */
    public d f1898m;

    /* renamed from: d, reason: collision with root package name */
    public final ArrayList f1889d = new ArrayList();

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f1890e = new HashSet();

    /* renamed from: f, reason: collision with root package name */
    public final Object f1891f = new Object();

    /* renamed from: j, reason: collision with root package name */
    public final g f1895j = new IBinder.DeathRecipient() { // from class: h1.g
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            k kVar = k.this;
            int i2 = 0;
            kVar.b.a("reportBinderDeath", new Object[0]);
            if (kVar.f1894i.get() == null) {
                kVar.b.a("%s : Binder has died.", kVar.c);
                ArrayList arrayList = kVar.f1889d;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    RemoteException remoteException = new RemoteException(String.valueOf(kVar.c).concat(" : Binder has died."));
                    f1.d dVar = ((f) obj).f1880i;
                    if (dVar != null) {
                        dVar.a(remoteException);
                    }
                }
                kVar.f1889d.clear();
                synchronized (kVar.f1891f) {
                    kVar.c();
                }
                return;
            }
            throw new ClassCastException();
        }
    };

    /* renamed from: k, reason: collision with root package name */
    public final AtomicInteger f1896k = new AtomicInteger(0);
    public final String c = "com.google.android.finsky.inappreviewservice.InAppReviewService";

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f1894i = new WeakReference(null);

    /* JADX WARN: Type inference failed for: r0v3, types: [h1.g] */
    public k(Context context, e eVar, Intent intent) {
        this.f1888a = context;
        this.b = eVar;
        this.f1893h = intent;
    }

    public static void b(k kVar, g1.b bVar) {
        d dVar = kVar.f1898m;
        e eVar = kVar.b;
        ArrayList arrayList = kVar.f1889d;
        int i2 = 0;
        if (dVar == null && !kVar.f1892g) {
            eVar.a("Initiate binding to the service.", new Object[0]);
            arrayList.add(bVar);
            j jVar = new j(0, kVar);
            kVar.f1897l = jVar;
            kVar.f1892g = true;
            if (!kVar.f1888a.bindService(kVar.f1893h, jVar, 1)) {
                eVar.a("Failed to bind to the service.", new Object[0]);
                kVar.f1892g = false;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    RuntimeException runtimeException = new RuntimeException("Failed to bind to the service.");
                    f1.d dVar2 = ((f) obj).f1880i;
                    if (dVar2 != null) {
                        dVar2.a(runtimeException);
                    }
                }
                arrayList.clear();
                return;
            }
            return;
        }
        if (kVar.f1892g) {
            eVar.a("Waiting to bind to the service.", new Object[0]);
            arrayList.add(bVar);
        } else {
            bVar.run();
        }
    }

    public final Handler a() {
        Handler handler;
        HashMap hashMap = f1887n;
        synchronized (hashMap) {
            try {
                if (!hashMap.containsKey(this.c)) {
                    HandlerThread handlerThread = new HandlerThread(this.c, 10);
                    handlerThread.start();
                    hashMap.put(this.c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) hashMap.get(this.c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final void c() {
        HashSet hashSet = this.f1890e;
        Iterator it = hashSet.iterator();
        while (it.hasNext()) {
            ((f1.d) it.next()).a(new RemoteException(String.valueOf(this.c).concat(" : Binder has died.")));
        }
        hashSet.clear();
    }
}
