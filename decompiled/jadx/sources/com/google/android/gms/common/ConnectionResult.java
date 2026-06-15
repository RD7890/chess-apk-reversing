package com.google.android.gms.common;

import a0.e;
import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable;
import androidx.activity.result.a;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import java.util.Arrays;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class ConnectionResult extends AbstractSafeParcelable {

    /* renamed from: i, reason: collision with root package name */
    public final int f766i;

    /* renamed from: j, reason: collision with root package name */
    public final int f767j;

    /* renamed from: k, reason: collision with root package name */
    public final PendingIntent f768k;

    /* renamed from: l, reason: collision with root package name */
    public final String f769l;

    /* renamed from: m, reason: collision with root package name */
    public final Integer f770m;

    /* renamed from: n, reason: collision with root package name */
    public static final ConnectionResult f765n = new ConnectionResult(0, null, null);
    public static final Parcelable.Creator<ConnectionResult> CREATOR = new a(13);

    public ConnectionResult(int i2, int i4, PendingIntent pendingIntent, String str, Integer num) {
        this.f766i = i2;
        this.f767j = i4;
        this.f768k = pendingIntent;
        this.f769l = str;
        this.f770m = num;
    }

    public static String a(int i2) {
        if (i2 != 99) {
            if (i2 != 1500) {
                switch (i2) {
                    case -1:
                        return "UNKNOWN";
                    case 0:
                        return "SUCCESS";
                    case 1:
                        return "SERVICE_MISSING";
                    case 2:
                        return "SERVICE_VERSION_UPDATE_REQUIRED";
                    case 3:
                        return "SERVICE_DISABLED";
                    case 4:
                        return "SIGN_IN_REQUIRED";
                    case 5:
                        return "INVALID_ACCOUNT";
                    case 6:
                        return "RESOLUTION_REQUIRED";
                    case 7:
                        return "NETWORK_ERROR";
                    case 8:
                        return "INTERNAL_ERROR";
                    case 9:
                        return "SERVICE_INVALID";
                    case 10:
                        return "DEVELOPER_ERROR";
                    case 11:
                        return "LICENSE_CHECK_FAILED";
                    default:
                        switch (i2) {
                            case 13:
                                return "CANCELED";
                            case 14:
                                return "TIMEOUT";
                            case 15:
                                return "INTERRUPTED";
                            case 16:
                                return "API_UNAVAILABLE";
                            case 17:
                                return "SIGN_IN_FAILED";
                            case 18:
                                return "SERVICE_UPDATING";
                            case 19:
                                return "SERVICE_MISSING_PERMISSION";
                            case 20:
                                return "RESTRICTED_PROFILE";
                            case 21:
                                return "API_VERSION_UPDATE_REQUIRED";
                            case 22:
                                return "RESOLUTION_ACTIVITY_NOT_FOUND";
                            case 23:
                                return "API_DISABLED";
                            case 24:
                                return "API_DISABLED_FOR_CONNECTION";
                            case 25:
                                return "API_INSTALL_REQUIRED";
                            default:
                                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 20);
                                sb.append("UNKNOWN_ERROR_CODE(");
                                sb.append(i2);
                                sb.append(")");
                                return sb.toString();
                        }
                }
            }
            return "DRIVE_EXTERNAL_STORAGE_REQUIRED";
        }
        return "UNFINISHED";
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof ConnectionResult)) {
            return false;
        }
        ConnectionResult connectionResult = (ConnectionResult) obj;
        if (this.f767j == connectionResult.f767j && p.i(this.f768k, connectionResult.f768k) && p.i(this.f769l, connectionResult.f769l) && p.i(this.f770m, connectionResult.f770m)) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.f767j), this.f768k, this.f769l, this.f770m});
    }

    public final String toString() {
        e eVar = new e(this);
        eVar.b(a(this.f767j), "statusCode");
        eVar.b(this.f768k, "resolution");
        eVar.b(this.f769l, "message");
        eVar.b(this.f770m, "clientMethodKey");
        return eVar.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i2) {
        int o3 = a.a.o(parcel, 20293);
        a.a.m(parcel, 1, 4);
        parcel.writeInt(this.f766i);
        a.a.m(parcel, 2, 4);
        parcel.writeInt(this.f767j);
        a.a.f(parcel, 3, this.f768k, i2);
        a.a.g(parcel, 4, this.f769l);
        Integer num = this.f770m;
        if (num != null) {
            a.a.m(parcel, 5, 4);
            parcel.writeInt(num.intValue());
        }
        a.a.r(parcel, o3);
    }

    public ConnectionResult(int i2, PendingIntent pendingIntent, String str) {
        this(1, i2, pendingIntent, str, null);
    }
}
