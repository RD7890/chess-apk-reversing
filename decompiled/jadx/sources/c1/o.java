package c1;

import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.measurement.internal.zzbe;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o {

    /* renamed from: a, reason: collision with root package name */
    public final String f459a;
    public final String b;
    public final String c;

    /* renamed from: d, reason: collision with root package name */
    public final long f460d;

    /* renamed from: e, reason: collision with root package name */
    public final long f461e;

    /* renamed from: f, reason: collision with root package name */
    public final zzbe f462f;

    public o(q1 q1Var, String str, String str2, String str3, long j3, long j4, Bundle bundle) {
        zzbe zzbeVar;
        o0.p.c(str2);
        o0.p.c(str3);
        this.f459a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.f460d = j3;
        this.f461e = j4;
        if (j4 != 0 && j4 > j3) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.b(s0.o(str2), "Event created with reverse previous/current timestamps. appId");
        }
        if (bundle != null && !bundle.isEmpty()) {
            Bundle bundle2 = new Bundle(bundle);
            Iterator<String> it = bundle2.keySet().iterator();
            while (it.hasNext()) {
                String next = it.next();
                if (next == null) {
                    s0 s0Var2 = q1Var.f530g;
                    q1.l(s0Var2);
                    s0Var2.f578g.a("Param name can't be null");
                    it.remove();
                } else {
                    t4 t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    Object n3 = t4Var.n(bundle2.get(next), next);
                    if (n3 == null) {
                        s0 s0Var3 = q1Var.f530g;
                        q1.l(s0Var3);
                        s0Var3.f581j.b(q1Var.f534k.b(next), "Param value can't be null");
                        it.remove();
                    } else {
                        t4 t4Var2 = q1Var.f533j;
                        q1.j(t4Var2);
                        t4Var2.v(bundle2, next, n3);
                    }
                }
            }
            zzbeVar = new zzbe(bundle2);
        } else {
            zzbeVar = new zzbe(new Bundle());
        }
        this.f462f = zzbeVar;
    }

    public final o a(q1 q1Var, long j3) {
        return new o(q1Var, this.c, this.f459a, this.b, this.f460d, j3, this.f462f);
    }

    public final String toString() {
        String zzbeVar = this.f462f.toString();
        String str = this.f459a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        StringBuilder sb = new StringBuilder(length + 22 + String.valueOf(str2).length() + 10 + zzbeVar.length() + 1);
        sb.append("Event{appId='");
        sb.append(str);
        sb.append("', name='");
        sb.append(str2);
        return p.a.n(sb, "', params=", zzbeVar, "}");
    }

    public o(q1 q1Var, String str, String str2, String str3, long j3, long j4, zzbe zzbeVar) {
        o0.p.c(str2);
        o0.p.c(str3);
        o0.p.f(zzbeVar);
        this.f459a = str2;
        this.b = str3;
        this.c = true == TextUtils.isEmpty(str) ? null : str;
        this.f460d = j3;
        this.f461e = j4;
        if (j4 != 0 && j4 > j3) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.c("Event created with reverse previous/current timestamps. appId, name", s0.o(str2), s0.o(str3));
        }
        this.f462f = zzbeVar;
    }
}
