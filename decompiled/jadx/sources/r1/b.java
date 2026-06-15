package r1;

import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {

    /* renamed from: a, reason: collision with root package name */
    public final Set f2679a;
    public final Set b;
    public final int c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2680d;

    /* renamed from: e, reason: collision with root package name */
    public final e f2681e;

    /* renamed from: f, reason: collision with root package name */
    public final Set f2682f;

    public b(Set set, Set set2, int i2, int i4, e eVar, Set set3) {
        this.f2679a = Collections.unmodifiableSet(set);
        this.b = Collections.unmodifiableSet(set2);
        this.c = i2;
        this.f2680d = i4;
        this.f2681e = eVar;
        this.f2682f = Collections.unmodifiableSet(set3);
    }

    public static a a(r rVar) {
        return new a(rVar, new r[0]);
    }

    public static b b(Object obj, Class cls, Class... clsArr) {
        HashSet hashSet = new HashSet();
        HashSet hashSet2 = new HashSet();
        HashSet hashSet3 = new HashSet();
        hashSet.add(r.a(cls));
        for (Class cls2 : clsArr) {
            m1.b.e(cls2, "Null interface");
            hashSet.add(r.a(cls2));
        }
        return new b(new HashSet(hashSet), new HashSet(hashSet2), 0, 0, new f0.g(4, obj), hashSet3);
    }

    public final String toString() {
        return "Component<" + Arrays.toString(this.f2679a.toArray()) + ">{" + this.c + ", type=" + this.f2680d + ", deps=" + Arrays.toString(this.b.toArray()) + "}";
    }
}
