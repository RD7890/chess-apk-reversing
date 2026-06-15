package com.google.android.gms.ads.identifier;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import com.google.android.gms.common.util.VisibleForTesting;
import java.io.IOException;
import java.util.HashMap;
import java.util.concurrent.TimeUnit;
import o0.p;
import w0.b;
import w0.c;
import w0.d;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class AdvertisingIdClient {

    /* renamed from: a, reason: collision with root package name */
    public l0.a f758a;
    public d b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f759d;

    /* renamed from: e, reason: collision with root package name */
    public k0.a f760e;

    /* renamed from: f, reason: collision with root package name */
    public final Context f761f;

    /* renamed from: g, reason: collision with root package name */
    public final long f762g;

    /* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
    /* loaded from: classes.dex */
    public static final class Info {

        /* renamed from: a, reason: collision with root package name */
        public final String f763a;
        public final boolean b;

        @Deprecated
        public Info(String str, boolean z3) {
            this.f763a = str;
            this.b = z3;
        }

        public String getId() {
            return this.f763a;
        }

        public boolean isLimitAdTrackingEnabled() {
            return this.b;
        }

        public String toString() {
            String str = this.f763a;
            StringBuilder sb = new StringBuilder(String.valueOf(str).length() + 7);
            sb.append("{");
            sb.append(str);
            sb.append("}");
            sb.append(this.b);
            return sb.toString();
        }
    }

    public AdvertisingIdClient(Context context) {
        this(context, 30000L, false, false);
    }

    public static void b(Info info, long j3, Throwable th) {
        if (Math.random() <= 0.0d) {
            HashMap hashMap = new HashMap();
            String str = "1";
            hashMap.put("app_context", "1");
            if (info != null) {
                if (true != info.isLimitAdTrackingEnabled()) {
                    str = "0";
                }
                hashMap.put("limit_ad_tracking", str);
                String id = info.getId();
                if (id != null) {
                    hashMap.put("ad_id_size", Integer.toString(id.length()));
                }
            }
            if (th != null) {
                hashMap.put("error", th.getClass().getName());
            }
            hashMap.put("tag", "AdvertisingIdClient");
            hashMap.put("time_spent", Long.toString(j3));
            new a(hashMap).start();
        }
    }

    public static Info getAdvertisingIdInfo(Context context) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, true, false);
        try {
            long elapsedRealtime = SystemClock.elapsedRealtime();
            advertisingIdClient.a(false);
            Info c = advertisingIdClient.c();
            b(c, SystemClock.elapsedRealtime() - elapsedRealtime, null);
            return c;
        } finally {
        }
    }

    public static boolean getIsAdIdFakeForDebugLogging(Context context) {
        AdvertisingIdClient advertisingIdClient = new AdvertisingIdClient(context, -1L, false, false);
        boolean z3 = false;
        try {
            advertisingIdClient.a(false);
            p.e("Calling this from your main thread can lead to deadlock");
            synchronized (advertisingIdClient) {
                try {
                    if (!advertisingIdClient.c) {
                        synchronized (advertisingIdClient.f759d) {
                            k0.a aVar = advertisingIdClient.f760e;
                            if (aVar == null || !aVar.f2108l) {
                                throw new IOException("AdvertisingIdClient is not connected.");
                            }
                        }
                        try {
                            advertisingIdClient.a(false);
                            if (!advertisingIdClient.c) {
                                throw new IOException("AdvertisingIdClient cannot reconnect.");
                            }
                        } catch (Exception e2) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.", e2);
                        }
                    }
                    p.f(advertisingIdClient.f758a);
                    p.f(advertisingIdClient.b);
                    try {
                        b bVar = (b) advertisingIdClient.b;
                        bVar.getClass();
                        Parcel obtain = Parcel.obtain();
                        obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                        Parcel c = bVar.c(obtain, 6);
                        int i2 = w0.a.f2972a;
                        if (c.readInt() != 0) {
                            z3 = true;
                        }
                        c.recycle();
                    } catch (RemoteException e4) {
                        Log.i("AdvertisingIdClient", "GMS remote exception ", e4);
                        throw new IOException("Remote exception");
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            advertisingIdClient.d();
            advertisingIdClient.zza();
            return z3;
        } catch (Throwable th2) {
            advertisingIdClient.zza();
            throw th2;
        }
    }

    public final void a(boolean z3) {
        d bVar;
        p.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.c) {
                    zza();
                }
                Context context = this.f761f;
                try {
                    context.getPackageManager().getPackageInfo("com.android.vending", 0);
                    int c = l0.d.b.c(context, 12451000);
                    if (c != 0 && c != 2) {
                        throw new IOException("Google Play services not available");
                    }
                    l0.a aVar = new l0.a();
                    Intent intent = new Intent("com.google.android.gms.ads.identifier.service.START");
                    intent.setPackage("com.google.android.gms");
                    try {
                        if (r0.a.a().c(context, context.getClass().getName(), intent, aVar, 1, null)) {
                            this.f758a = aVar;
                            try {
                                TimeUnit timeUnit = TimeUnit.MILLISECONDS;
                                IBinder a4 = aVar.a();
                                int i2 = c.f2974a;
                                IInterface queryLocalInterface = a4.queryLocalInterface("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                                if (queryLocalInterface instanceof d) {
                                    bVar = (d) queryLocalInterface;
                                } else {
                                    bVar = new b(a4);
                                }
                                this.b = bVar;
                                this.c = true;
                                if (z3) {
                                    d();
                                }
                            } catch (InterruptedException unused) {
                                throw new IOException("Interrupted exception");
                            } catch (Throwable th) {
                                throw new IOException(th);
                            }
                        } else {
                            throw new IOException("Connection failure");
                        }
                    } finally {
                        IOException iOException = new IOException(th);
                    }
                } catch (PackageManager.NameNotFoundException unused2) {
                    throw new Exception();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Info c() {
        Info info;
        p.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                boolean z3 = false;
                if (!this.c) {
                    synchronized (this.f759d) {
                        k0.a aVar = this.f760e;
                        if (aVar == null || !aVar.f2108l) {
                            throw new IOException("AdvertisingIdClient is not connected.");
                        }
                    }
                    try {
                        a(false);
                        if (!this.c) {
                            throw new IOException("AdvertisingIdClient cannot reconnect.");
                        }
                    } catch (Exception e2) {
                        throw new IOException("AdvertisingIdClient cannot reconnect.", e2);
                    }
                }
                p.f(this.f758a);
                p.f(this.b);
                try {
                    b bVar = (b) this.b;
                    bVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    Parcel c = bVar.c(obtain, 1);
                    String readString = c.readString();
                    c.recycle();
                    b bVar2 = (b) this.b;
                    bVar2.getClass();
                    Parcel obtain2 = Parcel.obtain();
                    obtain2.writeInterfaceToken("com.google.android.gms.ads.identifier.internal.IAdvertisingIdService");
                    int i2 = w0.a.f2972a;
                    obtain2.writeInt(1);
                    Parcel c4 = bVar2.c(obtain2, 2);
                    if (c4.readInt() != 0) {
                        z3 = true;
                    }
                    c4.recycle();
                    info = new Info(readString, z3);
                } catch (RemoteException e4) {
                    Log.i("AdvertisingIdClient", "GMS remote exception ", e4);
                    throw new IOException("Remote exception");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        d();
        return info;
    }

    public final void d() {
        synchronized (this.f759d) {
            k0.a aVar = this.f760e;
            if (aVar != null) {
                aVar.f2107k.countDown();
                try {
                    this.f760e.join();
                } catch (InterruptedException unused) {
                }
            }
            long j3 = this.f762g;
            if (j3 > 0) {
                this.f760e = new k0.a(this, j3);
            }
        }
    }

    public final void finalize() {
        zza();
        super.finalize();
    }

    public Info getInfo() {
        return c();
    }

    public void start() {
        a(true);
    }

    public final void zza() {
        p.e("Calling this from your main thread can lead to deadlock");
        synchronized (this) {
            try {
                if (this.f761f != null && this.f758a != null) {
                    try {
                        if (this.c) {
                            r0.a.a().b(this.f761f, this.f758a);
                        }
                    } catch (Throwable th) {
                        Log.i("AdvertisingIdClient", "AdvertisingIdClient unbindService failed.", th);
                    }
                    this.c = false;
                    this.b = null;
                    this.f758a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @VisibleForTesting
    public AdvertisingIdClient(Context context, long j3, boolean z3, boolean z4) {
        Context applicationContext;
        this.f759d = new Object();
        p.f(context);
        if (z3 && (applicationContext = context.getApplicationContext()) != null) {
            context = applicationContext;
        }
        this.f761f = context;
        this.c = false;
        this.f762g = j3;
    }

    public static void setShouldSkipGmsCoreVersionCheck(boolean z3) {
    }
}
