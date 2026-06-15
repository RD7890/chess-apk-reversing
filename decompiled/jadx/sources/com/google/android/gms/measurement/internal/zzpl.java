package com.google.android.gms.measurement.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import c1.r4;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzpl extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzpl> CREATOR = new a(11);

    /* renamed from: i, reason: collision with root package name */
    public final int f1505i;

    /* renamed from: j, reason: collision with root package name */
    public final String f1506j;

    /* renamed from: k, reason: collision with root package name */
    public final long f1507k;

    /* renamed from: l, reason: collision with root package name */
    public final Long f1508l;

    /* renamed from: m, reason: collision with root package name */
    public final String f1509m;

    /* renamed from: n, reason: collision with root package name */
    public final String f1510n;

    /* renamed from: o, reason: collision with root package name */
    public final Double f1511o;

    public zzpl(int i2, String str, long j3, Long l3, Float f4, String str2, String str3, Double d4) {
        this.f1505i = i2;
        this.f1506j = str;
        this.f1507k = j3;
        this.f1508l = l3;
        this.f1511o = i2 == 1 ? f4 != null ? Double.valueOf(f4.doubleValue()) : null : d4;
        this.f1509m = str2;
        this.f1510n = str3;
    }

    public final Object a() {
        Long l3 = this.f1508l;
        if (l3 != null) {
            return l3;
        }
        Double d4 = this.f1511o;
        if (d4 != null) {
            return d4;
        }
        String str = this.f1509m;
        if (str != null) {
            return str;
        }
        return null;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        a.c(this, parcel);
    }

    public zzpl(long j3, Object obj, String str, String str2) {
        p.c(str);
        this.f1505i = 2;
        this.f1506j = str;
        this.f1507k = j3;
        this.f1510n = str2;
        if (obj == null) {
            this.f1508l = null;
            this.f1511o = null;
            this.f1509m = null;
            return;
        }
        if (obj instanceof Long) {
            this.f1508l = (Long) obj;
            this.f1511o = null;
            this.f1509m = null;
        } else if (obj instanceof String) {
            this.f1508l = null;
            this.f1511o = null;
            this.f1509m = (String) obj;
        } else {
            if (obj instanceof Double) {
                this.f1508l = null;
                this.f1511o = (Double) obj;
                this.f1509m = null;
                return;
            }
            throw new IllegalArgumentException("User attribute given of un-supported type");
        }
    }

    public zzpl(r4 r4Var) {
        this(r4Var.f570d, r4Var.f571e, r4Var.c, r4Var.b);
    }
}
