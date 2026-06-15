package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f implements n {

    /* renamed from: i, reason: collision with root package name */
    public final n f924i;

    /* renamed from: j, reason: collision with root package name */
    public final String f925j;

    public f(String str) {
        this.f924i = n.f1062a;
        this.f925j = str;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        throw new IllegalStateException("Control is not a boolean");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        throw new IllegalStateException("Control is not a double");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        if (this.f925j.equals(fVar.f925j) && this.f924i.equals(fVar.f924i)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f924i.hashCode() + (this.f925j.hashCode() * 31);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        throw new IllegalStateException("Control does not have functions");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        throw new IllegalStateException("Control is not a String");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n k() {
        return new f(this.f925j, this.f924i.k());
    }

    public f(String str, n nVar) {
        this.f924i = nVar;
        this.f925j = str;
    }
}
