package c1;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x0 {
    public Long A;
    public long B;
    public String C;
    public int D;
    public int E;
    public long F;
    public String G;
    public byte[] H;
    public int I;
    public long J;
    public long K;
    public long L;
    public long M;
    public long N;
    public long O;
    public String P;
    public boolean Q;
    public long R;
    public long S;

    /* renamed from: a, reason: collision with root package name */
    public final q1 f664a;
    public final String b;
    public String c;

    /* renamed from: d, reason: collision with root package name */
    public String f665d;

    /* renamed from: e, reason: collision with root package name */
    public String f666e;

    /* renamed from: f, reason: collision with root package name */
    public String f667f;

    /* renamed from: g, reason: collision with root package name */
    public long f668g;

    /* renamed from: h, reason: collision with root package name */
    public long f669h;

    /* renamed from: i, reason: collision with root package name */
    public long f670i;

    /* renamed from: j, reason: collision with root package name */
    public String f671j;

    /* renamed from: k, reason: collision with root package name */
    public long f672k;

    /* renamed from: l, reason: collision with root package name */
    public String f673l;

    /* renamed from: m, reason: collision with root package name */
    public long f674m;

    /* renamed from: n, reason: collision with root package name */
    public long f675n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f676o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f677p;

    /* renamed from: q, reason: collision with root package name */
    public Boolean f678q;

    /* renamed from: r, reason: collision with root package name */
    public long f679r;
    public ArrayList s;

    /* renamed from: t, reason: collision with root package name */
    public String f680t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f681u;

    /* renamed from: v, reason: collision with root package name */
    public long f682v;

    /* renamed from: w, reason: collision with root package name */
    public long f683w;

    /* renamed from: x, reason: collision with root package name */
    public int f684x;

    /* renamed from: y, reason: collision with root package name */
    public boolean f685y;

    /* renamed from: z, reason: collision with root package name */
    public Long f686z;

    public x0(q1 q1Var, String str) {
        o0.p.f(q1Var);
        o0.p.c(str);
        this.f664a = q1Var;
        this.b = str;
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.g();
    }

    public final void A(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f683w != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f683w = j3;
    }

    public final void B(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.B != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.B = j3;
    }

    public final String C() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.C;
    }

    public final String D() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.b;
    }

    public final String E() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.c;
    }

    public final void F(String str) {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        this.Q |= !Objects.equals(this.c, str);
        this.c = str;
    }

    public final String G() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.f665d;
    }

    public final void H(String str) {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        if (true == TextUtils.isEmpty(str)) {
            str = null;
        }
        this.Q |= true ^ Objects.equals(this.f665d, str);
        this.f665d = str;
    }

    public final void I(String str) {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        this.Q |= !Objects.equals(this.f666e, str);
        this.f666e = str;
    }

    public final String J() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.f667f;
    }

    public final void K(String str) {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        this.Q |= !Objects.equals(this.f667f, str);
        this.f667f = str;
    }

    public final void L(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f669h != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f669h = j3;
    }

    public final void M(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f670i != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f670i = j3;
    }

    public final String N() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.f671j;
    }

    public final void O(String str) {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        this.Q |= !Objects.equals(this.f671j, str);
        this.f671j = str;
    }

    public final long P() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.f672k;
    }

    public final void Q(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f672k != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f672k = j3;
    }

    public final void R(String str) {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        this.Q |= !Objects.equals(this.f673l, str);
        this.f673l = str;
    }

    public final void S(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f674m != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f674m = j3;
    }

    public final void a(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f675n != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f675n = j3;
    }

    public final long b() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.f679r;
    }

    public final void c(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f679r != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f679r = j3;
    }

    public final void d(boolean z3) {
        boolean z4;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z5 = this.Q;
        if (this.f676o != z3) {
            z4 = true;
        } else {
            z4 = false;
        }
        this.Q = z5 | z4;
        this.f676o = z3;
    }

    public final void e(long j3) {
        boolean z3;
        boolean z4 = false;
        if (j3 >= 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        o0.p.a(z3);
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z5 = this.Q;
        if (this.f668g != j3) {
            z4 = true;
        }
        this.Q = z5 | z4;
        this.f668g = j3;
    }

    public final void f(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.R != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.R = j3;
    }

    public final void g(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.S != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.S = j3;
    }

    public final void h(long j3) {
        q1 q1Var = this.f664a;
        n1 n1Var = q1Var.f531h;
        s0 s0Var = q1Var.f530g;
        q1.l(n1Var);
        n1Var.g();
        long j4 = this.f668g + j3;
        String str = this.b;
        if (j4 > 2147483647L) {
            q1.l(s0Var);
            s0Var.f581j.b(s0.o(str), "Bundle index overflow. appId");
            j4 = (-1) + j3;
        }
        long j5 = this.F + 1;
        if (j5 > 2147483647L) {
            q1.l(s0Var);
            s0Var.f581j.b(s0.o(str), "Delivery index overflow. appId");
            j5 = 0;
        }
        this.Q = true;
        this.f668g = j4;
        this.F = j5;
    }

    public final void i(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.J != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.J = j3;
    }

    public final void j(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.K != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.K = j3;
    }

    public final void k(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.L != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.L = j3;
    }

    public final void l(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.M != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.M = j3;
    }

    public final void m(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.O != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.O = j3;
    }

    public final void n(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.N != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.N = j3;
    }

    public final boolean o() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.Q;
    }

    public final void p(int i2) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.D != i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.D = i2;
    }

    public final void q(int i2) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.E != i2) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.E = i2;
    }

    public final void r(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.F != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.F = j3;
    }

    public final String s() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.G;
    }

    public final int t() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.I;
    }

    public final String u() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        String str = this.P;
        v(null);
        return str;
    }

    public final void v(String str) {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        this.Q |= !Objects.equals(this.P, str);
        this.P = str;
    }

    public final Boolean w() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.f678q;
    }

    public final void x(List list) {
        ArrayList arrayList;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        if (!Objects.equals(this.s, list)) {
            this.Q = true;
            if (list != null) {
                arrayList = new ArrayList(list);
            } else {
                arrayList = null;
            }
            this.s = arrayList;
        }
    }

    public final boolean y() {
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        return this.f681u;
    }

    public final void z(long j3) {
        boolean z3;
        n1 n1Var = this.f664a.f531h;
        q1.l(n1Var);
        n1Var.g();
        boolean z4 = this.Q;
        if (this.f682v != j3) {
            z3 = true;
        } else {
            z3 = false;
        }
        this.Q = z4 | z3;
        this.f682v = j3;
    }
}
