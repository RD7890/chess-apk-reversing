package e;

import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements Iterator, e {

    /* renamed from: i, reason: collision with root package name */
    public c f1646i;

    /* renamed from: j, reason: collision with root package name */
    public c f1647j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ int f1648k;

    public b(c cVar, c cVar2, int i2) {
        this.f1648k = i2;
        this.f1646i = cVar2;
        this.f1647j = cVar;
    }

    @Override // e.e
    public final void a(c cVar) {
        c cVar2;
        c cVar3 = null;
        if (this.f1646i == cVar && cVar == this.f1647j) {
            this.f1647j = null;
            this.f1646i = null;
        }
        c cVar4 = this.f1646i;
        if (cVar4 == cVar) {
            switch (this.f1648k) {
                case 0:
                    cVar2 = cVar4.f1652l;
                    break;
                default:
                    cVar2 = cVar4.f1651k;
                    break;
            }
            this.f1646i = cVar2;
        }
        c cVar5 = this.f1647j;
        if (cVar5 == cVar) {
            c cVar6 = this.f1646i;
            if (cVar5 != cVar6 && cVar6 != null) {
                cVar3 = b(cVar5);
            }
            this.f1647j = cVar3;
        }
    }

    public final c b(c cVar) {
        switch (this.f1648k) {
            case 0:
                return cVar.f1651k;
            default:
                return cVar.f1652l;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f1647j != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final Object next() {
        c cVar;
        c cVar2 = this.f1647j;
        c cVar3 = this.f1646i;
        if (cVar2 != cVar3 && cVar3 != null) {
            cVar = b(cVar2);
        } else {
            cVar = null;
        }
        this.f1647j = cVar;
        return cVar2;
    }
}
