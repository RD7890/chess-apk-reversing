package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m extends h {

    /* renamed from: k, reason: collision with root package name */
    public final ArrayList f1043k;

    /* renamed from: l, reason: collision with root package name */
    public final ArrayList f1044l;

    /* renamed from: m, reason: collision with root package name */
    public final c0.a f1045m;

    public m(m mVar) {
        super(mVar.f949i);
        ArrayList arrayList = new ArrayList(mVar.f1043k.size());
        this.f1043k = arrayList;
        arrayList.addAll(mVar.f1043k);
        ArrayList arrayList2 = new ArrayList(mVar.f1044l.size());
        this.f1044l = arrayList2;
        arrayList2.addAll(mVar.f1044l);
        this.f1045m = mVar.f1045m;
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n c(c0.a aVar, List list) {
        r rVar;
        c0.a t3 = this.f1045m.t();
        t tVar = (t) t3.f116d;
        int i2 = 0;
        int i4 = 0;
        while (true) {
            ArrayList arrayList = this.f1043k;
            int size = arrayList.size();
            rVar = n.f1062a;
            if (i4 >= size) {
                break;
            }
            if (i4 < list.size()) {
                t3.w((String) arrayList.get(i4), ((t) aVar.f116d).c(aVar, (n) list.get(i4)));
            } else {
                t3.w((String) arrayList.get(i4), rVar);
            }
            i4++;
        }
        ArrayList arrayList2 = this.f1044l;
        int size2 = arrayList2.size();
        while (i2 < size2) {
            Object obj = arrayList2.get(i2);
            i2++;
            n nVar = (n) obj;
            n c = tVar.c(t3, nVar);
            if (c instanceof o) {
                c = tVar.c(t3, nVar);
            }
            if (c instanceof f) {
                return ((f) c).f924i;
            }
        }
        return rVar;
    }

    @Override // com.google.android.gms.internal.measurement.h, com.google.android.gms.internal.measurement.n
    public final n k() {
        return new m(this);
    }

    public m(String str, ArrayList arrayList, List list, c0.a aVar) {
        super(str);
        this.f1043k = new ArrayList();
        this.f1045m = aVar;
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                this.f1043k.add(((n) obj).j());
            }
        }
        this.f1044l = new ArrayList(list);
    }
}
