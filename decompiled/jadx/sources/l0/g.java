package l0;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.zzp;
import com.google.android.gms.common.zzr;
import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g {
    public static g c;

    /* renamed from: a, reason: collision with root package name */
    public final Context f2228a;
    public volatile String b;

    public g(Context context) {
        this.f2228a = context.getApplicationContext();
    }

    public static g a(Context context) {
        o0.p.f(context);
        synchronized (g.class) {
            try {
                if (c == null) {
                    n.a(context);
                    c = new g(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return c;
    }

    /* JADX WARN: Code restructure failed: missing block: B:42:0x00f6, code lost:
    
        r5 = r9;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final boolean c(PackageInfo packageInfo, boolean z3) {
        j d4;
        y0.f fVar;
        SigningInfo signingInfo;
        y0.f fVar2;
        boolean hasMultipleSigners;
        Signature[] signingCertificateHistory;
        Signature[] signingCertificateHistory2;
        y0.f fVar3;
        int i2;
        if (packageInfo != null) {
            if (z3 && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                if (applicationInfo == null || (applicationInfo.flags & 129) == 0) {
                    z3 = false;
                } else {
                    z3 = true;
                }
            }
            try {
                if (z3) {
                    fVar = m.c;
                } else {
                    fVar = m.b;
                }
                int i4 = Build.VERSION.SDK_INT;
                if (i4 < 28) {
                    Signature[] signatureArr = packageInfo.signatures;
                    byte[] bArr = null;
                    if (signatureArr != null && signatureArr.length == 1) {
                        bArr = signatureArr[0].toByteArray();
                    }
                    if (bArr != null) {
                        y0.b bVar = y0.e.f3081j;
                        Object[] objArr = {bArr};
                        a.a.l(1, objArr);
                        fVar2 = new y0.f(1, objArr);
                    } else {
                        y0.b bVar2 = y0.e.f3081j;
                        fVar2 = y0.f.f3082m;
                    }
                } else if (i4 >= 28) {
                    signingInfo = packageInfo.signingInfo;
                    if (signingInfo != null) {
                        hasMultipleSigners = signingInfo.hasMultipleSigners();
                        if (!hasMultipleSigners) {
                            signingCertificateHistory = signingInfo.getSigningCertificateHistory();
                            if (signingCertificateHistory != null) {
                                y0.b bVar3 = y0.e.f3081j;
                                Object[] objArr2 = new Object[4];
                                signingCertificateHistory2 = signingInfo.getSigningCertificateHistory();
                                int length = signingCertificateHistory2.length;
                                int i5 = 0;
                                int i6 = 0;
                                while (i5 < length) {
                                    byte[] byteArray = signingCertificateHistory2[i5].toByteArray();
                                    byteArray.getClass();
                                    int length2 = objArr2.length;
                                    int i7 = i6 + 1;
                                    if (i7 >= 0) {
                                        if (i7 <= length2) {
                                            i2 = length2;
                                        } else {
                                            i2 = (length2 >> 1) + length2 + 1;
                                            if (i2 < i7) {
                                                int highestOneBit = Integer.highestOneBit(i6);
                                                i2 = highestOneBit + highestOneBit;
                                            }
                                            if (i2 < 0) {
                                                i2 = Integer.MAX_VALUE;
                                            }
                                        }
                                        if (i2 > length2) {
                                            objArr2 = Arrays.copyOf(objArr2, i2);
                                        }
                                        objArr2[i6] = byteArray;
                                        i5++;
                                        i6 = i7;
                                    } else {
                                        throw new IllegalArgumentException("cannot store more than Integer.MAX_VALUE elements");
                                    }
                                }
                                if (i6 == 0) {
                                    fVar3 = y0.f.f3082m;
                                } else {
                                    fVar3 = new y0.f(i6, objArr2);
                                }
                                fVar2 = fVar3;
                            }
                        }
                    }
                    y0.b bVar4 = y0.e.f3081j;
                    fVar2 = y0.f.f3082m;
                } else {
                    throw new IllegalStateException();
                }
            } catch (IllegalArgumentException unused) {
                Log.i("GoogleSignatureVerifier", "package info is not set correctly");
                if (z3) {
                    d4 = d(packageInfo, m.f2235a);
                } else {
                    d4 = d(packageInfo, m.f2235a[0]);
                }
                if (d4 != null) {
                }
            }
            if (!fVar2.isEmpty()) {
                y0.e f4 = fVar2.f();
                int size = f4.size();
                int i8 = 0;
                while (i8 < size) {
                    byte[] bArr2 = (byte[]) f4.get(i8);
                    y0.b listIterator = fVar.listIterator(0);
                    do {
                        int i9 = i8 + 1;
                        if (listIterator.hasNext()) {
                        }
                    } while (!Arrays.equals(bArr2, (byte[]) listIterator.next()));
                    return true;
                }
            }
            throw new IllegalArgumentException("Unable to obtain package certificate history.");
        }
        return false;
    }

    public static j d(PackageInfo packageInfo, j... jVarArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            k kVar = new k(packageInfo.signatures[0].toByteArray());
            for (int i2 = 0; i2 < jVarArr.length; i2++) {
                if (jVarArr[i2].equals(kVar)) {
                    return jVarArr[i2];
                }
            }
        }
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x0197  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean b(int i2) {
        p b;
        int length;
        boolean z3;
        int i4;
        ApplicationInfo applicationInfo;
        boolean I;
        PackageManager.NameNotFoundException nameNotFoundException;
        String[] packagesForUid = this.f2228a.getPackageManager().getPackagesForUid(i2);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            int i5 = 0;
            b = null;
            while (true) {
                if (i5 < length) {
                    String str = packagesForUid[i5];
                    if (str == null) {
                        b = p.b("null pkg");
                    } else if (!str.equals(this.b)) {
                        i iVar = n.f2236a;
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                n.b();
                                I = ((o0.m) n.c).I();
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                            } finally {
                            }
                        } catch (RemoteException | v0.b e2) {
                            z3 = true;
                            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e2);
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                        }
                        if (I) {
                            boolean a4 = f.a(this.f2228a);
                            allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                            try {
                                o0.p.f(n.f2238e);
                                try {
                                    n.b();
                                    o0.p.f(n.f2238e);
                                    zzp zzpVar = new zzp(str, a4, false, new u0.b(n.f2238e), false, true, false);
                                    try {
                                        o0.m mVar = (o0.m) n.c;
                                        Parcel e4 = mVar.e();
                                        int i6 = y0.g.f3085a;
                                        e4.writeInt(1);
                                        zzpVar.writeToParcel(e4, 0);
                                        Parcel c4 = mVar.c(e4, 6);
                                        zzr zzrVar = (zzr) y0.g.a(c4, zzr.CREATOR);
                                        c4.recycle();
                                        if (zzrVar.f831i) {
                                            v0.h.q(zzrVar.f834l);
                                            b = new p(true, null, null);
                                        } else {
                                            String str2 = zzrVar.f832j;
                                            if (a.a.j(zzrVar.f833k) == 4) {
                                                nameNotFoundException = new PackageManager.NameNotFoundException();
                                            } else {
                                                nameNotFoundException = null;
                                            }
                                            if (str2 == null) {
                                                str2 = "error checking package certificate";
                                            }
                                            v0.h.q(zzrVar.f834l);
                                            a.a.j(zzrVar.f833k);
                                            b = new p(false, str2, nameNotFoundException);
                                        }
                                    } catch (RemoteException e5) {
                                        Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e5);
                                        b = p.c("module call", e5);
                                    }
                                } catch (v0.b e6) {
                                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e6);
                                    b = p.c("module init: ".concat(String.valueOf(e6.getMessage())), e6);
                                }
                                if (b.f2241a) {
                                    this.b = str;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        } else {
                            z3 = true;
                            if (Build.VERSION.SDK_INT >= 28) {
                                i4 = 134217792;
                            } else {
                                i4 = 64;
                            }
                            try {
                                PackageInfo packageInfo = this.f2228a.getPackageManager().getPackageInfo(str, i4);
                                boolean a5 = f.a(this.f2228a);
                                if (packageInfo == null) {
                                    b = p.b("null pkg");
                                } else {
                                    Signature[] signatureArr = packageInfo.signatures;
                                    if (signatureArr != null && signatureArr.length == z3) {
                                        k kVar = new k(packageInfo.signatures[0].toByteArray());
                                        String str3 = packageInfo.packageName;
                                        allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                        try {
                                            p c5 = n.c(str3, kVar, a5, false);
                                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                                            if (c5.f2241a && (applicationInfo = packageInfo.applicationInfo) != null && (applicationInfo.flags & 2) != 0) {
                                                allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                                                try {
                                                    p c6 = n.c(str3, kVar, false, z3);
                                                    StrictMode.setThreadPolicy(allowThreadDiskReads);
                                                    if (c6.f2241a) {
                                                        b = p.b("debuggable release cert app rejected");
                                                    }
                                                } finally {
                                                }
                                            }
                                            b = c5;
                                        } finally {
                                        }
                                    } else {
                                        b = p.b("single cert required");
                                    }
                                }
                                if (b.f2241a) {
                                }
                            } catch (PackageManager.NameNotFoundException e7) {
                                b = p.c("no pkg ".concat(str), e7);
                            }
                        }
                    } else {
                        b = p.f2240d;
                    }
                    if (b.f2241a) {
                        break;
                    }
                    i5++;
                } else {
                    o0.p.f(b);
                    break;
                }
            }
        } else {
            b = p.b("no pkgs");
        }
        if (!b.f2241a && Log.isLoggable("GoogleCertificatesRslt", 3)) {
            Throwable th2 = b.c;
            if (th2 != null) {
                Log.d("GoogleCertificatesRslt", b.a(), th2);
            } else {
                Log.d("GoogleCertificatesRslt", b.a());
            }
        }
        return b.f2241a;
    }
}
