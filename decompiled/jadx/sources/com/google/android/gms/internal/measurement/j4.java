package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j4 extends h {

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f976k = 0;

    /* renamed from: l, reason: collision with root package name */
    public final Object f977l;

    public j4(a0.d dVar) {
        super("internal.eventLogger");
        this.f977l = dVar;
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n c(c0.a aVar, List list) {
        HashMap hashMap;
        Object obj;
        int i2;
        TreeMap treeMap;
        switch (this.f976k) {
            case 0:
                m1.b.i(this.f949i, 3, list);
                String j3 = ((t) aVar.f116d).c(aVar, (n) list.get(0)).j();
                n nVar = (n) list.get(1);
                t tVar = (t) aVar.f116d;
                long s = (long) m1.b.s(tVar.c(aVar, nVar).b().doubleValue());
                n c = tVar.c(aVar, (n) list.get(2));
                if (c instanceof k) {
                    hashMap = m1.b.u((k) c);
                } else {
                    hashMap = new HashMap();
                }
                a0.d dVar = (a0.d) this.f977l;
                dVar.getClass();
                HashMap hashMap2 = new HashMap();
                for (String str : hashMap.keySet()) {
                    HashMap hashMap3 = ((b) dVar.c).c;
                    if (hashMap3.containsKey(str)) {
                        obj = hashMap3.get(str);
                    } else {
                        obj = null;
                    }
                    hashMap2.put(str, b.b(str, obj, hashMap.get(str)));
                }
                ((ArrayList) dVar.f5e).add(new b(j3, s, hashMap2));
                return n.f1062a;
            case 1:
                m1.b.i("getValue", 2, list);
                n c4 = ((t) aVar.f116d).c(aVar, (n) list.get(0));
                n c5 = ((t) aVar.f116d).c(aVar, (n) list.get(1));
                String j4 = c4.j();
                a0.e eVar = (a0.e) this.f977l;
                String str2 = null;
                Map map = (Map) ((c1.j1) eVar.f6d).f364e.getOrDefault((String) eVar.c, null);
                if (map != null && map.containsKey(j4)) {
                    str2 = (String) map.get(j4);
                }
                if (str2 != null) {
                    return new q(str2);
                }
                return c5;
            case 2:
                return n.f1062a;
            case 3:
                try {
                    return t0.a.t(((c1.h1) this.f977l).call());
                } catch (Exception unused) {
                    return n.f1062a;
                }
            default:
                m1.b.i(this.f949i, 3, list);
                ((t) aVar.f116d).c(aVar, (n) list.get(0)).j();
                n nVar2 = (n) list.get(1);
                t tVar2 = (t) aVar.f116d;
                n c6 = tVar2.c(aVar, nVar2);
                if (c6 instanceof m) {
                    n c7 = tVar2.c(aVar, (n) list.get(2));
                    if (c7 instanceof k) {
                        k kVar = (k) c7;
                        HashMap hashMap4 = kVar.f1027i;
                        if (hashMap4.containsKey("type")) {
                            String j5 = kVar.d("type").j();
                            if (hashMap4.containsKey("priority")) {
                                i2 = m1.b.r(kVar.d("priority").b().doubleValue());
                            } else {
                                i2 = 1000;
                            }
                            t tVar3 = (t) this.f977l;
                            m mVar = (m) c6;
                            tVar3.getClass();
                            if ("create".equals(j5)) {
                                treeMap = (TreeMap) tVar3.b;
                            } else if ("edit".equals(j5)) {
                                treeMap = (TreeMap) tVar3.f1139a;
                            } else {
                                throw new IllegalStateException("Unknown callback type: ".concat(String.valueOf(j5)));
                            }
                            if (treeMap.containsKey(Integer.valueOf(i2))) {
                                i2 = ((Integer) treeMap.lastKey()).intValue() + 1;
                            }
                            treeMap.put(Integer.valueOf(i2), mVar);
                            return n.f1062a;
                        }
                        throw new IllegalArgumentException("Undefined rule type");
                    }
                    throw new IllegalArgumentException("Invalid callback params");
                }
                throw new IllegalArgumentException("Invalid callback type");
        }
    }

    public j4(c1.h1 h1Var) {
        super("internal.appMetadata");
        this.f977l = h1Var;
    }

    public j4(t tVar) {
        super("internal.registerCallback");
        this.f977l = tVar;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public j4(v5 v5Var, a0.e eVar) {
        super("getValue");
        this.f977l = eVar;
    }

    public j4(h2.c cVar) {
        super("internal.logger");
        this.f977l = cVar;
        this.f950j.put("log", new y9(this, false, true));
        this.f950j.put("silent", new v5(1, "silent"));
        ((h) this.f950j.get("silent")).h("log", new y9(this, true, true));
        this.f950j.put("unmonitored", new v5(2, "unmonitored"));
        ((h) this.f950j.get("unmonitored")).h("log", new y9(this, false, false));
    }
}
