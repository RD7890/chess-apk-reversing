package t0;

import android.content.Context;
import c1.p4;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b {
    public static final b b;

    /* renamed from: a, reason: collision with root package name */
    public p4 f2756a;

    /* JADX WARN: Type inference failed for: r0v0, types: [t0.b, java.lang.Object] */
    static {
        ?? obj = new Object();
        obj.f2756a = null;
        b = obj;
    }

    public static p4 a(Context context) {
        p4 p4Var;
        b bVar = b;
        synchronized (bVar) {
            try {
                if (bVar.f2756a == null) {
                    if (context.getApplicationContext() != null) {
                        context = context.getApplicationContext();
                    }
                    bVar.f2756a = new p4(context, 1);
                }
                p4Var = bVar.f2756a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return p4Var;
    }
}
