package com.google.android.gms.internal.measurement;

import java.util.AbstractMap;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedMap;
import java.util.TreeMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m6 extends AbstractMap {

    /* renamed from: i, reason: collision with root package name */
    public Object[] f1053i;

    /* renamed from: j, reason: collision with root package name */
    public int f1054j;

    /* renamed from: k, reason: collision with root package name */
    public Map f1055k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f1056l;

    /* renamed from: m, reason: collision with root package name */
    public volatile p6 f1057m;

    /* renamed from: n, reason: collision with root package name */
    public Map f1058n;

    public m6() {
        Map map = Collections.EMPTY_MAP;
        this.f1055k = map;
        this.f1058n = map;
    }

    public final n6 a(int i2) {
        if (i2 < this.f1054j) {
            return (n6) this.f1053i[i2];
        }
        throw new ArrayIndexOutOfBoundsException(i2);
    }

    public final Set b() {
        if (this.f1055k.isEmpty()) {
            return Collections.EMPTY_SET;
        }
        return this.f1055k.entrySet();
    }

    @Override // java.util.AbstractMap, java.util.Map
    /* renamed from: c, reason: merged with bridge method [inline-methods] */
    public final Object put(Comparable comparable, Object obj) {
        f();
        int e2 = e(comparable);
        if (e2 >= 0) {
            return ((n6) this.f1053i[e2]).setValue(obj);
        }
        f();
        if (this.f1053i == null) {
            this.f1053i = new Object[16];
        }
        int i2 = -(e2 + 1);
        if (i2 >= 16) {
            return g().put(comparable, obj);
        }
        if (this.f1054j == 16) {
            n6 n6Var = (n6) this.f1053i[15];
            this.f1054j = 15;
            g().put(n6Var.f1069i, n6Var.f1070j);
        }
        Object[] objArr = this.f1053i;
        int length = objArr.length;
        System.arraycopy(objArr, i2, objArr, i2 + 1, 15 - i2);
        this.f1053i[i2] = new n6(this, comparable, obj);
        this.f1054j++;
        return null;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final void clear() {
        f();
        if (this.f1054j != 0) {
            this.f1053i = null;
            this.f1054j = 0;
        }
        if (!this.f1055k.isEmpty()) {
            this.f1055k.clear();
        }
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean containsKey(Object obj) {
        Comparable comparable = (Comparable) obj;
        if (e(comparable) < 0 && !this.f1055k.containsKey(comparable)) {
            return false;
        }
        return true;
    }

    public final Object d(int i2) {
        f();
        Object[] objArr = this.f1053i;
        Object obj = ((n6) objArr[i2]).f1070j;
        System.arraycopy(objArr, i2 + 1, objArr, i2, (this.f1054j - i2) - 1);
        this.f1054j--;
        if (!this.f1055k.isEmpty()) {
            Iterator it = g().entrySet().iterator();
            Object[] objArr2 = this.f1053i;
            int i4 = this.f1054j;
            Map.Entry entry = (Map.Entry) it.next();
            objArr2[i4] = new n6(this, (Comparable) entry.getKey(), entry.getValue());
            this.f1054j++;
            it.remove();
        }
        return obj;
    }

    public final int e(Comparable comparable) {
        int i2 = this.f1054j;
        int i4 = i2 - 1;
        int i5 = 0;
        if (i4 >= 0) {
            int compareTo = comparable.compareTo(((n6) this.f1053i[i4]).f1069i);
            if (compareTo > 0) {
                return -(i2 + 1);
            }
            if (compareTo == 0) {
                return i4;
            }
        }
        while (i5 <= i4) {
            int i6 = (i5 + i4) / 2;
            int compareTo2 = comparable.compareTo(((n6) this.f1053i[i6]).f1069i);
            if (compareTo2 < 0) {
                i4 = i6 - 1;
            } else if (compareTo2 > 0) {
                i5 = i6 + 1;
            } else {
                return i6;
            }
        }
        return -(i5 + 1);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Set entrySet() {
        if (this.f1057m == null) {
            this.f1057m = new p6(this);
        }
        return this.f1057m;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final boolean equals(Object obj) {
        if (this != obj) {
            if (!(obj instanceof m6)) {
                return super.equals(obj);
            }
            m6 m6Var = (m6) obj;
            int size = size();
            if (size == m6Var.size()) {
                int i2 = this.f1054j;
                if (i2 == m6Var.f1054j) {
                    for (int i4 = 0; i4 < i2; i4++) {
                        if (a(i4).equals(m6Var.a(i4))) {
                        }
                    }
                    if (i2 != size) {
                        return this.f1055k.equals(m6Var.f1055k);
                    }
                    return true;
                }
                return entrySet().equals(m6Var.entrySet());
            }
            return false;
        }
        return true;
    }

    public final void f() {
        if (!this.f1056l) {
        } else {
            throw new UnsupportedOperationException();
        }
    }

    public final SortedMap g() {
        f();
        if (this.f1055k.isEmpty() && !(this.f1055k instanceof TreeMap)) {
            TreeMap treeMap = new TreeMap();
            this.f1055k = treeMap;
            this.f1058n = treeMap.descendingMap();
        }
        return (SortedMap) this.f1055k;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object get(Object obj) {
        Comparable comparable = (Comparable) obj;
        int e2 = e(comparable);
        if (e2 >= 0) {
            return ((n6) this.f1053i[e2]).f1070j;
        }
        return this.f1055k.get(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int hashCode() {
        int i2 = this.f1054j;
        int i4 = 0;
        for (int i5 = 0; i5 < i2; i5++) {
            i4 += this.f1053i[i5].hashCode();
        }
        if (this.f1055k.size() > 0) {
            return this.f1055k.hashCode() + i4;
        }
        return i4;
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final Object remove(Object obj) {
        f();
        Comparable comparable = (Comparable) obj;
        int e2 = e(comparable);
        if (e2 >= 0) {
            return d(e2);
        }
        if (this.f1055k.isEmpty()) {
            return null;
        }
        return this.f1055k.remove(comparable);
    }

    @Override // java.util.AbstractMap, java.util.Map
    public final int size() {
        return this.f1055k.size() + this.f1054j;
    }
}
