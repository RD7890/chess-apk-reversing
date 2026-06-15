package g1;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import android.util.Log;
import h1.e;
import h1.f;
import h1.j;
import h1.k;
import java.util.ArrayList;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends f {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1788j = 0;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f1789k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f1790l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(c cVar, f1.d dVar, f1.d dVar2) {
        super(dVar);
        this.f1789k = dVar2;
        this.f1790l = cVar;
    }

    @Override // h1.f
    public final void a() {
        HashMap hashMap;
        h1.d dVar = null;
        int i2 = 0;
        switch (this.f1788j) {
            case 0:
                try {
                    c cVar = (c) this.f1790l;
                    h1.d dVar2 = cVar.f1791a.f1898m;
                    String str = cVar.b;
                    Bundle bundle = new Bundle();
                    HashMap hashMap2 = d.f1792a;
                    synchronized (d.class) {
                        hashMap = d.f1792a;
                        hashMap.put("java", 20002);
                    }
                    bundle.putInt("playcore_version_code", ((Integer) hashMap.get("java")).intValue());
                    if (hashMap.containsKey("native")) {
                        bundle.putInt("playcore_native_version", ((Integer) hashMap.get("native")).intValue());
                    }
                    if (hashMap.containsKey("unity")) {
                        bundle.putInt("playcore_unity_version", ((Integer) hashMap.get("unity")).intValue());
                    }
                    c cVar2 = (c) this.f1790l;
                    f1.d dVar3 = (f1.d) this.f1789k;
                    String str2 = cVar2.b;
                    com.google.android.play.core.review.c cVar3 = new com.google.android.play.core.review.c(cVar2, dVar3);
                    h1.b bVar = (h1.b) dVar2;
                    bVar.getClass();
                    Parcel obtain = Parcel.obtain();
                    obtain.writeInterfaceToken("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    obtain.writeString(str);
                    int i4 = h1.a.f1877a;
                    obtain.writeInt(1);
                    bundle.writeToParcel(obtain, 0);
                    obtain.writeStrongBinder(cVar3);
                    try {
                        bVar.f1878a.transact(2, obtain, null, 1);
                        obtain.recycle();
                        return;
                    } catch (Throwable th) {
                        obtain.recycle();
                        throw th;
                    }
                } catch (RemoteException e2) {
                    c cVar4 = (c) this.f1790l;
                    e eVar = c.c;
                    Object[] objArr = {cVar4.b};
                    eVar.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", e.c(eVar.b, "error requesting in-app review for %s", objArr), e2);
                    }
                    ((f1.d) this.f1789k).a(new RuntimeException(e2));
                    return;
                }
            default:
                k kVar = (k) ((j) this.f1790l).c;
                IBinder iBinder = (IBinder) this.f1789k;
                int i5 = h1.c.b;
                if (iBinder != null) {
                    IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.play.core.inappreview.protocol.IInAppReviewService");
                    if (queryLocalInterface instanceof h1.d) {
                        dVar = (h1.d) queryLocalInterface;
                    } else {
                        dVar = new h1.b(iBinder);
                    }
                }
                kVar.f1898m = dVar;
                e eVar2 = kVar.b;
                eVar2.a("linkToDeath", new Object[0]);
                try {
                    ((h1.b) kVar.f1898m).f1878a.linkToDeath(kVar.f1895j, 0);
                } catch (RemoteException e4) {
                    Object[] objArr2 = new Object[0];
                    eVar2.getClass();
                    if (Log.isLoggable("PlayCore", 6)) {
                        Log.e("PlayCore", e.c(eVar2.b, "linkToDeath failed", objArr2), e4);
                    }
                }
                kVar.f1892g = false;
                ArrayList arrayList = kVar.f1889d;
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((Runnable) obj).run();
                }
                kVar.f1889d.clear();
                return;
        }
    }

    public b(j jVar, IBinder iBinder) {
        this.f1789k = iBinder;
        this.f1790l = jVar;
    }
}
