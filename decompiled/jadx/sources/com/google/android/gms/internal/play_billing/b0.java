package com.google.android.gms.internal.play_billing;

import com.google.android.gms.internal.measurement.g5;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b0 implements Map, Serializable {

    /* renamed from: o, reason: collision with root package name */
    public static final b0 f1291o = new b0(null, new Object[0], 0);

    /* renamed from: i, reason: collision with root package name */
    public transient y f1292i;

    /* renamed from: j, reason: collision with root package name */
    public transient z f1293j;

    /* renamed from: k, reason: collision with root package name */
    public transient a0 f1294k;

    /* renamed from: l, reason: collision with root package name */
    public final transient Object f1295l;

    /* renamed from: m, reason: collision with root package name */
    public final transient Object[] f1296m;

    /* renamed from: n, reason: collision with root package name */
    public final transient int f1297n;

    public b0(Object obj, Object[] objArr, int i2) {
        this.f1295l = obj;
        this.f1296m = objArr;
        this.f1297n = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:21:0x01be  */
    /* JADX WARN: Type inference failed for: r16v10 */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static b0 a(int i2, Object[] objArr, androidx.activity.result.b bVar) {
        int i4;
        boolean z3;
        int i5;
        char c;
        Object obj;
        char c4;
        short[] sArr;
        boolean z4;
        int i6;
        ?? r16;
        boolean z5;
        boolean z6;
        int i7 = i2;
        Object[] objArr2 = objArr;
        if (i7 == 0) {
            return f1291o;
        }
        Object obj2 = null;
        boolean z7 = false;
        int i8 = 1;
        if (i7 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            return new b0(null, objArr2, 1);
        }
        g5.k(i7, objArr2.length >> 1);
        char c5 = 2;
        int max = Math.max(i7, 2);
        if (max < 751619276) {
            i4 = Integer.highestOneBit(max - 1);
            do {
                i4 += i4;
            } while (i4 * 0.7d < max);
        } else {
            i4 = 1073741824;
            if (max >= 1073741824) {
                throw new IllegalArgumentException("collection too large");
            }
        }
        if (i7 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            z6 = false;
            i7 = 1;
            i5 = 1;
        } else {
            int i9 = i4 - 1;
            if (i4 <= 128) {
                byte[] bArr = new byte[i4];
                Arrays.fill(bArr, (byte) -1);
                int i10 = 0;
                int i11 = 0;
                while (i10 < i7) {
                    int i12 = i11 + i11;
                    int i13 = i10 + i10;
                    Object obj3 = objArr2[i13];
                    Objects.requireNonNull(obj3);
                    Object obj4 = objArr2[i13 ^ i8];
                    Objects.requireNonNull(obj4);
                    int n3 = u.c.n(obj3.hashCode());
                    while (true) {
                        int i14 = n3 & i9;
                        z4 = z7;
                        i6 = i8;
                        int i15 = bArr[i14] & 255;
                        if (i15 == 255) {
                            bArr[i14] = (byte) i12;
                            if (i11 < i10) {
                                objArr2[i12] = obj3;
                                objArr2[i12 ^ 1] = obj4;
                            }
                            i11++;
                        } else {
                            if (obj3.equals(objArr2[i15])) {
                                int i16 = i15 ^ 1;
                                Object obj5 = objArr2[i16];
                                Objects.requireNonNull(obj5);
                                t tVar = new t(obj3, obj4, obj5);
                                objArr2[i16] = obj4;
                                obj2 = tVar;
                                break;
                            }
                            n3 = i14 + 1;
                            z7 = z4;
                            i8 = i6;
                        }
                    }
                    i10++;
                    z7 = z4;
                    i8 = i6;
                }
                z3 = z7;
                i5 = i8;
                if (i11 == i7) {
                    c = 2;
                    obj = bArr;
                    r16 = z3;
                    z5 = obj instanceof Object[];
                    Object obj6 = obj;
                    if (z5) {
                        Object[] objArr3 = (Object[]) obj;
                        t tVar2 = (t) objArr3[c];
                        if (bVar != null) {
                            bVar.c = tVar2;
                            Object obj7 = objArr3[r16];
                            int intValue = ((Integer) objArr3[i5]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue + intValue);
                            obj6 = obj7;
                            i7 = intValue;
                        } else {
                            throw tVar2.a();
                        }
                    }
                    return new b0(obj6, objArr2, i7);
                }
                sArr = new Object[3];
                sArr[z3 ? 1 : 0] = bArr;
                sArr[i5] = Integer.valueOf(i11);
                sArr[2] = obj2;
                obj2 = sArr;
                z6 = z3;
            } else {
                z3 = false;
                i5 = 1;
                if (i4 <= 32768) {
                    sArr = new short[i4];
                    Arrays.fill(sArr, (short) -1);
                    int i17 = 0;
                    for (int i18 = 0; i18 < i7; i18++) {
                        int i19 = i17 + i17;
                        int i20 = i18 + i18;
                        Object obj8 = objArr2[i20];
                        Objects.requireNonNull(obj8);
                        Object obj9 = objArr2[i20 ^ 1];
                        Objects.requireNonNull(obj9);
                        int n4 = u.c.n(obj8.hashCode());
                        while (true) {
                            int i21 = n4 & i9;
                            char c6 = (char) sArr[i21];
                            if (c6 == 65535) {
                                sArr[i21] = (short) i19;
                                if (i17 < i18) {
                                    objArr2[i19] = obj8;
                                    objArr2[i19 ^ 1] = obj9;
                                }
                                i17++;
                            } else {
                                if (obj8.equals(objArr2[c6])) {
                                    int i22 = c6 ^ 1;
                                    Object obj10 = objArr2[i22];
                                    Objects.requireNonNull(obj10);
                                    t tVar3 = new t(obj8, obj9, obj10);
                                    objArr2[i22] = obj9;
                                    obj2 = tVar3;
                                    break;
                                }
                                n4 = i21 + 1;
                            }
                        }
                    }
                    if (i17 != i7) {
                        obj2 = new Object[]{sArr, Integer.valueOf(i17), obj2};
                        z6 = z3;
                    }
                    obj2 = sArr;
                    z6 = z3;
                } else {
                    int[] iArr = new int[i4];
                    Arrays.fill(iArr, -1);
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i7) {
                        int i25 = i24 + i24;
                        int i26 = i23 + i23;
                        Object obj11 = objArr2[i26];
                        Objects.requireNonNull(obj11);
                        Object obj12 = objArr2[i26 ^ 1];
                        Objects.requireNonNull(obj12);
                        int n5 = u.c.n(obj11.hashCode());
                        while (true) {
                            int i27 = n5 & i9;
                            int i28 = iArr[i27];
                            if (i28 == -1) {
                                iArr[i27] = i25;
                                if (i24 < i23) {
                                    objArr2[i25] = obj11;
                                    objArr2[i25 ^ 1] = obj12;
                                }
                                i24++;
                                c4 = c5;
                            } else {
                                c4 = c5;
                                if (obj11.equals(objArr2[i28])) {
                                    int i29 = i28 ^ 1;
                                    Object obj13 = objArr2[i29];
                                    Objects.requireNonNull(obj13);
                                    t tVar4 = new t(obj11, obj12, obj13);
                                    objArr2[i29] = obj12;
                                    obj2 = tVar4;
                                    break;
                                }
                                n5 = i27 + 1;
                                c5 = c4;
                            }
                        }
                        i23++;
                        c5 = c4;
                    }
                    c = c5;
                    if (i24 == i7) {
                        obj = iArr;
                        r16 = z3;
                    } else {
                        Object[] objArr4 = new Object[3];
                        objArr4[0] = iArr;
                        objArr4[1] = Integer.valueOf(i24);
                        objArr4[c] = obj2;
                        obj = objArr4;
                        r16 = z3;
                    }
                    z5 = obj instanceof Object[];
                    Object obj62 = obj;
                    if (z5) {
                    }
                    return new b0(obj62, objArr2, i7);
                }
            }
        }
        c = 2;
        obj = obj2;
        r16 = z6;
        z5 = obj instanceof Object[];
        Object obj622 = obj;
        if (z5) {
        }
        return new b0(obj622, objArr2, i7);
    }

    @Override // java.util.Map
    public final void clear() {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final boolean containsKey(Object obj) {
        if (get(obj) != null) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final boolean containsValue(Object obj) {
        a0 a0Var = this.f1294k;
        if (a0Var == null) {
            a0Var = new a0(this.f1296m, 1, this.f1297n);
            this.f1294k = a0Var;
        }
        return a0Var.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        y yVar = this.f1292i;
        if (yVar == null) {
            y yVar2 = new y(this, this.f1296m, this.f1297n);
            this.f1292i = yVar2;
            return yVar2;
        }
        return yVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Map)) {
            return false;
        }
        return entrySet().equals(((Map) obj).entrySet());
    }

    /* JADX WARN: Removed duplicated region for block: B:5:0x009e A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x009f A[RETURN] */
    @Override // java.util.Map
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object get(Object obj) {
        Object obj2;
        if (obj != null) {
            int i2 = this.f1297n;
            Object[] objArr = this.f1296m;
            if (i2 == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f1295l;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int n3 = u.c.n(obj.hashCode());
                        while (true) {
                            int i4 = n3 & length;
                            int i5 = bArr[i4] & 255;
                            if (i5 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i5])) {
                                obj2 = objArr[i5 ^ 1];
                                break;
                            }
                            n3 = i4 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int n4 = u.c.n(obj.hashCode());
                        while (true) {
                            int i6 = n4 & length2;
                            char c = (char) sArr[i6];
                            if (c == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[c])) {
                                obj2 = objArr[c ^ 1];
                                break;
                            }
                            n4 = i6 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int n5 = u.c.n(obj.hashCode());
                        while (true) {
                            int i7 = n5 & length3;
                            int i8 = iArr[i7];
                            if (i8 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i8])) {
                                obj2 = objArr[i8 ^ 1];
                                break;
                            }
                            n5 = i7 + 1;
                        }
                    }
                }
            }
            if (obj2 != null) {
                return null;
            }
            return obj2;
        }
        obj2 = null;
        if (obj2 != null) {
        }
    }

    @Override // java.util.Map
    public final Object getOrDefault(Object obj, Object obj2) {
        Object obj3 = get(obj);
        if (obj3 != null) {
            return obj3;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int hashCode() {
        int i2;
        y yVar = this.f1292i;
        if (yVar == null) {
            yVar = new y(this, this.f1296m, this.f1297n);
            this.f1292i = yVar;
        }
        int i4 = 0;
        for (Object obj : yVar) {
            if (obj != null) {
                i2 = obj.hashCode();
            } else {
                i2 = 0;
            }
            i4 += i2;
        }
        return i4;
    }

    @Override // java.util.Map
    public final boolean isEmpty() {
        if (size() == 0) {
            return true;
        }
        return false;
    }

    @Override // java.util.Map
    public final Set keySet() {
        z zVar = this.f1293j;
        if (zVar == null) {
            z zVar2 = new z(this, new a0(this.f1296m, 0, this.f1297n));
            this.f1293j = zVar2;
            return zVar2;
        }
        return zVar;
    }

    @Override // java.util.Map
    public final Object put(Object obj, Object obj2) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final Object remove(Object obj) {
        throw new UnsupportedOperationException();
    }

    @Override // java.util.Map
    public final int size() {
        return this.f1297n;
    }

    public final String toString() {
        int i2 = this.f1297n;
        if (i2 >= 0) {
            StringBuilder sb = new StringBuilder((int) Math.min(i2 * 8, 1073741824L));
            sb.append('{');
            Iterator it = ((y) entrySet()).iterator();
            boolean z3 = true;
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                if (!z3) {
                    sb.append(", ");
                }
                sb.append(entry.getKey());
                sb.append('=');
                sb.append(entry.getValue());
                z3 = false;
            }
            sb.append('}');
            return sb.toString();
        }
        throw new IllegalArgumentException(p.a.j(i2, "size cannot be negative but was: "));
    }

    @Override // java.util.Map
    public final Collection values() {
        a0 a0Var = this.f1294k;
        if (a0Var == null) {
            a0 a0Var2 = new a0(this.f1296m, 1, this.f1297n);
            this.f1294k = a0Var2;
            return a0Var2;
        }
        return a0Var;
    }
}
