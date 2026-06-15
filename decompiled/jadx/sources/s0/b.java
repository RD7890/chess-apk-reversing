package s0;

import android.app.AppOpsManager;
import android.app.Application;
import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import c1.p4;
import java.io.BufferedReader;
import java.io.FileReader;
import java.io.IOException;
import l0.f;
import l0.g;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class b {

    /* renamed from: a, reason: collision with root package name */
    public static final char[] f2709a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};
    public static final char[] b = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'a', 'b', 'c', 'd', 'e', 'f'};
    public static Boolean c;

    /* renamed from: d, reason: collision with root package name */
    public static Boolean f2710d;

    /* renamed from: e, reason: collision with root package name */
    public static Boolean f2711e;

    /* renamed from: f, reason: collision with root package name */
    public static Boolean f2712f;

    /* renamed from: g, reason: collision with root package name */
    public static String f2713g;

    /* renamed from: h, reason: collision with root package name */
    public static int f2714h;

    /* renamed from: i, reason: collision with root package name */
    public static Boolean f2715i;

    /* JADX WARN: Code restructure failed: missing block: B:25:0x0070, code lost:
    
        if (r2 == null) goto L32;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static String a() {
        BufferedReader bufferedReader;
        String processName;
        if (f2713g == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                processName = Application.getProcessName();
                f2713g = processName;
            } else {
                int i2 = f2714h;
                if (i2 == 0) {
                    i2 = Process.myPid();
                    f2714h = i2;
                }
                String str = null;
                str = null;
                str = null;
                BufferedReader bufferedReader2 = null;
                if (i2 > 0) {
                    try {
                        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 14);
                        sb.append("/proc/");
                        sb.append(i2);
                        sb.append("/cmdline");
                        String sb2 = sb.toString();
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new FileReader(sb2));
                        } finally {
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                    } catch (IOException unused) {
                        bufferedReader = null;
                    } catch (Throwable th) {
                        th = th;
                    }
                    try {
                        String readLine = bufferedReader.readLine();
                        p.f(readLine);
                        str = readLine.trim();
                    } catch (IOException unused2) {
                    } catch (Throwable th2) {
                        th = th2;
                        bufferedReader2 = bufferedReader;
                        if (bufferedReader2 != null) {
                            try {
                                bufferedReader2.close();
                            } catch (IOException unused3) {
                            }
                        }
                        throw th;
                    }
                    try {
                        bufferedReader.close();
                    } catch (IOException unused4) {
                    }
                }
                f2713g = str;
            }
        }
        return f2713g;
    }

    public static boolean b() {
        if (Build.VERSION.SDK_INT >= 26) {
            return true;
        }
        return false;
    }

    public static boolean c(Context context, int i2) {
        if (e(i2, context, "com.google.android.gms")) {
            try {
                PackageInfo packageInfo = context.getPackageManager().getPackageInfo("com.google.android.gms", 64);
                g a4 = g.a(context);
                a4.getClass();
                if (packageInfo != null) {
                    if (!g.c(packageInfo, false)) {
                        if (g.c(packageInfo, true)) {
                            if (!f.a(a4.f2228a)) {
                                Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
                            }
                        }
                    }
                    return true;
                }
                return false;
            } catch (PackageManager.NameNotFoundException unused) {
                if (Log.isLoggable("UidVerifier", 3)) {
                    Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
                }
            }
        }
        return false;
    }

    public static boolean d(Context context) {
        PackageManager packageManager = context.getPackageManager();
        if (c == null) {
            c = Boolean.valueOf(packageManager.hasSystemFeature("android.hardware.type.watch"));
        }
        if (!c.booleanValue() || Build.VERSION.SDK_INT >= 24) {
            if (f2710d == null) {
                f2710d = Boolean.valueOf(context.getPackageManager().hasSystemFeature("cn.google"));
            }
            if (f2710d.booleanValue()) {
                if (!b() || Build.VERSION.SDK_INT >= 30) {
                    return true;
                }
                return false;
            }
            return false;
        }
        return true;
    }

    public static boolean e(int i2, Context context, String str) {
        p4 a4 = t0.b.a(context);
        a4.getClass();
        try {
            AppOpsManager appOpsManager = (AppOpsManager) a4.f523a.getSystemService("appops");
            if (appOpsManager != null) {
                appOpsManager.checkPackage(i2, str);
                return true;
            }
            throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
        } catch (SecurityException unused) {
            return false;
        }
    }
}
