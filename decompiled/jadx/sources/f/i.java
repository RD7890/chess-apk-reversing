package f;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class i {

    /* renamed from: l, reason: collision with root package name */
    public static Object[] f1698l;

    /* renamed from: m, reason: collision with root package name */
    public static int f1699m;

    /* renamed from: n, reason: collision with root package name */
    public static Object[] f1700n;

    /* renamed from: o, reason: collision with root package name */
    public static int f1701o;

    /* renamed from: i, reason: collision with root package name */
    public int[] f1702i = d.f1685a;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f1703j = d.b;

    /* renamed from: k, reason: collision with root package name */
    public int f1704k = 0;

    public static void b(int[] iArr, Object[] objArr, int i2) {
        if (iArr.length == 8) {
            synchronized (i.class) {
                try {
                    if (f1701o < 10) {
                        objArr[0] = f1700n;
                        objArr[1] = iArr;
                        for (int i4 = (i2 << 1) - 1; i4 >= 2; i4--) {
                            objArr[i4] = null;
                        }
                        f1700n = objArr;
                        f1701o++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (i.class) {
                try {
                    if (f1699m < 10) {
                        objArr[0] = f1698l;
                        objArr[1] = iArr;
                        for (int i5 = (i2 << 1) - 1; i5 >= 2; i5--) {
                            objArr[i5] = null;
                        }
                        f1698l = objArr;
                        f1699m++;
                    }
                } finally {
                }
            }
        }
    }

    public final void a(int i2) {
        if (i2 == 8) {
            synchronized (i.class) {
                try {
                    Object[] objArr = f1700n;
                    if (objArr != null) {
                        this.f1703j = objArr;
                        f1700n = (Object[]) objArr[0];
                        this.f1702i = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f1701o--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i2 == 4) {
            synchronized (i.class) {
                try {
                    Object[] objArr2 = f1698l;
                    if (objArr2 != null) {
                        this.f1703j = objArr2;
                        f1698l = (Object[]) objArr2[0];
                        this.f1702i = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f1699m--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f1702i = new int[i2];
        this.f1703j = new Object[i2 << 1];
    }

    public final int c(int i2, Object obj) {
        int i4 = this.f1704k;
        if (i4 == 0) {
            return -1;
        }
        try {
            int a4 = d.a(this.f1702i, i4, i2);
            if (a4 < 0 || obj.equals(this.f1703j[a4 << 1])) {
                return a4;
            }
            int i5 = a4 + 1;
            while (i5 < i4 && this.f1702i[i5] == i2) {
                if (obj.equals(this.f1703j[i5 << 1])) {
                    return i5;
                }
                i5++;
            }
            for (int i6 = a4 - 1; i6 >= 0 && this.f1702i[i6] == i2; i6--) {
                if (obj.equals(this.f1703j[i6 << 1])) {
                    return i6;
                }
            }
            return ~i5;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final void clear() {
        int i2 = this.f1704k;
        if (i2 > 0) {
            int[] iArr = this.f1702i;
            Object[] objArr = this.f1703j;
            this.f1702i = d.f1685a;
            this.f1703j = d.b;
            this.f1704k = 0;
            b(iArr, objArr, i2);
        }
        if (this.f1704k <= 0) {
        } else {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean containsKey(Object obj) {
        if (d(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final boolean containsValue(Object obj) {
        if (f(obj) >= 0) {
            return true;
        }
        return false;
    }

    public final int d(Object obj) {
        if (obj == null) {
            return e();
        }
        return c(obj.hashCode(), obj);
    }

    public final int e() {
        int i2 = this.f1704k;
        if (i2 == 0) {
            return -1;
        }
        try {
            int a4 = d.a(this.f1702i, i2, 0);
            if (a4 < 0 || this.f1703j[a4 << 1] == null) {
                return a4;
            }
            int i4 = a4 + 1;
            while (i4 < i2 && this.f1702i[i4] == 0) {
                if (this.f1703j[i4 << 1] == null) {
                    return i4;
                }
                i4++;
            }
            for (int i5 = a4 - 1; i5 >= 0 && this.f1702i[i5] == 0; i5--) {
                if (this.f1703j[i5 << 1] == null) {
                    return i5;
                }
            }
            return ~i4;
        } catch (ArrayIndexOutOfBoundsException unused) {
            throw new ConcurrentModificationException();
        }
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof i) {
                i iVar = (i) obj;
                if (this.f1704k == iVar.f1704k) {
                    for (int i2 = 0; i2 < this.f1704k; i2++) {
                        Object obj2 = this.f1703j[i2 << 1];
                        Object h4 = h(i2);
                        Object orDefault = iVar.getOrDefault(obj2, null);
                        if (h4 == null) {
                            if (orDefault == null && iVar.containsKey(obj2)) {
                            }
                        } else if (h4.equals(orDefault)) {
                        }
                    }
                    return true;
                }
                return false;
            }
            if (obj instanceof Map) {
                Map map = (Map) obj;
                if (this.f1704k == map.size()) {
                    for (int i4 = 0; i4 < this.f1704k; i4++) {
                        Object obj3 = this.f1703j[i4 << 1];
                        Object h5 = h(i4);
                        Object obj4 = map.get(obj3);
                        if (h5 == null) {
                            if (obj4 == null && map.containsKey(obj3)) {
                            }
                        } else if (h5.equals(obj4)) {
                        }
                    }
                    return true;
                }
            }
            return false;
            return false;
        }
        return true;
    }

    public final int f(Object obj) {
        int i2 = this.f1704k * 2;
        Object[] objArr = this.f1703j;
        if (obj == null) {
            for (int i4 = 1; i4 < i2; i4 += 2) {
                if (objArr[i4] == null) {
                    return i4 >> 1;
                }
            }
            return -1;
        }
        for (int i5 = 1; i5 < i2; i5 += 2) {
            if (obj.equals(objArr[i5])) {
                return i5 >> 1;
            }
        }
        return -1;
    }

    public final Object g(int i2) {
        Object[] objArr = this.f1703j;
        int i4 = i2 << 1;
        Object obj = objArr[i4 + 1];
        int i5 = this.f1704k;
        int i6 = 0;
        if (i5 <= 1) {
            b(this.f1702i, objArr, i5);
            this.f1702i = d.f1685a;
            this.f1703j = d.b;
        } else {
            int i7 = i5 - 1;
            int[] iArr = this.f1702i;
            int i8 = 8;
            if (iArr.length > 8 && i5 < iArr.length / 3) {
                if (i5 > 8) {
                    i8 = i5 + (i5 >> 1);
                }
                a(i8);
                if (i5 == this.f1704k) {
                    if (i2 > 0) {
                        System.arraycopy(iArr, 0, this.f1702i, 0, i2);
                        System.arraycopy(objArr, 0, this.f1703j, 0, i4);
                    }
                    if (i2 < i7) {
                        int i9 = i2 + 1;
                        int i10 = i7 - i2;
                        System.arraycopy(iArr, i9, this.f1702i, i2, i10);
                        System.arraycopy(objArr, i9 << 1, this.f1703j, i4, i10 << 1);
                    }
                } else {
                    throw new ConcurrentModificationException();
                }
            } else {
                if (i2 < i7) {
                    int i11 = i2 + 1;
                    int i12 = i7 - i2;
                    System.arraycopy(iArr, i11, iArr, i2, i12);
                    Object[] objArr2 = this.f1703j;
                    System.arraycopy(objArr2, i11 << 1, objArr2, i4, i12 << 1);
                }
                Object[] objArr3 = this.f1703j;
                int i13 = i7 << 1;
                objArr3[i13] = null;
                objArr3[i13 + 1] = null;
            }
            i6 = i7;
        }
        if (i5 == this.f1704k) {
            this.f1704k = i6;
            return obj;
        }
        throw new ConcurrentModificationException();
    }

    public final Object get(Object obj) {
        return getOrDefault(obj, null);
    }

    public final Object getOrDefault(Object obj, Object obj2) {
        int d4 = d(obj);
        if (d4 >= 0) {
            return this.f1703j[(d4 << 1) + 1];
        }
        return obj2;
    }

    public final Object h(int i2) {
        return this.f1703j[(i2 << 1) + 1];
    }

    public final int hashCode() {
        int hashCode;
        int[] iArr = this.f1702i;
        Object[] objArr = this.f1703j;
        int i2 = this.f1704k;
        int i4 = 1;
        int i5 = 0;
        int i6 = 0;
        while (i5 < i2) {
            Object obj = objArr[i4];
            int i7 = iArr[i5];
            if (obj == null) {
                hashCode = 0;
            } else {
                hashCode = obj.hashCode();
            }
            i6 += hashCode ^ i7;
            i5++;
            i4 += 2;
        }
        return i6;
    }

    public final boolean isEmpty() {
        if (this.f1704k <= 0) {
            return true;
        }
        return false;
    }

    public final Object put(Object obj, Object obj2) {
        int i2;
        int c;
        int i4 = this.f1704k;
        if (obj == null) {
            c = e();
            i2 = 0;
        } else {
            int hashCode = obj.hashCode();
            i2 = hashCode;
            c = c(hashCode, obj);
        }
        if (c >= 0) {
            int i5 = (c << 1) + 1;
            Object[] objArr = this.f1703j;
            Object obj3 = objArr[i5];
            objArr[i5] = obj2;
            return obj3;
        }
        int i6 = ~c;
        int[] iArr = this.f1702i;
        if (i4 >= iArr.length) {
            int i7 = 8;
            if (i4 >= 8) {
                i7 = (i4 >> 1) + i4;
            } else if (i4 < 4) {
                i7 = 4;
            }
            Object[] objArr2 = this.f1703j;
            a(i7);
            if (i4 == this.f1704k) {
                int[] iArr2 = this.f1702i;
                if (iArr2.length > 0) {
                    System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                    System.arraycopy(objArr2, 0, this.f1703j, 0, objArr2.length);
                }
                b(iArr, objArr2, i4);
            } else {
                throw new ConcurrentModificationException();
            }
        }
        if (i6 < i4) {
            int[] iArr3 = this.f1702i;
            int i8 = i6 + 1;
            System.arraycopy(iArr3, i6, iArr3, i8, i4 - i6);
            Object[] objArr3 = this.f1703j;
            System.arraycopy(objArr3, i6 << 1, objArr3, i8 << 1, (this.f1704k - i6) << 1);
        }
        int i9 = this.f1704k;
        if (i4 == i9) {
            int[] iArr4 = this.f1702i;
            if (i6 < iArr4.length) {
                iArr4[i6] = i2;
                Object[] objArr4 = this.f1703j;
                int i10 = i6 << 1;
                objArr4[i10] = obj;
                objArr4[i10 + 1] = obj2;
                this.f1704k = i9 + 1;
                return null;
            }
        }
        throw new ConcurrentModificationException();
    }

    public final Object putIfAbsent(Object obj, Object obj2) {
        Object orDefault = getOrDefault(obj, null);
        if (orDefault == null) {
            return put(obj, obj2);
        }
        return orDefault;
    }

    public final Object remove(Object obj) {
        int d4 = d(obj);
        if (d4 >= 0) {
            return g(d4);
        }
        return null;
    }

    public final Object replace(Object obj, Object obj2) {
        int d4 = d(obj);
        if (d4 < 0) {
            return null;
        }
        int i2 = (d4 << 1) + 1;
        Object[] objArr = this.f1703j;
        Object obj3 = objArr[i2];
        objArr[i2] = obj2;
        return obj3;
    }

    public final int size() {
        return this.f1704k;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f1704k * 28);
        sb.append('{');
        for (int i2 = 0; i2 < this.f1704k; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.f1703j[i2 << 1];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Map)");
            }
            sb.append('=');
            Object h4 = h(i2);
            if (h4 != this) {
                sb.append(h4);
            } else {
                sb.append("(this Map)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    public final boolean remove(Object obj, Object obj2) {
        int d4 = d(obj);
        if (d4 < 0) {
            return false;
        }
        Object h4 = h(d4);
        if (obj2 != h4 && (obj2 == null || !obj2.equals(h4))) {
            return false;
        }
        g(d4);
        return true;
    }

    public final boolean replace(Object obj, Object obj2, Object obj3) {
        int d4 = d(obj);
        if (d4 < 0) {
            return false;
        }
        Object h4 = h(d4);
        if (h4 != obj2 && (obj2 == null || !obj2.equals(h4))) {
            return false;
        }
        int i2 = (d4 << 1) + 1;
        Object[] objArr = this.f1703j;
        Object obj4 = objArr[i2];
        objArr[i2] = obj3;
        return true;
    }
}
