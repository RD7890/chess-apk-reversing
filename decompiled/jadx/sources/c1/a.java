package c1;

import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f135i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f136j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ long f137k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ u f138l;

    public /* synthetic */ a(t tVar, String str, long j3, int i2) {
        this.f135i = i2;
        this.f136j = str;
        this.f137k = j3;
        this.f138l = tVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f135i) {
            case 0:
                t tVar = (t) this.f138l;
                String str = (String) this.f136j;
                tVar.g();
                o0.p.c(str);
                f.b bVar = tVar.f597d;
                boolean isEmpty = bVar.isEmpty();
                long j3 = this.f137k;
                if (isEmpty) {
                    tVar.f598e = j3;
                }
                Integer num = (Integer) bVar.getOrDefault(str, null);
                if (num != null) {
                    bVar.put(str, Integer.valueOf(num.intValue() + 1));
                    return;
                }
                if (bVar.f1704k >= 100) {
                    s0 s0Var = tVar.b.f530g;
                    q1.l(s0Var);
                    s0Var.f581j.a("Too many ads visible");
                    return;
                } else {
                    bVar.put(str, 1);
                    tVar.c.put(str, Long.valueOf(j3));
                    return;
                }
            case 1:
                t tVar2 = (t) this.f138l;
                String str2 = (String) this.f136j;
                q1 q1Var = tVar2.b;
                tVar2.g();
                o0.p.c(str2);
                f.b bVar2 = tVar2.f597d;
                Integer num2 = (Integer) bVar2.getOrDefault(str2, null);
                if (num2 != null) {
                    k3 k3Var = q1Var.f536m;
                    s0 s0Var2 = q1Var.f530g;
                    q1.k(k3Var);
                    h3 m3 = k3Var.m(false);
                    int intValue = num2.intValue() - 1;
                    if (intValue == 0) {
                        bVar2.remove(str2);
                        f.b bVar3 = tVar2.c;
                        Long l3 = (Long) bVar3.getOrDefault(str2, null);
                        long j4 = this.f137k;
                        if (l3 == null) {
                            q1.l(s0Var2);
                            s0Var2.f578g.a("First ad unit exposure time was never set");
                        } else {
                            long longValue = j4 - l3.longValue();
                            bVar3.remove(str2);
                            tVar2.l(str2, longValue, m3);
                        }
                        if (bVar2.isEmpty()) {
                            long j5 = tVar2.f598e;
                            if (j5 == 0) {
                                q1.l(s0Var2);
                                s0Var2.f578g.a("First ad exposure time was never set");
                                return;
                            } else {
                                tVar2.k(j4 - j5, m3);
                                tVar2.f598e = 0L;
                                return;
                            }
                        }
                        return;
                    }
                    bVar2.put(str2, Integer.valueOf(intValue));
                    return;
                }
                s0 s0Var3 = q1Var.f530g;
                q1.l(s0Var3);
                s0Var3.f578g.b(str2, "Call to endAdUnitExposure for unknown ad unit id");
                return;
            default:
                k3 k3Var2 = (k3) this.f138l;
                k3Var2.k((h3) this.f136j, false, this.f137k);
                k3Var2.f400f = null;
                u3 o3 = k3Var2.b.o();
                o3.g();
                o3.h();
                o3.u(new l1.a(o3, (h3) null));
                return;
        }
    }

    public a(k3 k3Var, h3 h3Var, long j3) {
        this.f135i = 2;
        this.f136j = h3Var;
        this.f137k = j3;
        Objects.requireNonNull(k3Var);
        this.f138l = k3Var;
    }
}
