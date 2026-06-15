package m2;

import com.google.android.gms.internal.measurement.n4;
import java.io.File;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Map;
import java.util.TreeMap;
import o2.k;
import o2.l;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {
    public boolean A;
    public boolean B;
    public boolean C;
    public final o2.b b;
    public final l2.g c;

    /* renamed from: h, reason: collision with root package name */
    public final a f2337h;

    /* renamed from: i, reason: collision with root package name */
    public b f2338i;

    /* renamed from: j, reason: collision with root package name */
    public Thread f2339j;

    /* renamed from: k, reason: collision with root package name */
    public long f2340k;

    /* renamed from: l, reason: collision with root package name */
    public int f2341l;

    /* renamed from: m, reason: collision with root package name */
    public int f2342m;

    /* renamed from: n, reason: collision with root package name */
    public int f2343n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f2344o;

    /* renamed from: p, reason: collision with root package name */
    public boolean f2345p;

    /* renamed from: q, reason: collision with root package name */
    public boolean f2346q;

    /* renamed from: r, reason: collision with root package name */
    public int f2347r;
    public long s;

    /* renamed from: t, reason: collision with root package name */
    public long f2348t;

    /* renamed from: u, reason: collision with root package name */
    public int f2349u;

    /* renamed from: v, reason: collision with root package name */
    public final ArrayList f2350v;

    /* renamed from: w, reason: collision with root package name */
    public String f2351w;

    /* renamed from: x, reason: collision with root package name */
    public int f2352x;

    /* renamed from: y, reason: collision with root package name */
    public final ArrayList f2353y;

    /* renamed from: z, reason: collision with root package name */
    public boolean f2354z;

    /* renamed from: a, reason: collision with root package name */
    public n2.a f2332a = null;

    /* renamed from: d, reason: collision with root package name */
    public final TreeMap f2333d = new TreeMap();

    /* renamed from: e, reason: collision with root package name */
    public boolean f2334e = false;

    /* renamed from: f, reason: collision with root package name */
    public int f2335f = 1;

    /* renamed from: g, reason: collision with root package name */
    public String f2336g = "Computer";

    public c(o2.b bVar) {
        a aVar = new a(0);
        aVar.f2312d = "";
        aVar.b = 7;
        aVar.c = -1;
        this.f2337h = aVar;
        this.f2338i = null;
        this.f2340k = 0L;
        this.f2341l = 0;
        this.f2342m = 0;
        this.f2343n = 0;
        this.f2344o = false;
        this.f2345p = false;
        this.f2346q = false;
        this.f2347r = 0;
        this.s = 0L;
        this.f2348t = 0L;
        this.f2349u = 0;
        this.f2350v = new ArrayList();
        this.f2351w = "";
        this.f2352x = 0;
        this.f2353y = new ArrayList();
        this.f2354z = false;
        this.A = false;
        this.B = false;
        this.C = false;
        this.b = bVar;
        this.c = l2.g.f2258e;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v1, types: [o2.p, java.lang.Object] */
    public static final String a(k kVar, long[] jArr, int i2, o2.i iVar) {
        if (kVar.f2620e >= 100) {
            return "draw 50";
        }
        if (b(kVar, jArr, i2, i2)) {
            return "draw rep";
        }
        String str = "";
        if (iVar != null) {
            String i4 = t0.a.i(kVar, iVar, false, null);
            int i5 = i2 + 1;
            jArr[i2] = kVar.f2622g;
            ?? obj = new Object();
            kVar.d(iVar, obj);
            if (kVar.f2620e >= 100) {
                str = "draw 50 " + i4;
            } else if (b(kVar, jArr, i5, i5)) {
                str = "draw rep " + i4;
            }
            kVar.k(iVar, obj);
        }
        return str;
    }

    public static final boolean b(k kVar, long[] jArr, int i2, int i4) {
        int i5 = i2 - 4;
        int i6 = 0;
        while (true) {
            if (i5 < 0) {
                break;
            }
            if (kVar.f2622g == jArr[i5]) {
                int i7 = i6 + 1;
                if (i5 >= i4) {
                    i6 += 2;
                    break;
                }
                i6 = i7;
            }
            i5 -= 2;
        }
        if (i6 < 2) {
            return false;
        }
        return true;
    }

    public final synchronized int c() {
        b bVar = this.f2338i;
        if (bVar == null) {
            return 1;
        }
        if (bVar.f2318h) {
            return 4;
        }
        if (!bVar.f2317g) {
            return 1;
        }
        return 2;
    }

    /* JADX WARN: Type inference failed for: r1v14, types: [n2.a, java.lang.Object] */
    public final void d() {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        b bVar = this.f2338i;
        if (bVar == null) {
            return;
        }
        if (this.f2332a != null && this.f2337h.f2312d.equals(bVar.f2325o)) {
            if (this.f2334e) {
                this.f2332a.d("ucinewgame");
                this.f2332a.d("isready");
                this.f2337h.b = 2;
                this.f2334e = false;
                return;
            }
            synchronized (this) {
                try {
                    if (this.f2333d.isEmpty()) {
                        z7 = false;
                    } else {
                        n2.a aVar = this.f2332a;
                        if (aVar != null) {
                            z7 = false;
                            for (Map.Entry entry : this.f2333d.entrySet()) {
                                String lowerCase = ((String) entry.getKey()).toLowerCase(Locale.US);
                                String str = (String) entry.getValue();
                                if (n2.a.a(lowerCase)) {
                                    z7 |= aVar.b(lowerCase, str);
                                }
                            }
                        } else {
                            z7 = false;
                        }
                        this.f2333d.clear();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (z7) {
                this.f2332a.d("isready");
                this.f2337h.b = 2;
                return;
            }
            boolean z8 = bVar.f2317g;
            boolean z9 = bVar.f2318h;
            if (!z8 && !z9) {
                this.f2338i = null;
                return;
            }
            this.f2337h.c = this.f2338i.f2313a;
            if (z8) {
                long currentTimeMillis = System.currentTimeMillis();
                b bVar2 = this.f2338i;
                int i2 = (int) (currentTimeMillis - bVar2.b);
                if (bVar2.f2315e.b) {
                    bVar2.f2320j = Math.max(1, bVar2.f2320j - i2);
                } else {
                    bVar2.f2321k = Math.max(1, bVar2.f2321k - i2);
                }
            }
            this.f2343n = 0;
            this.f2342m = 0;
            this.f2341l = 0;
            this.f2346q = false;
            this.f2345p = false;
            this.f2344o = false;
            this.f2347r = 0;
            this.f2348t = 0L;
            this.s = 0L;
            this.f2349u = 0;
            this.f2354z = true;
            this.A = true;
            this.B = true;
            this.C = true;
            this.f2353y.clear();
            this.f2351w = "";
            this.f2352x = 0;
            n2.a aVar2 = this.f2332a;
            int i4 = this.f2338i.f2326p;
            aVar2.getClass();
            Locale locale = Locale.US;
            StringBuilder sb = new StringBuilder();
            sb.append(i4);
            aVar2.b("strength", sb.toString());
            int i5 = this.f2335f;
            if (i5 > 1) {
                int min = Math.min(i5, this.f2338i.f2327q);
                n2.a aVar3 = this.f2332a;
                aVar3.getClass();
                StringBuilder sb2 = new StringBuilder();
                sb2.append(min);
                aVar3.b("MultiPV", sb2.toString());
            }
            StringBuilder sb3 = new StringBuilder("position fen ");
            sb3.append(t0.a.r(bVar.c));
            int size = bVar.f2314d.size();
            if (size > 0) {
                sb3.append(" moves");
                for (int i6 = 0; i6 < size; i6++) {
                    sb3.append(" ");
                    sb3.append(t0.a.j((o2.i) bVar.f2314d.get(i6)));
                }
            }
            this.f2332a.b("Ponder", "false");
            n2.a aVar4 = this.f2332a;
            aVar4.getClass();
            aVar4.b("UCI_AnalyseMode", "false");
            this.f2332a.d(sb3.toString());
            if (bVar.f2320j < 1) {
                bVar.f2320j = 1;
            }
            if (bVar.f2321k < 1) {
                bVar.f2321k = 1;
            }
            StringBuilder sb4 = new StringBuilder(112);
            Locale locale2 = Locale.US;
            sb4.append("go wtime " + bVar.f2320j + " btime " + bVar.f2321k);
            int i7 = bVar.f2322l;
            if (i7 > 0) {
                sb4.append(" winc " + i7);
            }
            int i8 = bVar.f2323m;
            if (i8 > 0) {
                sb4.append(" binc " + i8);
            }
            int i9 = bVar.f2324n;
            if (i9 > 0) {
                sb4.append(" movestogo " + i9);
            }
            if (bVar.f2329t != null) {
                sb4.append(" crmove ");
                sb4.append(t0.a.j(bVar.f2329t));
            }
            this.f2332a.d(sb4.toString());
            this.f2337h.b = 4;
            return;
        }
        q();
        a aVar5 = this.f2337h;
        if (this.f2332a == null) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            if (this.f2339j == null) {
                z4 = true;
            } else {
                z4 = false;
            }
            if (z4) {
                if (aVar5.b == 7) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (z5) {
                    if (this.f2338i != null) {
                        z6 = true;
                    } else {
                        z6 = false;
                    }
                    if (z6) {
                        this.f2336g = "Computer";
                        ?? obj = new Object();
                        obj.f2413a = false;
                        obj.b = new j();
                        obj.c = null;
                        obj.f2414d = new ArrayList();
                        obj.f2416f = false;
                        obj.f2417g = new n4();
                        obj.f2418h = new n4();
                        this.f2332a = obj;
                        if (!obj.f2413a) {
                            Thread thread = new Thread(new androidx.activity.a(12, (Object) obj));
                            obj.f2419i = thread;
                            thread.setPriority(3);
                            obj.f2419i.start();
                            obj.f2413a = true;
                        }
                        Thread thread2 = new Thread(new l1.a(this, this.f2332a, 22, false));
                        this.f2339j = thread2;
                        thread2.start();
                        j jVar = this.f2332a.b;
                        jVar.f2364i.clear();
                        jVar.f2365j.clear();
                        this.f2332a.d("uci");
                        this.f2335f = 1;
                        aVar5.f2312d = this.f2338i.f2325o;
                        aVar5.b = 1;
                        return;
                    }
                    throw new RuntimeException();
                }
                throw new RuntimeException();
            }
            throw new RuntimeException();
        }
        throw new RuntimeException();
    }

    public final void e() {
        a aVar = this.f2337h;
        if (aVar.b == 7) {
            aVar.f2312d = "";
            aVar.b = 3;
        }
        if (aVar.b == 3) {
            d();
        }
    }

    public final void f(String str) {
        boolean equals = str.equals(this.f2337h.f2312d);
        boolean z3 = !equals;
        if (equals && this.f2332a != null) {
            z3 = false;
        }
        if (z3) {
            q();
        }
    }

    public final synchronized void g() {
        try {
            if (Thread.currentThread().isInterrupted()) {
                return;
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis < this.f2340k + 100) {
                return;
            }
            this.f2340k = currentTimeMillis;
            b bVar = this.f2338i;
            if (bVar != null && bVar.f2315e != null) {
                int i2 = this.f2337h.c;
                if (this.f2354z) {
                    o2.b bVar2 = this.b;
                    bVar2.f2553a = this.f2341l;
                    bVar2.e(i2);
                    this.f2354z = false;
                }
                if (this.A) {
                    o2.i a4 = t0.a.a(this.f2351w);
                    k kVar = this.f2338i.f2315e;
                    o2.b bVar3 = this.b;
                    int i4 = this.f2352x;
                    bVar3.c = a4;
                    t0.a.i(kVar, a4, bVar3.f2558h.f(), null);
                    bVar3.b = i4;
                    bVar3.e(i2);
                    this.A = false;
                }
                if (this.B) {
                    this.b.c(i2, this.f2338i.f2315e, this.f2353y);
                    this.B = false;
                }
                if (this.C) {
                    o2.b bVar4 = this.b;
                    int i5 = this.f2347r;
                    bVar4.getClass();
                    bVar4.f2554d = i5;
                    bVar4.e(i2);
                    this.C = false;
                }
            }
        } finally {
        }
    }

    public final void h(String[] strArr) {
        ArrayList arrayList;
        ArrayList arrayList2 = this.f2353y;
        try {
            int length = strArr.length;
            boolean z3 = false;
            int i2 = 0;
            int i4 = 1;
            while (true) {
                int i5 = length - 1;
                arrayList = this.f2350v;
                if (i4 >= i5) {
                    break;
                }
                int i6 = i4 + 1;
                String str = strArr[i4];
                if (str.equals("depth")) {
                    i4 += 2;
                    this.f2341l = Integer.parseInt(strArr[i6]);
                    this.f2354z = true;
                } else if (str.equals("currmove")) {
                    i4 += 2;
                    this.f2351w = strArr[i6];
                    this.A = true;
                } else if (str.equals("currmovenumber")) {
                    i4 += 2;
                    this.f2352x = Integer.parseInt(strArr[i6]);
                    this.A = true;
                } else if (str.equals("time")) {
                    i4 += 2;
                    this.f2347r = Integer.parseInt(strArr[i6]);
                    this.C = true;
                } else if (str.equals("nodes")) {
                    i4 += 2;
                    this.s = Long.parseLong(strArr[i6]);
                    this.C = true;
                } else if (str.equals("tbhits")) {
                    i4 += 2;
                    this.f2348t = Long.parseLong(strArr[i6]);
                    this.C = true;
                } else if (str.equals("nps")) {
                    i4 += 2;
                    this.f2349u = Integer.parseInt(strArr[i6]);
                    this.C = true;
                } else if (str.equals("multipv")) {
                    i4 += 2;
                    i2 = Integer.parseInt(strArr[i6]) - 1;
                    if (i2 < 0) {
                        i2 = 0;
                    }
                    if (i2 > 255) {
                        i2 = 255;
                    }
                    this.B = true;
                } else {
                    if (str.equals("pv")) {
                        arrayList.clear();
                        while (i6 < length) {
                            arrayList.add(strArr[i6]);
                            i6++;
                        }
                        this.B = true;
                        this.f2342m = this.f2341l;
                        z3 = true;
                    } else if (str.equals("score")) {
                        this.f2344o = strArr[i6].equals("mate");
                        i6 = i4 + 3;
                        this.f2343n = Integer.parseInt(strArr[i4 + 2]);
                        this.f2345p = false;
                        this.f2346q = false;
                        if (strArr[i6].equals("upperbound")) {
                            this.f2345p = true;
                        } else {
                            if (strArr[i6].equals("lowerbound")) {
                                this.f2346q = true;
                            }
                            this.B = true;
                        }
                        i6 = i4 + 4;
                        this.B = true;
                    }
                    i4 = i6;
                }
            }
            if (z3) {
                while (arrayList2.size() < i2) {
                    arrayList2.add(new l(0, 0, 0, 0L, 0, 0L, false, false, false, new ArrayList()));
                }
                while (arrayList2.size() <= i2) {
                    arrayList2.add(null);
                }
                ArrayList arrayList3 = new ArrayList();
                int size = arrayList.size();
                for (int i7 = 0; i7 < size; i7++) {
                    arrayList3.add(t0.a.a((String) arrayList.get(i7)));
                }
                arrayList2.set(i2, new l(this.f2342m, this.f2343n, this.f2347r, this.s, this.f2349u, this.f2348t, this.f2344o, this.f2345p, this.f2346q, arrayList3));
            }
        } catch (ArrayIndexOutOfBoundsException | NumberFormatException unused) {
        }
    }

    public final synchronized void i(int i2) {
    }

    public final synchronized void j(n2.a aVar, String str) {
        try {
            if (Thread.currentThread().isInterrupted()) {
                return;
            }
            if (str.length() == 0) {
                return;
            }
            int b = u.l.b(this.f2337h.b);
            if (b != 0) {
                if (b != 1) {
                    int i2 = 0;
                    if (b != 3 && b != 4) {
                        if (b == 5 && str.trim().split("\\s+")[0].equals("bestmove")) {
                            aVar.d("isready");
                            this.f2337h.b = 2;
                        }
                    } else {
                        String[] split = str.trim().split("\\s+");
                        if (split[0].equals("info")) {
                            h(split);
                        } else if (split[0].equals("bestmove")) {
                            String str2 = split[1];
                            String str3 = split[3];
                            String str4 = "";
                            if (split.length >= 6 && split[4].equals("ponder")) {
                                str4 = split[5];
                            }
                            o2.i a4 = t0.a.a(str4);
                            if (this.f2337h.b == 4) {
                                n(str2, a4);
                            }
                            this.f2337h.b = 3;
                            int c = c();
                            this.f2338i = null;
                            d();
                            if (c == 4) {
                                try {
                                    i2 = Integer.parseInt(str3);
                                } catch (NumberFormatException unused) {
                                }
                                this.b.b(i2, str2);
                            }
                        }
                    }
                } else if ("readyok".equals(str)) {
                    this.f2337h.b = 3;
                    d();
                }
            } else if (m(aVar, str)) {
                this.f2333d.clear();
                aVar.getClass();
                aVar.d("ucinewgame");
                aVar.d("isready");
                this.f2337h.b = 2;
            }
        } finally {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1, types: [o2.p, java.lang.Object] */
    public final synchronized void k(b bVar) {
        try {
            f(bVar.f2325o);
            r();
            long[] jArr = new long[bVar.f2314d.size() + 1];
            k kVar = new k(bVar.c);
            ?? obj = new Object();
            int i2 = 0;
            int i4 = 0;
            while (i2 < bVar.f2314d.size()) {
                jArr[i4] = kVar.f2622g;
                kVar.d((o2.i) bVar.f2314d.get(i2), obj);
                i2++;
                i4++;
            }
            o2.i a4 = this.c.a(bVar.f2315e);
            if (a4 != null && a(bVar.f2315e, jArr, i4, a4) == "") {
                this.b.d(bVar.f2313a, t0.a.i(bVar.f2315e, a4, false, null), null, bVar.f2319i);
                return;
            }
            ArrayList g4 = new o2.j().g(bVar.f2315e);
            if (g4.size() == 0) {
                this.b.d(bVar.f2313a, "", null, bVar.f2319i);
                return;
            }
            if (g4.size() == 1) {
                o2.i iVar = (o2.i) g4.get(0);
                if (a(bVar.f2315e, jArr, i4, iVar) == "") {
                    this.b.d(bVar.f2313a, t0.a.j(iVar), null, bVar.f2319i);
                    return;
                }
            }
            bVar.f2328r = jArr;
            bVar.s = i4;
            this.f2338i = bVar;
            e();
        } catch (Throwable th) {
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, m2.b] */
    public final synchronized void l(int i2, String str) {
        f(str);
        r();
        ?? obj = new Object();
        obj.f2313a = i2;
        obj.f2317g = false;
        obj.f2318h = false;
        obj.f2319i = false;
        obj.f2325o = str;
        obj.f2328r = null;
        obj.s = 0;
        this.f2338i = obj;
        e();
    }

    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object, m2.g, m2.e] */
    /* JADX WARN: Type inference failed for: r10v4, types: [m2.i, java.lang.Object, m2.g] */
    /* JADX WARN: Type inference failed for: r10v5, types: [java.lang.Object, m2.g] */
    /* JADX WARN: Type inference failed for: r10v6, types: [java.lang.Object, m2.g, m2.f] */
    /* JADX WARN: Type inference failed for: r5v6, types: [java.lang.Object, m2.g, m2.h] */
    public final boolean m(n2.a aVar, String str) {
        boolean z3;
        h hVar;
        String str2;
        String[] split = str.trim().split("\\s+");
        if (split[0].equals("uciok")) {
            return true;
        }
        if (split[0].equals("id")) {
            if (split[1].equals("name")) {
                this.f2336g = "";
                for (int i2 = 2; i2 < split.length; i2++) {
                    if (this.f2336g.length() > 0) {
                        this.f2336g = p.a.m(new StringBuilder(), this.f2336g, " ");
                    }
                    this.f2336g += split[i2];
                }
                String str3 = this.f2336g;
                o2.b bVar = this.b;
                bVar.f2558h.f2563g.runOnUiThread(new l1.a(bVar, str3, 26, false));
                return false;
            }
        } else if (split[0].equals("option")) {
            aVar.getClass();
            if (split.length >= 5 && split[1].equals("name")) {
                String str4 = split[2];
                int i4 = 3;
                while (i4 < split.length && !"type".equals(split[i4])) {
                    str4 = str4 + " " + split[i4];
                    i4++;
                }
                if (i4 < split.length - 1) {
                    int i5 = i4 + 1;
                    int i6 = i4 + 2;
                    String str5 = split[i5];
                    ArrayList arrayList = new ArrayList();
                    z3 = false;
                    String str6 = null;
                    String str7 = null;
                    String str8 = null;
                    while (i6 < split.length) {
                        try {
                            str2 = "min";
                        } catch (ArrayIndexOutOfBoundsException unused) {
                        }
                        if (split[i6].equals("default")) {
                            if (!str5.equals("spin")) {
                                if (str5.equals("combo")) {
                                    str2 = "var";
                                } else {
                                    str2 = null;
                                }
                            }
                            str6 = "";
                            while (true) {
                                int i7 = i6 + 1;
                                if (i7 < split.length && !split[i7].equals(str2)) {
                                    if (str6.length() > 0) {
                                        str6 = str6 + " ";
                                    }
                                    str6 = str6 + split[i7];
                                    i6 = i7;
                                }
                            }
                        } else if (split[i6].equals("min")) {
                            i6++;
                            str7 = split[i6];
                        } else if (split[i6].equals("max")) {
                            i6++;
                            str8 = split[i6];
                        } else if (split[i6].equals("var")) {
                            String str9 = "";
                            while (true) {
                                int i8 = i6 + 1;
                                if (i8 >= split.length || split[i8].equals("var")) {
                                    break;
                                }
                                if (str9.length() > 0) {
                                    str9 = str9 + " ";
                                }
                                str9 = str9 + split[i8];
                                i6 = i8;
                            }
                            arrayList.add(str9);
                        } else {
                            hVar = null;
                            break;
                        }
                        i6++;
                    }
                    if (str5.equals("check")) {
                        if (str6 != null) {
                            boolean equals = str6.toLowerCase(Locale.US).equals("true");
                            ?? obj = new Object();
                            obj.f2358i = str4;
                            obj.f2359j = 1;
                            obj.f2355k = equals;
                            hVar = obj;
                        }
                        hVar = null;
                    } else if (str5.equals("spin")) {
                        if (str6 != null && str7 != null && str8 != null) {
                            try {
                                int parseInt = Integer.parseInt(str6);
                                int parseInt2 = Integer.parseInt(str7);
                                int parseInt3 = Integer.parseInt(str8);
                                if (parseInt2 <= parseInt && parseInt <= parseInt3) {
                                    ?? obj2 = new Object();
                                    obj2.f2358i = str4;
                                    obj2.f2359j = 2;
                                    obj2.f2360k = parseInt2;
                                    obj2.f2361l = parseInt3;
                                    obj2.f2362m = parseInt;
                                    hVar = obj2;
                                }
                            } catch (NumberFormatException unused2) {
                            }
                        }
                        hVar = null;
                    } else if (str5.equals("combo")) {
                        if (str6 != null && arrayList.size() > 0) {
                            String[] strArr = (String[]) arrayList.toArray(new String[arrayList.size()]);
                            for (String str10 : strArr) {
                                if (str10.equals(str6)) {
                                    ?? obj3 = new Object();
                                    obj3.f2358i = str4;
                                    obj3.f2359j = 3;
                                    obj3.f2356k = strArr;
                                    obj3.f2357l = str6;
                                    hVar = obj3;
                                    break;
                                }
                            }
                        }
                        hVar = null;
                    } else if (str5.equals("button")) {
                        ?? obj4 = new Object();
                        obj4.f2358i = str4;
                        obj4.f2359j = 4;
                        hVar = obj4;
                    } else {
                        if (str5.equals("string") && str6 != null) {
                            ?? obj5 = new Object();
                            obj5.f2358i = str4;
                            obj5.f2359j = 5;
                            obj5.f2363k = str6;
                            hVar = obj5;
                        }
                        hVar = null;
                    }
                    if (hVar != null) {
                        n2.a.a(str4);
                        j jVar = aVar.b;
                        jVar.getClass();
                        String lowerCase = hVar.f2358i.toLowerCase(Locale.US);
                        jVar.f2364i.add(lowerCase);
                        jVar.f2365j.put(lowerCase, hVar);
                    }
                    if (!(hVar instanceof h) && hVar.f2358i.toLowerCase(Locale.US).equals("multipv")) {
                        this.f2335f = Math.max(this.f2335f, hVar.f2361l);
                        return z3;
                    }
                }
            }
            z3 = false;
            hVar = null;
            return !(hVar instanceof h) ? z3 : z3;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:21:0x0057, code lost:
    
        if (t0.a.g(r5, r9) == false) goto L27;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v1, types: [o2.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void n(String str, o2.i iVar) {
        boolean z3;
        String a4;
        b bVar = this.f2338i;
        boolean z4 = false;
        if (this.f2343n <= 0 && (a4 = a(bVar.f2315e, bVar.f2328r, bVar.s, t0.a.a(str))) != "") {
            str = a4;
            z3 = false;
        } else {
            z3 = true;
        }
        if (bVar.f2316f && !this.f2344o && this.f2343n <= -300) {
            str = "draw accept";
            z3 = false;
        }
        if (z3) {
            o2.i q3 = t0.a.q(bVar.f2315e, str, null);
            if (q3 == null || !t0.a.g(bVar.f2315e, q3)) {
                z3 = false;
            }
            if (z3) {
                k kVar = new k(bVar.f2315e);
                kVar.d(q3, new Object());
            }
        }
        z4 = z3;
        if (!z4) {
            iVar = null;
        }
        if (c() != 4) {
            this.b.d(bVar.f2313a, str, iVar, bVar.f2319i);
        }
    }

    public final synchronized boolean o(int i2) {
        boolean z3;
        b bVar = this.f2338i;
        if (bVar != null) {
            if (bVar.f2313a == i2) {
                z3 = true;
            }
        }
        z3 = false;
        return z3;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [l2.h, java.lang.Object, c0.a] */
    /* JADX WARN: Type inference failed for: r1v6, types: [l2.h, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v7, types: [l2.h, java.lang.Object, l2.c] */
    public final void p(l2.a aVar) {
        l2.g gVar = this.c;
        synchronized (gVar) {
            try {
                gVar.f2260d = aVar;
                String str = aVar.f2245a;
                if (!str.endsWith(".ctg") && !str.endsWith(".ctb") && !str.endsWith(".cto")) {
                    if (aVar.f2245a.endsWith(".bin")) {
                        ?? obj = new Object();
                        obj.b = new File("");
                        gVar.b = obj;
                    } else {
                        gVar.b = new Object();
                    }
                    gVar.b.h(aVar);
                    gVar.c.getClass();
                }
                ?? obj2 = new Object();
                obj2.c = new l2.a();
                gVar.b = obj2;
                gVar.b.h(aVar);
                gVar.c.getClass();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void q() {
        try {
            if (this.f2332a != null) {
                this.f2339j.interrupt();
                this.f2339j = null;
                this.f2332a.c();
                this.f2332a = null;
            }
            this.f2337h.b = 7;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean r() {
        this.f2338i = null;
        int b = u.l.b(this.f2337h.b);
        if (b != 3 && b != 4) {
            return false;
        }
        this.f2332a.d("stop");
        this.f2337h.b = 6;
        return true;
    }

    public final synchronized void s() {
        this.f2334e = true;
    }
}
