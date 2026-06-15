package com.google.android.gms.internal.measurement;

import android.content.Context;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.net.Uri;
import android.os.Build;
import android.util.Log;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class k4 {

    /* renamed from: a, reason: collision with root package name */
    public static volatile j1.b f1029a = j1.a.f1998i;
    public static final Object b = new Object();

    /* JADX WARN: Can't wrap try/catch for region: R(11:18|(8:20|(1:22)(1:31)|23|(1:25)|27|28|29|30)|32|33|34|35|(1:37)|27|28|29|30) */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x0077, code lost:
    
        if ("com.google.android.gms".equals(r0.packageName) != false) goto L29;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean a(Context context, Uri uri) {
        int i2;
        String authority = uri.getAuthority();
        boolean z3 = false;
        if (!"com.google.android.gms.phenotype".equals(authority)) {
            Log.e("PhenotypeClientHelper", String.valueOf(authority).concat(" is an unsupported authority. Only com.google.android.gms.phenotype authority is supported."));
            return false;
        }
        if (f1029a.b()) {
            return ((Boolean) f1029a.a()).booleanValue();
        }
        synchronized (b) {
            try {
                if (f1029a.b()) {
                    return ((Boolean) f1029a.a()).booleanValue();
                }
                if (!"com.google.android.gms".equals(context.getPackageName())) {
                    PackageManager packageManager = context.getPackageManager();
                    if (Build.VERSION.SDK_INT < 29) {
                        i2 = 0;
                    } else {
                        i2 = 268435456;
                    }
                    ProviderInfo resolveContentProvider = packageManager.resolveContentProvider("com.google.android.gms.phenotype", i2);
                    if (resolveContentProvider != null) {
                    }
                    f1029a = new j1.c(Boolean.valueOf(z3));
                    return ((Boolean) f1029a.a()).booleanValue();
                }
                if ((context.getPackageManager().getApplicationInfo("com.google.android.gms", 0).flags & 129) != 0) {
                    z3 = true;
                }
                f1029a = new j1.c(Boolean.valueOf(z3));
                return ((Boolean) f1029a.a()).booleanValue();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
