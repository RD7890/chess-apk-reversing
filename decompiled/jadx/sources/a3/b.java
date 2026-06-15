package a3;

import com.google.android.gms.internal.measurement.g5;
import h3.o;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import z2.k;
import z2.l;
import z2.m;
import z2.n;
import z2.p;
import z2.q;
import z2.r;
import z2.s;
import z2.t;
import z2.u;
import z2.v;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements d3.a, a {
    public static final Map b;

    /* renamed from: a, reason: collision with root package name */
    public final Class f10a;

    static {
        Map map;
        int i2 = 0;
        List w3 = r2.d.w(o.class, k.class, z2.o.class, p.class, q.class, r.class, s.class, t.class, u.class, v.class, z2.a.class, z2.b.class, z2.c.class, z2.d.class, z2.e.class, z2.f.class, z2.g.class, z2.h.class, z2.i.class, z2.j.class, l.class, m.class, n.class);
        ArrayList arrayList = new ArrayList(w3.size());
        int i4 = 0;
        for (Object obj : w3) {
            int i5 = i4 + 1;
            if (i4 >= 0) {
                arrayList.add(new q2.b((Class) obj, Integer.valueOf(i4)));
                i4 = i5;
            } else {
                throw new ArithmeticException("Index overflow has happened.");
            }
        }
        int size = arrayList.size();
        if (size != 0) {
            if (size != 1) {
                map = new LinkedHashMap(a.a.c(arrayList.size()));
                int size2 = arrayList.size();
                while (i2 < size2) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    q2.b bVar = (q2.b) obj2;
                    map.put(bVar.f2667i, bVar.f2668j);
                }
            } else {
                q2.b bVar2 = (q2.b) arrayList.get(0);
                d.e(bVar2, "pair");
                map = Collections.singletonMap(bVar2.f2667i, bVar2.f2668j);
                d.d(map, "singletonMap(...)");
            }
        } else {
            map = r2.l.f2706i;
        }
        b = map;
        HashMap hashMap = new HashMap();
        hashMap.put("boolean", "kotlin.Boolean");
        hashMap.put("char", "kotlin.Char");
        hashMap.put("byte", "kotlin.Byte");
        hashMap.put("short", "kotlin.Short");
        hashMap.put("int", "kotlin.Int");
        hashMap.put("float", "kotlin.Float");
        hashMap.put("long", "kotlin.Long");
        hashMap.put("double", "kotlin.Double");
        HashMap hashMap2 = new HashMap();
        hashMap2.put("java.lang.Boolean", "kotlin.Boolean");
        hashMap2.put("java.lang.Character", "kotlin.Char");
        hashMap2.put("java.lang.Byte", "kotlin.Byte");
        hashMap2.put("java.lang.Short", "kotlin.Short");
        hashMap2.put("java.lang.Integer", "kotlin.Int");
        hashMap2.put("java.lang.Float", "kotlin.Float");
        hashMap2.put("java.lang.Long", "kotlin.Long");
        hashMap2.put("java.lang.Double", "kotlin.Double");
        HashMap hashMap3 = new HashMap();
        hashMap3.put("java.lang.Object", "kotlin.Any");
        hashMap3.put("java.lang.String", "kotlin.String");
        hashMap3.put("java.lang.CharSequence", "kotlin.CharSequence");
        hashMap3.put("java.lang.Throwable", "kotlin.Throwable");
        hashMap3.put("java.lang.Cloneable", "kotlin.Cloneable");
        hashMap3.put("java.lang.Number", "kotlin.Number");
        hashMap3.put("java.lang.Comparable", "kotlin.Comparable");
        hashMap3.put("java.lang.Enum", "kotlin.Enum");
        hashMap3.put("java.lang.annotation.Annotation", "kotlin.Annotation");
        hashMap3.put("java.lang.Iterable", "kotlin.collections.Iterable");
        hashMap3.put("java.util.Iterator", "kotlin.collections.Iterator");
        hashMap3.put("java.util.Collection", "kotlin.collections.Collection");
        hashMap3.put("java.util.List", "kotlin.collections.List");
        hashMap3.put("java.util.Set", "kotlin.collections.Set");
        hashMap3.put("java.util.ListIterator", "kotlin.collections.ListIterator");
        hashMap3.put("java.util.Map", "kotlin.collections.Map");
        hashMap3.put("java.util.Map$Entry", "kotlin.collections.Map.Entry");
        hashMap3.put("kotlin.jvm.internal.StringCompanionObject", "kotlin.String.Companion");
        hashMap3.put("kotlin.jvm.internal.EnumCompanionObject", "kotlin.Enum.Companion");
        hashMap3.putAll(hashMap);
        hashMap3.putAll(hashMap2);
        Collection<String> values = hashMap.values();
        d.d(values, "<get-values>(...)");
        for (String str : values) {
            StringBuilder sb = new StringBuilder("kotlin.jvm.internal.");
            d.b(str);
            sb.append(f3.g.y(str));
            sb.append("CompanionObject");
            hashMap3.put(sb.toString(), str.concat(".Companion"));
        }
        for (Map.Entry entry : b.entrySet()) {
            Class cls = (Class) entry.getKey();
            int intValue = ((Number) entry.getValue()).intValue();
            hashMap3.put(cls.getName(), "kotlin.Function" + intValue);
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(a.a.c(hashMap3.size()));
        for (Map.Entry entry2 : hashMap3.entrySet()) {
            linkedHashMap.put(entry2.getKey(), f3.g.y((String) entry2.getValue()));
        }
    }

    public b(Class cls) {
        this.f10a = cls;
    }

    @Override // a3.a
    public final Class a() {
        return this.f10a;
    }

    public final boolean equals(Object obj) {
        if ((obj instanceof b) && g5.b(this).equals(g5.b((d3.a) obj))) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return g5.b(this).hashCode();
    }

    public final String toString() {
        return this.f10a.toString() + " (Kotlin reflection is not available)";
    }
}
