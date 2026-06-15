package q0;

import a0.e;
import android.content.Context;
import android.os.Build;
import c1.v;
import c1.z;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.measurement.h0;
import f1.j;
import n0.o;
import n0.q;
import o0.h;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: i, reason: collision with root package name */
    public static final e f2656i = new e((b) new Object(), (z) new Object());

    /* renamed from: a, reason: collision with root package name */
    public final Context f2657a;
    public final String b;
    public final e c;

    /* renamed from: d, reason: collision with root package name */
    public final h f2658d;

    /* renamed from: e, reason: collision with root package name */
    public final n0.a f2659e;

    /* renamed from: f, reason: collision with root package name */
    public final int f2660f;

    /* renamed from: g, reason: collision with root package name */
    public final v f2661g;

    /* renamed from: h, reason: collision with root package name */
    public final n0.d f2662h;

    public c(Context context, e eVar, h hVar, m0.b bVar) {
        String str;
        p.g(context, "Null context is not permitted.");
        p.g(eVar, "Api must not be null.");
        p.g(bVar, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead.");
        Context applicationContext = context.getApplicationContext();
        p.g(applicationContext, "The provided context did not have an application context.");
        this.f2657a = applicationContext;
        if (Build.VERSION.SDK_INT >= 30) {
            str = context.getAttributionTag();
        } else {
            str = null;
        }
        this.b = str;
        this.c = eVar;
        this.f2658d = hVar;
        this.f2659e = new n0.a(eVar, hVar, str);
        n0.d e2 = n0.d.e(applicationContext);
        this.f2662h = e2;
        this.f2660f = e2.f2383h.getAndIncrement();
        this.f2661g = bVar.f2287a;
        h0 h0Var = e2.f2388m;
        h0Var.sendMessage(h0Var.obtainMessage(7, this));
    }

    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, com.google.android.gms.internal.measurement.h4] */
    public final j a(TelemetryData telemetryData) {
        h2.c cVar = new h2.c(13, false);
        Feature[] featureArr = {x0.b.f2999a};
        cVar.c = new h2.c(20, telemetryData);
        ?? obj = new Object();
        obj.c = cVar;
        obj.b = featureArr;
        obj.f953a = false;
        f1.d dVar = new f1.d();
        n0.d dVar2 = this.f2662h;
        dVar2.getClass();
        o oVar = new o(new q(obj, dVar, this.f2661g), dVar2.f2384i.get(), this);
        h0 h0Var = dVar2.f2388m;
        h0Var.sendMessage(h0Var.obtainMessage(4, oVar));
        return dVar.f1736a;
    }
}
