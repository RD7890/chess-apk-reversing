package com.google.android.gms.common.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzj extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzj> CREATOR = new a(23);

    /* renamed from: i, reason: collision with root package name */
    public Bundle f820i;

    /* renamed from: j, reason: collision with root package name */
    public Feature[] f821j;

    /* renamed from: k, reason: collision with root package name */
    public int f822k;

    /* renamed from: l, reason: collision with root package name */
    public ConnectionTelemetryConfiguration f823l;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.d(parcel, 1, this.f820i);
        a.a.h(parcel, 2, this.f821j, i2);
        int i4 = this.f822k;
        a.a.m(parcel, 3, 4);
        parcel.writeInt(i4);
        a.a.f(parcel, 4, this.f823l, i2);
        a.a.r(parcel, o3);
    }
}
