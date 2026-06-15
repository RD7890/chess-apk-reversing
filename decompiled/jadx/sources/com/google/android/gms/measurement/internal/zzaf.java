package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzaf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzaf> CREATOR = new a(2);

    /* renamed from: i, reason: collision with root package name */
    public final long f1474i;

    /* renamed from: j, reason: collision with root package name */
    public final int f1475j;

    /* renamed from: k, reason: collision with root package name */
    public final long f1476k;

    public zzaf(long j3, int i2, long j4) {
        this.f1474i = j3;
        this.f1475j = i2;
        this.f1476k = j4;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 8);
        parcel.writeLong(this.f1474i);
        a.a.m(parcel, 2, 4);
        parcel.writeInt(this.f1475j);
        a.a.m(parcel, 3, 8);
        parcel.writeLong(this.f1476k);
        a.a.r(parcel, o3);
    }
}
