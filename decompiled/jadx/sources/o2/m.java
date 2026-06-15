package o2;

import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m {
    public int b;
    public int c;

    /* renamed from: a, reason: collision with root package name */
    public o f2633a = new o();

    /* renamed from: d, reason: collision with root package name */
    public int f2634d = 1;

    /* renamed from: e, reason: collision with root package name */
    public boolean f2635e = true;

    /* renamed from: f, reason: collision with root package name */
    public int f2636f = 0;

    /* renamed from: g, reason: collision with root package name */
    public long f2637g = 0;

    public final a0.e a(boolean z3) {
        ArrayList arrayList;
        o oVar = this.f2633a;
        if (z3) {
            arrayList = oVar.f2639a;
        } else {
            arrayList = oVar.b;
        }
        int i2 = 1;
        int size = arrayList.size() - 1;
        int i4 = this.f2634d;
        if (!this.f2635e && z3) {
            i4++;
        }
        int i5 = 0;
        while (((n) arrayList.get(i5)).b > 0) {
            i2 += ((n) arrayList.get(i5)).b;
            if (i2 > i4) {
                return new a0.e(19, Integer.valueOf(i5), Integer.valueOf(i2 - i4));
            }
            if (i5 < size) {
                i5++;
            }
        }
        return new a0.e(19, Integer.valueOf(i5), 0);
    }

    public final int b(boolean z3) {
        ArrayList arrayList;
        o oVar = this.f2633a;
        if (z3) {
            arrayList = oVar.f2639a;
        } else {
            arrayList = oVar.b;
        }
        return ((n) arrayList.get(((Integer) a(z3).c).intValue())).c;
    }

    public final int c(boolean z3, long j3) {
        int i2;
        if (z3) {
            i2 = this.b;
        } else {
            i2 = this.c;
        }
        if (z3 == this.f2635e) {
            i2 -= this.f2636f;
            long j4 = this.f2637g;
            if (j4 != 0) {
                return (int) (i2 - (j3 - j4));
            }
        }
        return i2;
    }
}
