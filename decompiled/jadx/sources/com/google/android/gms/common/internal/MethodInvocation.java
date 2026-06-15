package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class MethodInvocation extends AbstractSafeParcelable {
    public static final Parcelable.Creator<MethodInvocation> CREATOR = new a(21);

    /* renamed from: i, reason: collision with root package name */
    public final int f804i;

    /* renamed from: j, reason: collision with root package name */
    public final int f805j;

    /* renamed from: k, reason: collision with root package name */
    public final int f806k;

    /* renamed from: l, reason: collision with root package name */
    public final long f807l;

    /* renamed from: m, reason: collision with root package name */
    public final long f808m;

    /* renamed from: n, reason: collision with root package name */
    public final String f809n;

    /* renamed from: o, reason: collision with root package name */
    public final String f810o;

    /* renamed from: p, reason: collision with root package name */
    public final int f811p;

    /* renamed from: q, reason: collision with root package name */
    public final int f812q;

    public MethodInvocation(int i2, int i4, int i5, long j3, long j4, String str, String str2, int i6, int i7) {
        this.f804i = i2;
        this.f805j = i4;
        this.f806k = i5;
        this.f807l = j3;
        this.f808m = j4;
        this.f809n = str;
        this.f810o = str2;
        this.f811p = i6;
        this.f812q = i7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f804i);
        a.a.m(parcel, 2, 4);
        parcel.writeInt(this.f805j);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f806k);
        a.a.m(parcel, 4, 8);
        parcel.writeLong(this.f807l);
        a.a.m(parcel, 5, 8);
        parcel.writeLong(this.f808m);
        a.a.g(parcel, 6, this.f809n);
        a.a.g(parcel, 7, this.f810o);
        a.a.m(parcel, 8, 4);
        parcel.writeInt(this.f811p);
        a.a.m(parcel, 9, 4);
        parcel.writeInt(this.f812q);
        a.a.r(parcel, o3);
    }
}
