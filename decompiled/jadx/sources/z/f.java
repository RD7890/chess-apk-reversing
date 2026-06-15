package z;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f implements u1.d {

    /* renamed from: a, reason: collision with root package name */
    public static final f f3093a = new Object();
    public static final u1.c b;
    public static final u1.c c;

    /* JADX WARN: Type inference failed for: r0v0, types: [z.f, java.lang.Object] */
    static {
        x1.a aVar = new x1.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(x1.d.class, aVar);
        b = new u1.c("currentCacheSizeBytes", Collections.unmodifiableMap(new HashMap(hashMap)));
        x1.a aVar2 = new x1.a(2);
        HashMap hashMap2 = new HashMap();
        hashMap2.put(x1.d.class, aVar2);
        c = new u1.c("maxCacheSizeBytes", Collections.unmodifiableMap(new HashMap(hashMap2)));
    }

    @Override // u1.a
    public final void a(Object obj, Object obj2) {
        c0.g gVar = (c0.g) obj;
        u1.e eVar = (u1.e) obj2;
        eVar.a(b, gVar.f133a);
        eVar.a(c, gVar.b);
    }
}
