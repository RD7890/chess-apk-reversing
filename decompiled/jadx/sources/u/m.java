package u;

import java.util.TreeMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m {
    public static final m b;

    /* renamed from: a, reason: collision with root package name */
    public TreeMap f2812a;

    /* JADX WARN: Type inference failed for: r0v0, types: [u.m, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.f2812a = new TreeMap();
        obj.a(new k("qV"));
        obj.a(new k("rV"));
        obj.a(new k("bV"));
        obj.a(new k("nV"));
        obj.a(new k("pV"));
        b = obj;
    }

    public final void a(k kVar) {
        this.f2812a.put(kVar.f2810a.toLowerCase(), kVar);
    }

    public final void b(String str) {
        ((k) this.f2812a.get(str.toLowerCase())).getClass();
    }
}
