package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzbg extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzbg> CREATOR = new a(6);

    /* renamed from: i, reason: collision with root package name */
    public final String f1489i;

    /* renamed from: j, reason: collision with root package name */
    public final zzbe f1490j;

    /* renamed from: k, reason: collision with root package name */
    public final String f1491k;

    /* renamed from: l, reason: collision with root package name */
    public final long f1492l;

    public zzbg(zzbg zzbgVar, long j3) {
        p.f(zzbgVar);
        this.f1489i = zzbgVar.f1489i;
        this.f1490j = zzbgVar.f1490j;
        this.f1491k = zzbgVar.f1491k;
        this.f1492l = j3;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f1490j);
        String str = this.f1491k;
        int length = String.valueOf(str).length();
        String str2 = this.f1489i;
        StringBuilder sb = new StringBuilder(length + 13 + String.valueOf(str2).length() + 8 + valueOf.length());
        sb.append("origin=");
        sb.append(str);
        sb.append(",name=");
        sb.append(str2);
        return p.a.m(sb, ",params=", valueOf);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        a.b(this, parcel, i2);
    }

    public zzbg(String str, zzbe zzbeVar, String str2, long j3) {
        this.f1489i = str;
        this.f1490j = zzbeVar;
        this.f1491k = str2;
        this.f1492l = j3;
    }
}
