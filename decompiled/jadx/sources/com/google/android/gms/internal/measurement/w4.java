package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w4 extends k {

    /* renamed from: j, reason: collision with root package name */
    public final a0.d f1214j;

    public w4(a0.d dVar) {
        this.f1214j = dVar;
    }

    @Override // com.google.android.gms.internal.measurement.k, com.google.android.gms.internal.measurement.n
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        Object obj;
        int hashCode = str.hashCode();
        a0.d dVar = this.f1214j;
        switch (hashCode) {
            case 21624207:
                if (str.equals("getEventName")) {
                    m1.b.i("getEventName", 0, arrayList);
                    return new q(((b) dVar.f4d).f866a);
                }
                break;
            case 45521504:
                if (str.equals("getTimestamp")) {
                    m1.b.i("getTimestamp", 0, arrayList);
                    return new g(Double.valueOf(((b) dVar.f4d).b));
                }
                break;
            case 146575578:
                if (str.equals("getParamValue")) {
                    m1.b.i("getParamValue", 1, arrayList);
                    String j3 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).j();
                    HashMap hashMap = ((b) dVar.f4d).c;
                    if (hashMap.containsKey(j3)) {
                        obj = hashMap.get(j3);
                    } else {
                        obj = null;
                    }
                    return t0.a.t(obj);
                }
                break;
            case 700587132:
                if (str.equals("getParams")) {
                    m1.b.i("getParams", 0, arrayList);
                    HashMap hashMap2 = ((b) dVar.f4d).c;
                    k kVar = new k();
                    for (String str2 : hashMap2.keySet()) {
                        kVar.h(str2, t0.a.t(hashMap2.get(str2)));
                    }
                    return kVar;
                }
                break;
            case 920706790:
                if (str.equals("setParamValue")) {
                    m1.b.i("setParamValue", 2, arrayList);
                    String j4 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0)).j();
                    n c = ((t) aVar.f116d).c(aVar, (n) arrayList.get(1));
                    b bVar = (b) dVar.f4d;
                    Object t3 = m1.b.t(c);
                    HashMap hashMap3 = bVar.c;
                    if (t3 == null) {
                        hashMap3.remove(j4);
                        return c;
                    }
                    hashMap3.put(j4, b.b(j4, hashMap3.get(j4), t3));
                    return c;
                }
                break;
            case 1570616835:
                if (str.equals("setEventName")) {
                    m1.b.i("setEventName", 1, arrayList);
                    n c4 = ((t) aVar.f116d).c(aVar, (n) arrayList.get(0));
                    if (!n.f1062a.equals(c4) && !n.b.equals(c4)) {
                        ((b) dVar.f4d).f866a = c4.j();
                        return new q(c4.j());
                    }
                    throw new IllegalArgumentException("Illegal event name");
                }
                break;
        }
        return super.i(str, aVar, arrayList);
    }
}
