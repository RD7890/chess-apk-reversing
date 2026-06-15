package com.google.android.gms.common;

import a0.e;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class Feature extends AbstractSafeParcelable {
    public static final Parcelable.Creator<Feature> CREATOR = new a(14);

    /* renamed from: i, reason: collision with root package name */
    public final String f771i;

    /* renamed from: j, reason: collision with root package name */
    public final int f772j;

    /* renamed from: k, reason: collision with root package name */
    public final long f773k;

    /* renamed from: l, reason: collision with root package name */
    public final boolean f774l;

    public Feature(String str, int i2, long j3, boolean z3) {
        this.f771i = str;
        this.f772j = i2;
        this.f773k = j3;
        this.f774l = z3;
    }

    public final long a() {
        long j3 = this.f773k;
        if (j3 == -1) {
            return this.f772j;
        }
        return j3;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof Feature) {
            Feature feature = (Feature) obj;
            if (p.i(this.f771i, feature.f771i) && a() == feature.a() && this.f774l == feature.f774l) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f771i, Long.valueOf(a()), Boolean.valueOf(this.f774l)});
    }

    public final String toString() {
        e eVar = new e(this);
        eVar.b(this.f771i, "name");
        eVar.b(Long.valueOf(a()), "version");
        eVar.b(Boolean.valueOf(this.f774l), "is_fully_rolled_out");
        return eVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.g(parcel, 1, this.f771i);
        a.a.m(parcel, 2, 4);
        parcel.writeInt(this.f772j);
        long a4 = a();
        a.a.m(parcel, 3, 8);
        parcel.writeLong(a4);
        a.a.m(parcel, 4, 4);
        parcel.writeInt(this.f774l ? 1 : 0);
        a.a.r(parcel, o3);
    }
}
