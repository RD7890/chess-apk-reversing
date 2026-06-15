package n0;

import android.os.DeadObjectException;
import android.os.RemoteException;
import c1.v;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.internal.measurement.h4;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q extends m {
    public final h4 b;
    public final f1.d c;

    /* renamed from: d, reason: collision with root package name */
    public final v f2409d;

    public q(h4 h4Var, f1.d dVar, v vVar) {
        super(2);
        this.c = dVar;
        this.b = h4Var;
        this.f2409d = vVar;
        if (!h4Var.f953a) {
        } else {
            throw new IllegalArgumentException("Best-effort write calls cannot pass methods that should auto-resolve missing features.");
        }
    }

    @Override // n0.m
    public final boolean a(h hVar) {
        return this.b.f953a;
    }

    @Override // n0.m
    public final Feature[] b(h hVar) {
        return (Feature[]) this.b.b;
    }

    @Override // n0.m
    public final void c(Status status) {
        l0.e eVar;
        this.f2409d.getClass();
        if (status.f781k != null) {
            eVar = new l0.e(status);
        } else {
            eVar = new l0.e(status);
        }
        this.c.a(eVar);
    }

    @Override // n0.m
    public final void d(Exception exc) {
        this.c.a(exc);
    }

    @Override // n0.m
    public final void e(h hVar) {
        f1.d dVar = this.c;
        try {
            this.b.b(hVar.b, dVar);
        } catch (DeadObjectException e2) {
            throw e2;
        } catch (RemoteException e4) {
            c(m.g(e4));
        } catch (RuntimeException e5) {
            dVar.a(e5);
        }
    }

    @Override // n0.m
    public final void f(a0.e eVar, boolean z3) {
        Boolean valueOf = Boolean.valueOf(z3);
        Map map = (Map) eVar.c;
        f1.d dVar = this.c;
        map.put(dVar, valueOf);
        dVar.f1736a.a(new a0.e(eVar, dVar, 13, false));
    }
}
