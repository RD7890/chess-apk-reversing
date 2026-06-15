package h3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c0 extends a3.e implements z2.o {

    /* renamed from: k, reason: collision with root package name */
    public static final c0 f1909k;

    /* renamed from: l, reason: collision with root package name */
    public static final c0 f1910l;

    /* renamed from: m, reason: collision with root package name */
    public static final c0 f1911m;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f1912j;

    static {
        int i2 = 2;
        f1909k = new c0(i2, 0);
        f1910l = new c0(i2, 1);
        f1911m = new c0(i2, 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ c0(int i2, int i4) {
        super(i2);
        this.f1912j = i4;
    }

    @Override // z2.o
    public final Object c(Object obj, Object obj2) {
        Integer num;
        int i2;
        switch (this.f1912j) {
            case 0:
                s2.g gVar = (s2.g) obj2;
                if (gVar instanceof g3.s) {
                    if (obj instanceof Integer) {
                        num = (Integer) obj;
                    } else {
                        num = null;
                    }
                    if (num != null) {
                        i2 = num.intValue();
                    } else {
                        i2 = 1;
                    }
                    if (i2 == 0) {
                        return gVar;
                    }
                    return Integer.valueOf(i2 + 1);
                }
                return obj;
            case 1:
                g3.s sVar = (g3.s) obj;
                s2.g gVar2 = (s2.g) obj2;
                if (sVar == null) {
                    if (gVar2 instanceof g3.s) {
                        return (g3.s) gVar2;
                    }
                    return null;
                }
                return sVar;
            default:
                e0 e0Var = (e0) obj;
                s2.g gVar3 = (s2.g) obj2;
                if (gVar3 instanceof g3.s) {
                    g3.s sVar2 = (g3.s) gVar3;
                    String b = sVar2.b(e0Var.f1917a);
                    Object[] objArr = e0Var.b;
                    int i4 = e0Var.f1918d;
                    objArr[i4] = b;
                    g3.s[] sVarArr = e0Var.c;
                    e0Var.f1918d = i4 + 1;
                    sVarArr[i4] = sVar2;
                }
                return e0Var;
        }
    }
}
