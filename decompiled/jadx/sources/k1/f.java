package k1;

import java.util.Arrays;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class f extends a implements Set {

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ int f2118k = 0;

    /* renamed from: j, reason: collision with root package name */
    public transient d f2119j;

    public static int h(int i2) {
        int max = Math.max(i2, 2);
        boolean z3 = true;
        if (max < 751619276) {
            int highestOneBit = Integer.highestOneBit(max - 1) << 1;
            while (highestOneBit * 0.7d < max) {
                highestOneBit <<= 1;
            }
            return highestOneBit;
        }
        if (max >= 1073741824) {
            z3 = false;
        }
        if (z3) {
            return 1073741824;
        }
        throw new IllegalArgumentException("collection too large");
    }

    public static f i(int i2, Object... objArr) {
        if (i2 != 0) {
            if (i2 != 1) {
                int h4 = h(i2);
                Object[] objArr2 = new Object[h4];
                int i4 = h4 - 1;
                int i5 = 0;
                int i6 = 0;
                for (int i7 = 0; i7 < i2; i7++) {
                    Object obj = objArr[i7];
                    if (obj != null) {
                        int hashCode = obj.hashCode();
                        int o3 = t0.a.o(hashCode);
                        while (true) {
                            int i8 = o3 & i4;
                            Object obj2 = objArr2[i8];
                            if (obj2 == null) {
                                objArr[i6] = obj;
                                objArr2[i8] = obj;
                                i5 += hashCode;
                                i6++;
                                break;
                            }
                            if (obj2.equals(obj)) {
                                break;
                            }
                            o3++;
                        }
                    } else {
                        StringBuilder sb = new StringBuilder(20);
                        sb.append("at index ");
                        sb.append(i7);
                        throw new NullPointerException(sb.toString());
                    }
                }
                Arrays.fill(objArr, i6, i2, (Object) null);
                if (i6 == 1) {
                    Object obj3 = objArr[0];
                    Objects.requireNonNull(obj3);
                    return new o(obj3);
                }
                if (h(i6) < h4 / 2) {
                    return i(i6, objArr);
                }
                int length = objArr.length;
                if (i6 < (length >> 1) + (length >> 2)) {
                    objArr = Arrays.copyOf(objArr, i6);
                }
                return new n(i5, i4, i6, objArr, objArr2);
            }
            Object obj4 = objArr[0];
            Objects.requireNonNull(obj4);
            return new o(obj4);
        }
        return n.f2142r;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if ((obj instanceof f) && (this instanceof n) && (((f) obj) instanceof n) && hashCode() != obj.hashCode()) {
            return false;
        }
        if (this != obj) {
            if (obj instanceof Set) {
                Set set = (Set) obj;
                try {
                    if (size() == set.size()) {
                        if (containsAll(set)) {
                        }
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return false;
        }
        return true;
    }

    public d f() {
        d dVar = this.f2119j;
        if (dVar == null) {
            d j3 = j();
            this.f2119j = j3;
            return j3;
        }
        return dVar;
    }

    @Override // java.util.Collection, java.util.Set
    public int hashCode() {
        int i2;
        int i4 = 0;
        for (Object obj : this) {
            if (obj != null) {
                i2 = obj.hashCode();
            } else {
                i2 = 0;
            }
            i4 = ~(~(i4 + i2));
        }
        return i4;
    }

    public d j() {
        Object[] array = toArray(a.f2109i);
        b bVar = d.f2116j;
        int length = array.length;
        if (length == 0) {
            return h.f2122m;
        }
        return new h(length, array);
    }
}
