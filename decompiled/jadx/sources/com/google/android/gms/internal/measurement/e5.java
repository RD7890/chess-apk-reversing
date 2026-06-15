package com.google.android.gms.internal.measurement;

import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e5 {
    public static final /* synthetic */ int c = 0;

    /* renamed from: a, reason: collision with root package name */
    public final m6 f919a = new m6();
    public boolean b;

    static {
        new e5(0);
    }

    public e5() {
    }

    public static void b(a5 a5Var, z6 z6Var, int i2, Object obj) {
        if (z6Var != z6.f1270l) {
            a5Var.y(i2, z6Var.f1273j);
            a7 a7Var = a7.f853i;
            switch (z6Var.ordinal()) {
                case 0:
                    a5Var.K(Double.doubleToRawLongBits(((Double) obj).doubleValue()));
                    return;
                case 1:
                    a5Var.I(Float.floatToRawIntBits(((Float) obj).floatValue()));
                    return;
                case 2:
                    a5Var.J(((Long) obj).longValue());
                    return;
                case 3:
                    a5Var.J(((Long) obj).longValue());
                    return;
                case 4:
                    a5Var.G(((Integer) obj).intValue());
                    return;
                case 5:
                    a5Var.K(((Long) obj).longValue());
                    return;
                case 6:
                    a5Var.I(((Integer) obj).intValue());
                    return;
                case 7:
                    a5Var.F(((Boolean) obj).booleanValue() ? (byte) 1 : (byte) 0);
                    return;
                case 8:
                    if (obj instanceof z4) {
                        a5Var.E((z4) obj);
                        return;
                    } else {
                        a5Var.M((String) obj);
                        return;
                    }
                case 9:
                    ((j5) ((s4) obj)).d(a5Var);
                    return;
                case 10:
                    a5Var.getClass();
                    j5 j5Var = (j5) ((s4) obj);
                    a5Var.H(j5Var.k());
                    j5Var.d(a5Var);
                    return;
                case 11:
                    if (obj instanceof z4) {
                        a5Var.E((z4) obj);
                        return;
                    }
                    byte[] bArr = (byte[]) obj;
                    int length = bArr.length;
                    a5Var.H(length);
                    a5Var.L(length, bArr);
                    return;
                case 12:
                    a5Var.H(((Integer) obj).intValue());
                    return;
                case 13:
                    if (obj instanceof l5) {
                        a5Var.G(((l5) obj).a());
                        return;
                    } else {
                        a5Var.G(((Integer) obj).intValue());
                        return;
                    }
                case 14:
                    a5Var.I(((Integer) obj).intValue());
                    return;
                case 15:
                    a5Var.K(((Long) obj).longValue());
                    return;
                case 16:
                    int intValue = ((Integer) obj).intValue();
                    a5Var.H((intValue >> 31) ^ (intValue + intValue));
                    return;
                case 17:
                    long longValue = ((Long) obj).longValue();
                    a5Var.J((longValue >> 63) ^ (longValue + longValue));
                    return;
                default:
                    return;
            }
        }
        Charset charset = q5.f1117a;
        a5Var.y(i2, 3);
        ((j5) ((s4) obj)).d(a5Var);
        a5Var.y(i2, 4);
    }

    public final void a() {
        Map unmodifiableMap;
        Map unmodifiableMap2;
        if (this.b) {
            return;
        }
        m6 m6Var = this.f919a;
        int i2 = m6Var.f1054j;
        for (int i4 = 0; i4 < i2; i4++) {
            Object obj = m6Var.a(i4).f1070j;
            if (obj instanceof j5) {
                ((j5) obj).g();
            }
        }
        Iterator it = m6Var.b().iterator();
        while (it.hasNext()) {
            Object value = ((Map.Entry) it.next()).getValue();
            if (value instanceof j5) {
                ((j5) value).g();
            }
        }
        if (!m6Var.f1056l) {
            if (m6Var.f1054j <= 0) {
                Iterator it2 = m6Var.b().iterator();
                if (it2.hasNext()) {
                    ((Map.Entry) it2.next()).getKey().getClass();
                    throw new ClassCastException();
                }
            } else {
                m6Var.a(0).f1069i.getClass();
                throw new ClassCastException();
            }
        }
        if (!m6Var.f1056l) {
            if (m6Var.f1055k.isEmpty()) {
                unmodifiableMap = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap = Collections.unmodifiableMap(m6Var.f1055k);
            }
            m6Var.f1055k = unmodifiableMap;
            if (m6Var.f1058n.isEmpty()) {
                unmodifiableMap2 = Collections.EMPTY_MAP;
            } else {
                unmodifiableMap2 = Collections.unmodifiableMap(m6Var.f1058n);
            }
            m6Var.f1058n = unmodifiableMap2;
            m6Var.f1056l = true;
        }
        this.b = true;
    }

    public final Object clone() {
        e5 e5Var = new e5();
        m6 m6Var = this.f919a;
        if (m6Var.f1054j <= 0) {
            Iterator it = m6Var.b().iterator();
            if (!it.hasNext()) {
                return e5Var;
            }
            Map.Entry entry = (Map.Entry) it.next();
            if (entry.getKey() == null) {
                entry.getValue();
                throw null;
            }
            throw new ClassCastException();
        }
        m6Var.a(0).f1069i.getClass();
        throw new ClassCastException();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e5)) {
            return false;
        }
        return this.f919a.equals(((e5) obj).f919a);
    }

    public final int hashCode() {
        return this.f919a.hashCode();
    }

    public e5(int i2) {
        a();
        a();
    }
}
