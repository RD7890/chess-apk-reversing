package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzah extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzah> CREATOR = new a(3);

    /* renamed from: i, reason: collision with root package name */
    public String f1477i;

    /* renamed from: j, reason: collision with root package name */
    public String f1478j;

    /* renamed from: k, reason: collision with root package name */
    public zzpl f1479k;

    /* renamed from: l, reason: collision with root package name */
    public long f1480l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1481m;

    /* renamed from: n, reason: collision with root package name */
    public String f1482n;

    /* renamed from: o, reason: collision with root package name */
    public final zzbg f1483o;

    /* renamed from: p, reason: collision with root package name */
    public long f1484p;

    /* renamed from: q, reason: collision with root package name */
    public zzbg f1485q;

    /* renamed from: r, reason: collision with root package name */
    public final long f1486r;
    public final zzbg s;

    public zzah(zzah zzahVar) {
        p.f(zzahVar);
        this.f1477i = zzahVar.f1477i;
        this.f1478j = zzahVar.f1478j;
        this.f1479k = zzahVar.f1479k;
        this.f1480l = zzahVar.f1480l;
        this.f1481m = zzahVar.f1481m;
        this.f1482n = zzahVar.f1482n;
        this.f1483o = zzahVar.f1483o;
        this.f1484p = zzahVar.f1484p;
        this.f1485q = zzahVar.f1485q;
        this.f1486r = zzahVar.f1486r;
        this.s = zzahVar.s;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.g(parcel, 2, this.f1477i);
        a.a.g(parcel, 3, this.f1478j);
        a.a.f(parcel, 4, this.f1479k, i2);
        long j3 = this.f1480l;
        a.a.m(parcel, 5, 8);
        parcel.writeLong(j3);
        boolean z3 = this.f1481m;
        a.a.m(parcel, 6, 4);
        parcel.writeInt(z3 ? 1 : 0);
        a.a.g(parcel, 7, this.f1482n);
        a.a.f(parcel, 8, this.f1483o, i2);
        long j4 = this.f1484p;
        a.a.m(parcel, 9, 8);
        parcel.writeLong(j4);
        a.a.f(parcel, 10, this.f1485q, i2);
        a.a.m(parcel, 11, 8);
        parcel.writeLong(this.f1486r);
        a.a.f(parcel, 12, this.s, i2);
        a.a.r(parcel, o3);
    }

    public zzah(String str, String str2, zzpl zzplVar, long j3, boolean z3, String str3, zzbg zzbgVar, long j4, zzbg zzbgVar2, long j5, zzbg zzbgVar3) {
        this.f1477i = str;
        this.f1478j = str2;
        this.f1479k = zzplVar;
        this.f1480l = j3;
        this.f1481m = z3;
        this.f1482n = str3;
        this.f1483o = zzbgVar;
        this.f1484p = j4;
        this.f1485q = zzbgVar2;
        this.f1486r = j5;
        this.s = zzbgVar3;
    }
}
