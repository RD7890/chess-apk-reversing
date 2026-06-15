package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class h implements n, j {

    /* renamed from: i, reason: collision with root package name */
    public final String f949i;

    /* renamed from: j, reason: collision with root package name */
    public final HashMap f950j = new HashMap();

    public h(String str) {
        this.f949i = str;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        return Double.valueOf(Double.NaN);
    }

    public abstract n c(c0.a aVar, List list);

    @Override // com.google.android.gms.internal.measurement.j
    public final n d(String str) {
        HashMap hashMap = this.f950j;
        if (hashMap.containsKey(str)) {
            return (n) hashMap.get(str);
        }
        return n.f1062a;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return new i(this.f950j.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        String str = this.f949i;
        if (str == null) {
            return false;
        }
        return str.equals(hVar.f949i);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean f(String str) {
        return this.f950j.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void h(String str, n nVar) {
        HashMap hashMap = this.f950j;
        if (nVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, nVar);
        }
    }

    public final int hashCode() {
        String str = this.f949i;
        if (str != null) {
            return str.hashCode();
        }
        return 0;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new q(this.f949i);
        }
        return p.a.u(this, new q(str), aVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        return this.f949i;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public n k() {
        return this;
    }
}
