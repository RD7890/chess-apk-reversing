package r1;

import android.util.Log;
import c1.v;
import com.google.android.gms.internal.measurement.g5;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements c {

    /* renamed from: i, reason: collision with root package name */
    public static final f f2685i = new f(0);
    public final HashMap b;
    public final HashMap c;

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f2686d;

    /* renamed from: e, reason: collision with root package name */
    public final HashSet f2687e;

    /* renamed from: f, reason: collision with root package name */
    public final l f2688f;

    /* renamed from: g, reason: collision with root package name */
    public final AtomicReference f2689g;

    /* renamed from: h, reason: collision with root package name */
    public final v f2690h;

    public g(ArrayList arrayList, ArrayList arrayList2, v vVar) {
        s1.i iVar = s1.i.f2735i;
        this.b = new HashMap();
        this.c = new HashMap();
        this.f2686d = new HashMap();
        this.f2687e = new HashSet();
        this.f2689g = new AtomicReference();
        l lVar = new l();
        this.f2688f = lVar;
        this.f2690h = vVar;
        ArrayList arrayList3 = new ArrayList();
        int i2 = 0;
        int i4 = 1;
        arrayList3.add(b.b(lVar, l.class, y1.b.class, y1.a.class));
        arrayList3.add(b.b(this, g.class, new Class[0]));
        int size = arrayList2.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList2.get(i5);
            i5++;
            b bVar = (b) obj;
            if (bVar != null) {
                arrayList3.add(bVar);
            }
        }
        ArrayList arrayList4 = new ArrayList();
        int size2 = arrayList.size();
        int i6 = 0;
        while (i6 < size2) {
            Object obj2 = arrayList.get(i6);
            i6++;
            arrayList4.add(obj2);
        }
        ArrayList arrayList5 = new ArrayList();
        synchronized (this) {
            Iterator it = arrayList4.iterator();
            while (it.hasNext()) {
                try {
                    ComponentRegistrar componentRegistrar = (ComponentRegistrar) ((a2.a) it.next()).get();
                    if (componentRegistrar != null) {
                        arrayList3.addAll(this.f2690h.c(componentRegistrar));
                        it.remove();
                    }
                } catch (m e2) {
                    it.remove();
                    Log.w("ComponentDiscovery", "Invalid component registrar.", e2);
                }
            }
            Iterator it2 = arrayList3.iterator();
            while (it2.hasNext()) {
                Object[] array = ((b) it2.next()).f2679a.toArray();
                int length = array.length;
                int i7 = 0;
                while (true) {
                    if (i7 < length) {
                        Object obj3 = array[i7];
                        if (obj3.toString().contains("kotlinx.coroutines.CoroutineDispatcher")) {
                            if (this.f2687e.contains(obj3.toString())) {
                                it2.remove();
                                break;
                            }
                            this.f2687e.add(obj3.toString());
                        }
                        i7++;
                    }
                }
            }
            if (this.b.isEmpty()) {
                g5.a(arrayList3);
            } else {
                ArrayList arrayList6 = new ArrayList(this.b.keySet());
                arrayList6.addAll(arrayList3);
                g5.a(arrayList6);
            }
            int size3 = arrayList3.size();
            int i8 = 0;
            while (i8 < size3) {
                Object obj4 = arrayList3.get(i8);
                i8++;
                b bVar2 = (b) obj4;
                this.b.put(bVar2, new n(new m1.c(i4, this, bVar2)));
            }
            arrayList5.addAll(h(arrayList3));
            arrayList5.addAll(i());
            f();
        }
        int size4 = arrayList5.size();
        while (i2 < size4) {
            Object obj5 = arrayList5.get(i2);
            i2++;
            ((Runnable) obj5).run();
        }
        Boolean bool = (Boolean) this.f2689g.get();
        if (bool != null) {
            c(this.b, bool.booleanValue());
        }
    }

    @Override // r1.c
    public final Object a(Class cls) {
        return d(r.a(cls));
    }

    @Override // r1.c
    public final Set b(r rVar) {
        a2.a aVar;
        synchronized (this) {
            aVar = (o) this.f2686d.get(rVar);
            if (aVar == null) {
                aVar = f2685i;
            }
        }
        return (Set) aVar.get();
    }

    public final void c(HashMap hashMap, boolean z3) {
        ArrayDeque arrayDeque;
        for (Map.Entry entry : hashMap.entrySet()) {
            b bVar = (b) entry.getKey();
            a2.a aVar = (a2.a) entry.getValue();
            int i2 = bVar.c;
            if (i2 == 1 || (i2 == 2 && z3)) {
                aVar.get();
            }
        }
        l lVar = this.f2688f;
        synchronized (lVar) {
            try {
                arrayDeque = lVar.b;
                if (arrayDeque != null) {
                    lVar.b = null;
                } else {
                    arrayDeque = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (arrayDeque != null) {
            Iterator it = arrayDeque.iterator();
            if (it.hasNext()) {
                it.next().getClass();
                throw new ClassCastException();
            }
        }
    }

    @Override // r1.c
    public final Object d(r rVar) {
        a2.a e2 = e(rVar);
        if (e2 == null) {
            return null;
        }
        return e2.get();
    }

    @Override // r1.c
    public final synchronized a2.a e(r rVar) {
        return (a2.a) this.c.get(rVar);
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [r1.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v4, types: [r1.o, java.lang.Object] */
    public final void f() {
        for (b bVar : this.b.keySet()) {
            for (j jVar : bVar.b) {
                if (jVar.b == 2 && !this.f2686d.containsKey(jVar.f2693a)) {
                    HashMap hashMap = this.f2686d;
                    r rVar = jVar.f2693a;
                    Set set = Collections.EMPTY_SET;
                    ?? obj = new Object();
                    obj.b = null;
                    obj.f2696a = Collections.newSetFromMap(new ConcurrentHashMap());
                    obj.f2696a.addAll(set);
                    hashMap.put(rVar, obj);
                } else if (this.c.containsKey(jVar.f2693a)) {
                    continue;
                } else {
                    int i2 = jVar.b;
                    if (i2 != 1) {
                        if (i2 != 2) {
                            HashMap hashMap2 = this.c;
                            r rVar2 = jVar.f2693a;
                            b2.f fVar = p.c;
                            f fVar2 = p.f2697d;
                            ?? obj2 = new Object();
                            obj2.f2698a = fVar;
                            obj2.b = fVar2;
                            hashMap2.put(rVar2, obj2);
                        }
                    } else {
                        throw new RuntimeException("Unsatisfied dependency for component " + bVar + ": " + jVar.f2693a);
                    }
                }
            }
        }
    }

    @Override // r1.c
    public final a2.a g(Class cls) {
        return e(r.a(cls));
    }

    public final ArrayList h(ArrayList arrayList) {
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            b bVar = (b) obj;
            if (bVar.f2680d == 0) {
                a2.a aVar = (a2.a) this.b.get(bVar);
                for (r rVar : bVar.f2679a) {
                    HashMap hashMap = this.c;
                    if (!hashMap.containsKey(rVar)) {
                        hashMap.put(rVar, aVar);
                    } else {
                        arrayList2.add(new f0.d(1, (p) ((a2.a) hashMap.get(rVar)), aVar));
                    }
                }
            }
        }
        return arrayList2;
    }

    /* JADX WARN: Type inference failed for: r5v0, types: [r1.o, java.lang.Object] */
    public final ArrayList i() {
        HashMap hashMap = this.f2686d;
        ArrayList arrayList = new ArrayList();
        HashMap hashMap2 = new HashMap();
        for (Map.Entry entry : this.b.entrySet()) {
            b bVar = (b) entry.getKey();
            if (bVar.f2680d != 0) {
                a2.a aVar = (a2.a) entry.getValue();
                for (r rVar : bVar.f2679a) {
                    if (!hashMap2.containsKey(rVar)) {
                        hashMap2.put(rVar, new HashSet());
                    }
                    ((Set) hashMap2.get(rVar)).add(aVar);
                }
            }
        }
        for (Map.Entry entry2 : hashMap2.entrySet()) {
            if (!hashMap.containsKey(entry2.getKey())) {
                r rVar2 = (r) entry2.getKey();
                Set set = (Set) ((Collection) entry2.getValue());
                ?? obj = new Object();
                obj.b = null;
                obj.f2696a = Collections.newSetFromMap(new ConcurrentHashMap());
                obj.f2696a.addAll(set);
                hashMap.put(rVar2, obj);
            } else {
                o oVar = (o) hashMap.get(entry2.getKey());
                Iterator it = ((Set) entry2.getValue()).iterator();
                while (it.hasNext()) {
                    arrayList.add(new f0.d(2, oVar, (a2.a) it.next()));
                }
            }
        }
        return arrayList;
    }
}
