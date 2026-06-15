package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class TelemetryData extends AbstractSafeParcelable {
    public static final Parcelable.Creator<TelemetryData> CREATOR = new a(20);

    /* renamed from: i, reason: collision with root package name */
    public final int f818i;

    /* renamed from: j, reason: collision with root package name */
    public List f819j;

    public TelemetryData(int i2, List list) {
        this.f818i = i2;
        this.f819j = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f818i);
        a.a.i(parcel, 2, this.f819j);
        a.a.r(parcel, o3);
    }
}
