package z1;

import android.content.Context;
import android.os.Build;
import f1.j;
import java.util.Set;
import java.util.concurrent.Executor;
import k.h;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c implements e, f {

    /* renamed from: a, reason: collision with root package name */
    public final m1.c f3114a;
    public final Context b;
    public final a2.a c;

    /* renamed from: d, reason: collision with root package name */
    public final Set f3115d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f3116e;

    public c(Context context, String str, Set set, a2.a aVar, Executor executor) {
        this.f3114a = new m1.c(context, str);
        this.f3115d = set;
        this.f3116e = executor;
        this.c = aVar;
        this.b = context;
    }

    public final j a() {
        boolean z3;
        if (Build.VERSION.SDK_INT >= 24) {
            z3 = h.a(this.b);
        } else {
            z3 = true;
        }
        if (!z3) {
            j jVar = new j();
            jVar.f("");
            return jVar;
        }
        return m1.b.c(this.f3116e, new b(this, 0));
    }

    public final void b() {
        boolean z3;
        if (this.f3115d.size() <= 0) {
            new j().f(null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            z3 = h.a(this.b);
        } else {
            z3 = true;
        }
        if (!z3) {
            new j().f(null);
        } else {
            m1.b.c(this.f3116e, new b(this, 1));
        }
    }
}
