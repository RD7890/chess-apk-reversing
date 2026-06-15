package c1;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p4 {

    /* renamed from: a, reason: collision with root package name */
    public Context f523a;

    public p4(Context context, int i2) {
        switch (i2) {
            case 1:
                this.f523a = context;
                return;
            default:
                o0.p.f(context);
                Context applicationContext = context.getApplicationContext();
                o0.p.f(applicationContext);
                this.f523a = applicationContext;
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r0v7, types: [com.google.android.gms.internal.measurement.a4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v2, types: [z.j, java.lang.Object] */
    public z.j a() {
        Context context = this.f523a;
        if (context != null) {
            ?? obj = new Object();
            obj.f3100i = b0.a.a(z.m.f3107a);
            h2.c cVar = new h2.c(4, context);
            obj.f3101j = cVar;
            obj.f3102k = b0.a.a(new a0.e(1, cVar, new h2.c(1, cVar)));
            h2.c cVar2 = obj.f3101j;
            obj.f3103l = new g0.e(cVar2, 1);
            p2.a a4 = b0.a.a(new a0.e(8, obj.f3103l, b0.a.a(new g0.e(cVar2, 0))));
            obj.f3104m = a4;
            Object obj2 = new Object();
            h2.c cVar3 = obj.f3101j;
            a0.d dVar = new a0.d(cVar3, a4, obj2, 8);
            p2.a aVar = obj.f3100i;
            p2.a aVar2 = obj.f3102k;
            e0.c cVar4 = new e0.c(aVar, aVar2, dVar, a4, a4);
            ?? obj3 = new Object();
            obj3.b = cVar3;
            obj3.c = aVar2;
            obj3.f842d = a4;
            obj3.f843e = dVar;
            obj3.f844f = aVar;
            obj3.f845g = a4;
            obj3.f846h = a4;
            obj.f3105n = b0.a.a(new a0.d(cVar4, (Object) obj3, new c0.a(aVar, a4, dVar, a4), 22));
            return obj;
        }
        throw new IllegalStateException(Context.class.getCanonicalName() + " must be set");
    }

    public PackageInfo b(int i2, String str) {
        return this.f523a.getPackageManager().getPackageInfo(str, i2);
    }

    public boolean c() {
        String nameForUid;
        boolean isInstantApp;
        Context context = this.f523a;
        if (Binder.getCallingUid() == Process.myUid()) {
            return t0.a.f(context);
        }
        if (s0.b.b() && (nameForUid = context.getPackageManager().getNameForUid(Binder.getCallingUid())) != null) {
            isInstantApp = context.getPackageManager().isInstantApp(nameForUid);
            return isInstantApp;
        }
        return false;
    }
}
