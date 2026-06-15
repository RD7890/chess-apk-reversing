package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import c1.q;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzbe extends AbstractSafeParcelable implements Iterable<String> {
    public static final Parcelable.Creator<zzbe> CREATOR = new a(5);

    /* renamed from: i, reason: collision with root package name */
    public final Bundle f1488i;

    public zzbe(Bundle bundle) {
        this.f1488i = bundle;
    }

    public final Object a(String str) {
        return this.f1488i.get(str);
    }

    public final Double b() {
        return Double.valueOf(this.f1488i.getDouble("value"));
    }

    public final String d() {
        return this.f1488i.getString("currency");
    }

    public final Bundle e() {
        return new Bundle(this.f1488i);
    }

    @Override // java.lang.Iterable
    public final Iterator<String> iterator() {
        return new q(this);
    }

    public final String toString() {
        return this.f1488i.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.d(parcel, 2, e());
        a.a.r(parcel, o3);
    }
}
