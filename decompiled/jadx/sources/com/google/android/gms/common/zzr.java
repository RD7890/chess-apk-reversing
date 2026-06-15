package com.google.android.gms.common;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import v0.h;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new a(16);

    /* renamed from: i, reason: collision with root package name */
    public final boolean f831i;

    /* renamed from: j, reason: collision with root package name */
    public final String f832j;

    /* renamed from: k, reason: collision with root package name */
    public final int f833k;

    /* renamed from: l, reason: collision with root package name */
    public final int f834l;

    /* renamed from: m, reason: collision with root package name */
    public final long f835m;

    public zzr(boolean z3, String str, int i2, int i4, long j3) {
        this.f831i = z3;
        this.f832j = str;
        this.f833k = a.a.j(i2) - 1;
        this.f834l = h.q(i4) - 1;
        this.f835m = j3;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f831i ? 1 : 0);
        a.a.g(parcel, 2, this.f832j);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f833k);
        a.a.m(parcel, 4, 4);
        parcel.writeInt(this.f834l);
        a.a.m(parcel, 5, 8);
        parcel.writeLong(this.f835m);
        a.a.r(parcel, o3);
    }
}
