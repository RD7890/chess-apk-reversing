package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzoh extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzoh> CREATOR = new a(7);

    /* renamed from: i, reason: collision with root package name */
    public final String f1493i;

    /* renamed from: j, reason: collision with root package name */
    public final long f1494j;

    /* renamed from: k, reason: collision with root package name */
    public final int f1495k;

    public zzoh(String str, long j3, int i2) {
        this.f1493i = str;
        this.f1494j = j3;
        this.f1495k = i2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.g(parcel, 1, this.f1493i);
        a.a.m(parcel, 2, 8);
        parcel.writeLong(this.f1494j);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f1495k);
        a.a.r(parcel, o3);
    }
}
