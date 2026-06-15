package g3;

import com.google.android.gms.internal.measurement.q6;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a extends y0 implements s2.d, u {

    /* renamed from: k, reason: collision with root package name */
    public final s2.i f1796k;

    public a(s2.i iVar, boolean z3) {
        super(z3);
        y((q0) iVar.c(q.f1835j));
        this.f1796k = iVar.e(this);
    }

    @Override // g3.y0
    public final String B() {
        String str = null;
        if (w.f1846a) {
            q qVar = s.f1837k;
            s2.i iVar = this.f1796k;
            s sVar = (s) iVar.c(qVar);
            if (sVar != null) {
                if (iVar.c(t.f1839j) == null) {
                    str = "coroutine#" + sVar.f1838j;
                } else {
                    throw new ClassCastException();
                }
            }
        }
        if (str == null) {
            return super.B();
        }
        return "\"" + str + "\":" + super.B();
    }

    @Override // g3.y0
    public final void E(Object obj) {
        if (obj instanceof j) {
            j.b.get((j) obj);
        }
    }

    @Override // s2.d
    public final s2.i d() {
        return this.f1796k;
    }

    @Override // s2.d
    public final void f(Object obj) {
        Throwable a4 = q2.d.a(obj);
        if (a4 != null) {
            obj = new j(a4);
        }
        Object A = A(obj);
        if (A == x.c) {
            return;
        }
        m(A);
    }

    @Override // g3.y0
    public final String p() {
        return getClass().getSimpleName().concat(" was cancelled");
    }

    @Override // g3.y0
    public final void x(q6 q6Var) {
        x.d(this.f1796k, q6Var);
    }
}
