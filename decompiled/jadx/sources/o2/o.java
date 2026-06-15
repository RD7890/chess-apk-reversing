package o2;

import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public ArrayList f2639a;
    public ArrayList b;

    public o() {
        ArrayList arrayList = new ArrayList();
        this.f2639a = arrayList;
        arrayList.add(new n(300000, 60, 0));
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList2.add(new n(300000, 60, 0));
    }

    public static boolean a(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.size() != arrayList2.size()) {
            return false;
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            n nVar = (n) arrayList.get(i2);
            n nVar2 = (n) arrayList2.get(i2);
            if (nVar.f2638a != nVar2.f2638a || nVar.b != nVar2.b || nVar.c != nVar2.c) {
                return false;
            }
        }
        return true;
    }

    public final void b(int i2, int i4) {
        ArrayList arrayList = new ArrayList();
        this.f2639a = arrayList;
        arrayList.add(new n(i2, i4, 0));
        ArrayList arrayList2 = new ArrayList();
        this.b = arrayList2;
        arrayList2.add(new n(i2, i4, 0));
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof o)) {
            return false;
        }
        o oVar = (o) obj;
        if (!a(this.f2639a, oVar.f2639a) || !a(this.b, oVar.b)) {
            return false;
        }
        return true;
    }
}
