package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y9 extends h {

    /* renamed from: k, reason: collision with root package name */
    public final boolean f1257k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f1258l;

    /* renamed from: m, reason: collision with root package name */
    public final /* synthetic */ j4 f1259m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y9(j4 j4Var, boolean z3, boolean z4) {
        super("log");
        this.f1259m = j4Var;
        this.f1257k = z3;
        this.f1258l = z4;
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0081  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x0092  */
    @Override // com.google.android.gms.internal.measurement.h
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final n c(c0.a aVar, List list) {
        int i2;
        int i4;
        m1.b.l("log", 1, list);
        int size = list.size();
        r rVar = n.f1062a;
        j4 j4Var = this.f1259m;
        if (size == 1) {
            ((h2.c) j4Var.f977l).s(3, ((t) aVar.f116d).c(aVar, (n) list.get(0)).j(), Collections.EMPTY_LIST, this.f1257k, this.f1258l);
            return rVar;
        }
        n nVar = (n) list.get(0);
        t tVar = (t) aVar.f116d;
        t tVar2 = (t) aVar.f116d;
        int r3 = m1.b.r(tVar.c(aVar, nVar).b().doubleValue());
        if (r3 != 2) {
            i2 = 3;
            if (r3 != 3) {
                if (r3 != 5) {
                    if (r3 == 6) {
                        i4 = 2;
                    }
                } else {
                    i4 = 5;
                }
            } else {
                i4 = 1;
            }
            String j3 = tVar2.c(aVar, (n) list.get(1)).j();
            if (list.size() != 2) {
                ((h2.c) j4Var.f977l).s(i4, j3, Collections.EMPTY_LIST, this.f1257k, this.f1258l);
                return rVar;
            }
            ArrayList arrayList = new ArrayList();
            for (int i5 = 2; i5 < Math.min(list.size(), 5); i5++) {
                arrayList.add(tVar2.c(aVar, (n) list.get(i5)).j());
            }
            ((h2.c) j4Var.f977l).s(i4, j3, arrayList, this.f1257k, this.f1258l);
            return rVar;
        }
        i2 = 4;
        i4 = i2;
        String j32 = tVar2.c(aVar, (n) list.get(1)).j();
        if (list.size() != 2) {
        }
    }
}
