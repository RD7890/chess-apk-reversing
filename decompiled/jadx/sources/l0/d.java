package l0;

import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.core.app.PendingIntentCompat;
import com.google.android.gms.common.GooglePlayServicesMissingManifestValueException;
import com.jetstartgames.chess.R;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class d {

    /* renamed from: a, reason: collision with root package name */
    public static final int f2224a;
    public static final d b;

    /* JADX WARN: Type inference failed for: r0v2, types: [java.lang.Object, l0.d] */
    static {
        int i2 = f.f2227e;
        f2224a = 12451000;
        b = new Object();
    }

    public Intent a(int i2, Context context, String str) {
        if (i2 != 1 && i2 != 2) {
            if (i2 != 3) {
                return null;
            }
            Uri fromParts = Uri.fromParts("package", "com.google.android.gms", null);
            Intent intent = new Intent("android.settings.APPLICATION_DETAILS_SETTINGS");
            intent.setData(fromParts);
            return intent;
        }
        if (context != null && s0.b.d(context)) {
            Intent intent2 = new Intent("com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION");
            intent2.setPackage("com.google.android.wearable.app");
            return intent2;
        }
        StringBuilder sb = new StringBuilder("gcore_");
        sb.append(f2224a);
        sb.append("-");
        if (!TextUtils.isEmpty(str)) {
            sb.append(str);
        }
        sb.append("-");
        if (context != null) {
            sb.append(context.getPackageName());
        }
        sb.append("-");
        if (context != null) {
            try {
                sb.append(t0.b.a(context).b(0, context.getPackageName()).versionCode);
            } catch (PackageManager.NameNotFoundException unused) {
            }
        }
        String sb2 = sb.toString();
        Intent intent3 = new Intent("android.intent.action.VIEW");
        Uri.Builder appendQueryParameter = Uri.parse("market://details").buildUpon().appendQueryParameter("id", "com.google.android.gms");
        if (!TextUtils.isEmpty(sb2)) {
            appendQueryParameter.appendQueryParameter("pcampaignid", sb2);
        }
        intent3.setData(appendQueryParameter.build());
        intent3.setPackage("com.android.vending");
        intent3.addFlags(524288);
        return intent3;
    }

    public final PendingIntent b(int i2, Context context, String str) {
        Intent a4 = a(i2, context, str);
        if (a4 == null) {
            return null;
        }
        return PendingIntentCompat.getActivity(context, 0, a4, 134217728, false);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:1|2|3|4|(4:8|2d|15|(2:17|(2:19|20))(2:22|23))|38|(4:40|(3:42|(1:44)(1:46)|45)|47|(13:49|(1:51)(1:124)|52|(4:116|117|(1:119)(1:122)|120)(1:54)|55|56|(1:58)(1:114)|59|60|(1:62)(2:(2:85|(1:87))|(4:93|(1:95)(1:112)|(1:97)|(1:99)(4:100|(2:106|107)|102|(1:104)(1:105)))(1:92))|63|(2:(5:66|67|68|69|(2:70|(2:72|(1:74)(1:75))(2:76|77)))|80)(0)|(1:82)(1:83)))|125|(0)(0)|52|(0)(0)|55|56|(0)(0)|59|60|(0)(0)|63|(0)(0)|(0)(0)|(1:(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:115:0x020b, code lost:
    
        android.util.Log.w("GooglePlayServicesUtil", java.lang.String.valueOf(r3).concat(" requires Google Play services, but they are missing."));
     */
    /* JADX WARN: Removed duplicated region for block: B:114:0x012f  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0104 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:124:0x00f2  */
    /* JADX WARN: Removed duplicated region for block: B:51:0x00f0  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0126  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x012b  */
    /* JADX WARN: Removed duplicated region for block: B:62:0x0140  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0220  */
    /* JADX WARN: Removed duplicated region for block: B:82:0x025c A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x025d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:84:0x0151  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public int c(Context context, int i2) {
        boolean z3;
        boolean z4;
        int i4;
        int i5;
        PackageInfo packageInfo;
        int i6;
        PackageInfo packageInfo2;
        int i7;
        boolean hasSystemFeature;
        Bundle bundle;
        int i8 = f.f2227e;
        try {
            context.getResources().getString(R.string.common_google_play_services_unknown_issue);
        } catch (Throwable unused) {
            Log.e("GooglePlayServicesUtil", "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included.");
        }
        boolean z5 = true;
        if (!"com.google.android.gms".equals(context.getPackageName()) && !f.f2226d.get()) {
            synchronized (o0.p.f2517a) {
                try {
                    if (!o0.p.b) {
                        o0.p.b = true;
                        try {
                            bundle = t0.b.a(context).f523a.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData;
                        } catch (PackageManager.NameNotFoundException e2) {
                            Log.wtf("MetadataValueReader", "This should never happen.", e2);
                        }
                        if (bundle != null) {
                            bundle.getString("com.google.app.id");
                            o0.p.c = bundle.getInt("com.google.android.gms.version");
                        }
                    }
                } finally {
                }
            }
            int i9 = o0.p.c;
            if (i9 != 0) {
                if (i9 != 12451000) {
                    int i10 = f2224a;
                    StringBuilder sb = new StringBuilder(String.valueOf(i10).length() + 104 + String.valueOf(i9).length() + 194);
                    sb.append("The meta-data tag in your app's AndroidManifest.xml does not have the right value.  Expected ");
                    sb.append(i10);
                    sb.append(" but found ");
                    sb.append(i9);
                    sb.append(".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />");
                    throw new IllegalStateException(sb.toString());
                }
            } else {
                throw new GooglePlayServicesMissingManifestValueException();
            }
        }
        if (!s0.b.d(context)) {
            if (s0.b.f2711e == null) {
                if (s0.b.b()) {
                    hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.type.embedded");
                } else {
                    hasSystemFeature = context.getPackageManager().hasSystemFeature("android.hardware.type.iot");
                }
                s0.b.f2711e = Boolean.valueOf(hasSystemFeature);
            }
            if (!s0.b.f2711e.booleanValue()) {
                z3 = true;
                if (i2 < 0) {
                    z4 = true;
                } else {
                    z4 = false;
                }
                o0.p.a(z4);
                String packageName = context.getPackageName();
                PackageManager packageManager = context.getPackageManager();
                i4 = 9;
                if (!z3) {
                    try {
                        if (Build.VERSION.SDK_INT >= 28) {
                            i5 = 134225984;
                        } else {
                            i5 = 8256;
                        }
                        packageInfo = packageManager.getPackageInfo("com.android.vending", i5);
                    } catch (PackageManager.NameNotFoundException unused2) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires the Google Play Store, but it is missing."));
                    }
                } else {
                    packageInfo = null;
                }
                if (Build.VERSION.SDK_INT < 28) {
                    i6 = 134217792;
                } else {
                    i6 = 64;
                }
                packageInfo2 = packageManager.getPackageInfo("com.google.android.gms", i6);
                g.a(context);
                if (g.c(packageInfo2, true)) {
                    Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but their signature is invalid."));
                } else {
                    if (z3) {
                        o0.p.f(packageInfo);
                        if (!g.c(packageInfo, true)) {
                            Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature is invalid."));
                        }
                    }
                    if (z3 && packageInfo != null && !packageInfo.signatures[0].equals(packageInfo2.signatures[0])) {
                        Log.w("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play Store, but its signature doesn't match that of Google Play services."));
                    } else {
                        int i11 = packageInfo2.versionCode;
                        int i12 = -1;
                        if (i11 == -1) {
                            i7 = -1;
                        } else {
                            i7 = i11 / 1000;
                        }
                        if (i2 != -1) {
                            i12 = i2 / 1000;
                        }
                        if (i7 < i12) {
                            StringBuilder sb2 = new StringBuilder(String.valueOf(packageName).length() + 49 + String.valueOf(i2).length() + 11 + String.valueOf(i11).length());
                            sb2.append("Google Play services out of date for ");
                            sb2.append(packageName);
                            sb2.append(".  Requires ");
                            sb2.append(i2);
                            sb2.append(" but found ");
                            sb2.append(i11);
                            Log.w("GooglePlayServicesUtil", sb2.toString());
                            i4 = 2;
                        } else {
                            ApplicationInfo applicationInfo = packageInfo2.applicationInfo;
                            if (applicationInfo == null) {
                                try {
                                    applicationInfo = packageManager.getApplicationInfo("com.google.android.gms", 0);
                                } catch (PackageManager.NameNotFoundException e4) {
                                    Log.wtf("GooglePlayServicesUtil", String.valueOf(packageName).concat(" requires Google Play services, but they're missing when getting application info."), e4);
                                    i4 = 1;
                                    if (i4 != 18) {
                                    }
                                    if (z5) {
                                    }
                                }
                            }
                            i4 = !applicationInfo.enabled ? 3 : 0;
                        }
                    }
                }
                if (i4 != 18) {
                    if (i4 == 1) {
                        try {
                            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    if ("com.google.android.gms".equals(it.next().getAppPackageName())) {
                                        break;
                                    }
                                } else {
                                    z5 = context.getPackageManager().getApplicationInfo("com.google.android.gms", 8192).enabled;
                                    break;
                                }
                            }
                        } catch (PackageManager.NameNotFoundException | Exception unused3) {
                        }
                    }
                    z5 = false;
                }
                if (z5) {
                    return 18;
                }
                return i4;
            }
        }
        z3 = false;
        if (i2 < 0) {
        }
        o0.p.a(z4);
        String packageName2 = context.getPackageName();
        PackageManager packageManager2 = context.getPackageManager();
        i4 = 9;
        if (!z3) {
        }
        if (Build.VERSION.SDK_INT < 28) {
        }
        packageInfo2 = packageManager2.getPackageInfo("com.google.android.gms", i6);
        g.a(context);
        if (g.c(packageInfo2, true)) {
        }
        if (i4 != 18) {
        }
        if (z5) {
        }
    }
}
