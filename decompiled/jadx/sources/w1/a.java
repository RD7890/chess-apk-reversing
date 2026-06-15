package w1;

import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements u1.d {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2975a;

    @Override // u1.a
    public final void a(Object obj, Object obj2) {
        switch (this.f2975a) {
            case 0:
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
            case 1:
                Map.Entry entry = (Map.Entry) obj;
                u1.e eVar = (u1.e) obj2;
                eVar.d(x1.e.f3006g, entry.getKey());
                eVar.d(x1.e.f3007h, entry.getValue());
                return;
            default:
                throw new RuntimeException("Couldn't find encoder for type " + obj.getClass().getCanonicalName());
        }
    }
}
