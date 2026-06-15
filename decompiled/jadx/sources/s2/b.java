package s2;

import z2.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends a3.e implements o {

    /* renamed from: k, reason: collision with root package name */
    public static final b f2739k;

    /* renamed from: l, reason: collision with root package name */
    public static final b f2740l;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2741j;

    static {
        int i2 = 2;
        f2739k = new b(i2, 0);
        f2740l = new b(i2, 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ b(int i2, int i4) {
        super(i2);
        this.f2741j = i4;
    }

    @Override // z2.o
    public final Object c(Object obj, Object obj2) {
        c cVar;
        switch (this.f2741j) {
            case 0:
                String str = (String) obj;
                g gVar = (g) obj2;
                a3.d.e(str, "acc");
                if (str.length() == 0) {
                    return gVar.toString();
                }
                return str + ", " + gVar;
            default:
                i iVar = (i) obj;
                g gVar2 = (g) obj2;
                a3.d.e(iVar, "acc");
                i i2 = iVar.i(gVar2.getKey());
                j jVar = j.f2745i;
                if (i2 != jVar) {
                    e eVar = e.f2744i;
                    f fVar = (f) i2.c(eVar);
                    if (fVar == null) {
                        cVar = new c(gVar2, i2);
                    } else {
                        i i4 = i2.i(eVar);
                        if (i4 == jVar) {
                            return new c(fVar, gVar2);
                        }
                        cVar = new c(fVar, new c(gVar2, i4));
                    }
                    return cVar;
                }
                return gVar2;
        }
    }
}
