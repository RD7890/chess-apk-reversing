package x;

import a0.g;
import android.content.Context;
import android.content.pm.PackageManager;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.telephony.TelephonyManager;
import android.util.SparseArray;
import com.google.android.gms.internal.measurement.i4;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.Calendar;
import java.util.HashMap;
import java.util.Locale;
import java.util.TimeZone;
import w1.d;
import y.e;
import y.f;
import y.h;
import y.i;
import y.j;
import y.k;
import y.l;
import y.n;
import y.o;
import y.q;
import y.r;
import y.s;
import y.t;
import y.u;
import y.v;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements g {

    /* renamed from: a, reason: collision with root package name */
    public final h2.c f2993a;
    public final ConnectivityManager b;
    public final Context c;

    /* renamed from: d, reason: collision with root package name */
    public final URL f2994d;

    /* renamed from: e, reason: collision with root package name */
    public final i0.a f2995e;

    /* renamed from: f, reason: collision with root package name */
    public final i0.a f2996f;

    /* renamed from: g, reason: collision with root package name */
    public final int f2997g;

    public c(Context context, i0.a aVar, i0.a aVar2) {
        d dVar = new d();
        y.c cVar = y.c.f3027a;
        dVar.a(o.class, cVar);
        dVar.a(i.class, cVar);
        f fVar = f.f3035a;
        dVar.a(s.class, fVar);
        dVar.a(l.class, fVar);
        y.d dVar2 = y.d.f3028a;
        dVar.a(q.class, dVar2);
        dVar.a(j.class, dVar2);
        y.b bVar = y.b.f3016a;
        dVar.a(y.a.class, bVar);
        dVar.a(h.class, bVar);
        e eVar = e.f3029a;
        dVar.a(r.class, eVar);
        dVar.a(k.class, eVar);
        y.g gVar = y.g.f3041a;
        dVar.a(v.class, gVar);
        dVar.a(n.class, gVar);
        dVar.f2983d = true;
        this.f2993a = new h2.c(25, dVar);
        this.c = context;
        this.b = (ConnectivityManager) context.getSystemService("connectivity");
        this.f2994d = b(a.c);
        this.f2995e = aVar2;
        this.f2996f = aVar;
        this.f2997g = 130000;
    }

    public static URL b(String str) {
        try {
            return new URL(str);
        } catch (MalformedURLException e2) {
            throw new IllegalArgumentException("Invalid url: " + str, e2);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a1, code lost:
    
        if (((y.t) y.t.f3067i.get(r0)) != null) goto L21;
     */
    /* JADX WARN: Removed duplicated region for block: B:16:0x00a7  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0102  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final z.h a(z.h hVar) {
        int type;
        int subtype;
        HashMap hashMap;
        NetworkInfo activeNetworkInfo = this.b.getActiveNetworkInfo();
        j2.e c = hVar.c();
        int i2 = Build.VERSION.SDK_INT;
        HashMap hashMap2 = c.f2030a;
        if (hashMap2 != null) {
            hashMap2.put("sdk-version", String.valueOf(i2));
            c.a("model", Build.MODEL);
            c.a("hardware", Build.HARDWARE);
            c.a("device", Build.DEVICE);
            c.a("product", Build.PRODUCT);
            c.a("os-uild", Build.ID);
            c.a("manufacturer", Build.MANUFACTURER);
            c.a("fingerprint", Build.FINGERPRINT);
            Calendar.getInstance();
            long offset = TimeZone.getDefault().getOffset(Calendar.getInstance().getTimeInMillis()) / 1000;
            HashMap hashMap3 = c.f2030a;
            if (hashMap3 != null) {
                hashMap3.put("tz-offset", String.valueOf(offset));
                int i4 = -1;
                if (activeNetworkInfo == null) {
                    SparseArray sparseArray = u.f3069i;
                    type = -1;
                } else {
                    type = activeNetworkInfo.getType();
                }
                HashMap hashMap4 = c.f2030a;
                if (hashMap4 != null) {
                    hashMap4.put("net-type", String.valueOf(type));
                    if (activeNetworkInfo == null) {
                        SparseArray sparseArray2 = t.f3067i;
                    } else {
                        subtype = activeNetworkInfo.getSubtype();
                        if (subtype == -1) {
                            SparseArray sparseArray3 = t.f3067i;
                            subtype = 100;
                        }
                        hashMap = c.f2030a;
                        if (hashMap == null) {
                            hashMap.put("mobile-subtype", String.valueOf(subtype));
                            c.a("country", Locale.getDefault().getCountry());
                            c.a("locale", Locale.getDefault().getLanguage());
                            Context context = this.c;
                            c.a("mcc_mnc", ((TelephonyManager) context.getSystemService("phone")).getSimOperator());
                            try {
                                i4 = context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode;
                            } catch (PackageManager.NameNotFoundException e2) {
                                i4.d("CctTransportBackend", "Unable to find version code for package", e2);
                            }
                            c.a("application_build", Integer.toString(i4));
                            return c.b();
                        }
                        throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                    }
                    subtype = 0;
                    hashMap = c.f2030a;
                    if (hashMap == null) {
                    }
                } else {
                    throw new IllegalStateException("Property \"autoMetadata\" has not been set");
                }
            } else {
                throw new IllegalStateException("Property \"autoMetadata\" has not been set");
            }
        } else {
            throw new IllegalStateException("Property \"autoMetadata\" has not been set");
        }
    }
}
