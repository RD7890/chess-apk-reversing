package z;

import java.util.Collections;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements u1.d {

    /* renamed from: a, reason: collision with root package name */
    public static final b f3089a = new Object();
    public static final u1.c b;

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, z.b] */
    static {
        x1.a aVar = new x1.a(1);
        HashMap hashMap = new HashMap();
        hashMap.put(x1.d.class, aVar);
        b = new u1.c("storageMetrics", Collections.unmodifiableMap(new HashMap(hashMap)));
    }

    @Override // u1.a
    public final void a(Object obj, Object obj2) {
        ((u1.e) obj2).d(b, ((c0.c) obj).f121a);
    }
}
