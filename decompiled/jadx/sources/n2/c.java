package n2;

import com.google.android.gms.internal.measurement.n4;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Random;
import u.g;
import u.h;
import u.i;
import u.j;
import u.n;
import u.p;
import u.r;
import u.s;
import u.t;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {

    /* renamed from: a, reason: collision with root package name */
    public final n4 f2424a;
    public Thread b;

    /* renamed from: d, reason: collision with root package name */
    public r f2425d;

    /* renamed from: e, reason: collision with root package name */
    public t f2426e;

    /* renamed from: f, reason: collision with root package name */
    public final a0.d f2427f;

    /* renamed from: g, reason: collision with root package name */
    public final j f2428g;

    /* renamed from: h, reason: collision with root package name */
    public n f2429h;

    /* renamed from: i, reason: collision with root package name */
    public long[] f2430i;

    /* renamed from: j, reason: collision with root package name */
    public int f2431j;

    /* renamed from: k, reason: collision with root package name */
    public boolean f2432k;

    /* renamed from: l, reason: collision with root package name */
    public boolean f2433l;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2434m;

    /* renamed from: n, reason: collision with root package name */
    public int f2435n;

    /* renamed from: o, reason: collision with root package name */
    public int f2436o;

    /* renamed from: p, reason: collision with root package name */
    public int f2437p;

    /* renamed from: q, reason: collision with root package name */
    public int f2438q;

    /* renamed from: r, reason: collision with root package name */
    public ArrayList f2439r;
    public h s;

    /* renamed from: t, reason: collision with root package name */
    public int f2440t = 2;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2441u = false;

    /* renamed from: v, reason: collision with root package name */
    public boolean f2442v = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f2443w = true;

    /* renamed from: x, reason: collision with root package name */
    public int f2444x = 1000;

    /* renamed from: y, reason: collision with root package name */
    public long f2445y = 0;

    /* renamed from: z, reason: collision with root package name */
    public final Random f2446z = new Random();
    public final Object c = new Object();

    public c(n4 n4Var) {
        this.f2424a = n4Var;
        h();
        a0.d dVar = new a0.d(14);
        dVar.g();
        this.f2427f = dVar;
        this.f2428g = new j();
    }

    public static final String b(h hVar) {
        if (hVar == null) {
            return "0000";
        }
        String str = u.c.l(hVar.f2805a) + u.c.l(hVar.b);
        switch (hVar.c) {
            case 2:
            case 8:
                return p.a.l(str, "q");
            case 3:
            case 9:
                return p.a.l(str, "r");
            case 4:
            case 10:
                return p.a.l(str, "b");
            case 5:
            case 11:
                return p.a.l(str, "n");
            case 6:
            case 7:
            default:
                return str;
        }
    }

    public static void e(n4 n4Var) {
        n4Var.b("option name Hash type spin default 2 min 1 max 2048");
        n4Var.b("option name OwnBook type check default false");
        n4Var.b("option name Ponder type check default true");
        n4Var.b("option name UCI_AnalyseMode type check default false");
        n4Var.c("option name UCI_EngineAbout type string default %s", "ChessPrince");
        n4Var.b("option name Strength type spin default 1000 min 0 max 1000");
    }

    public final void a(d dVar) {
        int i2;
        int i4;
        this.f2435n = -1;
        this.f2436o = -1;
        this.f2437p = -1;
        this.f2438q = -1;
        if (dVar.f2455k) {
            this.f2435n = -1;
            this.f2436o = -1;
            this.f2437p = -1;
            return;
        }
        int i5 = dVar.f2451g;
        if (i5 > 0) {
            this.f2437p = i5;
            return;
        }
        int i6 = dVar.f2453i;
        int i7 = 1;
        if (i6 > 0) {
            this.f2437p = (i6 * 2) - 1;
            return;
        }
        int i8 = dVar.f2454j;
        if (i8 > 0) {
            this.f2436o = i8;
            this.f2435n = i8;
            return;
        }
        int i9 = dVar.f2452h;
        if (i9 > 0) {
            this.f2438q = i9;
            return;
        }
        int i10 = dVar.f2450f;
        if (i10 == 0) {
            i10 = 999;
        }
        int min = Math.min(i10, 45);
        if (this.f2443w) {
            min = (int) Math.ceil(min * 0.65d);
        }
        boolean z3 = this.f2429h.f2822g;
        if (z3) {
            i2 = dVar.b;
        } else {
            i2 = dVar.c;
        }
        if (z3) {
            i4 = dVar.f2448d;
        } else {
            i4 = dVar.f2449e;
        }
        int min2 = Math.min(1000, (i2 * 9) / 10);
        int i11 = (int) ((((((min - 1) * i4) + i2) - min2) / min) * 0.85d);
        this.f2435n = i11;
        int max = (int) (Math.max(2.5d, Math.min(4.0d, min / 2.0d)) * i11);
        this.f2436o = max;
        int i12 = this.f2435n;
        int i13 = i2 - min2;
        if (i12 < 1) {
            i12 = 1;
        } else if (i12 > i13) {
            i12 = i13;
        }
        this.f2435n = i12;
        if (max >= 1) {
            if (max > i13) {
                i7 = i13;
            } else {
                i7 = max;
            }
        }
        this.f2436o = i7;
    }

    public final void c() {
        this.f2445y = this.f2446z.nextLong();
        for (s sVar : this.f2426e.f2867a) {
            sVar.f2865f = (byte) 3;
        }
        this.f2427f.g();
    }

    public final void d() {
        r rVar;
        synchronized (this.c) {
            rVar = this.f2425d;
        }
        boolean z3 = true;
        if (rVar != null) {
            if (this.f2433l) {
                if (this.f2435n > 1) {
                    this.f2435n = 1;
                }
                if (this.f2436o > 1) {
                    this.f2436o = 1;
                }
            }
            int i2 = this.f2435n;
            int i4 = this.f2436o;
            rVar.f2848l = i2;
            rVar.f2849m = i4;
        }
        if (this.f2436o >= 0 || this.f2437p >= 0 || this.f2438q >= 0) {
            z3 = false;
        }
        this.f2434m = z3;
        this.f2432k = false;
    }

    public final void f(String str, String str2) {
        try {
            if (str.equals("hash")) {
                this.f2440t = Integer.parseInt(str2);
                h();
                return;
            }
            if (str.equals("ownbook")) {
                this.f2441u = Boolean.parseBoolean(str2);
                return;
            }
            if (str.equals("ponder")) {
                this.f2443w = Boolean.parseBoolean(str2);
            } else if (str.equals("uci_analysemode")) {
                this.f2442v = Boolean.parseBoolean(str2);
            } else if (str.equals("strength")) {
                this.f2444x = Integer.parseInt(str2);
            }
        } catch (NumberFormatException unused) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, l2.d] */
    public final void g(n nVar, List list) {
        ?? obj = new Object();
        this.f2430i = new long[list.size() + 200];
        this.f2431j = 0;
        Iterator it = list.iterator();
        while (it.hasNext()) {
            h hVar = (h) it.next();
            long[] jArr = this.f2430i;
            int i2 = this.f2431j;
            this.f2431j = i2 + 1;
            jArr[i2] = nVar.f2827l;
            nVar.e(hVar, obj);
        }
        this.f2429h = nVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [java.lang.Object, u.s] */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, u.t] */
    /* JADX WARN: Type inference failed for: r5v0, types: [java.lang.Object, u.s] */
    public final void h() {
        int i2;
        int i4 = this.f2440t;
        if (i4 > 0) {
            i2 = (i4 * 1048576) / 24;
        } else {
            i2 = 1024;
        }
        int floor = (int) Math.floor(Math.log(i2) / Math.log(2.0d));
        ?? obj = new Object();
        int i5 = 1 << floor;
        obj.f2867a = new s[i5];
        for (int i6 = 0; i6 < i5; i6++) {
            ?? obj2 = new Object();
            obj2.f2862a = 0L;
            obj2.f2863d = (short) 0;
            obj2.f2865f = (byte) 3;
            obj.f2867a[i6] = obj2;
        }
        ?? obj3 = new Object();
        obj.b = obj3;
        obj3.f2865f = (byte) 3;
        obj.c = (byte) 0;
        this.f2426e = obj;
    }

    public final void i(n nVar, ArrayList arrayList, d dVar) {
        g(new n(nVar), arrayList);
        a(dVar);
        this.f2432k = true;
        this.f2434m = false;
        k(-1, -1, -1, -1);
    }

    public final void j(n nVar, ArrayList arrayList, d dVar) {
        g(new n(nVar), arrayList);
        a(dVar);
        boolean z3 = false;
        this.f2432k = false;
        int i2 = this.f2436o;
        if (i2 < 0 && this.f2437p < 0 && this.f2438q < 0) {
            z3 = true;
        }
        this.f2434m = z3;
        this.f2439r = dVar.f2447a;
        this.s = dVar.f2456l;
        k(this.f2435n, i2, this.f2437p, this.f2438q);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [u.r, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, u.g] */
    /* JADX WARN: Type inference failed for: r5v5, types: [u.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v3, types: [java.lang.Object, l2.d] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object, l2.d] */
    /* JADX WARN: Type inference failed for: r8v8, types: [java.lang.Object, l2.b] */
    public final void k(int i2, int i4, int i5, int i6) {
        boolean z3;
        synchronized (this.c) {
        }
        n nVar = this.f2429h;
        long[] jArr = this.f2430i;
        int i7 = this.f2431j;
        t tVar = this.f2426e;
        a0.d dVar = this.f2427f;
        ?? obj = new Object();
        obj.f2853q = 5000;
        obj.f2854r = 1000;
        obj.s = false;
        obj.f2855t = 0L;
        obj.C = new int[64];
        obj.D = new Object();
        obj.f2839a = new n(nVar);
        obj.b = new j();
        obj.f2842f = jArr;
        obj.f2843g = i7;
        obj.f2845i = tVar;
        obj.f2841e = dVar;
        ?? obj2 = new Object();
        if (g.P == null) {
            g.P = g.g("/assets/kpk.bitbase");
        }
        if (g.Q == null) {
            g.Q = g.g("/assets/krkp.winmasks");
        }
        obj.c = obj2;
        h2.c cVar = new h2.c(22, false);
        cVar.c = new l2.b[200];
        int i8 = 0;
        while (true) {
            l2.b[] bVarArr = (l2.b[]) cVar.c;
            if (i8 >= bVarArr.length) {
                break;
            }
            ?? obj3 = new Object();
            obj3.b = 0;
            obj3.f2248a = 0;
            bVarArr[i8] = obj3;
            i8++;
        }
        obj.f2840d = cVar;
        obj.f2844h = i7;
        obj.b();
        obj.f2848l = -1L;
        obj.f2849m = -1L;
        obj.f2850n = false;
        obj.f2851o = -1L;
        obj.f2846j = new p[200];
        for (int i9 = 0; i9 < 200; i9++) {
            p[] pVarArr = obj.f2846j;
            ?? obj4 = new Object();
            obj4.f2835a = new Object();
            obj4.b = new h(0, 0, 0);
            obj4.c = true;
            obj4.f2836d = new h(0, 0, 0);
            pVarArr[i9] = obj4;
        }
        this.f2425d = obj;
        obj.f2848l = i2;
        obj.f2849m = i4;
        n4 n4Var = this.f2424a;
        h2.c cVar2 = new h2.c(16, false);
        cVar2.c = n4Var;
        obj.B = cVar2;
        int i10 = this.f2444x;
        long j3 = this.f2445y;
        if (i10 < 0) {
            i10 = 0;
        }
        if (i10 > 1000) {
            i10 = 1000;
        }
        obj.f2854r = i10;
        if (i10 < 1000) {
            z3 = true;
        } else {
            z3 = false;
        }
        obj.s = z3;
        obj.f2855t = j3;
        obj.f2853q = 500;
        i j4 = this.f2428g.j(this.f2429h);
        j.k(this.f2429h, j4);
        ArrayList arrayList = this.f2439r;
        if (arrayList != null && arrayList.size() > 0) {
            ArrayList arrayList2 = this.f2439r;
            h[] hVarArr = j4.f2808a;
            int i11 = 0;
            for (int i12 = 0; i12 < j4.b; i12++) {
                if (arrayList2.contains(hVarArr[i12])) {
                    hVarArr[i11] = hVarArr[i12];
                    i11++;
                }
            }
            j4.b = i11;
        }
        this.f2433l = false;
        if (j4.b < 2 && !this.f2434m) {
            this.f2433l = true;
            if (!this.f2432k && (i5 < 0 || i5 > 2)) {
                i5 = 2;
            }
        }
        t tVar2 = this.f2426e;
        tVar2.c = (byte) (tVar2.c + 1);
        Thread thread = new Thread(new ThreadGroup("searcher"), new b(this, j4, i5, i6), "searcher", 32768L);
        this.b = thread;
        thread.start();
    }

    public final void l() {
        Thread thread;
        r rVar;
        synchronized (this.c) {
            thread = this.b;
            rVar = this.f2425d;
        }
        if (thread != null) {
            long j3 = 0;
            rVar.f2848l = j3;
            rVar.f2849m = j3;
            this.f2434m = false;
            this.f2432k = false;
            try {
                thread.join();
            } catch (InterruptedException unused) {
                throw new RuntimeException();
            }
        }
    }
}
