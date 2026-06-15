package w1;

import java.util.Date;
import java.util.HashMap;
import u1.f;
import u1.g;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d implements v1.a {

    /* renamed from: f, reason: collision with root package name */
    public static final b f2979f;

    /* renamed from: g, reason: collision with root package name */
    public static final b f2980g;

    /* renamed from: a, reason: collision with root package name */
    public final HashMap f2982a;
    public final HashMap b;
    public final a c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f2983d;

    /* renamed from: e, reason: collision with root package name */
    public static final a f2978e = new a(0);

    /* renamed from: h, reason: collision with root package name */
    public static final c f2981h = new Object();

    /* JADX WARN: Type inference failed for: r0v1, types: [w1.b] */
    /* JADX WARN: Type inference failed for: r0v2, types: [w1.b] */
    /* JADX WARN: Type inference failed for: r0v3, types: [w1.c, java.lang.Object] */
    static {
        final int i2 = 0;
        f2979f = new f() { // from class: w1.b
            @Override // u1.a
            public final void a(Object obj, Object obj2) {
                switch (i2) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        return;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
        final int i4 = 1;
        f2980g = new f() { // from class: w1.b
            @Override // u1.a
            public final void a(Object obj, Object obj2) {
                switch (i4) {
                    case 0:
                        ((g) obj2).b((String) obj);
                        return;
                    default:
                        ((g) obj2).c(((Boolean) obj).booleanValue());
                        return;
                }
            }
        };
    }

    public d() {
        HashMap hashMap = new HashMap();
        this.f2982a = hashMap;
        HashMap hashMap2 = new HashMap();
        this.b = hashMap2;
        this.c = f2978e;
        this.f2983d = false;
        hashMap2.put(String.class, f2979f);
        hashMap.remove(String.class);
        hashMap2.put(Boolean.class, f2980g);
        hashMap.remove(Boolean.class);
        hashMap2.put(Date.class, f2981h);
        hashMap.remove(Date.class);
    }

    public final v1.a a(Class cls, u1.d dVar) {
        this.f2982a.put(cls, dVar);
        this.b.remove(cls);
        return this;
    }
}
