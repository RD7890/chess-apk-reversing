package com.google.android.gms.internal.measurement;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzdd extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdd> CREATOR = new v0(0);

    /* renamed from: i, reason: collision with root package name */
    public final long f1279i;

    /* renamed from: j, reason: collision with root package name */
    public final long f1280j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f1281k;

    /* renamed from: l, reason: collision with root package name */
    public final Bundle f1282l;

    /* renamed from: m, reason: collision with root package name */
    public final String f1283m;

    public zzdd(long j3, long j4, boolean z3, Bundle bundle, String str) {
        this.f1279i = j3;
        this.f1280j = j4;
        this.f1281k = z3;
        this.f1282l = bundle;
        this.f1283m = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 8);
        parcel.writeLong(this.f1279i);
        a.a.m(parcel, 2, 8);
        parcel.writeLong(this.f1280j);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f1281k ? 1 : 0);
        a.a.d(parcel, 7, this.f1282l);
        a.a.g(parcel, 8, this.f1283m);
        a.a.r(parcel, o3);
    }
}
