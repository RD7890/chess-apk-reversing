package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class ConnectionTelemetryConfiguration extends AbstractSafeParcelable {
    public static final Parcelable.Creator<ConnectionTelemetryConfiguration> CREATOR = new a(24);

    /* renamed from: i, reason: collision with root package name */
    public final RootTelemetryConfiguration f783i;

    /* renamed from: j, reason: collision with root package name */
    public final boolean f784j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f785k;

    /* renamed from: l, reason: collision with root package name */
    public final int[] f786l;

    /* renamed from: m, reason: collision with root package name */
    public final int f787m;

    /* renamed from: n, reason: collision with root package name */
    public final int[] f788n;

    public ConnectionTelemetryConfiguration(RootTelemetryConfiguration rootTelemetryConfiguration, boolean z3, boolean z4, int[] iArr, int i2, int[] iArr2) {
        this.f783i = rootTelemetryConfiguration;
        this.f784j = z3;
        this.f785k = z4;
        this.f786l = iArr;
        this.f787m = i2;
        this.f788n = iArr2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.f(parcel, 1, this.f783i, i2);
        a.a.m(parcel, 2, 4);
        parcel.writeInt(this.f784j ? 1 : 0);
        a.a.m(parcel, 3, 4);
        parcel.writeInt(this.f785k ? 1 : 0);
        int[] iArr = this.f786l;
        if (iArr != null) {
            int o4 = a.a.o(parcel, 4);
            parcel.writeIntArray(iArr);
            a.a.r(parcel, o4);
        }
        a.a.m(parcel, 5, 4);
        parcel.writeInt(this.f787m);
        int[] iArr2 = this.f788n;
        if (iArr2 != null) {
            int o5 = a.a.o(parcel, 6);
            parcel.writeIntArray(iArr2);
            a.a.r(parcel, o5);
        }
        a.a.r(parcel, o3);
    }
}
