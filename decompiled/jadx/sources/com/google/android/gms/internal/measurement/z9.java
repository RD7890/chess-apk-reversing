package com.google.android.gms.internal.measurement;

import java.util.HashMap;
import java.util.List;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z9 extends h {

    /* renamed from: k, reason: collision with root package name */
    public final x5 f1277k;

    /* renamed from: l, reason: collision with root package name */
    public final HashMap f1278l;

    public z9(x5 x5Var) {
        super("require");
        this.f1278l = new HashMap();
        this.f1277k = x5Var;
    }

    @Override // com.google.android.gms.internal.measurement.h
    public final n c(c0.a aVar, List list) {
        n nVar;
        m1.b.i("require", 1, list);
        String j3 = ((t) aVar.f116d).c(aVar, (n) list.get(0)).j();
        HashMap hashMap = this.f1278l;
        if (hashMap.containsKey(j3)) {
            return (n) hashMap.get(j3);
        }
        HashMap hashMap2 = (HashMap) this.f1277k.f1244i;
        if (hashMap2.containsKey(j3)) {
            try {
                nVar = (n) ((Callable) hashMap2.get(j3)).call();
            } catch (Exception unused) {
                throw new IllegalStateException("Failed to create API implementation: ".concat(String.valueOf(j3)));
            }
        } else {
            nVar = n.f1062a;
        }
        if (nVar instanceof h) {
            hashMap.put(j3, (h) nVar);
        }
        return nVar;
    }
}
