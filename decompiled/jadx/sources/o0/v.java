package o0;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v extends k {

    /* renamed from: g, reason: collision with root package name */
    public final IBinder f2521g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ e f2522h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public v(e eVar, int i2, IBinder iBinder, Bundle bundle) {
        super(eVar, i2, bundle);
        this.f2522h = eVar;
        this.f2521g = iBinder;
    }

    @Override // o0.k
    public final boolean a() {
        IBinder iBinder = this.f2521g;
        try {
            p.f(iBinder);
            String interfaceDescriptor = iBinder.getInterfaceDescriptor();
            e eVar = this.f2522h;
            if (!eVar.v().equals(interfaceDescriptor)) {
                String v3 = eVar.v();
                StringBuilder sb = new StringBuilder(v3.length() + 34 + String.valueOf(interfaceDescriptor).length());
                sb.append("service descriptor mismatch: ");
                sb.append(v3);
                sb.append(" vs. ");
                sb.append(interfaceDescriptor);
                Log.w("GmsClient", sb.toString());
                return false;
            }
            IInterface p3 = eVar.p(iBinder);
            if (p3 == null || (!eVar.y(2, 4, p3) && !eVar.y(3, 4, p3))) {
                return false;
            }
            eVar.f2483t = null;
            b bVar = eVar.f2479o;
            if (bVar != null) {
                bVar.d();
                return true;
            }
            return true;
        } catch (RemoteException unused) {
            Log.w("GmsClient", "service probably died");
            return false;
        }
    }

    @Override // o0.k
    public final void b(ConnectionResult connectionResult) {
        c cVar = this.f2522h.f2480p;
        if (cVar != null) {
            cVar.e(connectionResult);
        }
        System.currentTimeMillis();
    }
}
