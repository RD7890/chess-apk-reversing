package n0;

import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class m {

    /* renamed from: a, reason: collision with root package name */
    public final int f2407a;

    public m(int i2) {
        this.f2407a = i2;
    }

    public static Status g(RemoteException remoteException) {
        return new Status(19, remoteException.getClass().getSimpleName() + ": " + remoteException.getLocalizedMessage(), null, null);
    }

    public abstract boolean a(h hVar);

    public abstract Feature[] b(h hVar);

    public abstract void c(Status status);

    public abstract void d(Exception exc);

    public abstract void e(h hVar);

    public abstract void f(a0.e eVar, boolean z3);
}
