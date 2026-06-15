package k1;

import com.google.android.gms.internal.measurement.x3;
import com.google.android.gms.internal.play_billing.c0;
import java.io.Serializable;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;
import java.util.Objects;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m implements Map, Serializable {

    /* renamed from: o, reason: collision with root package name */
    public static final m f2134o = new m(null, new Object[0], 0);

    /* renamed from: i, reason: collision with root package name */
    public transient j f2135i;

    /* renamed from: j, reason: collision with root package name */
    public transient k f2136j;

    /* renamed from: k, reason: collision with root package name */
    public transient l f2137k;

    /* renamed from: l, reason: collision with root package name */
    public final transient Object f2138l;

    /* renamed from: m, reason: collision with root package name */
    public final transient Object[] f2139m;

    /* renamed from: n, reason: collision with root package name */
    public final transient int f2140n;

    public m(Object obj, Object[] objArr, int i2) {
        this.f2138l = obj;
        this.f2139m = objArr;
        this.f2140n = i2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:16:0x0199  */
    /* JADX WARN: Type inference failed for: r16v11 */
    /* JADX WARN: Type inference failed for: r16v12 */
    /* JADX WARN: Type inference failed for: r16v13 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v8, types: [java.lang.Object[]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static m a(int i2, Object[] objArr, androidx.activity.result.b bVar) {
        boolean z3;
        int i4;
        char c;
        Object obj;
        char c4;
        short[] sArr;
        boolean z4;
        int i5;
        ?? r16;
        boolean z5;
        boolean z6;
        int i6 = i2;
        Object[] objArr2 = objArr;
        if (i6 == 0) {
            return f2134o;
        }
        Object obj2 = null;
        boolean z7 = false;
        int i7 = 1;
        if (i6 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            return new m(null, objArr2, 1);
        }
        x3.e(i6, objArr2.length >> 1);
        int h4 = f.h(i6);
        char c5 = 2;
        if (i6 == 1) {
            Objects.requireNonNull(objArr2[0]);
            Objects.requireNonNull(objArr2[1]);
            z6 = false;
            i4 = 1;
        } else {
            int i8 = h4 - 1;
            if (h4 <= 128) {
                byte[] bArr = new byte[h4];
                Arrays.fill(bArr, (byte) -1);
                int i9 = 0;
                int i10 = 0;
                while (i9 < i6) {
                    int i11 = i9 * 2;
                    int i12 = i10 * 2;
                    Object obj3 = objArr2[i11];
                    Objects.requireNonNull(obj3);
                    Object obj4 = objArr2[i11 ^ i7];
                    Objects.requireNonNull(obj4);
                    int o3 = t0.a.o(obj3.hashCode());
                    while (true) {
                        int i13 = o3 & i8;
                        z4 = z7;
                        i5 = i7;
                        int i14 = bArr[i13] & 255;
                        if (i14 == 255) {
                            bArr[i13] = (byte) i12;
                            if (i10 < i9) {
                                objArr2[i12] = obj3;
                                objArr2[i12 ^ 1] = obj4;
                            }
                            i10++;
                        } else {
                            if (obj3.equals(objArr2[i14])) {
                                int i15 = i14 ^ 1;
                                Object obj5 = objArr2[i15];
                                Objects.requireNonNull(obj5);
                                obj2 = new e(obj3, obj4, obj5);
                                objArr2[i15] = obj4;
                                break;
                            }
                            o3 = i13 + 1;
                            z7 = z4;
                            i7 = i5;
                        }
                    }
                    i9++;
                    z7 = z4;
                    i7 = i5;
                }
                z3 = z7;
                i4 = i7;
                if (i10 == i6) {
                    obj2 = bArr;
                    z6 = z3;
                } else {
                    sArr = new Object[3];
                    sArr[z3 ? 1 : 0] = bArr;
                    sArr[i4] = Integer.valueOf(i10);
                    sArr[2] = obj2;
                    obj2 = sArr;
                    z6 = z3;
                }
            } else {
                z3 = false;
                i4 = 1;
                if (h4 <= 32768) {
                    sArr = new short[h4];
                    Arrays.fill(sArr, (short) -1);
                    int i16 = 0;
                    for (int i17 = 0; i17 < i6; i17++) {
                        int i18 = i17 * 2;
                        int i19 = i16 * 2;
                        Object obj6 = objArr2[i18];
                        Objects.requireNonNull(obj6);
                        Object obj7 = objArr2[i18 ^ 1];
                        Objects.requireNonNull(obj7);
                        int o4 = t0.a.o(obj6.hashCode());
                        while (true) {
                            int i20 = o4 & i8;
                            int i21 = sArr[i20] & 65535;
                            if (i21 == 65535) {
                                sArr[i20] = (short) i19;
                                if (i16 < i17) {
                                    objArr2[i19] = obj6;
                                    objArr2[i19 ^ 1] = obj7;
                                }
                                i16++;
                            } else {
                                if (obj6.equals(objArr2[i21])) {
                                    int i22 = i21 ^ 1;
                                    Object obj8 = objArr2[i22];
                                    Objects.requireNonNull(obj8);
                                    obj2 = new e(obj6, obj7, obj8);
                                    objArr2[i22] = obj7;
                                    break;
                                }
                                o4 = i20 + 1;
                            }
                        }
                    }
                    if (i16 != i6) {
                        obj2 = new Object[]{sArr, Integer.valueOf(i16), obj2};
                        z6 = z3;
                    }
                    obj2 = sArr;
                    z6 = z3;
                } else {
                    int[] iArr = new int[h4];
                    Arrays.fill(iArr, -1);
                    int i23 = 0;
                    int i24 = 0;
                    while (i23 < i6) {
                        int i25 = i23 * 2;
                        int i26 = i24 * 2;
                        Object obj9 = objArr2[i25];
                        Objects.requireNonNull(obj9);
                        Object obj10 = objArr2[i25 ^ 1];
                        Objects.requireNonNull(obj10);
                        int o5 = t0.a.o(obj9.hashCode());
                        while (true) {
                            int i27 = o5 & i8;
                            int i28 = iArr[i27];
                            if (i28 == -1) {
                                iArr[i27] = i26;
                                if (i24 < i23) {
                                    objArr2[i26] = obj9;
                                    objArr2[i26 ^ 1] = obj10;
                                }
                                i24++;
                                c4 = c5;
                            } else {
                                c4 = c5;
                                if (obj9.equals(objArr2[i28])) {
                                    int i29 = i28 ^ 1;
                                    Object obj11 = objArr2[i29];
                                    Objects.requireNonNull(obj11);
                                    obj2 = new e(obj9, obj10, obj11);
                                    objArr2[i29] = obj10;
                                    break;
                                }
                                o5 = i27 + 1;
                                c5 = c4;
                            }
                        }
                        i23++;
                        c5 = c4;
                    }
                    c = c5;
                    if (i24 == i6) {
                        obj = iArr;
                        r16 = z3;
                    } else {
                        Object[] objArr3 = new Object[3];
                        objArr3[0] = iArr;
                        objArr3[1] = Integer.valueOf(i24);
                        objArr3[c] = obj2;
                        obj = objArr3;
                        r16 = z3;
                    }
                    z5 = obj instanceof Object[];
                    Object obj12 = obj;
                    if (z5) {
                        Object[] objArr4 = (Object[]) obj;
                        e eVar = (e) objArr4[c];
                        if (bVar != null) {
                            bVar.c = eVar;
                            Object obj13 = objArr4[r16];
                            int intValue = ((Integer) objArr4[i4]).intValue();
                            objArr2 = Arrays.copyOf(objArr2, intValue * 2);
                            obj12 = obj13;
                            i6 = intValue;
                        } else {
                            throw eVar.a();
                        }
                    }
                    return new m(obj12, objArr2, i6);
                }
            }
        }
        c = 2;
        obj = obj2;
        r16 = z6;
        z5 = obj instanceof Object[];
        Object obj122 = obj;
        if (z5) {
        }
        return new m(obj122, objArr2, i6);
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
        l lVar = this.f2137k;
        if (lVar == null) {
            lVar = new l(this.f2139m, 1, this.f2140n);
            this.f2137k = lVar;
        }
        return lVar.contains(obj);
    }

    @Override // java.util.Map
    public final Set entrySet() {
        j jVar = this.f2135i;
        if (jVar == null) {
            j jVar2 = new j(this, this.f2139m, this.f2140n);
            this.f2135i = jVar2;
            return jVar2;
        }
        return jVar;
    }

    @Override // java.util.Map
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof Map) {
            return ((f) entrySet()).equals(((Map) obj).entrySet());
        }
        return false;
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
            Object[] objArr = this.f2139m;
            if (this.f2140n == 1) {
                Object obj3 = objArr[0];
                Objects.requireNonNull(obj3);
                if (obj3.equals(obj)) {
                    obj2 = objArr[1];
                    Objects.requireNonNull(obj2);
                }
            } else {
                Object obj4 = this.f2138l;
                if (obj4 != null) {
                    if (obj4 instanceof byte[]) {
                        byte[] bArr = (byte[]) obj4;
                        int length = bArr.length - 1;
                        int o3 = t0.a.o(obj.hashCode());
                        while (true) {
                            int i2 = o3 & length;
                            int i4 = bArr[i2] & 255;
                            if (i4 == 255) {
                                break;
                            }
                            if (obj.equals(objArr[i4])) {
                                obj2 = objArr[i4 ^ 1];
                                break;
                            }
                            o3 = i2 + 1;
                        }
                    } else if (obj4 instanceof short[]) {
                        short[] sArr = (short[]) obj4;
                        int length2 = sArr.length - 1;
                        int o4 = t0.a.o(obj.hashCode());
                        while (true) {
                            int i5 = o4 & length2;
                            int i6 = sArr[i5] & 65535;
                            if (i6 == 65535) {
                                break;
                            }
                            if (obj.equals(objArr[i6])) {
                                obj2 = objArr[i6 ^ 1];
                                break;
                            }
                            o4 = i5 + 1;
                        }
                    } else {
                        int[] iArr = (int[]) obj4;
                        int length3 = iArr.length - 1;
                        int o5 = t0.a.o(obj.hashCode());
                        while (true) {
                            int i7 = o5 & length3;
                            int i8 = iArr[i7];
                            if (i8 == -1) {
                                break;
                            }
                            if (obj.equals(objArr[i8])) {
                                obj2 = objArr[i8 ^ 1];
                                break;
                            }
                            o5 = i7 + 1;
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
        j jVar = this.f2135i;
        if (jVar == null) {
            jVar = new j(this, this.f2139m, this.f2140n);
            this.f2135i = jVar;
        }
        int i4 = 0;
        for (Object obj : jVar) {
            if (obj != null) {
                i2 = obj.hashCode();
            } else {
                i2 = 0;
            }
            i4 = ~(~(i4 + i2));
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
        k kVar = this.f2136j;
        if (kVar == null) {
            k kVar2 = new k(this, new l(this.f2139m, 0, this.f2140n));
            this.f2136j = kVar2;
            return kVar2;
        }
        return kVar;
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
        return this.f2140n;
    }

    public final String toString() {
        int i2 = this.f2140n;
        if (i2 >= 0) {
            StringBuilder sb = new StringBuilder((int) Math.min(i2 * 8, 1073741824L));
            sb.append('{');
            c0 it = ((j) entrySet()).iterator();
            boolean z3 = true;
            while (true) {
                b bVar = (b) it;
                if (bVar.hasNext()) {
                    Map.Entry entry = (Map.Entry) bVar.next();
                    if (!z3) {
                        sb.append(", ");
                    }
                    sb.append(entry.getKey());
                    sb.append('=');
                    sb.append(entry.getValue());
                    z3 = false;
                } else {
                    sb.append('}');
                    return sb.toString();
                }
            }
        } else {
            StringBuilder sb2 = new StringBuilder(44);
            sb2.append("size cannot be negative but was: ");
            sb2.append(i2);
            throw new IllegalArgumentException(sb2.toString());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        l lVar = this.f2137k;
        if (lVar == null) {
            l lVar2 = new l(this.f2139m, 1, this.f2140n);
            this.f2137k = lVar2;
            return lVar2;
        }
        return lVar;
    }
}
