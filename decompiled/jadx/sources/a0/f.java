package a0;

import android.content.Context;
import com.google.android.datatransport.cct.CctBackendFactory;
import java.util.HashMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f {

    /* renamed from: a, reason: collision with root package name */
    public final e f7a;
    public final d b;
    public final HashMap c;

    public f(Context context, d dVar) {
        e eVar = new e(context, 0);
        this.c = new HashMap();
        this.f7a = eVar;
        this.b = dVar;
    }

    public final synchronized g a(String str) {
        if (this.c.containsKey(str)) {
            return (g) this.c.get(str);
        }
        CctBackendFactory d4 = this.f7a.d(str);
        if (d4 == null) {
            return null;
        }
        d dVar = this.b;
        g create = d4.create(new b((Context) dVar.c, (i0.a) dVar.f4d, (i0.a) dVar.f5e, str));
        this.c.put(str, create);
        return create;
    }
}
