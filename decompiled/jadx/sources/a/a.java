package a;

import android.app.AppOpsManager;
import android.content.Context;
import android.os.Binder;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.Process;
import androidx.lifecycle.f;
import androidx.lifecycle.g;
import com.google.android.gms.internal.play_billing.h0;
import com.google.android.gms.internal.play_billing.m0;
import com.google.android.gms.internal.play_billing.n0;
import com.google.android.gms.internal.play_billing.y0;
import h.c;
import h.d;
import java.util.List;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {
    public static int a(Context context, String str) {
        int c;
        int myPid = Process.myPid();
        int myUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, myPid, myUid) != -1) {
            String d4 = c.d(str);
            if (d4 != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(myUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int myUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (myUid2 == myUid && l.a.a(packageName2, packageName)) {
                    if (Build.VERSION.SDK_INT >= 29) {
                        AppOpsManager c4 = d.c(context);
                        c = d.a(c4, d4, Binder.getCallingUid(), packageName);
                        if (c == 0) {
                            c = d.a(c4, d4, myUid, d.b(context));
                        }
                    } else {
                        c = c.c((AppOpsManager) c.a(context, AppOpsManager.class), d4, packageName);
                    }
                } else {
                    c = c.c((AppOpsManager) c.a(context, AppOpsManager.class), d4, packageName);
                }
                if (c != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static void b(List list, g gVar, androidx.lifecycle.d dVar, f fVar) {
        int size;
        if (list != null && list.size() - 1 >= 0) {
            ((androidx.lifecycle.a) list.get(size)).getClass();
            throw null;
        }
    }

    public static int c(int i2) {
        if (i2 < 0) {
            return i2;
        }
        if (i2 < 3) {
            return i2 + 1;
        }
        if (i2 < 1073741824) {
            return (int) ((i2 / 0.75f) + 1.0f);
        }
        return Integer.MAX_VALUE;
    }

    public static void d(Parcel parcel, int i2, Bundle bundle) {
        if (bundle == null) {
            return;
        }
        int o3 = o(parcel, i2);
        parcel.writeBundle(bundle);
        r(parcel, o3);
    }

    public static void e(Parcel parcel, int i2, IBinder iBinder) {
        if (iBinder == null) {
            return;
        }
        int o3 = o(parcel, i2);
        parcel.writeStrongBinder(iBinder);
        r(parcel, o3);
    }

    public static void f(Parcel parcel, int i2, Parcelable parcelable, int i4) {
        if (parcelable == null) {
            return;
        }
        int o3 = o(parcel, i2);
        parcelable.writeToParcel(parcel, i4);
        r(parcel, o3);
    }

    public static void g(Parcel parcel, int i2, String str) {
        if (str == null) {
            return;
        }
        int o3 = o(parcel, i2);
        parcel.writeString(str);
        r(parcel, o3);
    }

    public static void h(Parcel parcel, int i2, Parcelable[] parcelableArr, int i4) {
        if (parcelableArr == null) {
            return;
        }
        int o3 = o(parcel, i2);
        parcel.writeInt(parcelableArr.length);
        for (Parcelable parcelable : parcelableArr) {
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, i4);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        r(parcel, o3);
    }

    public static void i(Parcel parcel, int i2, List list) {
        if (list == null) {
            return;
        }
        int o3 = o(parcel, i2);
        int size = list.size();
        parcel.writeInt(size);
        for (int i4 = 0; i4 < size; i4++) {
            Parcelable parcelable = (Parcelable) list.get(i4);
            if (parcelable == null) {
                parcel.writeInt(0);
            } else {
                int dataPosition = parcel.dataPosition();
                parcel.writeInt(1);
                int dataPosition2 = parcel.dataPosition();
                parcelable.writeToParcel(parcel, 0);
                int dataPosition3 = parcel.dataPosition();
                parcel.setDataPosition(dataPosition);
                parcel.writeInt(dataPosition3 - dataPosition2);
                parcel.setDataPosition(dataPosition3);
            }
        }
        r(parcel, o3);
    }

    public static int j(int i2) {
        int[] iArr = {1, 2, 3, 4, 5, 6};
        for (int i4 = 0; i4 < 6; i4++) {
            int i5 = iArr[i4];
            int i6 = i5 - 1;
            if (i5 != 0) {
                if (i6 == i2) {
                    return i5;
                }
            } else {
                throw null;
            }
        }
        return 1;
    }

    public static void l(int i2, Object[] objArr) {
        for (int i4 = 0; i4 < i2; i4++) {
            if (objArr[i4] == null) {
                StringBuilder sb = new StringBuilder(String.valueOf(i4).length() + 9);
                sb.append("at index ");
                sb.append(i4);
                throw new NullPointerException(sb.toString());
            }
        }
    }

    public static void m(Parcel parcel, int i2, int i4) {
        parcel.writeInt(i2 | (i4 << 16));
    }

    public static int n(int i2) {
        return (i2 >>> 1) ^ (-(i2 & 1));
    }

    public static int o(Parcel parcel, int i2) {
        parcel.writeInt(i2 | (-65536));
        parcel.writeInt(0);
        return parcel.dataPosition();
    }

    public static long q(long j3) {
        return (j3 >>> 1) ^ (-(1 & j3));
    }

    public static void r(Parcel parcel, int i2) {
        int dataPosition = parcel.dataPosition();
        parcel.setDataPosition(i2 - 4);
        parcel.writeInt(dataPosition - i2);
        parcel.setDataPosition(dataPosition);
    }

    public static boolean u(byte b) {
        if (b > -65) {
            return true;
        }
        return false;
    }

    public abstract h0 k(y0 y0Var);

    public abstract m0 p(y0 y0Var);

    public abstract void s(m0 m0Var, m0 m0Var2);

    public abstract void t(m0 m0Var, Thread thread);

    public abstract boolean v(y0 y0Var, h0 h0Var, h0 h0Var2);

    public abstract boolean w(n0 n0Var, Object obj, Object obj2);

    public abstract boolean x(n0 n0Var, m0 m0Var, m0 m0Var2);
}
