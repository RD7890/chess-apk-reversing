package c1;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzpl;
import java.util.Iterator;
import java.util.TreeSet;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f563i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Bundle f564j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z2 f565k;

    public /* synthetic */ r2(z2 z2Var, Bundle bundle, int i2) {
        this.f563i = i2;
        this.f564j = bundle;
        this.f565k = z2Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Bundle bundle;
        int i2;
        switch (this.f563i) {
            case 0:
                z2 z2Var = this.f565k;
                z2Var.g();
                z2Var.h();
                Bundle bundle2 = this.f564j;
                String string = bundle2.getString("name");
                String string2 = bundle2.getString("origin");
                o0.p.c(string);
                o0.p.c(string2);
                o0.p.f(bundle2.get("value"));
                q1 q1Var = z2Var.b;
                if (!q1Var.b()) {
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f586o.a("Conditional property not set since app measurement is disabled");
                    return;
                }
                zzpl zzplVar = new zzpl(bundle2.getLong("triggered_timestamp"), bundle2.get("value"), string, string2);
                try {
                    t4 t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    bundle2.getString("app_id");
                    zzbg J = t4Var.J(bundle2.getString("triggered_event_name"), bundle2.getBundle("triggered_event_params"), string2, 0L, true);
                    q1.j(t4Var);
                    bundle2.getString("app_id");
                    zzbg J2 = t4Var.J(bundle2.getString("timed_out_event_name"), bundle2.getBundle("timed_out_event_params"), string2, 0L, true);
                    bundle2.getString("app_id");
                    q1Var.o().z(new zzah(bundle2.getString("app_id"), string2, zzplVar, bundle2.getLong("creation_timestamp"), false, bundle2.getString("trigger_event_name"), J2, bundle2.getLong("trigger_timeout"), J, bundle2.getLong("time_to_live"), t4Var.J(bundle2.getString("expired_event_name"), bundle2.getBundle("expired_event_params"), string2, 0L, true)));
                    return;
                } catch (IllegalArgumentException unused) {
                    return;
                }
            case 1:
                z2 z2Var2 = this.f565k;
                z2Var2.g();
                z2Var2.h();
                Bundle bundle3 = this.f564j;
                String string3 = bundle3.getString("name");
                o0.p.c(string3);
                q1 q1Var2 = z2Var2.b;
                if (!q1Var2.b()) {
                    s0 s0Var2 = q1Var2.f530g;
                    q1.l(s0Var2);
                    s0Var2.f586o.a("Conditional property not cleared since app measurement is disabled");
                    return;
                }
                zzpl zzplVar2 = new zzpl(0L, null, string3, "");
                try {
                    t4 t4Var2 = q1Var2.f533j;
                    q1.j(t4Var2);
                    bundle3.getString("app_id");
                    q1Var2.o().z(new zzah(bundle3.getString("app_id"), "", zzplVar2, bundle3.getLong("creation_timestamp"), bundle3.getBoolean("active"), bundle3.getString("trigger_event_name"), null, bundle3.getLong("trigger_timeout"), null, bundle3.getLong("time_to_live"), t4Var2.J(bundle3.getString("expired_event_name"), bundle3.getBundle("expired_event_params"), "", bundle3.getLong("creation_timestamp"), true)));
                    return;
                } catch (IllegalArgumentException unused2) {
                    return;
                }
            default:
                z2 z2Var3 = this.f565k;
                h2.c cVar = z2Var3.f727x;
                q1 q1Var3 = z2Var3.b;
                Bundle bundle4 = this.f564j;
                if (bundle4.isEmpty()) {
                    bundle = bundle4;
                } else {
                    d1 d1Var = q1Var3.f529f;
                    t4 t4Var3 = q1Var3.f533j;
                    e eVar = q1Var3.f528e;
                    s0 s0Var3 = q1Var3.f530g;
                    q1.j(d1Var);
                    bundle = new Bundle(d1Var.f255z.o());
                    for (String str : bundle4.keySet()) {
                        Object obj = bundle4.get(str);
                        if (obj != null && !(obj instanceof String) && !(obj instanceof Long) && !(obj instanceof Double)) {
                            q1.j(t4Var3);
                            if (t4.p0(obj)) {
                                t4.w(cVar, null, 27, null, null, 0);
                            }
                            q1.l(s0Var3);
                            s0Var3.f583l.c("Invalid default event parameter type. Name, value", str, obj);
                        } else if (t4.F(str)) {
                            q1.l(s0Var3);
                            s0Var3.f583l.b(str, "Invalid default event parameter name. Name");
                        } else if (obj == null) {
                            bundle.remove(str);
                        } else {
                            q1.j(t4Var3);
                            eVar.getClass();
                            if (t4Var3.q0("param", str, 500, obj)) {
                                t4Var3.v(bundle, str, obj);
                            }
                        }
                    }
                    q1.j(t4Var3);
                    t4 t4Var4 = eVar.b.f533j;
                    q1.j(t4Var4);
                    if (t4Var4.M(201500000)) {
                        i2 = 100;
                    } else {
                        i2 = 25;
                    }
                    if (bundle.size() > i2) {
                        Iterator it = new TreeSet(bundle.keySet()).iterator();
                        int i4 = 0;
                        while (it.hasNext()) {
                            String str2 = (String) it.next();
                            i4++;
                            if (i4 > i2) {
                                bundle.remove(str2);
                            }
                        }
                        q1.j(t4Var3);
                        t4.w(cVar, null, 26, null, null, 0);
                        q1.l(s0Var3);
                        s0Var3.f583l.a("Too many default event parameters set. Discarding beyond event parameter limit");
                    }
                }
                d1 d1Var2 = q1Var3.f529f;
                q1.j(d1Var2);
                d1Var2.f255z.s(bundle);
                if (!bundle4.isEmpty() || q1Var3.f528e.q(null, b0.X0)) {
                    q1Var3.o().l(bundle);
                    return;
                }
                return;
        }
    }
}
