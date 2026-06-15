package com.google.android.play.core.review;

import android.annotation.SuppressLint;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@SuppressLint({"RestrictedApi"})
/* loaded from: classes.dex */
public abstract class ReviewInfo implements Parcelable {
    public static final Parcelable.Creator<ReviewInfo> CREATOR = new Object();

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        zza zzaVar = (zza) this;
        parcel.writeParcelable(zzaVar.f1532i, 0);
        parcel.writeInt(zzaVar.f1533j ? 1 : 0);
    }
}
