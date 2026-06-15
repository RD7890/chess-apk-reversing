package p;

import a3.e;
import g.h;
import g.j;
import g3.a0;
import g3.m0;
import g3.n0;
import java.util.concurrent.CancellationException;
import z2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends e implements k {

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ h f2643j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ a0 f2644k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b(h hVar, a0 a0Var) {
        super(1);
        this.f2643j = hVar;
        this.f2644k = a0Var;
    }

    @Override // z2.k
    public final Object d(Object obj) {
        n0 n0Var;
        m0 m0Var;
        Throwable th = (Throwable) obj;
        h hVar = this.f2643j;
        if (th != null) {
            if (th instanceof CancellationException) {
                hVar.f1766d = true;
                j jVar = hVar.b;
                if (jVar != null && jVar.f1769j.cancel(true)) {
                    hVar.f1765a = null;
                    hVar.b = null;
                    hVar.c = null;
                }
            } else {
                hVar.f1766d = true;
                j jVar2 = hVar.b;
                if (jVar2 != null && jVar2.f1769j.l(th)) {
                    hVar.f1765a = null;
                    hVar.b = null;
                    hVar.c = null;
                }
            }
        } else {
            Object w3 = this.f2644k.w();
            if (!(w3 instanceof m0)) {
                if (!(w3 instanceof g3.j)) {
                    if (w3 instanceof n0) {
                        n0Var = (n0) w3;
                    } else {
                        n0Var = null;
                    }
                    if (n0Var != null && (m0Var = n0Var.f1827a) != null) {
                        w3 = m0Var;
                    }
                    hVar.f1766d = true;
                    j jVar3 = hVar.b;
                    if (jVar3 != null && jVar3.f1769j.k(w3)) {
                        hVar.f1765a = null;
                        hVar.b = null;
                        hVar.c = null;
                    }
                } else {
                    throw ((g3.j) w3).f1821a;
                }
            } else {
                throw new IllegalStateException("This job has not completed yet");
            }
        }
        return q2.e.f2670a;
    }
}
