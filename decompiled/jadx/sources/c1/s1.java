package c1;

import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f587i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ zzr f588j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z1 f589k;

    public /* synthetic */ s1(z1 z1Var, zzr zzrVar, int i2) {
        this.f587i = i2;
        this.f588j = zzrVar;
        this.f589k = z1Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f587i) {
            case 0:
                z1 z1Var = this.f589k;
                z1Var.f707a.B();
                z1Var.f707a.X(this.f588j);
                return;
            case 1:
                z1 z1Var2 = this.f589k;
                z1Var2.f707a.B();
                o4 o4Var = z1Var2.f707a;
                o4Var.c().g();
                o4Var.k0();
                zzr zzrVar = this.f588j;
                o0.p.f(zzrVar);
                String str = zzrVar.f1512i;
                o0.p.c(str);
                int i2 = 0;
                if (o4Var.d0().q(null, b0.A0)) {
                    o4Var.e().getClass();
                    long currentTimeMillis = System.currentTimeMillis();
                    int o3 = o4Var.d0().o(null, b0.f178j0);
                    o4Var.d0();
                    long longValue = currentTimeMillis - ((Long) b0.f163e.a(null)).longValue();
                    while (i2 < o3 && o4Var.I(null, longValue)) {
                        i2++;
                    }
                } else {
                    o4Var.d0();
                    long intValue = ((Integer) b0.f183l.a(null)).intValue();
                    while (i2 < intValue && o4Var.I(str, 0L)) {
                        i2++;
                    }
                }
                if (o4Var.d0().q(null, b0.B0)) {
                    o4Var.c().g();
                    o4Var.H();
                }
                k4 k4Var = o4Var.f481k;
                int a4 = p.a.a(zzrVar.M);
                k4Var.g();
                if (a4 == 2 && !k4.j(str)) {
                    j1 j1Var = k4Var.c.b;
                    o4.T(j1Var);
                    com.google.android.gms.internal.measurement.d2 s = j1Var.s(str);
                    if (s != null && s.D() && !s.E().q().isEmpty()) {
                        o4Var.a().f586o.b(str, "[sgtm] Going background, trigger client side upload. appId");
                        o4Var.e().getClass();
                        o4Var.r(str, System.currentTimeMillis());
                        return;
                    }
                    return;
                }
                return;
            case 2:
                z1 z1Var3 = this.f589k;
                z1Var3.f707a.B();
                o4 o4Var2 = z1Var3.f707a;
                o4Var2.c().g();
                o4Var2.k0();
                zzr zzrVar2 = this.f588j;
                o0.p.c(zzrVar2.f1512i);
                o4Var2.b0(zzrVar2);
                return;
            case 3:
                z1 z1Var4 = this.f589k;
                z1Var4.f707a.B();
                o4 o4Var3 = z1Var4.f707a;
                if (o4Var3.f495z != null) {
                    ArrayList arrayList = new ArrayList();
                    o4Var3.A = arrayList;
                    arrayList.addAll(o4Var3.f495z);
                }
                k kVar = o4Var3.f474d;
                o4.T(kVar);
                q1 q1Var = kVar.b;
                zzr zzrVar3 = this.f588j;
                String str2 = zzrVar3.f1512i;
                o0.p.f(str2);
                o0.p.c(str2);
                kVar.g();
                kVar.h();
                try {
                    SQLiteDatabase V = kVar.V();
                    String[] strArr = {str2};
                    int delete = V.delete("apps", "app_id=?", strArr) + V.delete("events", "app_id=?", strArr) + V.delete("events_snapshot", "app_id=?", strArr) + V.delete("user_attributes", "app_id=?", strArr) + V.delete("conditional_properties", "app_id=?", strArr) + V.delete("raw_events", "app_id=?", strArr) + V.delete("raw_events_metadata", "app_id=?", strArr) + V.delete("queue", "app_id=?", strArr) + V.delete("audience_filter_values", "app_id=?", strArr) + V.delete("main_event_params", "app_id=?", strArr) + V.delete("default_event_params", "app_id=?", strArr) + V.delete("trigger_uris", "app_id=?", strArr) + V.delete("upload_queue", "app_id=?", strArr);
                    if (q1Var.f528e.q(null, b0.f176i1)) {
                        delete += V.delete("no_data_mode_events", "app_id=?", strArr);
                    }
                    if (delete > 0) {
                        s0 s0Var = q1Var.f530g;
                        q1.l(s0Var);
                        s0Var.f586o.c("Reset analytics data. app, records", str2, Integer.valueOf(delete));
                    }
                } catch (SQLiteException e2) {
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.c("Error resetting analytics data. appId, error", s0.o(str2), e2);
                }
                if (zzrVar3.f1519p) {
                    o4Var3.X(zzrVar3);
                    return;
                }
                return;
            case 4:
                z1 z1Var5 = this.f589k;
                z1Var5.f707a.B();
                o4 o4Var4 = z1Var5.f707a;
                o4Var4.c().g();
                o4Var4.k0();
                zzr zzrVar4 = this.f588j;
                o0.p.c(zzrVar4.f1512i);
                o4Var4.l0(zzrVar4);
                o4Var4.m0(zzrVar4);
                return;
            case 5:
                o4 o4Var5 = this.f589k.f707a;
                o4Var5.B();
                o4Var5.m0(this.f588j);
                return;
            default:
                o4 o4Var6 = this.f589k.f707a;
                o4Var6.B();
                o4Var6.l0(this.f588j);
                return;
        }
    }
}
