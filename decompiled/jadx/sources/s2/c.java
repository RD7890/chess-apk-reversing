package s2;

import com.google.android.gms.internal.measurement.i4;
import java.io.Serializable;
import z2.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements i, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final i f2742i;

    /* renamed from: j, reason: collision with root package name */
    public final g f2743j;

    public c(g gVar, i iVar) {
        a3.d.e(iVar, "left");
        this.f2742i = iVar;
        this.f2743j = gVar;
    }

    @Override // s2.i
    public final g c(h hVar) {
        a3.d.e(hVar, "key");
        c cVar = this;
        while (true) {
            g c = cVar.f2743j.c(hVar);
            if (c != null) {
                return c;
            }
            i iVar = cVar.f2742i;
            if (iVar instanceof c) {
                cVar = (c) iVar;
            } else {
                return iVar.c(hVar);
            }
        }
    }

    @Override // s2.i
    public final i e(i iVar) {
        return i4.g(this, iVar);
    }

    public final boolean equals(Object obj) {
        boolean z3;
        if (this != obj) {
            if (obj instanceof c) {
                c cVar = (c) obj;
                int i2 = 2;
                c cVar2 = cVar;
                int i4 = 2;
                while (true) {
                    i iVar = cVar2.f2742i;
                    if (iVar instanceof c) {
                        cVar2 = (c) iVar;
                    } else {
                        cVar2 = null;
                    }
                    if (cVar2 == null) {
                        break;
                    }
                    i4++;
                }
                c cVar3 = this;
                while (true) {
                    i iVar2 = cVar3.f2742i;
                    if (iVar2 instanceof c) {
                        cVar3 = (c) iVar2;
                    } else {
                        cVar3 = null;
                    }
                    if (cVar3 == null) {
                        break;
                    }
                    i2++;
                }
                if (i4 == i2) {
                    c cVar4 = this;
                    while (true) {
                        g gVar = cVar4.f2743j;
                        if (!a3.d.a(cVar.c(gVar.getKey()), gVar)) {
                            z3 = false;
                            break;
                        }
                        i iVar3 = cVar4.f2742i;
                        if (iVar3 instanceof c) {
                            cVar4 = (c) iVar3;
                        } else {
                            a3.d.c(iVar3, "null cannot be cast to non-null type kotlin.coroutines.CoroutineContext.Element");
                            g gVar2 = (g) iVar3;
                            z3 = a3.d.a(cVar.c(gVar2.getKey()), gVar2);
                            break;
                        }
                    }
                    if (z3) {
                        return true;
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // s2.i
    public final Object g(Object obj, o oVar) {
        return oVar.c(this.f2742i.g(obj, oVar), this.f2743j);
    }

    public final int hashCode() {
        return this.f2743j.hashCode() + this.f2742i.hashCode();
    }

    @Override // s2.i
    public final i i(h hVar) {
        a3.d.e(hVar, "key");
        g gVar = this.f2743j;
        g c = gVar.c(hVar);
        i iVar = this.f2742i;
        if (c != null) {
            return iVar;
        }
        i i2 = iVar.i(hVar);
        if (i2 == iVar) {
            return this;
        }
        if (i2 == j.f2745i) {
            return gVar;
        }
        return new c(gVar, i2);
    }

    public final String toString() {
        return "[" + ((String) g("", b.f2739k)) + ']';
    }
}
