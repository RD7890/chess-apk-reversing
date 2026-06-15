package o0;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;
import android.util.Log;
import com.google.android.gms.common.internal.zzj;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class t extends com.google.android.gms.internal.play_billing.d {
    public e b;
    public final int c;

    public t(e eVar, int i2) {
        super("com.google.android.gms.common.internal.IGmsCallbacks");
        this.b = eVar;
        this.c = i2;
    }

    @Override // com.google.android.gms.internal.play_billing.d
    public final boolean E(int i2, Parcel parcel, Parcel parcel2) {
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    return false;
                }
                int readInt = parcel.readInt();
                IBinder readStrongBinder = parcel.readStrongBinder();
                zzj zzjVar = (zzj) y0.g.a(parcel, zzj.CREATOR);
                y0.g.c(parcel);
                e eVar = this.b;
                p.g(eVar, "onPostInitCompleteWithConnectionInfo can be called only once per call togetRemoteService");
                p.f(zzjVar);
                eVar.f2485v = zzjVar;
                Bundle bundle = zzjVar.f820i;
                p.g(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
                e eVar2 = this.b;
                int i4 = this.c;
                eVar2.getClass();
                v vVar = new v(eVar2, readInt, readStrongBinder, bundle);
                s sVar = eVar2.f2470f;
                sVar.sendMessage(sVar.obtainMessage(1, i4, -1, vVar));
                this.b = null;
            } else {
                parcel.readInt();
                y0.g.c(parcel);
                Log.wtf("GmsClient", "received deprecated onAccountValidationComplete callback, ignoring", new Exception());
            }
        } else {
            int readInt2 = parcel.readInt();
            IBinder readStrongBinder2 = parcel.readStrongBinder();
            Bundle bundle2 = (Bundle) y0.g.a(parcel, Bundle.CREATOR);
            y0.g.c(parcel);
            p.g(this.b, "onPostInitComplete can be called only once per call to getRemoteService");
            e eVar3 = this.b;
            int i5 = this.c;
            eVar3.getClass();
            v vVar2 = new v(eVar3, readInt2, readStrongBinder2, bundle2);
            s sVar2 = eVar3.f2470f;
            sVar2.sendMessage(sVar2.obtainMessage(1, i5, -1, vVar2));
            this.b = null;
        }
        parcel2.writeNoException();
        return true;
    }
}
