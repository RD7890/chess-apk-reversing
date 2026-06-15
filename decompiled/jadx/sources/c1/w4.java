package c1;

import com.google.android.gms.internal.measurement.z7;
import java.util.ArrayList;
import java.util.BitSet;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w4 {

    /* renamed from: a, reason: collision with root package name */
    public final String f656a;
    public final boolean b;
    public final com.google.android.gms.internal.measurement.k3 c;

    /* renamed from: d, reason: collision with root package name */
    public final BitSet f657d;

    /* renamed from: e, reason: collision with root package name */
    public final BitSet f658e;

    /* renamed from: f, reason: collision with root package name */
    public final f.b f659f;

    /* renamed from: g, reason: collision with root package name */
    public final f.b f660g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ c f661h;

    /* JADX WARN: Type inference failed for: r1v1, types: [f.i, f.b] */
    public w4(c cVar, String str, com.google.android.gms.internal.measurement.k3 k3Var, BitSet bitSet, BitSet bitSet2, f.b bVar, f.b bVar2) {
        this.f661h = cVar;
        this.f656a = str;
        this.f657d = bitSet;
        this.f658e = bitSet2;
        this.f659f = bVar;
        this.f660g = new f.i();
        Iterator it = ((f.f) bVar2.keySet()).iterator();
        while (it.hasNext()) {
            Integer num = (Integer) it.next();
            ArrayList arrayList = new ArrayList();
            arrayList.add((Long) bVar2.getOrDefault(num, null));
            this.f660g.put(num, arrayList);
        }
        this.b = false;
        this.c = k3Var;
    }

    public final void a(b bVar) {
        int q3;
        boolean z3;
        boolean v3;
        switch (bVar.f152g) {
            case 0:
                q3 = ((com.google.android.gms.internal.measurement.m1) bVar.f154i).q();
                break;
            default:
                q3 = ((com.google.android.gms.internal.measurement.t1) bVar.f154i).q();
                break;
        }
        if (bVar.c != null) {
            this.f658e.set(q3, true);
        }
        Boolean bool = bVar.f149d;
        if (bool != null) {
            this.f657d.set(q3, bool.booleanValue());
        }
        if (bVar.f150e != null) {
            Integer valueOf = Integer.valueOf(q3);
            f.b bVar2 = this.f659f;
            Long l3 = (Long) bVar2.getOrDefault(valueOf, null);
            long longValue = bVar.f150e.longValue() / 1000;
            if (l3 == null || longValue > l3.longValue()) {
                bVar2.put(valueOf, Long.valueOf(longValue));
            }
        }
        if (bVar.f151f != null) {
            Integer valueOf2 = Integer.valueOf(q3);
            f.b bVar3 = this.f660g;
            List list = (List) bVar3.getOrDefault(valueOf2, null);
            if (list == null) {
                list = new ArrayList();
                bVar3.put(valueOf2, list);
            }
            switch (bVar.f152g) {
                case 0:
                    z3 = false;
                    break;
                default:
                    z3 = true;
                    break;
            }
            if (z3) {
                list.clear();
            }
            z7.a();
            q1 q1Var = this.f661h.b;
            e eVar = q1Var.f528e;
            a0 a0Var = b0.G0;
            String str = this.f656a;
            if (eVar.q(str, a0Var)) {
                switch (bVar.f152g) {
                    case 0:
                        v3 = ((com.google.android.gms.internal.measurement.m1) bVar.f154i).v();
                        break;
                    default:
                        v3 = false;
                        break;
                }
                if (v3) {
                    list.clear();
                }
            }
            z7.a();
            if (q1Var.f528e.q(str, a0Var)) {
                Long valueOf3 = Long.valueOf(bVar.f151f.longValue() / 1000);
                if (!list.contains(valueOf3)) {
                    list.add(valueOf3);
                    return;
                }
                return;
            }
            list.add(Long.valueOf(bVar.f151f.longValue() / 1000));
        }
    }

    public final com.google.android.gms.internal.measurement.r2 b(int i2) {
        ArrayList arrayList;
        List list;
        com.google.android.gms.internal.measurement.q2 w3 = com.google.android.gms.internal.measurement.r2.w();
        w3.b();
        ((com.google.android.gms.internal.measurement.r2) w3.f968j).x(i2);
        w3.b();
        ((com.google.android.gms.internal.measurement.r2) w3.f968j).A(this.b);
        com.google.android.gms.internal.measurement.k3 k3Var = this.c;
        if (k3Var != null) {
            w3.b();
            ((com.google.android.gms.internal.measurement.r2) w3.f968j).z(k3Var);
        }
        com.google.android.gms.internal.measurement.j3 x3 = com.google.android.gms.internal.measurement.k3.x();
        ArrayList O = w0.O(this.f657d);
        x3.b();
        ((com.google.android.gms.internal.measurement.k3) x3.f968j).B(O);
        ArrayList O2 = w0.O(this.f658e);
        x3.b();
        ((com.google.android.gms.internal.measurement.k3) x3.f968j).z(O2);
        f.b bVar = this.f659f;
        if (bVar == null) {
            arrayList = null;
        } else {
            arrayList = new ArrayList(bVar.f1704k);
            Iterator it = ((f.f) bVar.keySet()).iterator();
            while (it.hasNext()) {
                Integer num = (Integer) it.next();
                int intValue = num.intValue();
                Long l3 = (Long) bVar.getOrDefault(num, null);
                if (l3 != null) {
                    com.google.android.gms.internal.measurement.w2 t3 = com.google.android.gms.internal.measurement.x2.t();
                    t3.b();
                    ((com.google.android.gms.internal.measurement.x2) t3.f968j).u(intValue);
                    long longValue = l3.longValue();
                    t3.b();
                    ((com.google.android.gms.internal.measurement.x2) t3.f968j).v(longValue);
                    arrayList.add((com.google.android.gms.internal.measurement.x2) t3.e());
                }
            }
        }
        if (arrayList != null) {
            x3.b();
            ((com.google.android.gms.internal.measurement.k3) x3.f968j).D(arrayList);
        }
        f.b bVar2 = this.f660g;
        if (bVar2 == null) {
            list = Collections.EMPTY_LIST;
        } else {
            ArrayList arrayList2 = new ArrayList(bVar2.f1704k);
            Iterator it2 = ((f.f) bVar2.keySet()).iterator();
            while (it2.hasNext()) {
                Integer num2 = (Integer) it2.next();
                com.google.android.gms.internal.measurement.l3 u3 = com.google.android.gms.internal.measurement.m3.u();
                int intValue2 = num2.intValue();
                u3.b();
                ((com.google.android.gms.internal.measurement.m3) u3.f968j).v(intValue2);
                List list2 = (List) bVar2.getOrDefault(num2, null);
                if (list2 != null) {
                    Collections.sort(list2);
                    u3.b();
                    ((com.google.android.gms.internal.measurement.m3) u3.f968j).w(list2);
                }
                arrayList2.add((com.google.android.gms.internal.measurement.m3) u3.e());
            }
            list = arrayList2;
        }
        x3.b();
        ((com.google.android.gms.internal.measurement.k3) x3.f968j).F(list);
        w3.b();
        ((com.google.android.gms.internal.measurement.r2) w3.f968j).y((com.google.android.gms.internal.measurement.k3) x3.e());
        return (com.google.android.gms.internal.measurement.r2) w3.e();
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [f.i, f.b] */
    /* JADX WARN: Type inference failed for: r1v5, types: [f.i, f.b] */
    public w4(c cVar, String str) {
        this.f661h = cVar;
        this.f656a = str;
        this.b = true;
        this.f657d = new BitSet();
        this.f658e = new BitSet();
        this.f659f = new f.i();
        this.f660g = new f.i();
    }
}
