package com.google.android.gms.internal.measurement;

import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: d, reason: collision with root package name */
    public static final k1.f f865d = k1.f.i(3, "_syn", "_err", "_el");

    /* renamed from: a, reason: collision with root package name */
    public String f866a;
    public final long b;
    public final HashMap c;

    public b(String str, long j3, HashMap hashMap) {
        this.f866a = str;
        this.b = j3;
        HashMap hashMap2 = new HashMap();
        this.c = hashMap2;
        if (hashMap != null) {
            hashMap2.putAll(hashMap);
        }
    }

    public static Object b(String str, Object obj, Object obj2) {
        if (f865d.contains(str) && (obj2 instanceof Double)) {
            return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
        }
        if (str.startsWith("_")) {
            if (obj instanceof String) {
                return obj2;
            }
            if (obj != null) {
                return obj;
            }
        } else if (!(obj instanceof Double)) {
            if (obj instanceof Long) {
                return Long.valueOf(Math.round(((Double) obj2).doubleValue()));
            }
            if (obj instanceof String) {
                return obj2.toString();
            }
        }
        return obj2;
    }

    /* renamed from: a, reason: merged with bridge method [inline-methods] */
    public final b clone() {
        return new b(this.f866a, this.b, new HashMap(this.c));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof b) {
            b bVar = (b) obj;
            if (this.b != bVar.b || !this.f866a.equals(bVar.f866a)) {
                return false;
            }
            return this.c.equals(bVar.c);
        }
        return false;
    }

    public final int hashCode() {
        int hashCode = this.f866a.hashCode() * 31;
        long j3 = this.b;
        return this.c.hashCode() + ((hashCode + ((int) (j3 ^ (j3 >>> 32)))) * 31);
    }

    public final String toString() {
        String str = this.f866a;
        String obj = this.c.toString();
        int length = String.valueOf(str).length();
        long j3 = this.b;
        StringBuilder sb = new StringBuilder(length + 25 + String.valueOf(j3).length() + 9 + obj.length() + 1);
        sb.append("Event{name='");
        sb.append(str);
        sb.append("', timestamp=");
        sb.append(j3);
        sb.append(", params=");
        sb.append(obj);
        sb.append("}");
        return sb.toString();
    }
}
