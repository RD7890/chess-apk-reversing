package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class RootTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<RootTelemetryConfiguration> CREATOR = new a(22);

    /* renamed from: i, reason: collision with root package name */
    public final int f813i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f814j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f815k;

    /* renamed from: l, reason: collision with root package name */
    public final int f816l;

    /* renamed from: m, reason: collision with root package name */
    public final int f817m;

    public RootTelemetryConfiguration(int i2, boolean z3, boolean z4, int i4, int i5) {
        this.f813i = i2;
        this.f814j = z3;
        this.f815k = z4;
        this.f816l = i4;
        this.f817m = i5;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f813i);
        a.a.m(parcel, 2, 4);
        parcel.writeInt(this.f814j ? 1 : 0);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f815k ? 1 : 0);
        a.a.m(parcel, 4, 4);
        parcel.writeInt(this.f816l);
        a.a.m(parcel, 5, 4);
        parcel.writeInt(this.f817m);
        a.a.r(parcel, o3);
    }
}
