package l0;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.zzt;
import com.google.android.gms.internal.measurement.x;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class n {

    /* renamed from: a, reason: collision with root package name */
    public static final i f2236a;
    public static final i b;
    public static volatile o0.o c;

    /* renamed from: d, reason: collision with root package name */
    public static final Object f2237d;

    /* renamed from: e, reason: collision with root package name */
    public static Context f2238e;

    static {
        new i(0, j.G("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±"));
        new i(1, j.G("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<"));
        new i(2, j.G("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));
        new i(3, j.G("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));
        f2236a = new i(4, j.G("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));
        b = new i(5, j.G("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));
        f2237d = new Object();
    }

    public static synchronized void a(Context context) {
        synchronized (n.class) {
            if (f2238e == null) {
                if (context != null) {
                    f2238e = context.getApplicationContext();
                    return;
                }
                return;
            }
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v8, types: [o0.o] */
    /* JADX WARN: Type inference failed for: r1v9 */
    public static void b() {
        ?? xVar;
        if (c != null) {
            return;
        }
        o0.p.f(f2238e);
        synchronized (f2237d) {
            try {
                if (c == null) {
                    IBinder b4 = v0.f.c(f2238e, v0.f.f2951d, "com.google.android.gms.googlecertificates").b("com.google.android.gms.common.GoogleCertificatesImpl");
                    int i2 = o0.n.b;
                    if (b4 == null) {
                        xVar = 0;
                    } else {
                        IInterface queryLocalInterface = b4.queryLocalInterface("com.google.android.gms.common.internal.IGoogleCertificatesApi");
                        if (queryLocalInterface instanceof o0.o) {
                            xVar = (o0.o) queryLocalInterface;
                        } else {
                            xVar = new x(b4, "com.google.android.gms.common.internal.IGoogleCertificatesApi", 2);
                        }
                    }
                    c = xVar;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static p c(String str, k kVar, boolean z3, boolean z4) {
        try {
            b();
            o0.p.f(f2238e);
            zzt zztVar = new zzt(str, kVar, z3, z4);
            try {
                o0.o oVar = c;
                u0.b bVar = new u0.b(f2238e.getPackageManager());
                o0.m mVar = (o0.m) oVar;
                Parcel e2 = mVar.e();
                int i2 = y0.g.f3085a;
                boolean z5 = true;
                e2.writeInt(1);
                zztVar.writeToParcel(e2, 0);
                y0.g.b(e2, bVar);
                Parcel c4 = mVar.c(e2, 5);
                if (c4.readInt() == 0) {
                    z5 = false;
                }
                c4.recycle();
                if (z5) {
                    return p.f2240d;
                }
                return new o(new l(z3, str, kVar));
            } catch (RemoteException e4) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e4);
                return p.c("module call", e4);
            }
        } catch (v0.b e5) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e5);
            return p.c("module init: ".concat(String.valueOf(e5.getMessage())), e5);
        }
    }
}
