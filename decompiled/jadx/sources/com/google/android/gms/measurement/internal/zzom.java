package com.google.android.gms.measurement.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzom extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzom> CREATOR = new a(8);

    /* renamed from: i, reason: collision with root package name */
    public final long f1496i;

    /* renamed from: j, reason: collision with root package name */
    public byte[] f1497j;

    /* renamed from: k, reason: collision with root package name */
    public final String f1498k;

    /* renamed from: l, reason: collision with root package name */
    public final Bundle f1499l;

    /* renamed from: m, reason: collision with root package name */
    public final int f1500m;

    /* renamed from: n, reason: collision with root package name */
    public final long f1501n;

    /* renamed from: o, reason: collision with root package name */
    public String f1502o;

    public zzom(long j3, byte[] bArr, String str, Bundle bundle, int i2, long j4, String str2) {
        this.f1496i = j3;
        this.f1497j = bArr;
        this.f1498k = str;
        this.f1499l = bundle;
        this.f1500m = i2;
        this.f1501n = j4;
        this.f1502o = str2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 8);
        parcel.writeLong(this.f1496i);
        byte[] bArr = this.f1497j;
        if (bArr != null) {
            int o4 = a.a.o(parcel, 2);
            parcel.writeByteArray(bArr);
            a.a.r(parcel, o4);
        }
        a.a.g(parcel, 3, this.f1498k);
        a.a.d(parcel, 4, this.f1499l);
        a.a.m(parcel, 5, 4);
        parcel.writeInt(this.f1500m);
        a.a.m(parcel, 6, 8);
        parcel.writeLong(this.f1501n);
        a.a.g(parcel, 7, this.f1502o);
        a.a.r(parcel, o3);
    }
}
