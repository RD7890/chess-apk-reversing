package c1;

import android.adservices.measurement.MeasurementManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ServiceInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.ext.SdkExtensions;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import java.io.ByteArrayInputStream;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.SecureRandom;
import java.security.cert.CertificateException;
import java.security.cert.CertificateFactory;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.TreeSet;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import java.util.concurrent.atomic.AtomicLong;
import javax.security.auth.x500.X500Principal;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t4 extends b2 {

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f610j = {"firebase_", "google_", "ga_"};

    /* renamed from: k, reason: collision with root package name */
    public static final String[] f611k = {"_err"};

    /* renamed from: d, reason: collision with root package name */
    public SecureRandom f612d;

    /* renamed from: e, reason: collision with root package name */
    public final AtomicLong f613e;

    /* renamed from: f, reason: collision with root package name */
    public int f614f;

    /* renamed from: g, reason: collision with root package name */
    public q.d f615g;

    /* renamed from: h, reason: collision with root package name */
    public Boolean f616h;

    /* renamed from: i, reason: collision with root package name */
    public Integer f617i;

    public t4(q1 q1Var) {
        super(q1Var);
        this.f617i = null;
        this.f613e = new AtomicLong(0L);
    }

    public static boolean A(Context context, String str) {
        ServiceInfo serviceInfo;
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (serviceInfo = packageManager.getServiceInfo(new ComponentName(context, str), 0)) != null) {
                if (serviceInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static boolean D(String str) {
        String str2 = (String) b0.f198s0.a(null);
        if (!str2.equals("*") && !Arrays.asList(str2.split(",")).contains(str)) {
            return false;
        }
        return true;
    }

    public static boolean F(String str) {
        if (!TextUtils.isEmpty(str) && str.startsWith("_")) {
            return true;
        }
        return false;
    }

    public static boolean G(String str, String[] strArr) {
        o0.p.f(strArr);
        for (String str2 : strArr) {
            if (Objects.equals(str, str2)) {
                return true;
            }
        }
        return false;
    }

    public static byte[] L(Parcelable parcelable) {
        if (parcelable == null) {
            return null;
        }
        Parcel obtain = Parcel.obtain();
        try {
            parcelable.writeToParcel(obtain, 0);
            return obtain.marshall();
        } finally {
            obtain.recycle();
        }
    }

    public static ArrayList W(List list) {
        if (list == null) {
            return new ArrayList(0);
        }
        ArrayList arrayList = new ArrayList(list.size());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            zzah zzahVar = (zzah) it.next();
            Bundle bundle = new Bundle();
            bundle.putString("app_id", zzahVar.f1477i);
            bundle.putString("origin", zzahVar.f1478j);
            bundle.putLong("creation_timestamp", zzahVar.f1480l);
            bundle.putString("name", zzahVar.f1479k.f1506j);
            Object a4 = zzahVar.f1479k.a();
            o0.p.f(a4);
            h2.c(bundle, a4);
            bundle.putBoolean("active", zzahVar.f1481m);
            String str = zzahVar.f1482n;
            if (str != null) {
                bundle.putString("trigger_event_name", str);
            }
            zzbg zzbgVar = zzahVar.f1483o;
            if (zzbgVar != null) {
                bundle.putString("timed_out_event_name", zzbgVar.f1489i);
                zzbe zzbeVar = zzbgVar.f1490j;
                if (zzbeVar != null) {
                    bundle.putBundle("timed_out_event_params", zzbeVar.e());
                }
            }
            bundle.putLong("trigger_timeout", zzahVar.f1484p);
            zzbg zzbgVar2 = zzahVar.f1485q;
            if (zzbgVar2 != null) {
                bundle.putString("triggered_event_name", zzbgVar2.f1489i);
                zzbe zzbeVar2 = zzbgVar2.f1490j;
                if (zzbeVar2 != null) {
                    bundle.putBundle("triggered_event_params", zzbeVar2.e());
                }
            }
            bundle.putLong("triggered_timestamp", zzahVar.f1479k.f1507k);
            bundle.putLong("time_to_live", zzahVar.f1486r);
            zzbg zzbgVar3 = zzahVar.s;
            if (zzbgVar3 != null) {
                bundle.putString("expired_event_name", zzbgVar3.f1489i);
                zzbe zzbeVar3 = zzbgVar3.f1490j;
                if (zzbeVar3 != null) {
                    bundle.putBundle("expired_event_params", zzbeVar3.e());
                }
            }
            arrayList.add(bundle);
        }
        return arrayList;
    }

    public static boolean X(Context context) {
        ActivityInfo receiverInfo;
        o0.p.f(context);
        try {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager != null && (receiverInfo = packageManager.getReceiverInfo(new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementReceiver"), 0)) != null) {
                if (receiverInfo.enabled) {
                    return true;
                }
            }
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return false;
    }

    public static void Y(h3 h3Var, Bundle bundle, boolean z3) {
        if (bundle != null && h3Var != null) {
            if (bundle.containsKey("_sc") && !z3) {
                z3 = false;
            } else {
                String str = h3Var.f330a;
                if (str != null) {
                    bundle.putString("_sn", str);
                } else {
                    bundle.remove("_sn");
                }
                String str2 = h3Var.b;
                if (str2 != null) {
                    bundle.putString("_sc", str2);
                } else {
                    bundle.remove("_sc");
                }
                bundle.putLong("_si", h3Var.c);
                return;
            }
        }
        if (bundle != null && h3Var == null && z3) {
            bundle.remove("_sn");
            bundle.remove("_sc");
            bundle.remove("_si");
        }
    }

    public static final boolean a0(int i2, Bundle bundle) {
        if (bundle != null && bundle.getLong("_err") == 0) {
            bundle.putLong("_err", i2);
            return true;
        }
        return false;
    }

    public static boolean f0(String str) {
        o0.p.c(str);
        if (str.charAt(0) == '_' && !str.equals("_ep")) {
            return false;
        }
        return true;
    }

    public static String l(String str, int i2, boolean z3) {
        if (str != null) {
            if (str.codePointCount(0, str.length()) > i2) {
                if (z3) {
                    return String.valueOf(str.substring(0, str.offsetByCodePoints(0, i2))).concat("...");
                }
            } else {
                return str;
            }
        }
        return null;
    }

    public static boolean p0(Object obj) {
        if (!(obj instanceof Parcelable[]) && !(obj instanceof ArrayList) && !(obj instanceof Bundle)) {
            return false;
        }
        return true;
    }

    public static void w(s4 s4Var, String str, int i2, String str2, String str3, int i4) {
        Bundle bundle = new Bundle();
        a0(i2, bundle);
        if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str3)) {
            bundle.putString(str2, str3);
        }
        if (i2 == 6 || i2 == 7 || i2 == 2) {
            bundle.putLong("_el", i4);
        }
        s4Var.a(str, "_err", bundle);
    }

    public static MessageDigest x() {
        MessageDigest messageDigest;
        for (int i2 = 0; i2 < 2; i2++) {
            try {
                messageDigest = MessageDigest.getInstance("MD5");
            } catch (NoSuchAlgorithmException unused) {
            }
            if (messageDigest != null) {
                return messageDigest;
            }
        }
        return null;
    }

    public static long y(byte[] bArr) {
        o0.p.f(bArr);
        int length = bArr.length;
        if (length > 0) {
            int i2 = 0;
            long j3 = 0;
            for (int i4 = length - 1; i4 >= 0 && i4 >= bArr.length - 8; i4--) {
                j3 += (bArr[i4] & 255) << i2;
                i2 += 8;
            }
            return j3;
        }
        throw new IllegalStateException();
    }

    public static boolean z(Context context) {
        o0.p.f(context);
        if (Build.VERSION.SDK_INT >= 24) {
            return A(context, "com.google.android.gms.measurement.AppMeasurementJobService");
        }
        return A(context, "com.google.android.gms.measurement.AppMeasurementService");
    }

    public final q.d B() {
        int i2;
        int i4;
        int a4;
        MeasurementManager measurementManager;
        r.e eVar;
        if (this.f615g == null) {
            Context context = this.b.b;
            a3.d.e(context, "context");
            StringBuilder sb = new StringBuilder("AdServicesInfo.version=");
            int i5 = Build.VERSION.SDK_INT;
            o.b bVar = o.b.f2458a;
            int i6 = 0;
            if (i5 >= 33) {
                i2 = bVar.a();
            } else {
                i2 = 0;
            }
            sb.append(i2);
            Log.d("MeasurementManager", sb.toString());
            if (i5 >= 33) {
                i4 = bVar.a();
            } else {
                i4 = 0;
            }
            q.d dVar = null;
            if (i4 >= 5) {
                Object systemService = context.getSystemService((Class<Object>) p1.f());
                a3.d.d(systemService, "context.getSystemService…ementManager::class.java)");
                eVar = new r.e(p1.b(systemService));
            } else {
                o.a aVar = o.a.f2457a;
                if (i5 != 31 && i5 != 32) {
                    a4 = 0;
                } else {
                    a4 = aVar.a();
                }
                if (a4 >= 9) {
                    try {
                        measurementManager = MeasurementManager.get(context);
                        a3.d.d(measurementManager, "get(context)");
                        eVar = new r.e(measurementManager);
                    } catch (NoClassDefFoundError unused) {
                        StringBuilder sb2 = new StringBuilder("Unable to find adservices code, check manifest for uses-library tag, versionS=");
                        int i7 = Build.VERSION.SDK_INT;
                        if (i7 == 31 || i7 == 32) {
                            i6 = aVar.a();
                        }
                        sb2.append(i6);
                        Log.d("MeasurementManager", sb2.toString());
                    }
                }
                eVar = null;
            }
            if (eVar != null) {
                dVar = new q.d(eVar);
            }
            this.f615g = dVar;
        }
        return this.f615g;
    }

    /* JADX WARN: Removed duplicated region for block: B:42:0x00bc  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x00c2 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00c5 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x004a  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x004d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final long C() {
        int extensionVersion;
        int i2;
        long j3;
        int extensionVersion2;
        Object e2;
        Integer num;
        g();
        q1 q1Var = this.b;
        j0 q3 = q1Var.q();
        s0 s0Var = q1Var.f530g;
        if (!D(q3.m())) {
            return 0L;
        }
        int i4 = Build.VERSION.SDK_INT;
        boolean z3 = false;
        Integer num2 = null;
        if (i4 >= 30) {
            extensionVersion = SdkExtensions.getExtensionVersion(30);
            if (extensionVersion < 4) {
                j3 = 8;
            } else {
                if (i4 >= 30) {
                    extensionVersion2 = SdkExtensions.getExtensionVersion(30);
                    if (extensionVersion2 > 3) {
                        i2 = SdkExtensions.getExtensionVersion(1000000);
                        if (i2 >= ((Integer) b0.f187m0.a(null)).intValue()) {
                            j3 = 16;
                        } else {
                            j3 = 0;
                        }
                    }
                }
                i2 = 0;
                if (i2 >= ((Integer) b0.f187m0.a(null)).intValue()) {
                }
            }
        } else {
            j3 = 4;
        }
        if (!E("android.permission.ACCESS_ADSERVICES_ATTRIBUTION")) {
            j3 |= 2;
        }
        if (j3 == 0) {
            if (this.f616h == null) {
                q.d B = B();
                if (B != null) {
                    try {
                        num = (Integer) B.b().get(10000L, TimeUnit.MILLISECONDS);
                        if (num != null) {
                            try {
                                if (num.intValue() == 1) {
                                    z3 = true;
                                }
                            } catch (InterruptedException e4) {
                                e2 = e4;
                                num2 = num;
                                q1.l(s0Var);
                                s0Var.f581j.b(e2, "Measurement manager api exception");
                                this.f616h = Boolean.FALSE;
                                num = num2;
                                q1.l(s0Var);
                                s0Var.f586o.b(num, "Measurement manager api status result");
                                z3 = this.f616h.booleanValue();
                                if (!z3) {
                                }
                                if (j3 == 0) {
                                }
                            } catch (CancellationException e5) {
                                e2 = e5;
                                num2 = num;
                                q1.l(s0Var);
                                s0Var.f581j.b(e2, "Measurement manager api exception");
                                this.f616h = Boolean.FALSE;
                                num = num2;
                                q1.l(s0Var);
                                s0Var.f586o.b(num, "Measurement manager api status result");
                                z3 = this.f616h.booleanValue();
                                if (!z3) {
                                }
                                if (j3 == 0) {
                                }
                            } catch (ExecutionException e6) {
                                e2 = e6;
                                num2 = num;
                                q1.l(s0Var);
                                s0Var.f581j.b(e2, "Measurement manager api exception");
                                this.f616h = Boolean.FALSE;
                                num = num2;
                                q1.l(s0Var);
                                s0Var.f586o.b(num, "Measurement manager api status result");
                                z3 = this.f616h.booleanValue();
                                if (!z3) {
                                }
                                if (j3 == 0) {
                                }
                            } catch (TimeoutException e7) {
                                e2 = e7;
                                num2 = num;
                                q1.l(s0Var);
                                s0Var.f581j.b(e2, "Measurement manager api exception");
                                this.f616h = Boolean.FALSE;
                                num = num2;
                                q1.l(s0Var);
                                s0Var.f586o.b(num, "Measurement manager api status result");
                                z3 = this.f616h.booleanValue();
                                if (!z3) {
                                }
                                if (j3 == 0) {
                                }
                            }
                        }
                        this.f616h = Boolean.valueOf(z3);
                    } catch (InterruptedException | CancellationException | ExecutionException | TimeoutException e8) {
                        e2 = e8;
                    }
                    q1.l(s0Var);
                    s0Var.f586o.b(num, "Measurement manager api status result");
                }
                if (!z3) {
                    j3 = 64;
                }
            }
            z3 = this.f616h.booleanValue();
            if (!z3) {
            }
        }
        if (j3 == 0) {
            return 1L;
        }
        return j3;
    }

    public final boolean E(String str) {
        g();
        q1 q1Var = this.b;
        if (t0.b.a(q1Var.b).f523a.checkCallingOrSelfPermission(str) == 0) {
            return true;
        }
        s0 s0Var = q1Var.f530g;
        q1.l(s0Var);
        s0Var.f585n.b(str, "Permission not granted");
        return false;
    }

    public final boolean H(String str, String str2) {
        if (!TextUtils.isEmpty(str2)) {
            return true;
        }
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        return this.b.f528e.k("debug.firebase.analytics.app").equals(str);
    }

    public final Bundle I(Bundle bundle) {
        Bundle bundle2 = new Bundle();
        if (bundle != null) {
            for (String str : bundle.keySet()) {
                Object n3 = n(bundle.get(str), str);
                if (n3 == null) {
                    q1 q1Var = this.b;
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f583l.b(q1Var.f534k.b(str), "Param value can't be null");
                } else {
                    v(bundle2, str, n3);
                }
            }
        }
        return bundle2;
    }

    public final zzbg J(String str, Bundle bundle, String str2, long j3, boolean z3) {
        Bundle bundle2;
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        if (l0(str) == 0) {
            if (bundle != null) {
                bundle2 = new Bundle(bundle);
            } else {
                bundle2 = new Bundle();
            }
            bundle2.putString("_o", str2);
            Bundle o3 = o(str, bundle2, Collections.singletonList("_o"), true);
            if (z3) {
                o3 = I(o3);
            }
            o0.p.f(o3);
            return new zzbg(str, new zzbe(o3), str2, j3);
        }
        q1 q1Var = this.b;
        s0 s0Var = q1Var.f530g;
        q1.l(s0Var);
        s0Var.f578g.b(q1Var.f534k.c(str), "Invalid conditional property event name");
        throw new IllegalArgumentException();
    }

    public final boolean K(Context context, String str) {
        Signature[] signatureArr;
        q1 q1Var = this.b;
        X500Principal x500Principal = new X500Principal("CN=Android Debug,O=Android,C=US");
        try {
            PackageInfo b = t0.b.a(context).b(64, str);
            if (b != null && (signatureArr = b.signatures) != null && signatureArr.length > 0) {
                return ((X509Certificate) CertificateFactory.getInstance("X.509").generateCertificate(new ByteArrayInputStream(signatureArr[0].toByteArray()))).getSubjectX500Principal().equals(x500Principal);
            }
            return true;
        } catch (PackageManager.NameNotFoundException e2) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.b(e2, "Package name not found");
            return true;
        } catch (CertificateException e4) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f578g.b(e4, "Error obtaining certificate");
            return true;
        }
    }

    public final boolean M(int i2) {
        Boolean bool = this.b.o().f624f;
        if (N() < i2 / 1000) {
            if (bool == null || bool.booleanValue()) {
                return false;
            }
            return true;
        }
        return true;
    }

    public final int N() {
        if (this.f617i == null) {
            l0.d dVar = l0.d.b;
            Context context = this.b.b;
            dVar.getClass();
            int i2 = l0.f.f2227e;
            int i4 = 0;
            try {
                i4 = context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
            } catch (PackageManager.NameNotFoundException unused) {
                Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            }
            this.f617i = Integer.valueOf(i4 / 1000);
        }
        return this.f617i.intValue();
    }

    public final void O(Bundle bundle, long j3) {
        long j4 = bundle.getLong("_et");
        if (j4 != 0) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(Long.valueOf(j4), "Params already contained engagement");
        } else {
            j4 = 0;
        }
        bundle.putLong("_et", j3 + j4);
    }

    public final void P(String str, com.google.android.gms.internal.measurement.n0 n0Var) {
        Bundle bundle = new Bundle();
        bundle.putString("r", str);
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning string value to wrapper");
        }
    }

    public final void Q(com.google.android.gms.internal.measurement.n0 n0Var, long j3) {
        Bundle bundle = new Bundle();
        bundle.putLong("r", j3);
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning long value to wrapper");
        }
    }

    public final void R(com.google.android.gms.internal.measurement.n0 n0Var, int i2) {
        Bundle bundle = new Bundle();
        bundle.putInt("r", i2);
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning int value to wrapper");
        }
    }

    public final void S(com.google.android.gms.internal.measurement.n0 n0Var, byte[] bArr) {
        Bundle bundle = new Bundle();
        bundle.putByteArray("r", bArr);
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning byte array to wrapper");
        }
    }

    public final void T(com.google.android.gms.internal.measurement.n0 n0Var, boolean z3) {
        Bundle bundle = new Bundle();
        bundle.putBoolean("r", z3);
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning boolean value to wrapper");
        }
    }

    public final void U(com.google.android.gms.internal.measurement.n0 n0Var, Bundle bundle) {
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning bundle value to wrapper");
        }
    }

    public final void V(com.google.android.gms.internal.measurement.n0 n0Var, ArrayList arrayList) {
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList("r", arrayList);
        try {
            n0Var.m(bundle);
        } catch (RemoteException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Error returning bundle list to wrapper");
        }
    }

    public final String Z() {
        byte[] bArr = new byte[16];
        e0().nextBytes(bArr);
        return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
    }

    public final Object b0(int i2, Object obj, boolean z3, boolean z4) {
        long j3;
        if (obj != null) {
            if (!(obj instanceof Long)) {
                if (obj instanceof Double) {
                    return obj;
                }
                if (obj instanceof Integer) {
                    return Long.valueOf(((Integer) obj).intValue());
                }
                if (obj instanceof Byte) {
                    return Long.valueOf(((Byte) obj).byteValue());
                }
                if (obj instanceof Short) {
                    return Long.valueOf(((Short) obj).shortValue());
                }
                if (obj instanceof Boolean) {
                    if (true != ((Boolean) obj).booleanValue()) {
                        j3 = 0;
                    } else {
                        j3 = 1;
                    }
                    return Long.valueOf(j3);
                }
                if (obj instanceof Float) {
                    return Double.valueOf(((Float) obj).doubleValue());
                }
                if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
                    if (z4) {
                        if ((obj instanceof Bundle[]) || (obj instanceof Parcelable[])) {
                            ArrayList arrayList = new ArrayList();
                            for (Parcelable parcelable : (Parcelable[]) obj) {
                                if (parcelable instanceof Bundle) {
                                    Bundle I = I((Bundle) parcelable);
                                    if (!I.isEmpty()) {
                                        arrayList.add(I);
                                    }
                                }
                            }
                            return arrayList.toArray(new Bundle[arrayList.size()]);
                        }
                        return null;
                    }
                    return null;
                }
                return l(obj.toString(), i2, z3);
            }
            return obj;
        }
        return null;
    }

    public final int c0(String str) {
        boolean equals = "_ldl".equals(str);
        q1 q1Var = this.b;
        if (equals) {
            q1Var.getClass();
            return 2048;
        }
        if ("_id".equals(str)) {
            q1Var.getClass();
            return 256;
        }
        if ("_lgclid".equals(str)) {
            q1Var.getClass();
            return 100;
        }
        q1Var.getClass();
        return 36;
    }

    public final long d0() {
        long andIncrement;
        long j3;
        AtomicLong atomicLong = this.f613e;
        if (atomicLong.get() == 0) {
            synchronized (atomicLong) {
                long nanoTime = System.nanoTime();
                this.b.f535l.getClass();
                long nextLong = new Random(nanoTime ^ System.currentTimeMillis()).nextLong();
                int i2 = this.f614f + 1;
                this.f614f = i2;
                j3 = nextLong + i2;
            }
            return j3;
        }
        AtomicLong atomicLong2 = this.f613e;
        synchronized (atomicLong2) {
            atomicLong2.compareAndSet(-1L, 1L);
            andIncrement = atomicLong2.getAndIncrement();
        }
        return andIncrement;
    }

    public final SecureRandom e0() {
        g();
        if (this.f612d == null) {
            this.f612d = new SecureRandom();
        }
        return this.f612d;
    }

    public final Bundle g0(Uri uri) {
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        if (uri == null) {
            return null;
        }
        try {
            if (uri.isHierarchical()) {
                str = uri.getQueryParameter("utm_campaign");
                str2 = uri.getQueryParameter("utm_source");
                str3 = uri.getQueryParameter("utm_medium");
                str4 = uri.getQueryParameter("gclid");
                str5 = uri.getQueryParameter("gbraid");
                str6 = uri.getQueryParameter("utm_id");
                str7 = uri.getQueryParameter("dclid");
                str8 = uri.getQueryParameter("srsltid");
                str9 = uri.getQueryParameter("sfmc_id");
            } else {
                str = null;
                str2 = null;
                str3 = null;
                str4 = null;
                str5 = null;
                str6 = null;
                str7 = null;
                str8 = null;
                str9 = null;
            }
            if (TextUtils.isEmpty(str) && TextUtils.isEmpty(str2) && TextUtils.isEmpty(str3) && TextUtils.isEmpty(str4) && TextUtils.isEmpty(str5) && TextUtils.isEmpty(str6) && TextUtils.isEmpty(str7) && TextUtils.isEmpty(str8) && TextUtils.isEmpty(str9)) {
                return null;
            }
            Bundle bundle = new Bundle();
            if (!TextUtils.isEmpty(str)) {
                str10 = "sfmc_id";
                bundle.putString("campaign", str);
            } else {
                str10 = "sfmc_id";
            }
            if (!TextUtils.isEmpty(str2)) {
                bundle.putString("source", str2);
            }
            if (!TextUtils.isEmpty(str3)) {
                bundle.putString("medium", str3);
            }
            if (!TextUtils.isEmpty(str4)) {
                bundle.putString("gclid", str4);
            }
            if (!TextUtils.isEmpty(str5)) {
                bundle.putString("gbraid", str5);
            }
            String queryParameter = uri.getQueryParameter("gad_source");
            if (!TextUtils.isEmpty(queryParameter)) {
                bundle.putString("gad_source", queryParameter);
            }
            String queryParameter2 = uri.getQueryParameter("utm_term");
            if (!TextUtils.isEmpty(queryParameter2)) {
                bundle.putString("term", queryParameter2);
            }
            String queryParameter3 = uri.getQueryParameter("utm_content");
            if (!TextUtils.isEmpty(queryParameter3)) {
                bundle.putString("content", queryParameter3);
            }
            String queryParameter4 = uri.getQueryParameter("aclid");
            if (!TextUtils.isEmpty(queryParameter4)) {
                bundle.putString("aclid", queryParameter4);
            }
            String queryParameter5 = uri.getQueryParameter("cp1");
            if (!TextUtils.isEmpty(queryParameter5)) {
                bundle.putString("cp1", queryParameter5);
            }
            String queryParameter6 = uri.getQueryParameter("anid");
            if (!TextUtils.isEmpty(queryParameter6)) {
                bundle.putString("anid", queryParameter6);
            }
            if (!TextUtils.isEmpty(str6)) {
                bundle.putString("campaign_id", str6);
            }
            if (!TextUtils.isEmpty(str7)) {
                bundle.putString("dclid", str7);
            }
            String queryParameter7 = uri.getQueryParameter("utm_source_platform");
            if (!TextUtils.isEmpty(queryParameter7)) {
                bundle.putString("source_platform", queryParameter7);
            }
            String queryParameter8 = uri.getQueryParameter("utm_creative_format");
            if (!TextUtils.isEmpty(queryParameter8)) {
                bundle.putString("creative_format", queryParameter8);
            }
            String queryParameter9 = uri.getQueryParameter("utm_marketing_tactic");
            if (!TextUtils.isEmpty(queryParameter9)) {
                bundle.putString("marketing_tactic", queryParameter9);
            }
            if (!TextUtils.isEmpty(str8)) {
                bundle.putString("srsltid", str8);
            }
            if (!TextUtils.isEmpty(str9)) {
                bundle.putString(str10, str9);
            }
            for (String str11 : uri.getQueryParameterNames()) {
                if (str11.startsWith("gad_")) {
                    String queryParameter10 = uri.getQueryParameter(str11);
                    if (!TextUtils.isEmpty(queryParameter10)) {
                        bundle.putString(str11, queryParameter10);
                    }
                }
            }
            return bundle;
        } catch (UnsupportedOperationException e2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(e2, "Install referrer url isn't a hierarchical URI");
            return null;
        }
    }

    @Override // c1.b2
    public final boolean h() {
        return true;
    }

    public final boolean h0(String str, String str2) {
        q1 q1Var = this.b;
        if (str2 == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f580i.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f580i.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            s0 s0Var3 = q1Var.f530g;
            q1.l(s0Var3);
            s0Var3.f580i.c("Name must start with a letter. Type, name", str, str2);
            return false;
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                s0 s0Var4 = q1Var.f530g;
                q1.l(s0Var4);
                s0Var4.f580i.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final boolean i0(String str, String str2) {
        q1 q1Var = this.b;
        if (str2 == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f580i.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.length() == 0) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f580i.b(str, "Name is required and can't be empty. Type");
            return false;
        }
        int codePointAt = str2.codePointAt(0);
        if (!Character.isLetter(codePointAt)) {
            if (codePointAt == 95) {
                codePointAt = 95;
            } else {
                s0 s0Var3 = q1Var.f530g;
                q1.l(s0Var3);
                s0Var3.f580i.c("Name must start with a letter or _ (underscore). Type, name", str, str2);
                return false;
            }
        }
        int length = str2.length();
        int charCount = Character.charCount(codePointAt);
        while (charCount < length) {
            int codePointAt2 = str2.codePointAt(charCount);
            if (codePointAt2 != 95 && !Character.isLetterOrDigit(codePointAt2)) {
                s0 s0Var4 = q1Var.f530g;
                q1.l(s0Var4);
                s0Var4.f580i.c("Name must consist of letters, digits or _ (underscores). Type, name", str, str2);
                return false;
            }
            charCount += Character.charCount(codePointAt2);
        }
        return true;
    }

    public final boolean j0(String str, String[] strArr, String[] strArr2, String str2) {
        q1 q1Var = this.b;
        if (str2 == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f580i.b(str, "Name is required and can't be null. Type");
            return false;
        }
        for (int i2 = 0; i2 < 3; i2++) {
            if (str2.startsWith(f610j[i2])) {
                s0 s0Var2 = q1Var.f530g;
                q1.l(s0Var2);
                s0Var2.f580i.c("Name starts with reserved prefix. Type, name", str, str2);
                return false;
            }
        }
        if (strArr != null && G(str2, strArr)) {
            if (strArr2 == null || !G(str2, strArr2)) {
                s0 s0Var3 = q1Var.f530g;
                q1.l(s0Var3);
                s0Var3.f580i.c("Name is reserved. Type, name", str, str2);
                return false;
            }
            return true;
        }
        return true;
    }

    public final boolean k(String str) {
        boolean isEmpty = TextUtils.isEmpty(str);
        q1 q1Var = this.b;
        if (!isEmpty) {
            o0.p.f(str);
            if (!str.matches("^1:\\d+:android:[a-f0-9]+$")) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f580i.b(s0.o(str), "Invalid google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI. provided id");
                return false;
            }
            return true;
        }
        s0 s0Var2 = q1Var.f530g;
        q1.l(s0Var2);
        s0Var2.f580i.a("Missing google_app_id. Firebase Analytics disabled. See https://goo.gl/NAOOOI");
        return false;
    }

    public final boolean k0(String str, int i2, String str2) {
        q1 q1Var = this.b;
        if (str2 == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f580i.b(str, "Name is required and can't be null. Type");
            return false;
        }
        if (str2.codePointCount(0, str2.length()) > i2) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f580i.d("Name is too long. Type, maximum supported length, name", str, Integer.valueOf(i2), str2);
            return false;
        }
        return true;
    }

    public final int l0(String str) {
        if (!i0("event", str)) {
            return 2;
        }
        if (!j0("event", h2.f321a, h2.b, str)) {
            return 13;
        }
        this.b.getClass();
        if (!k0("event", 40, str)) {
            return 2;
        }
        return 0;
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x00c4  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final int m(String str, String str2, Object obj, Bundle bundle, List list, boolean z3, boolean z4) {
        int i2;
        int i4;
        Object obj2;
        int size;
        g();
        boolean p02 = p0(obj);
        q1 q1Var = this.b;
        int i5 = 0;
        if (p02) {
            if (!z4) {
                return 21;
            }
            if (!G(str2, h2.f325g)) {
                return 20;
            }
            u3 o3 = q1Var.o();
            o3.g();
            o3.h();
            if (o3.n()) {
                t4 t4Var = o3.b.f533j;
                q1.j(t4Var);
                if (t4Var.N() < 200900) {
                    return 25;
                }
            }
            boolean z5 = obj instanceof Parcelable[];
            if (z5) {
                size = ((Parcelable[]) obj).length;
            } else if (obj instanceof ArrayList) {
                size = ((ArrayList) obj).size();
            }
            if (size > 200) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f583l.d("Parameter array is too long; discarded. Value kind, name, array length", "param", str2, Integer.valueOf(size));
                i2 = 17;
                if (z5) {
                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                    if (parcelableArr.length > 200) {
                        bundle.putParcelableArray(str2, (Parcelable[]) Arrays.copyOf(parcelableArr, 200));
                    }
                } else if (obj instanceof ArrayList) {
                    ArrayList arrayList = (ArrayList) obj;
                    if (arrayList.size() > 200) {
                        bundle.putParcelableArrayList(str2, new ArrayList<>(arrayList.subList(0, 200)));
                    }
                }
                i4 = 500;
                if (F(str) && !F(str2)) {
                    q1Var.f528e.getClass();
                } else {
                    q1Var.f528e.getClass();
                    i4 = Math.max(500, 256);
                }
                if (!q0("param", str2, i4, obj)) {
                    if (!z4) {
                        return 4;
                    }
                    if (obj instanceof Bundle) {
                        r0(str, str2, (Bundle) obj, list, z3);
                        return i2;
                    }
                    if (obj instanceof Parcelable[]) {
                        Parcelable[] parcelableArr2 = (Parcelable[]) obj;
                        int length = parcelableArr2.length;
                        while (i5 < length) {
                            Parcelable parcelable = parcelableArr2[i5];
                            if (!(parcelable instanceof Bundle)) {
                                s0 s0Var2 = q1Var.f530g;
                                q1.l(s0Var2);
                                s0Var2.f583l.c("All Parcelable[] elements must be of type Bundle. Value type, name", parcelable.getClass(), str2);
                                return 4;
                            }
                            r0(str, str2, (Bundle) parcelable, list, z3);
                            i5++;
                        }
                    } else {
                        if (!(obj instanceof ArrayList)) {
                            return 4;
                        }
                        ArrayList arrayList2 = (ArrayList) obj;
                        int size2 = arrayList2.size();
                        while (i5 < size2) {
                            Object obj3 = arrayList2.get(i5);
                            if (!(obj3 instanceof Bundle)) {
                                s0 s0Var3 = q1Var.f530g;
                                q1.l(s0Var3);
                                q0 q0Var = s0Var3.f583l;
                                if (obj3 != null) {
                                    obj2 = obj3.getClass();
                                } else {
                                    obj2 = "null";
                                }
                                q0Var.c("All ArrayList elements must be of type Bundle. Value type, name", obj2, str2);
                                return 4;
                            }
                            r0(str, str2, (Bundle) obj3, list, z3);
                            i5++;
                        }
                    }
                }
                return i2;
            }
        }
        i2 = 0;
        i4 = 500;
        if (F(str)) {
        }
        q1Var.f528e.getClass();
        i4 = Math.max(500, 256);
        if (!q0("param", str2, i4, obj)) {
        }
        return i2;
    }

    public final int m0(String str) {
        if (!i0("user property", str)) {
            return 6;
        }
        if (!j0("user property", h2.f327i, null, str)) {
            return 15;
        }
        this.b.getClass();
        if (!k0("user property", 24, str)) {
            return 6;
        }
        return 0;
    }

    public final Object n(Object obj, String str) {
        boolean equals = "_ev".equals(str);
        int i2 = 500;
        q1 q1Var = this.b;
        if (equals) {
            q1Var.f528e.getClass();
            return b0(Math.max(500, 256), obj, true, true);
        }
        if (F(str)) {
            q1Var.f528e.getClass();
            i2 = Math.max(500, 256);
        } else {
            q1Var.f528e.getClass();
        }
        return b0(i2, obj, false, true);
    }

    public final int n0(String str) {
        if (!h0("event param", str)) {
            return 3;
        }
        if (!j0("event param", null, null, str)) {
            return 14;
        }
        this.b.getClass();
        if (!k0("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    public final Bundle o(String str, Bundle bundle, List list, boolean z3) {
        int i2;
        int i4;
        String str2;
        String str3;
        String str4;
        List list2 = list;
        boolean G = G(str, h2.f322d);
        String str5 = null;
        if (bundle == null) {
            return null;
        }
        Bundle bundle2 = new Bundle(bundle);
        q1 q1Var = this.b;
        e eVar = q1Var.f528e;
        m0 m0Var = q1Var.f534k;
        t4 t4Var = eVar.b.f533j;
        q1.j(t4Var);
        if (t4Var.M(201500000)) {
            i2 = 100;
        } else {
            i2 = 25;
        }
        int i5 = i2;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i6 = 0;
        boolean z4 = false;
        while (it.hasNext()) {
            String str6 = (String) it.next();
            if (list2 != null && list2.contains(str6)) {
                i4 = 0;
            } else {
                if (!z3) {
                    i4 = n0(str6);
                } else {
                    i4 = 0;
                }
                if (i4 == 0) {
                    i4 = o0(str6);
                }
            }
            if (i4 != 0) {
                if (i4 == 3) {
                    str2 = str6;
                } else {
                    str2 = str5;
                }
                s(bundle2, i4, str6, str2);
                bundle2.remove(str6);
            } else {
                int m3 = m(str, str6, bundle.get(str6), bundle2, list2, z3, G);
                if (m3 == 17) {
                    s(bundle2, 17, str6, Boolean.FALSE);
                } else if (m3 != 0 && !"_ev".equals(str6)) {
                    if (m3 == 21) {
                        str4 = str;
                    } else {
                        str4 = str6;
                    }
                    s(bundle2, m3, str4, bundle.get(str6));
                    bundle2.remove(str6);
                }
                if (f0(str6)) {
                    i6++;
                    if (i6 > i5) {
                        if (q1Var.f528e.q(str5, b0.f167f1) && z4) {
                            str3 = str5;
                        } else {
                            StringBuilder sb = new StringBuilder(String.valueOf(i5).length() + 37);
                            sb.append("Event can't contain more than ");
                            sb.append(i5);
                            sb.append(" params");
                            String sb2 = sb.toString();
                            s0 s0Var = q1Var.f530g;
                            q1.l(s0Var);
                            str3 = str5;
                            s0Var.f580i.c(sb2, m0Var.a(str), m0Var.e(bundle));
                        }
                        a0(5, bundle2);
                        bundle2.remove(str6);
                        z4 = true;
                        list2 = list;
                        str5 = str3;
                    } else {
                        list2 = list;
                    }
                }
            }
            str3 = str5;
            list2 = list;
            str5 = str3;
        }
        return bundle2;
    }

    public final int o0(String str) {
        if (!i0("event param", str)) {
            return 3;
        }
        if (!j0("event param", null, null, str)) {
            return 14;
        }
        this.b.getClass();
        if (!k0("event param", 40, str)) {
            return 3;
        }
        return 0;
    }

    public final void p(t0 t0Var, int i2) {
        Bundle bundle = (Bundle) t0Var.f601e;
        Iterator it = new TreeSet(bundle.keySet()).iterator();
        int i4 = 0;
        boolean z3 = false;
        while (it.hasNext()) {
            String str = (String) it.next();
            if (f0(str) && (i4 = i4 + 1) > i2) {
                q1 q1Var = this.b;
                e eVar = q1Var.f528e;
                m0 m0Var = q1Var.f534k;
                if (!eVar.q(null, b0.f167f1) || !z3) {
                    StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 37);
                    sb.append("Event can't contain more than ");
                    sb.append(i2);
                    sb.append(" params");
                    String sb2 = sb.toString();
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f580i.c(sb2, m0Var.a((String) t0Var.c), m0Var.e(bundle));
                    a0(5, bundle);
                }
                bundle.remove(str);
                z3 = true;
            }
        }
    }

    public final void q(Parcelable[] parcelableArr, int i2) {
        o0.p.f(parcelableArr);
        for (Parcelable parcelable : parcelableArr) {
            Bundle bundle = (Bundle) parcelable;
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i4 = 0;
            boolean z3 = false;
            while (it.hasNext()) {
                String str = (String) it.next();
                if (f0(str) && !G(str, h2.f326h) && (i4 = i4 + 1) > i2) {
                    q1 q1Var = this.b;
                    e eVar = q1Var.f528e;
                    m0 m0Var = q1Var.f534k;
                    if (!eVar.q(null, b0.f167f1) || !z3) {
                        s0 s0Var = q1Var.f530g;
                        q1.l(s0Var);
                        q0 q0Var = s0Var.f580i;
                        StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 60);
                        sb.append("Param can't contain more than ");
                        sb.append(i2);
                        sb.append(" item-scoped custom parameters");
                        q0Var.c(sb.toString(), m0Var.b(str), m0Var.e(bundle));
                    }
                    a0(28, bundle);
                    bundle.remove(str);
                    z3 = true;
                }
            }
        }
    }

    public final boolean q0(String str, String str2, int i2, Object obj) {
        if (obj == null || (obj instanceof Long) || (obj instanceof Float) || (obj instanceof Integer) || (obj instanceof Byte) || (obj instanceof Short) || (obj instanceof Boolean) || (obj instanceof Double)) {
            return true;
        }
        if (!(obj instanceof String) && !(obj instanceof Character) && !(obj instanceof CharSequence)) {
            return false;
        }
        String obj2 = obj.toString();
        if (obj2.codePointCount(0, obj2.length()) > i2) {
            s0 s0Var = this.b.f530g;
            q1.l(s0Var);
            s0Var.f583l.d("Value is too long; discarded. Value kind, name, value length", str, str2, Integer.valueOf(obj2.length()));
            return false;
        }
        return true;
    }

    public final void r(Bundle bundle, Bundle bundle2) {
        if (bundle2 != null) {
            for (String str : bundle2.keySet()) {
                if (!bundle.containsKey(str)) {
                    t4 t4Var = this.b.f533j;
                    q1.j(t4Var);
                    t4Var.v(bundle, str, bundle2.get(str));
                }
            }
        }
    }

    public final void r0(String str, String str2, Bundle bundle, List list, boolean z3) {
        int i2;
        int i4;
        String str3;
        int m3;
        List list2 = list;
        if (bundle != null) {
            q1 q1Var = this.b;
            e eVar = q1Var.f528e;
            s0 s0Var = q1Var.f530g;
            m0 m0Var = q1Var.f534k;
            t4 t4Var = eVar.b.f533j;
            q1.j(t4Var);
            if (true != t4Var.M(231100000)) {
                i2 = 0;
            } else {
                i2 = 35;
            }
            Iterator it = new TreeSet(bundle.keySet()).iterator();
            int i5 = 0;
            boolean z4 = false;
            while (it.hasNext()) {
                String str4 = (String) it.next();
                if (list2 != null && list2.contains(str4)) {
                    i4 = 0;
                } else {
                    if (!z3) {
                        i4 = n0(str4);
                    } else {
                        i4 = 0;
                    }
                    if (i4 == 0) {
                        i4 = o0(str4);
                    }
                }
                String str5 = null;
                if (i4 != 0) {
                    if (i4 == 3) {
                        str5 = str4;
                    }
                    s(bundle, i4, str4, str5);
                    bundle.remove(str4);
                } else {
                    if (p0(bundle.get(str4))) {
                        q1.l(s0Var);
                        s0Var.f583l.d("Nested Bundle parameters are not allowed; discarded. event name, param name, child param name", str, str2, str4);
                        m3 = 22;
                        str3 = null;
                    } else {
                        str3 = null;
                        m3 = m(str, str4, bundle.get(str4), bundle, list2, z3, false);
                    }
                    if (m3 != 0 && !"_ev".equals(str4)) {
                        s(bundle, m3, str4, bundle.get(str4));
                        bundle.remove(str4);
                    } else if (f0(str4) && !G(str4, h2.f326h)) {
                        int i6 = i5 + 1;
                        if (!M(231100000)) {
                            q1.l(s0Var);
                            s0Var.f580i.c("Item array not supported on client's version of Google Play Services (Android Only)", m0Var.a(str), m0Var.e(bundle));
                            a0(23, bundle);
                            bundle.remove(str4);
                        } else if (i6 > i2) {
                            if (!q1Var.f528e.q(str3, b0.f167f1) || !z4) {
                                q1.l(s0Var);
                                q0 q0Var = s0Var.f580i;
                                StringBuilder sb = new StringBuilder(String.valueOf(i2).length() + 55);
                                sb.append("Item can't contain more than ");
                                sb.append(i2);
                                sb.append(" item-scoped custom params");
                                q0Var.c(sb.toString(), m0Var.a(str), m0Var.e(bundle));
                            }
                            a0(28, bundle);
                            bundle.remove(str4);
                            list2 = list;
                            i5 = i6;
                            z4 = true;
                        }
                        list2 = list;
                        i5 = i6;
                    }
                }
                list2 = list;
            }
        }
    }

    public final void s(Bundle bundle, int i2, String str, Object obj) {
        if (a0(i2, bundle)) {
            this.b.getClass();
            bundle.putString("_ev", l(str, 40, true));
            if (obj != null) {
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    bundle.putLong("_el", obj.toString().length());
                }
            }
        }
    }

    public final int t(Object obj, String str) {
        boolean q02;
        if ("_ldl".equals(str)) {
            q02 = q0("user property referrer", str, c0(str), obj);
        } else {
            q02 = q0("user property", str, c0(str), obj);
        }
        if (q02) {
            return 0;
        }
        return 7;
    }

    public final Object u(Object obj, String str) {
        if ("_ldl".equals(str)) {
            return b0(c0(str), obj, true, false);
        }
        return b0(c0(str), obj, false, false);
    }

    public final void v(Bundle bundle, String str, Object obj) {
        String str2;
        if (bundle != null) {
            if (obj instanceof Long) {
                bundle.putLong(str, ((Long) obj).longValue());
                return;
            }
            if (obj instanceof String) {
                bundle.putString(str, String.valueOf(obj));
                return;
            }
            if (obj instanceof Double) {
                bundle.putDouble(str, ((Double) obj).doubleValue());
                return;
            }
            if (obj instanceof Bundle[]) {
                bundle.putParcelableArray(str, (Bundle[]) obj);
                return;
            }
            if (str != null) {
                if (obj != null) {
                    str2 = obj.getClass().getSimpleName();
                } else {
                    str2 = null;
                }
                q1 q1Var = this.b;
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f583l.c("Not putting event parameter. Invalid value type. name, type", q1Var.f534k.b(str), str2);
            }
        }
    }
}
