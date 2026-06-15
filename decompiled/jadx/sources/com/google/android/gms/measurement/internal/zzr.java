package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.ArrayList;
import java.util.List;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzr extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzr> CREATOR = new a(12);
    public final String A;
    public final String B;
    public final String C;
    public final boolean D;
    public final long E;
    public final int F;
    public final String G;
    public final int H;
    public final long I;
    public final String J;
    public final String K;
    public final long L;
    public final int M;

    /* renamed from: i, reason: collision with root package name */
    public final String f1512i;

    /* renamed from: j, reason: collision with root package name */
    public final String f1513j;

    /* renamed from: k, reason: collision with root package name */
    public final String f1514k;

    /* renamed from: l, reason: collision with root package name */
    public final String f1515l;

    /* renamed from: m, reason: collision with root package name */
    public final long f1516m;

    /* renamed from: n, reason: collision with root package name */
    public final long f1517n;

    /* renamed from: o, reason: collision with root package name */
    public final String f1518o;

    /* renamed from: p, reason: collision with root package name */
    public final boolean f1519p;

    /* renamed from: q, reason: collision with root package name */
    public final boolean f1520q;

    /* renamed from: r, reason: collision with root package name */
    public final long f1521r;
    public final String s;

    /* renamed from: t, reason: collision with root package name */
    public final long f1522t;

    /* renamed from: u, reason: collision with root package name */
    public final int f1523u;

    /* renamed from: v, reason: collision with root package name */
    public final boolean f1524v;

    /* renamed from: w, reason: collision with root package name */
    public final boolean f1525w;

    /* renamed from: x, reason: collision with root package name */
    public final Boolean f1526x;

    /* renamed from: y, reason: collision with root package name */
    public final long f1527y;

    /* renamed from: z, reason: collision with root package name */
    public final List f1528z;

    public zzr(String str, String str2, String str3, long j3, String str4, long j4, long j5, String str5, boolean z3, boolean z4, String str6, long j6, int i2, boolean z5, boolean z6, Boolean bool, long j7, List list, String str7, String str8, String str9, boolean z7, long j8, int i4, String str10, int i5, long j9, String str11, String str12, long j10, int i6) {
        p.c(str);
        this.f1512i = str;
        this.f1513j = true == TextUtils.isEmpty(str2) ? null : str2;
        this.f1514k = str3;
        this.f1521r = j3;
        this.f1515l = str4;
        this.f1516m = j4;
        this.f1517n = j5;
        this.f1518o = str5;
        this.f1519p = z3;
        this.f1520q = z4;
        this.s = str6;
        this.f1522t = j6;
        this.f1523u = i2;
        this.f1524v = z5;
        this.f1525w = z6;
        this.f1526x = bool;
        this.f1527y = j7;
        this.f1528z = list;
        this.A = str7;
        this.B = str8;
        this.C = str9;
        this.D = z7;
        this.E = j8;
        this.F = i4;
        this.G = str10;
        this.H = i5;
        this.I = j9;
        this.J = str11;
        this.K = str12;
        this.L = j10;
        this.M = i6;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.g(parcel, 2, this.f1512i);
        a.a.g(parcel, 3, this.f1513j);
        a.a.g(parcel, 4, this.f1514k);
        a.a.g(parcel, 5, this.f1515l);
        a.a.m(parcel, 6, 8);
        parcel.writeLong(this.f1516m);
        a.a.m(parcel, 7, 8);
        parcel.writeLong(this.f1517n);
        a.a.g(parcel, 8, this.f1518o);
        a.a.m(parcel, 9, 4);
        parcel.writeInt(this.f1519p ? 1 : 0);
        a.a.m(parcel, 10, 4);
        parcel.writeInt(this.f1520q ? 1 : 0);
        a.a.m(parcel, 11, 8);
        parcel.writeLong(this.f1521r);
        a.a.g(parcel, 12, this.s);
        a.a.m(parcel, 14, 8);
        parcel.writeLong(this.f1522t);
        a.a.m(parcel, 15, 4);
        parcel.writeInt(this.f1523u);
        a.a.m(parcel, 16, 4);
        parcel.writeInt(this.f1524v ? 1 : 0);
        a.a.m(parcel, 18, 4);
        parcel.writeInt(this.f1525w ? 1 : 0);
        Boolean bool = this.f1526x;
        if (bool != null) {
            a.a.m(parcel, 21, 4);
            parcel.writeInt(bool.booleanValue() ? 1 : 0);
        }
        a.a.m(parcel, 22, 8);
        parcel.writeLong(this.f1527y);
        List<String> list = this.f1528z;
        if (list != null) {
            int o4 = a.a.o(parcel, 23);
            parcel.writeStringList(list);
            a.a.r(parcel, o4);
        }
        a.a.g(parcel, 25, this.A);
        a.a.g(parcel, 26, this.B);
        a.a.g(parcel, 27, this.C);
        a.a.m(parcel, 28, 4);
        parcel.writeInt(this.D ? 1 : 0);
        a.a.m(parcel, 29, 8);
        parcel.writeLong(this.E);
        a.a.m(parcel, 30, 4);
        parcel.writeInt(this.F);
        a.a.g(parcel, 31, this.G);
        a.a.m(parcel, 32, 4);
        parcel.writeInt(this.H);
        a.a.m(parcel, 34, 8);
        parcel.writeLong(this.I);
        a.a.g(parcel, 35, this.J);
        a.a.g(parcel, 36, this.K);
        a.a.m(parcel, 37, 8);
        parcel.writeLong(this.L);
        a.a.m(parcel, 38, 4);
        parcel.writeInt(this.M);
        a.a.r(parcel, o3);
    }

    public zzr(String str, String str2, String str3, String str4, long j3, long j4, String str5, boolean z3, boolean z4, long j5, String str6, long j6, int i2, boolean z5, boolean z6, Boolean bool, long j7, ArrayList arrayList, String str7, String str8, String str9, boolean z7, long j8, int i4, String str10, int i5, long j9, String str11, String str12, long j10, int i6) {
        this.f1512i = str;
        this.f1513j = str2;
        this.f1514k = str3;
        this.f1521r = j5;
        this.f1515l = str4;
        this.f1516m = j3;
        this.f1517n = j4;
        this.f1518o = str5;
        this.f1519p = z3;
        this.f1520q = z4;
        this.s = str6;
        this.f1522t = j6;
        this.f1523u = i2;
        this.f1524v = z5;
        this.f1525w = z6;
        this.f1526x = bool;
        this.f1527y = j7;
        this.f1528z = arrayList;
        this.A = str7;
        this.B = str8;
        this.C = str9;
        this.D = z7;
        this.E = j8;
        this.F = i4;
        this.G = str10;
        this.H = i5;
        this.I = j9;
        this.J = str11;
        this.K = str12;
        this.L = j10;
        this.M = i6;
    }
}
