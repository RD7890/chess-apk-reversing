package o0;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Looper;
import android.os.Message;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.measurement.h0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ e f2520a;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s(e eVar, Looper looper) {
        super(looper, 2);
        this.f2520a = eVar;
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        Boolean bool;
        PendingIntent pendingIntent;
        PendingIntent pendingIntent2;
        k kVar;
        e eVar = this.f2520a;
        if (eVar.f2486w.get() != message.arg1) {
            int i2 = message.what;
            if ((i2 == 2 || i2 == 1 || i2 == 7) && (kVar = (k) message.obj) != null) {
                kVar.c();
                return;
            }
            return;
        }
        int i4 = message.what;
        if ((i4 != 1 && i4 != 7 && i4 != 4 && i4 != 5) || eVar.g()) {
            int i5 = message.what;
            if (i5 == 4) {
                eVar.f2483t = new ConnectionResult(message.arg2, null, null);
                if (!eVar.f2484u && !TextUtils.isEmpty(eVar.v()) && !TextUtils.isEmpty(null)) {
                    try {
                        Class.forName(eVar.v());
                        if (!eVar.f2484u) {
                            eVar.A(3, null);
                            return;
                        }
                    } catch (ClassNotFoundException unused) {
                    }
                }
                ConnectionResult connectionResult = eVar.f2483t;
                if (connectionResult == null) {
                    connectionResult = new ConnectionResult(8, null, null);
                }
                eVar.f2474j.b(connectionResult);
                System.currentTimeMillis();
                return;
            }
            if (i5 == 5) {
                ConnectionResult connectionResult2 = eVar.f2483t;
                if (connectionResult2 == null) {
                    connectionResult2 = new ConnectionResult(8, null, null);
                }
                eVar.f2474j.b(connectionResult2);
                System.currentTimeMillis();
                return;
            }
            if (i5 == 3) {
                Object obj = message.obj;
                if (obj instanceof PendingIntent) {
                    pendingIntent2 = (PendingIntent) obj;
                } else {
                    pendingIntent2 = null;
                }
                eVar.f2474j.b(new ConnectionResult(message.arg2, pendingIntent2, null));
                System.currentTimeMillis();
                return;
            }
            if (i5 == 6) {
                eVar.A(5, null);
                b bVar = eVar.f2479o;
                if (bVar != null) {
                    bVar.c(message.arg2);
                }
                System.currentTimeMillis();
                eVar.y(5, 1, null);
                return;
            }
            if (i5 == 2 && !eVar.a()) {
                k kVar2 = (k) message.obj;
                if (kVar2 != null) {
                    kVar2.c();
                    return;
                }
                return;
            }
            int i6 = message.what;
            if (i6 != 2 && i6 != 1 && i6 != 7) {
                StringBuilder sb = new StringBuilder(String.valueOf(i6).length() + 34);
                sb.append("Don't know how to handle message: ");
                sb.append(i6);
                Log.wtf("GmsClient", sb.toString(), new Exception());
                return;
            }
            k kVar3 = (k) message.obj;
            synchronized (kVar3) {
                try {
                    bool = kVar3.f2512a;
                    if (kVar3.b) {
                        String obj2 = kVar3.toString();
                        StringBuilder sb2 = new StringBuilder(obj2.length() + 47);
                        sb2.append("Callback proxy ");
                        sb2.append(obj2);
                        sb2.append(" being reused. This is not safe.");
                        Log.w("GmsClient", sb2.toString());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (bool != null) {
                e eVar2 = kVar3.f2515f;
                int i7 = kVar3.f2513d;
                if (i7 == 0) {
                    if (!kVar3.a()) {
                        eVar2.A(1, null);
                        kVar3.b(new ConnectionResult(8, null, null));
                    }
                } else {
                    eVar2.A(1, null);
                    Bundle bundle = kVar3.f2514e;
                    if (bundle != null) {
                        pendingIntent = (PendingIntent) bundle.getParcelable("pendingIntent");
                    } else {
                        pendingIntent = null;
                    }
                    kVar3.b(new ConnectionResult(i7, pendingIntent, null));
                }
            }
            synchronized (kVar3) {
                kVar3.b = true;
            }
            kVar3.c();
            return;
        }
        k kVar4 = (k) message.obj;
        if (kVar4 != null) {
            kVar4.c();
        }
    }
}
