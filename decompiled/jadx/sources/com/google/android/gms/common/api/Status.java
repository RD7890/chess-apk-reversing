package com.google.android.gms.common.api;

import a0.e;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class Status extends AbstractSafeParcelable implements ReflectedParcelable {
    public static final Parcelable.Creator<Status> CREATOR = new a(19);

    /* renamed from: i, reason: collision with root package name */
    public final int f779i;

    /* renamed from: j, reason: collision with root package name */
    public final String f780j;

    /* renamed from: k, reason: collision with root package name */
    public final PendingIntent f781k;

    /* renamed from: l, reason: collision with root package name */
    public final ConnectionResult f782l;

    public Status(int i2, String str, PendingIntent pendingIntent, ConnectionResult connectionResult) {
        this.f779i = i2;
        this.f780j = str;
        this.f781k = pendingIntent;
        this.f782l = connectionResult;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Status)) {
            return false;
        }
        Status status = (Status) obj;
        if (this.f779i != status.f779i || !p.i(this.f780j, status.f780j) || !p.i(this.f781k, status.f781k) || !p.i(this.f782l, status.f782l)) {
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f779i), this.f780j, this.f781k, this.f782l});
    }

    public final String toString() {
        e eVar = new e(this);
        String str = this.f780j;
        if (str == null) {
            int i2 = this.f779i;
            switch (i2) {
                case -1:
                    str = "SUCCESS_CACHE";
                    break;
                case 0:
                    str = "SUCCESS";
                    break;
                case 1:
                case 9:
                case 11:
                case 12:
                default:
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 21);
                    sb.append("unknown status code: ");
                    sb.append(i2);
                    str = sb.toString();
                    break;
                case 2:
                    str = "SERVICE_VERSION_UPDATE_REQUIRED";
                    break;
                case 3:
                    str = "SERVICE_DISABLED";
                    break;
                case 4:
                    str = "SIGN_IN_REQUIRED";
                    break;
                case 5:
                    str = "INVALID_ACCOUNT";
                    break;
                case 6:
                    str = "RESOLUTION_REQUIRED";
                    break;
                case 7:
                    str = "NETWORK_ERROR";
                    break;
                case 8:
                    str = "INTERNAL_ERROR";
                    break;
                case 10:
                    str = "DEVELOPER_ERROR";
                    break;
                case 13:
                    str = "ERROR";
                    break;
                case 14:
                    str = "INTERRUPTED";
                    break;
                case 15:
                    str = "TIMEOUT";
                    break;
                case 16:
                    str = "CANCELED";
                    break;
                case 17:
                    str = "API_NOT_CONNECTED";
                    break;
                case 18:
                    str = "DEAD_CLIENT";
                    break;
                case 19:
                    str = "REMOTE_EXCEPTION";
                    break;
                case 20:
                    str = "CONNECTION_SUSPENDED_DURING_CALL";
                    break;
                case 21:
                    str = "RECONNECTION_TIMED_OUT_DURING_UPDATE";
                    break;
                case 22:
                    str = "RECONNECTION_TIMED_OUT";
                    break;
            }
        }
        eVar.b(str, "statusCode");
        eVar.b(this.f781k, "resolution");
        return eVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f779i);
        a.a.g(parcel, 2, this.f780j);
        a.a.f(parcel, 3, this.f781k, i2);
        a.a.f(parcel, 4, this.f782l, i2);
        a.a.r(parcel, o3);
    }
}
