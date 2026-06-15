package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class k implements n, j {

    /* renamed from: i, reason: collision with root package name */
    public final HashMap f1027i = new HashMap();

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        return Boolean.TRUE;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        return Double.valueOf(Double.NaN);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final n d(String str) {
        HashMap hashMap = this.f1027i;
        if (hashMap.containsKey(str)) {
            return (n) hashMap.get(str);
        }
        return n.f1062a;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return new i(this.f1027i.keySet().iterator());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k)) {
            return false;
        }
        return this.f1027i.equals(((k) obj).f1027i);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final boolean f(String str) {
        return this.f1027i.containsKey(str);
    }

    @Override // com.google.android.gms.internal.measurement.j
    public final void h(String str, n nVar) {
        HashMap hashMap = this.f1027i;
        if (nVar == null) {
            hashMap.remove(str);
        } else {
            hashMap.put(str, nVar);
        }
    }

    public final int hashCode() {
        return this.f1027i.hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public n i(String str, c0.a aVar, ArrayList arrayList) {
        if ("toString".equals(str)) {
            return new q(toString());
        }
        return p.a.u(this, new q(str), aVar, arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        return "[object Object]";
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n k() {
        k kVar = new k();
        for (Map.Entry entry : this.f1027i.entrySet()) {
            boolean z3 = entry.getValue() instanceof j;
            HashMap hashMap = kVar.f1027i;
            if (z3) {
                hashMap.put((String) entry.getKey(), (n) entry.getValue());
            } else {
                hashMap.put((String) entry.getKey(), ((n) entry.getValue()).k());
            }
        }
        return kVar;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("{");
        HashMap hashMap = this.f1027i;
        if (!hashMap.isEmpty()) {
            for (String str : hashMap.keySet()) {
                sb.append(String.format("%s: %s,", str, hashMap.get(str)));
            }
            sb.deleteCharAt(sb.lastIndexOf(","));
        }
        sb.append("}");
        return sb.toString();
    }
}
