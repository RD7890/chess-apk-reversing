package androidx.activity.result;

import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@SuppressLint({"BanParcelableUsage"})
/* loaded from: classes.dex */
public final class ActivityResult implements Parcelable {
    public static final Parcelable.Creator<ActivityResult> CREATOR = new a(0);

    /* renamed from: i, reason: collision with root package name */
    public final int f37i;

    /* renamed from: j, reason: collision with root package name */
    public final Intent f38j;

    public ActivityResult(int i2, Intent intent) {
        this.f37i = i2;
        this.f38j = intent;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("ActivityResult{resultCode=");
        int i2 = this.f37i;
        if (i2 != -1) {
            if (i2 != 0) {
                str = String.valueOf(i2);
            } else {
                str = "RESULT_CANCELED";
            }
        } else {
            str = "RESULT_OK";
        }
        sb.append(str);
        sb.append(", data=");
        sb.append(this.f38j);
        sb.append('}');
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int i4;
        parcel.writeInt(this.f37i);
        Intent intent = this.f38j;
        if (intent == null) {
            i4 = 0;
        } else {
            i4 = 1;
        }
        parcel.writeInt(i4);
        if (intent != null) {
            intent.writeToParcel(parcel, i2);
        }
    }

    public ActivityResult(Parcel parcel) {
        this.f37i = parcel.readInt();
        this.f38j = parcel.readInt() == 0 ? null : (Intent) Intent.CREATOR.createFromParcel(parcel);
    }
}
