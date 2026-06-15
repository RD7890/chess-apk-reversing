package z;

import android.content.Context;
import java.nio.charset.Charset;
import java.util.Collections;
import java.util.Set;
import java.util.concurrent.Executor;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: e, reason: collision with root package name */
    public static volatile j f3109e;

    /* renamed from: a, reason: collision with root package name */
    public final i0.a f3110a;
    public final i0.a b;
    public final e0.d c;

    /* renamed from: d, reason: collision with root package name */
    public final f0.m f3111d;

    public o(i0.a aVar, i0.a aVar2, e0.d dVar, f0.m mVar, c0.a aVar3) {
        this.f3110a = aVar;
        this.b = aVar2;
        this.c = dVar;
        this.f3111d = mVar;
        ((Executor) aVar3.c).execute(new f0.n(0, aVar3));
    }

    public static o a() {
        j jVar = f3109e;
        if (jVar != null) {
            return (o) jVar.f3105n.get();
        }
        throw new IllegalStateException("Not initialized!");
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, c1.p4] */
    public static void b(Context context) {
        if (f3109e == null) {
            synchronized (o.class) {
                try {
                    if (f3109e == null) {
                        ?? obj = new Object();
                        context.getClass();
                        obj.f523a = context;
                        f3109e = obj.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final a0.d c(k kVar) {
        Set singleton;
        byte[] bytes;
        if (kVar != null) {
            singleton = Collections.unmodifiableSet(x.a.f2989d);
        } else {
            singleton = Collections.singleton(new w.b("proto"));
        }
        a0.d a4 = i.a();
        kVar.getClass();
        a4.c = "cct";
        x.a aVar = (x.a) kVar;
        String str = aVar.f2991a;
        String str2 = aVar.b;
        if (str2 == null && str == null) {
            bytes = null;
        } else {
            if (str2 == null) {
                str2 = "";
            }
            bytes = ("1$" + str + "\\" + str2).getBytes(Charset.forName("UTF-8"));
        }
        a4.f4d = bytes;
        return new a0.d(singleton, a4.d(), this, 20);
    }
}
