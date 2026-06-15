package androidx.lifecycle;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i {

    /* renamed from: a, reason: collision with root package name */
    public final e.a f78a;
    public e b;
    public final WeakReference c;

    /* renamed from: d, reason: collision with root package name */
    public int f79d;

    /* renamed from: e, reason: collision with root package name */
    public boolean f80e;

    /* renamed from: f, reason: collision with root package name */
    public boolean f81f;

    /* renamed from: g, reason: collision with root package name */
    public final ArrayList f82g;

    /* renamed from: h, reason: collision with root package name */
    public final boolean f83h;

    /* JADX WARN: Type inference failed for: r0v1, types: [e.a, e.f] */
    public i(g gVar) {
        new AtomicReference();
        ?? fVar = new e.f();
        fVar.f1645m = new HashMap();
        this.f78a = fVar;
        this.f79d = 0;
        this.f80e = false;
        this.f81f = false;
        this.f82g = new ArrayList();
        this.c = new WeakReference(gVar);
        this.b = e.f72j;
        this.f83h = true;
    }

    /* JADX WARN: Type inference failed for: r0v2, types: [androidx.lifecycle.h, java.lang.Object] */
    public final void a(f fVar) {
        Object obj;
        g gVar;
        boolean z3;
        d dVar;
        c("addObserver");
        e eVar = this.b;
        e eVar2 = e.f71i;
        if (eVar != eVar2) {
            eVar2 = e.f72j;
        }
        ?? obj2 = new Object();
        int i2 = j.f84a;
        obj2.b = fVar;
        obj2.f77a = eVar2;
        e.a aVar = this.f78a;
        e.c a4 = aVar.a(fVar);
        HashMap hashMap = aVar.f1645m;
        if (a4 != null) {
            obj = a4.f1650j;
        } else {
            e.c cVar = new e.c(fVar, obj2);
            aVar.f1659l++;
            e.c cVar2 = aVar.f1657j;
            if (cVar2 == null) {
                aVar.f1656i = cVar;
                aVar.f1657j = cVar;
            } else {
                cVar2.f1651k = cVar;
                cVar.f1652l = cVar2;
                aVar.f1657j = cVar;
            }
            hashMap.put(fVar, cVar);
            obj = null;
        }
        if (((h) obj) != null || (gVar = (g) this.c.get()) == null) {
            return;
        }
        if (this.f79d == 0 && !this.f80e) {
            z3 = false;
        } else {
            z3 = true;
        }
        e b = b(fVar);
        this.f79d++;
        while (obj2.f77a.compareTo(b) < 0 && hashMap.containsKey(fVar)) {
            e eVar3 = obj2.f77a;
            ArrayList arrayList = this.f82g;
            arrayList.add(eVar3);
            int ordinal = obj2.f77a.ordinal();
            if (ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal != 3) {
                        dVar = null;
                    } else {
                        dVar = d.ON_RESUME;
                    }
                } else {
                    dVar = d.ON_START;
                }
            } else {
                dVar = d.ON_CREATE;
            }
            if (dVar != null) {
                obj2.a(gVar, dVar);
                arrayList.remove(arrayList.size() - 1);
                b = b(fVar);
            } else {
                throw new IllegalStateException("no event up from " + obj2.f77a);
            }
        }
        if (!z3) {
            f();
        }
        this.f79d--;
    }

    public final e b(f fVar) {
        e.c cVar;
        e eVar;
        HashMap hashMap = this.f78a.f1645m;
        e eVar2 = null;
        if (hashMap.containsKey(fVar)) {
            cVar = ((e.c) hashMap.get(fVar)).f1652l;
        } else {
            cVar = null;
        }
        if (cVar != null) {
            eVar = ((h) cVar.f1650j).f77a;
        } else {
            eVar = null;
        }
        ArrayList arrayList = this.f82g;
        if (!arrayList.isEmpty()) {
            eVar2 = (e) arrayList.get(arrayList.size() - 1);
        }
        e eVar3 = this.b;
        if (eVar == null || eVar.compareTo(eVar3) >= 0) {
            eVar = eVar3;
        }
        if (eVar2 != null && eVar2.compareTo(eVar) < 0) {
            return eVar2;
        }
        return eVar;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [d.a, java.lang.Object] */
    public final void c(String str) {
        d.a aVar;
        if (this.f83h) {
            if (d.a.f1630e != null) {
                aVar = d.a.f1630e;
            } else {
                synchronized (d.a.class) {
                    try {
                        if (d.a.f1630e == null) {
                            ?? obj = new Object();
                            obj.f1631d = new d.b();
                            d.a.f1630e = obj;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                aVar = d.a.f1630e;
            }
            aVar.f1631d.getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            throw new IllegalStateException("Method " + str + " must be called on the main thread");
        }
    }

    public final void d(e eVar) {
        if (this.b == eVar) {
            return;
        }
        this.b = eVar;
        if (!this.f80e && this.f79d == 0) {
            this.f80e = true;
            f();
            this.f80e = false;
            return;
        }
        this.f81f = true;
    }

    public final void e(f fVar) {
        c("removeObserver");
        e.a aVar = this.f78a;
        WeakHashMap weakHashMap = aVar.f1658k;
        e.c a4 = aVar.a(fVar);
        if (a4 != null) {
            aVar.f1659l--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((e.e) it.next()).a(a4);
                }
            }
            e.c cVar = a4.f1652l;
            if (cVar != null) {
                cVar.f1651k = a4.f1651k;
            } else {
                aVar.f1656i = a4.f1651k;
            }
            e.c cVar2 = a4.f1651k;
            if (cVar2 != null) {
                cVar2.f1652l = cVar;
            } else {
                aVar.f1657j = cVar;
            }
            a4.f1651k = null;
            a4.f1652l = null;
        }
        aVar.f1645m.remove(fVar);
    }

    public final void f() {
        e eVar;
        e eVar2;
        d dVar;
        d dVar2;
        g gVar = (g) this.c.get();
        if (gVar != null) {
            while (true) {
                e.a aVar = this.f78a;
                int i2 = aVar.f1659l;
                HashMap hashMap = aVar.f1645m;
                WeakHashMap weakHashMap = aVar.f1658k;
                if (i2 != 0 && ((eVar = ((h) aVar.f1656i.f1650j).f77a) != (eVar2 = ((h) aVar.f1657j.f1650j).f77a) || this.b != eVar2)) {
                    this.f81f = false;
                    int compareTo = this.b.compareTo(eVar);
                    ArrayList arrayList = this.f82g;
                    if (compareTo < 0) {
                        e.b bVar = new e.b(aVar.f1657j, aVar.f1656i, 1);
                        weakHashMap.put(bVar, Boolean.FALSE);
                        while (bVar.hasNext() && !this.f81f) {
                            Map.Entry entry = (Map.Entry) bVar.next();
                            h hVar = (h) entry.getValue();
                            while (hVar.f77a.compareTo(this.b) > 0 && !this.f81f && hashMap.containsKey(entry.getKey())) {
                                int ordinal = hVar.f77a.ordinal();
                                if (ordinal != 2) {
                                    if (ordinal != 3) {
                                        if (ordinal != 4) {
                                            dVar2 = null;
                                        } else {
                                            dVar2 = d.ON_PAUSE;
                                        }
                                    } else {
                                        dVar2 = d.ON_STOP;
                                    }
                                } else {
                                    dVar2 = d.ON_DESTROY;
                                }
                                if (dVar2 != null) {
                                    arrayList.add(dVar2.a());
                                    hVar.a(gVar, dVar2);
                                    arrayList.remove(arrayList.size() - 1);
                                } else {
                                    throw new IllegalStateException("no event down from " + hVar.f77a);
                                }
                            }
                        }
                    }
                    e.c cVar = aVar.f1657j;
                    if (!this.f81f && cVar != null && this.b.compareTo(((h) cVar.f1650j).f77a) > 0) {
                        e.d dVar3 = new e.d(aVar);
                        weakHashMap.put(dVar3, Boolean.FALSE);
                        while (dVar3.hasNext() && !this.f81f) {
                            Map.Entry entry2 = (Map.Entry) dVar3.next();
                            h hVar2 = (h) entry2.getValue();
                            while (hVar2.f77a.compareTo(this.b) < 0 && !this.f81f && hashMap.containsKey(entry2.getKey())) {
                                arrayList.add(hVar2.f77a);
                                int ordinal2 = hVar2.f77a.ordinal();
                                if (ordinal2 != 1) {
                                    if (ordinal2 != 2) {
                                        if (ordinal2 != 3) {
                                            dVar = null;
                                        } else {
                                            dVar = d.ON_RESUME;
                                        }
                                    } else {
                                        dVar = d.ON_START;
                                    }
                                } else {
                                    dVar = d.ON_CREATE;
                                }
                                if (dVar != null) {
                                    hVar2.a(gVar, dVar);
                                    arrayList.remove(arrayList.size() - 1);
                                } else {
                                    throw new IllegalStateException("no event up from " + hVar2.f77a);
                                }
                            }
                        }
                    }
                }
            }
            this.f81f = false;
            return;
        }
        throw new IllegalStateException("LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state.");
    }
}
