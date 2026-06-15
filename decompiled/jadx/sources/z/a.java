package z;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements u1.d {

    /* renamed from: a, reason: collision with root package name */
    public static final a f3086a = new Object();
    public static final u1.c b;
    public static final u1.c c;

    /* renamed from: d, reason: collision with root package name */
    public static final u1.c f3087d;

    /* renamed from: e, reason: collision with root package name */
    public static final u1.c f3088e;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, z.a] */
    static {
        x1.a aVar = new x1.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(x1.d.class, aVar);
        b = new u1.c("window", Collections.unmodifiableMap(new HashMap(hashMap)));
        x1.a aVar2 = new x1.a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(x1.d.class, aVar2);
        c = new u1.c("logSourceMetrics", Collections.unmodifiableMap(new HashMap(hashMap2)));
        x1.a aVar3 = new x1.a(3);
        HashMap hashMap3 = new HashMap();
        hashMap3.put(x1.d.class, aVar3);
        f3087d = new u1.c("globalMetrics", Collections.unmodifiableMap(new HashMap(hashMap3)));
        x1.a aVar4 = new x1.a(4);
        HashMap hashMap4 = new HashMap();
        hashMap4.put(x1.d.class, aVar4);
        f3088e = new u1.c("appNamespace", Collections.unmodifiableMap(new HashMap(hashMap4)));
    }

    @Override // u1.a
    public final void a(Object obj, Object obj2) {
        c0.b bVar = (c0.b) obj;
        u1.e eVar = (u1.e) obj2;
        eVar.d(b, bVar.f119a);
        eVar.d(c, bVar.b);
        eVar.d(f3087d, bVar.c);
        eVar.d(f3088e, bVar.f120d);
    }
}
