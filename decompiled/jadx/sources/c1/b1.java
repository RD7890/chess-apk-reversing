package c1;

import android.content.SharedPreferences;
import java.io.Serializable;
import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b1 {

    /* renamed from: a, reason: collision with root package name */
    public long f212a;
    public Object b;
    public Serializable c;

    /* renamed from: d, reason: collision with root package name */
    public Serializable f213d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ c2 f214e;

    public /* synthetic */ b1(d1 d1Var, long j3) {
        this.f214e = d1Var;
        o0.p.c("health_monitor");
        o0.p.a(j3 > 0);
        this.b = "health_monitor:start";
        this.c = "health_monitor:count";
        this.f213d = "health_monitor:value";
        this.f212a = j3;
    }

    /* JADX WARN: Code restructure failed: missing block: B:18:0x007e, code lost:
    
        if (r2 < java.lang.Math.max(0, ((java.lang.Integer) c1.b0.f177j.a(null)).intValue())) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:23:0x0097, code lost:
    
        if (r2 >= java.lang.Math.max(0, ((java.lang.Integer) c1.b0.f177j.a(null)).intValue())) goto L24;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean a(long j3, com.google.android.gms.internal.measurement.z2 z2Var) {
        if (((ArrayList) this.f213d) == null) {
            this.f213d = new ArrayList();
        }
        if (((ArrayList) this.c) == null) {
            this.c = new ArrayList();
        }
        if (((ArrayList) this.f213d).isEmpty() || ((((com.google.android.gms.internal.measurement.z2) ((ArrayList) this.f213d).get(0)).u() / 1000) / 60) / 60 == ((z2Var.u() / 1000) / 60) / 60) {
            long k3 = this.f212a + z2Var.k();
            o4 o4Var = (o4) this.f214e;
            if (o4Var.d0().q(null, b0.e1)) {
                if (!((ArrayList) this.f213d).isEmpty()) {
                    o4Var.d0();
                }
                this.f212a = k3;
                ((ArrayList) this.f213d).add(z2Var);
                ((ArrayList) this.c).add(Long.valueOf(j3));
                int size = ((ArrayList) this.f213d).size();
                o4Var.d0();
                if (size < Math.max(1, ((Integer) b0.f180k.a(null)).intValue())) {
                    return true;
                }
            } else {
                o4Var.d0();
            }
        }
        return false;
    }

    public void b() {
        d1 d1Var = (d1) this.f214e;
        d1Var.g();
        d1Var.b.f535l.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        SharedPreferences.Editor edit = d1Var.k().edit();
        edit.remove((String) this.c);
        edit.remove((String) this.f213d);
        edit.putLong((String) this.b, currentTimeMillis);
        edit.apply();
    }

    public /* synthetic */ b1(o4 o4Var) {
        this.f214e = o4Var;
    }
}
