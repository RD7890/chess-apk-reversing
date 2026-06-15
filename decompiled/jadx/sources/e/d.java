package e;

import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d implements Iterator, e {

    /* renamed from: i, reason: collision with root package name */
    public c f1653i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1654j = true;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ f f1655k;

    public d(f fVar) {
        this.f1655k = fVar;
    }

    @Override // e.e
    public final void a(c cVar) {
        boolean z3;
        c cVar2 = this.f1653i;
        if (cVar == cVar2) {
            c cVar3 = cVar2.f1652l;
            this.f1653i = cVar3;
            if (cVar3 == null) {
                z3 = true;
            } else {
                z3 = false;
            }
            this.f1654j = z3;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1654j) {
            if (this.f1655k.f1656i == null) {
                return false;
            }
            return true;
        }
        c cVar = this.f1653i;
        if (cVar == null || cVar.f1651k == null) {
            return false;
        }
        return true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        if (this.f1654j) {
            this.f1654j = false;
            this.f1653i = this.f1655k.f1656i;
        } else {
            c cVar2 = this.f1653i;
            if (cVar2 != null) {
                cVar = cVar2.f1651k;
            } else {
                cVar = null;
            }
            this.f1653i = cVar;
        }
        return this.f1653i;
    }
}
