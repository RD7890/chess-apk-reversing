package com.google.android.gms.internal.measurement;

import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e implements n {

    /* renamed from: i, reason: collision with root package name */
    public final boolean f907i;

    public e(Boolean bool) {
        boolean booleanValue;
        if (bool == null) {
            booleanValue = false;
        } else {
            booleanValue = bool.booleanValue();
        }
        this.f907i = booleanValue;
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Boolean a() {
        return Boolean.valueOf(this.f907i);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Double b() {
        double d4;
        if (true != this.f907i) {
            d4 = 0.0d;
        } else {
            d4 = 1.0d;
        }
        return Double.valueOf(d4);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final Iterator e() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if ((obj instanceof e) && this.f907i == ((e) obj).f907i) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.valueOf(this.f907i).hashCode();
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n i(String str, c0.a aVar, ArrayList arrayList) {
        boolean equals = "toString".equals(str);
        boolean z3 = this.f907i;
        if (equals) {
            return new q(Boolean.toString(z3));
        }
        throw new IllegalArgumentException(Boolean.toString(z3) + "." + str + " is not a function.");
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final String j() {
        return Boolean.toString(this.f907i);
    }

    @Override // com.google.android.gms.internal.measurement.n
    public final n k() {
        return new e(Boolean.valueOf(this.f907i));
    }

    public final String toString() {
        return String.valueOf(this.f907i);
    }
}
