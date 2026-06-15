package f;

import java.lang.reflect.Array;
import java.util.Collection;
import java.util.Iterator;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements Collection, Set {

    /* renamed from: m, reason: collision with root package name */
    public static final int[] f1675m = new int[0];

    /* renamed from: n, reason: collision with root package name */
    public static final Object[] f1676n = new Object[0];

    /* renamed from: o, reason: collision with root package name */
    public static Object[] f1677o;

    /* renamed from: p, reason: collision with root package name */
    public static int f1678p;

    /* renamed from: q, reason: collision with root package name */
    public static Object[] f1679q;

    /* renamed from: r, reason: collision with root package name */
    public static int f1680r;

    /* renamed from: i, reason: collision with root package name */
    public int[] f1681i;

    /* renamed from: j, reason: collision with root package name */
    public Object[] f1682j;

    /* renamed from: k, reason: collision with root package name */
    public int f1683k;

    /* renamed from: l, reason: collision with root package name */
    public a f1684l;

    public c(int i2) {
        if (i2 == 0) {
            this.f1681i = f1675m;
            this.f1682j = f1676n;
        } else {
            a(i2);
        }
        this.f1683k = 0;
    }

    public static void b(int[] iArr, Object[] objArr, int i2) {
        if (iArr.length == 8) {
            synchronized (c.class) {
                try {
                    if (f1680r < 10) {
                        objArr[0] = f1679q;
                        objArr[1] = iArr;
                        for (int i4 = i2 - 1; i4 >= 2; i4--) {
                            objArr[i4] = null;
                        }
                        f1679q = objArr;
                        f1680r++;
                    }
                } finally {
                }
            }
            return;
        }
        if (iArr.length == 4) {
            synchronized (c.class) {
                try {
                    if (f1678p < 10) {
                        objArr[0] = f1677o;
                        objArr[1] = iArr;
                        for (int i5 = i2 - 1; i5 >= 2; i5--) {
                            objArr[i5] = null;
                        }
                        f1677o = objArr;
                        f1678p++;
                    }
                } finally {
                }
            }
        }
    }

    public final void a(int i2) {
        if (i2 == 8) {
            synchronized (c.class) {
                try {
                    Object[] objArr = f1679q;
                    if (objArr != null) {
                        this.f1682j = objArr;
                        f1679q = (Object[]) objArr[0];
                        this.f1681i = (int[]) objArr[1];
                        objArr[1] = null;
                        objArr[0] = null;
                        f1680r--;
                        return;
                    }
                } finally {
                }
            }
        } else if (i2 == 4) {
            synchronized (c.class) {
                try {
                    Object[] objArr2 = f1677o;
                    if (objArr2 != null) {
                        this.f1682j = objArr2;
                        f1677o = (Object[]) objArr2[0];
                        this.f1681i = (int[]) objArr2[1];
                        objArr2[1] = null;
                        objArr2[0] = null;
                        f1678p--;
                        return;
                    }
                } finally {
                }
            }
        }
        this.f1681i = new int[i2];
        this.f1682j = new Object[i2];
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        int i2;
        int d4;
        if (obj == null) {
            d4 = e();
            i2 = 0;
        } else {
            int hashCode = obj.hashCode();
            i2 = hashCode;
            d4 = d(hashCode, obj);
        }
        if (d4 >= 0) {
            return false;
        }
        int i4 = ~d4;
        int i5 = this.f1683k;
        int[] iArr = this.f1681i;
        if (i5 >= iArr.length) {
            int i6 = 8;
            if (i5 >= 8) {
                i6 = (i5 >> 1) + i5;
            } else if (i5 < 4) {
                i6 = 4;
            }
            Object[] objArr = this.f1682j;
            a(i6);
            int[] iArr2 = this.f1681i;
            if (iArr2.length > 0) {
                System.arraycopy(iArr, 0, iArr2, 0, iArr.length);
                System.arraycopy(objArr, 0, this.f1682j, 0, objArr.length);
            }
            b(iArr, objArr, this.f1683k);
        }
        int i7 = this.f1683k;
        if (i4 < i7) {
            int[] iArr3 = this.f1681i;
            int i8 = i4 + 1;
            System.arraycopy(iArr3, i4, iArr3, i8, i7 - i4);
            Object[] objArr2 = this.f1682j;
            System.arraycopy(objArr2, i4, objArr2, i8, this.f1683k - i4);
        }
        this.f1681i[i4] = i2;
        this.f1682j[i4] = obj;
        this.f1683k++;
        return true;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int size = collection.size() + this.f1683k;
        int[] iArr = this.f1681i;
        boolean z3 = false;
        if (iArr.length < size) {
            Object[] objArr = this.f1682j;
            a(size);
            int i2 = this.f1683k;
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.f1681i, 0, i2);
                System.arraycopy(objArr, 0, this.f1682j, 0, this.f1683k);
            }
            b(iArr, objArr, this.f1683k);
        }
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            z3 |= add(it.next());
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final void clear() {
        int i2 = this.f1683k;
        if (i2 != 0) {
            b(this.f1681i, this.f1682j, i2);
            this.f1681i = f1675m;
            this.f1682j = f1676n;
            this.f1683k = 0;
        }
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int d4;
        if (obj == null) {
            d4 = e();
        } else {
            d4 = d(obj.hashCode(), obj);
        }
        if (d4 >= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean containsAll(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final int d(int i2, Object obj) {
        int i4 = this.f1683k;
        if (i4 == 0) {
            return -1;
        }
        int a4 = d.a(this.f1681i, i4, i2);
        if (a4 < 0 || obj.equals(this.f1682j[a4])) {
            return a4;
        }
        int i5 = a4 + 1;
        while (i5 < i4 && this.f1681i[i5] == i2) {
            if (obj.equals(this.f1682j[i5])) {
                return i5;
            }
            i5++;
        }
        for (int i6 = a4 - 1; i6 >= 0 && this.f1681i[i6] == i2; i6--) {
            if (obj.equals(this.f1682j[i6])) {
                return i6;
            }
        }
        return ~i5;
    }

    public final int e() {
        int i2 = this.f1683k;
        if (i2 == 0) {
            return -1;
        }
        int a4 = d.a(this.f1681i, i2, 0);
        if (a4 < 0 || this.f1682j[a4] == null) {
            return a4;
        }
        int i4 = a4 + 1;
        while (i4 < i2 && this.f1681i[i4] == 0) {
            if (this.f1682j[i4] == null) {
                return i4;
            }
            i4++;
        }
        for (int i5 = a4 - 1; i5 >= 0 && this.f1681i[i5] == 0; i5--) {
            if (this.f1682j[i5] == null) {
                return i5;
            }
        }
        return ~i4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            if (this.f1683k != set.size()) {
                return false;
            }
            for (int i2 = 0; i2 < this.f1683k; i2++) {
                try {
                    if (!set.contains(this.f1682j[i2])) {
                        return false;
                    }
                } catch (ClassCastException | NullPointerException unused) {
                }
            }
            return true;
        }
        return false;
    }

    public final void f(int i2) {
        Object[] objArr = this.f1682j;
        Object obj = objArr[i2];
        int i4 = this.f1683k;
        if (i4 <= 1) {
            b(this.f1681i, objArr, i4);
            this.f1681i = f1675m;
            this.f1682j = f1676n;
            this.f1683k = 0;
            return;
        }
        int[] iArr = this.f1681i;
        int i5 = 8;
        if (iArr.length > 8 && i4 < iArr.length / 3) {
            if (i4 > 8) {
                i5 = i4 + (i4 >> 1);
            }
            a(i5);
            this.f1683k--;
            if (i2 > 0) {
                System.arraycopy(iArr, 0, this.f1681i, 0, i2);
                System.arraycopy(objArr, 0, this.f1682j, 0, i2);
            }
            int i6 = this.f1683k;
            if (i2 < i6) {
                int i7 = i2 + 1;
                System.arraycopy(iArr, i7, this.f1681i, i2, i6 - i2);
                System.arraycopy(objArr, i7, this.f1682j, i2, this.f1683k - i2);
                return;
            }
            return;
        }
        int i8 = i4 - 1;
        this.f1683k = i8;
        if (i2 < i8) {
            int i9 = i2 + 1;
            System.arraycopy(iArr, i9, iArr, i2, i8 - i2);
            Object[] objArr2 = this.f1682j;
            System.arraycopy(objArr2, i9, objArr2, i2, this.f1683k - i2);
        }
        this.f1682j[this.f1683k] = null;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        int[] iArr = this.f1681i;
        int i2 = this.f1683k;
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += iArr[i5];
        }
        return i4;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        if (this.f1683k <= 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        if (this.f1684l == null) {
            this.f1684l = new a(1, this);
        }
        a aVar = this.f1684l;
        if (aVar.b == null) {
            aVar.b = new f(aVar, 1);
        }
        return aVar.b.iterator();
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int d4;
        if (obj == null) {
            d4 = e();
        } else {
            d4 = d(obj.hashCode(), obj);
        }
        if (d4 >= 0) {
            f(d4);
            return true;
        }
        return false;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        boolean z3 = false;
        while (it.hasNext()) {
            z3 |= remove(it.next());
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        boolean z3 = false;
        for (int i2 = this.f1683k - 1; i2 >= 0; i2--) {
            if (!collection.contains(this.f1682j[i2])) {
                f(i2);
                z3 = true;
            }
        }
        return z3;
    }

    @Override // java.util.Collection, java.util.Set
    public final int size() {
        return this.f1683k;
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray() {
        int i2 = this.f1683k;
        Object[] objArr = new Object[i2];
        System.arraycopy(this.f1682j, 0, objArr, 0, i2);
        return objArr;
    }

    public final String toString() {
        if (isEmpty()) {
            return "{}";
        }
        StringBuilder sb = new StringBuilder(this.f1683k * 14);
        sb.append('{');
        for (int i2 = 0; i2 < this.f1683k; i2++) {
            if (i2 > 0) {
                sb.append(", ");
            }
            Object obj = this.f1682j[i2];
            if (obj != this) {
                sb.append(obj);
            } else {
                sb.append("(this Set)");
            }
        }
        sb.append('}');
        return sb.toString();
    }

    @Override // java.util.Collection, java.util.Set
    public final Object[] toArray(Object[] objArr) {
        if (objArr.length < this.f1683k) {
            objArr = (Object[]) Array.newInstance(objArr.getClass().getComponentType(), this.f1683k);
        }
        System.arraycopy(this.f1682j, 0, objArr, 0, this.f1683k);
        int length = objArr.length;
        int i2 = this.f1683k;
        if (length > i2) {
            objArr[i2] = null;
        }
        return objArr;
    }
}
