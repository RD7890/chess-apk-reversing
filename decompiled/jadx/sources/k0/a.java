package k0;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import java.lang.ref.WeakReference;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a extends Thread {

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f2105i;

    /* renamed from: j, reason: collision with root package name */
    public final long f2106j;

    /* renamed from: k, reason: collision with root package name */
    public final CountDownLatch f2107k = new CountDownLatch(1);

    /* renamed from: l, reason: collision with root package name */
    public boolean f2108l = false;

    public a(AdvertisingIdClient advertisingIdClient, long j3) {
        this.f2105i = new WeakReference(advertisingIdClient);
        this.f2106j = j3;
        start();
    }

    @Override // java.lang.Thread, java.lang.Runnable
    public final void run() {
        AdvertisingIdClient advertisingIdClient;
        WeakReference weakReference = this.f2105i;
        try {
            if (!this.f2107k.await(this.f2106j, TimeUnit.MILLISECONDS) && (advertisingIdClient = (AdvertisingIdClient) weakReference.get()) != null) {
                advertisingIdClient.zza();
                this.f2108l = true;
            }
        } catch (InterruptedException unused) {
            AdvertisingIdClient advertisingIdClient2 = (AdvertisingIdClient) weakReference.get();
            if (advertisingIdClient2 != null) {
                advertisingIdClient2.zza();
                this.f2108l = true;
            }
        }
    }
}
