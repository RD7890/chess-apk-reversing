package n0;

import android.os.DeadObjectException;
import android.os.RemoteException;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r extends m {
    public final f1.d b;

    public r(f1.d dVar) {
        super(4);
        this.b = dVar;
    }

    @Override // n0.m
    public final boolean a(h hVar) {
        if (hVar.f2395f.get(null) == null) {
            return false;
        }
        throw new ClassCastException();
    }

    @Override // n0.m
    public final Feature[] b(h hVar) {
        if (hVar.f2395f.get(null) == null) {
            return null;
        }
        throw new ClassCastException();
    }

    @Override // n0.m
    public final void c(Status status) {
        this.b.a(new l0.e(status));
    }

    @Override // n0.m
    public final void d(Exception exc) {
        this.b.a(exc);
    }

    @Override // n0.m
    public final void e(h hVar) {
        try {
            h(hVar);
        } catch (DeadObjectException e2) {
            c(m.g(e2));
            throw e2;
        } catch (RemoteException e4) {
            c(m.g(e4));
        } catch (RuntimeException e5) {
            this.b.a(e5);
        }
    }

    public final void h(h hVar) {
        if (hVar.f2395f.remove(null) == null) {
            this.b.b(Boolean.FALSE);
            return;
        }
        throw new ClassCastException();
    }

    @Override // n0.m
    public final /* bridge */ /* synthetic */ void f(a0.e eVar, boolean z3) {
    }
}
