package com.google.android.gms.common;

import android.content.Context;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import u0.b;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzp extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzp> CREATOR = new a(15);

    /* renamed from: i, reason: collision with root package name */
    public final String f824i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f825j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f826k;

    /* renamed from: l, reason: collision with root package name */
    public final Context f827l;

    /* renamed from: m, reason: collision with root package name */
    public final boolean f828m;

    /* renamed from: n, reason: collision with root package name */
    public final boolean f829n;

    /* renamed from: o, reason: collision with root package name */
    public final boolean f830o;

    public zzp(String str, boolean z3, boolean z4, IBinder iBinder, boolean z5, boolean z6, boolean z7) {
        this.f824i = str;
        this.f825j = z3;
        this.f826k = z4;
        this.f827l = (Context) b.G(b.F(iBinder));
        this.f828m = z5;
        this.f829n = z6;
        this.f830o = z7;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.g(parcel, 1, this.f824i);
        a.a.m(parcel, 2, 4);
        parcel.writeInt(this.f825j ? 1 : 0);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f826k ? 1 : 0);
        a.a.e(parcel, 4, new b(this.f827l));
        a.a.m(parcel, 5, 4);
        parcel.writeInt(this.f828m ? 1 : 0);
        a.a.m(parcel, 6, 4);
        parcel.writeInt(this.f829n ? 1 : 0);
        a.a.m(parcel, 8, 4);
        parcel.writeInt(this.f830o ? 1 : 0);
        a.a.r(parcel, o3);
    }
}
