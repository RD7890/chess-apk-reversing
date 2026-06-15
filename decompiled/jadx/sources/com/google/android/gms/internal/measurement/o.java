package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o implements n {

    /* renamed from: i, reason: collision with root package name */
    public final String f1075i;

    /* renamed from: j, reason: collision with root package name */
    public final ArrayList f1076j;

    public o(String str, ArrayList arrayList) {
        this.f1075i = str;
        ArrayList arrayList2 = new ArrayList();
        this.f1076j = arrayList2;
        arrayList2.addAll(arrayList);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        throw new IllegalStateException("Statement cannot be cast as Boolean");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        throw new IllegalStateException("Statement cannot be cast as Double");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        String str = oVar.f1075i;
        String str2 = this.f1075i;
        if (str2 == null ? str != null : !str2.equals(str)) {
            return false;
        }
        return this.f1076j.equals(oVar.f1076j);
    }

    public final int hashCode() {
        int i2;
        String str = this.f1075i;
        if (str != null) {
            i2 = str.hashCode();
        } else {
            i2 = 0;
        }
        return this.f1076j.hashCode() + (i2 * 31);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        throw new IllegalStateException("Statement is not an evaluated entity");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        throw new IllegalStateException("Statement cannot be cast as String");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n k() {
        return this;
    }
}
