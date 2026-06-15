package com.google.android.gms.internal.measurement;

import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n6 implements Map.Entry, Comparable {

    /* renamed from: i, reason: collision with root package name */
    public final Comparable f1069i;

    /* renamed from: j, reason: collision with root package name */
    public Object f1070j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ m6 f1071k;

    public n6(m6 m6Var, Comparable comparable, Object obj) {
        this.f1071k = m6Var;
        this.f1069i = comparable;
        this.f1070j = obj;
    }

    @Override // java.lang.Comparable
    public final /* bridge */ /* synthetic */ int compareTo(Object obj) {
        return this.f1069i.compareTo(((n6) obj).f1069i);
    }

    @Override // java.util.Map.Entry
    public final boolean equals(Object obj) {
        boolean equals;
        boolean equals2;
        if (obj != this) {
            if (obj instanceof Map.Entry) {
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                Comparable comparable = this.f1069i;
                if (comparable == null) {
                    if (key != null) {
                        equals = false;
                    } else {
                        equals = true;
                    }
                } else {
                    equals = comparable.equals(key);
                }
                if (equals) {
                    Object obj2 = this.f1070j;
                    Object value = entry.getValue();
                    if (obj2 == null) {
                        if (value != null) {
                            equals2 = false;
                        } else {
                            equals2 = true;
                        }
                    } else {
                        equals2 = obj2.equals(value);
                    }
                    if (equals2) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    @Override // java.util.Map.Entry
    public final /* synthetic */ Object getKey() {
        return this.f1069i;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f1070j;
    }

    @Override // java.util.Map.Entry
    public final int hashCode() {
        int hashCode;
        int i2 = 0;
        Comparable comparable = this.f1069i;
        if (comparable == null) {
            hashCode = 0;
        } else {
            hashCode = comparable.hashCode();
        }
        Object obj = this.f1070j;
        if (obj != null) {
            i2 = obj.hashCode();
        }
        return i2 ^ hashCode;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        this.f1071k.f();
        Object obj2 = this.f1070j;
        this.f1070j = obj;
        return obj2;
    }

    public final String toString() {
        String valueOf = String.valueOf(this.f1069i);
        String valueOf2 = String.valueOf(this.f1070j);
        return p.a.n(new StringBuilder(valueOf.length() + 1 + valueOf2.length()), valueOf, "=", valueOf2);
    }
}
