package o0;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u implements ServiceConnection {
    public final int b;
    public final /* synthetic */ e c;

    public u(e eVar, int i2) {
        this.c = eVar;
        this.b = i2;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        l lVar;
        e eVar = this.c;
        if (iBinder == null) {
            eVar.z();
            return;
        }
        synchronized (eVar.f2472h) {
            try {
                IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                if (queryLocalInterface != null && (queryLocalInterface instanceof l)) {
                    lVar = (l) queryLocalInterface;
                } else {
                    lVar = new l(iBinder);
                }
                eVar.f2473i = lVar;
            } catch (Throwable th) {
                throw th;
            }
        }
        e eVar2 = this.c;
        int i2 = this.b;
        eVar2.getClass();
        w wVar = new w(eVar2, 0, null);
        s sVar = eVar2.f2470f;
        sVar.sendMessage(sVar.obtainMessage(7, i2, -1, wVar));
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        e eVar = this.c;
        synchronized (eVar.f2472h) {
            eVar.f2473i = null;
        }
        e eVar2 = this.c;
        int i2 = this.b;
        s sVar = eVar2.f2470f;
        sVar.sendMessage(sVar.obtainMessage(6, i2, 1));
    }
}
