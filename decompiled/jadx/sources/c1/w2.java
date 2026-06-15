package c1;

import java.util.Comparator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class w2 implements Comparator {
    public static final /* synthetic */ w2 b = new w2(0);

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f648a;

    public /* synthetic */ w2(int i2) {
        this.f648a = i2;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.f648a) {
            case 0:
                return Long.compare(((Long) obj).longValue(), ((Long) obj2).longValue());
            case 1:
                u.o oVar = (u.o) obj;
                u.o oVar2 = (u.o) obj2;
                if (oVar != null || oVar2 != null) {
                    if (oVar != null) {
                        if (oVar2 != null) {
                            long j3 = oVar2.b - oVar.b;
                            if (j3 >= 0) {
                                if (j3 > 0) {
                                }
                            }
                        }
                        return -1;
                    }
                    return 1;
                }
                return 0;
            default:
                u.o oVar3 = (u.o) obj;
                u.o oVar4 = (u.o) obj2;
                if (oVar3 == null && oVar4 == null) {
                    return 0;
                }
                if (oVar3 == null) {
                    return 1;
                }
                if (oVar4 == null) {
                    return -1;
                }
                return oVar4.f2834a.f2806d - oVar3.f2834a.f2806d;
        }
    }
}
