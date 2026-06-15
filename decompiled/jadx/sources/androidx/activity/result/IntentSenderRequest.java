package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.content.IntentSender;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class IntentSenderRequest implements Parcelable {
    public static final Parcelable.Creator<IntentSenderRequest> CREATOR = new a(1);

    /* renamed from: i, reason: collision with root package name */
    public final IntentSender f41i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f42j;

    /* renamed from: k, reason: collision with root package name */
    public final int f43k;

    /* renamed from: l, reason: collision with root package name */
    public final int f44l;

    public IntentSenderRequest(IntentSender intentSender) {
        this.f41i = intentSender;
        this.f42j = null;
        this.f43k = 0;
        this.f44l = 0;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        parcel.writeParcelable(this.f41i, i2);
        parcel.writeParcelable(this.f42j, i2);
        parcel.writeInt(this.f43k);
        parcel.writeInt(this.f44l);
    }

    public IntentSenderRequest(Parcel parcel) {
        this.f41i = (IntentSender) parcel.readParcelable(IntentSender.class.getClassLoader());
        this.f42j = (Intent) parcel.readParcelable(Intent.class.getClassLoader());
        this.f43k = parcel.readInt();
        this.f44l = parcel.readInt();
    }
}
