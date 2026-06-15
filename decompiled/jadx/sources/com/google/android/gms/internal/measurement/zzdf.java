package com.google.android.gms.internal.measurement;

import android.app.Activity;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class zzdf extends AbstractSafeParcelable {
    public static final Parcelable.Creator<zzdf> CREATOR = new v0(1);

    /* renamed from: i, reason: collision with root package name */
    public final int f1284i;

    /* renamed from: j, reason: collision with root package name */
    public final String f1285j;

    /* renamed from: k, reason: collision with root package name */
    public final Intent f1286k;

    public zzdf(int i2, String str, Intent intent) {
        this.f1284i = i2;
        this.f1285j = str;
        this.f1286k = intent;
    }

    public static zzdf a(Activity activity) {
        return new zzdf(activity.hashCode(), activity.getClass().getCanonicalName(), activity.getIntent());
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zzdf)) {
            return false;
        }
        zzdf zzdfVar = (zzdf) obj;
        if (this.f1284i == zzdfVar.f1284i && Objects.equals(this.f1285j, zzdfVar.f1285j) && Objects.equals(this.f1286k, zzdfVar.f1286k)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return this.f1284i;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f1284i);
        a.a.g(parcel, 2, this.f1285j);
        a.a.f(parcel, 3, this.f1286k, i2);
        a.a.r(parcel, o3);
    }
}
