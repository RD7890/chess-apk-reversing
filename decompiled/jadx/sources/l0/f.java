package l0;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.util.Log;
import c1.p4;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class f {
    public static boolean b = false;
    public static boolean c = false;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ int f2227e = 0;

    /* renamed from: a, reason: collision with root package name */
    public static final AtomicBoolean f2225a = new AtomicBoolean();

    /* renamed from: d, reason: collision with root package name */
    public static final AtomicBoolean f2226d = new AtomicBoolean();

    public static boolean a(Context context) {
        int i2;
        try {
            if (!c) {
                try {
                    p4 a4 = t0.b.a(context);
                    if (Build.VERSION.SDK_INT >= 28) {
                        i2 = 134217792;
                    } else {
                        i2 = 64;
                    }
                    PackageInfo b4 = a4.b(i2, "com.google.android.gms");
                    g.a(context);
                    if (b4 != null && !g.c(b4, false) && g.c(b4, true)) {
                        b = true;
                    } else {
                        b = false;
                    }
                    c = true;
                } catch (PackageManager.NameNotFoundException e2) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e2);
                    c = true;
                }
            }
            if (!b && "user".equals(Build.TYPE)) {
                return false;
            }
            return true;
        } catch (Throwable th) {
            c = true;
            throw th;
        }
    }
}
