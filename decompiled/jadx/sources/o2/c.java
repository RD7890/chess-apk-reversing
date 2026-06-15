package o2;

import android.content.Context;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.RippleDrawable;
import android.media.SoundPool;
import android.os.Handler;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.R;
import com.jetstartgames.logic.ChessBoardPlay;
import j2.j0;
import j2.x;
import j2.y;
import java.io.ByteArrayInputStream;
import java.io.DataInputStream;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c {
    public final y b;

    /* renamed from: g, reason: collision with root package name */
    public final MainActivity f2563g;

    /* renamed from: i, reason: collision with root package name */
    public final k2.h f2565i;

    /* renamed from: p, reason: collision with root package name */
    public i f2572p;
    public d s;

    /* renamed from: a, reason: collision with root package name */
    public m2.c f2559a = null;
    public final l2.a c = new l2.a();

    /* renamed from: d, reason: collision with root package name */
    public k2.d f2560d = new k2.d();

    /* renamed from: e, reason: collision with root package name */
    public d f2561e = null;

    /* renamed from: f, reason: collision with root package name */
    public i f2562f = null;

    /* renamed from: j, reason: collision with root package name */
    public String f2566j = "";

    /* renamed from: k, reason: collision with root package name */
    public int f2567k = 1000;

    /* renamed from: m, reason: collision with root package name */
    public boolean f2569m = false;

    /* renamed from: n, reason: collision with root package name */
    public final Handler f2570n = new Handler();

    /* renamed from: o, reason: collision with root package name */
    public final int f2571o = 1000;

    /* renamed from: t, reason: collision with root package name */
    public boolean f2575t = false;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2576u = false;

    /* renamed from: v, reason: collision with root package name */
    public f f2577v = null;

    /* renamed from: w, reason: collision with root package name */
    public volatile i3.i f2578w = null;

    /* renamed from: h, reason: collision with root package name */
    public k2.e f2564h = new k2.e(3);

    /* renamed from: l, reason: collision with root package name */
    public final b f2568l = new b(this);

    /* renamed from: q, reason: collision with root package name */
    public int f2573q = 0;

    /* renamed from: r, reason: collision with root package name */
    public int f2574r = 0;

    public c(MainActivity mainActivity, y yVar, k2.h hVar) {
        this.b = null;
        this.f2563g = mainActivity;
        this.b = yVar;
        this.f2565i = hVar;
    }

    public final void A() {
        f fVar;
        String str;
        e eVar;
        if (this.f2561e == null) {
            return;
        }
        y yVar = this.b;
        if (!yVar.f2099m) {
            k2.h hVar = new k2.h();
            k2.g gVar = this.f2565i.f2219a;
            boolean z3 = gVar.f2216a;
            k2.f fVar2 = hVar.c;
            fVar2.f2211a = z3;
            fVar2.b = gVar.b;
            fVar2.c = gVar.c;
            fVar2.f2212d = false;
            fVar2.f2213e = false;
            fVar2.f2214f = false;
            fVar2.f2215g = gVar.f2218e;
            yVar.a();
            h hVar2 = this.f2561e.b;
            hVar2.getClass();
            ArrayList arrayList = new ArrayList();
            while (true) {
                f fVar3 = hVar2.f2606m;
                if (fVar3 == hVar2.f2605l) {
                    break;
                }
                hVar2.f();
                arrayList.add(Integer.valueOf(hVar2.f2606m.f2592l.indexOf(fVar3)));
            }
            while (hVar2.l().size() > 0) {
                hVar2.g(0, false);
            }
            switch (hVar2.c()) {
                case 1:
                case 10:
                    str = "1-0";
                    break;
                case 2:
                case 9:
                    str = "0-1";
                    break;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    str = "1/2-1/2";
                    break;
                default:
                    str = "*";
                    break;
            }
            while (hVar2.f2606m != hVar2.f2605l) {
                hVar2.f();
            }
            for (int size = arrayList.size() - 1; size >= 0; size--) {
                hVar2.g(((Integer) arrayList.get(size)).intValue(), false);
            }
            h.a(yVar, "Event", hVar2.f2596a);
            h.a(yVar, "Site", hVar2.b);
            h.a(yVar, "Date", hVar2.c);
            h.a(yVar, "Round", hVar2.f2597d);
            h.a(yVar, "White", hVar2.f2598e);
            h.a(yVar, "Black", hVar2.f2599f);
            h.a(yVar, "Result", str);
            String r3 = t0.a.r(hVar2.f2600g);
            if (!r3.equals("rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1")) {
                h.a(yVar, "FEN", r3);
                h.a(yVar, "SetUp", "1");
            }
            if (!hVar2.f2601h.equals("?")) {
                h.a(yVar, "TimeControl", hVar2.f2601h);
            }
            if (!hVar2.f2602i.equals("?")) {
                h.a(yVar, "WhiteTimeControl", hVar2.f2602i);
            }
            if (!hVar2.f2603j.equals("?")) {
                h.a(yVar, "BlackTimeControl", hVar2.f2603j);
            }
            for (int i2 = 0; i2 < hVar2.f2604k.size(); i2++) {
                h.a(yVar, ((g) hVar2.f2604k.get(i2)).f2595a, ((g) hVar2.f2604k.get(i2)).b);
            }
            k kVar = hVar2.f2600g;
            int i4 = kVar.f2621f;
            boolean z4 = kVar.b;
            f fVar4 = hVar2.f2605l;
            if (z4) {
                eVar = new e(i4 - 1, false);
            } else {
                eVar = new e(i4, true);
            }
            f.b(yVar, fVar4, eVar, hVar);
            yVar.c(null, 9, str);
            yVar.c(null, 11, null);
        }
        f fVar5 = this.f2561e.b.f2606m;
        SpannableStringBuilder spannableStringBuilder = yVar.f2098l;
        BackgroundColorSpan backgroundColorSpan = yVar.f2089a;
        spannableStringBuilder.removeSpan(backgroundColorSpan);
        HashMap hashMap = yVar.f2091e;
        x xVar = (x) hashMap.get(fVar5);
        if (xVar == null && fVar5 != null && (fVar = fVar5.f2590j) != null) {
            xVar = (x) hashMap.get(fVar);
        }
        if (xVar != null) {
            spannableStringBuilder.setSpan(backgroundColorSpan, xVar.f2088a, xVar.b, 33);
        }
        this.f2563g.getClass();
    }

    public final synchronized void B() {
        boolean z3;
        try {
            System.currentTimeMillis();
            this.f2561e.c.getClass();
            this.f2561e.c.getClass();
            d dVar = this.f2561e;
            if (dVar.c.f2637g != 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (z3) {
                boolean z4 = dVar.b.f2607n.b;
            }
            this.f2563g.getClass();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final boolean a() {
        this.f2563g.B();
        this.f2575t = false;
        this.f2576u = false;
        this.f2562f = null;
        this.f2573q++;
        m2.c cVar = this.f2559a;
        if (cVar == null || !cVar.r()) {
            return false;
        }
        this.f2568l.a(this.f2573q);
        return true;
    }

    public final boolean b(i iVar) {
        SoundPool soundPool;
        k kVar = this.f2561e.b.f2607n;
        ArrayList g4 = new j().g(kVar);
        int i2 = iVar.c;
        int size = g4.size();
        int i4 = 0;
        while (true) {
            MainActivity mainActivity = this.f2563g;
            if (i4 < size) {
                Object obj = g4.get(i4);
                i4++;
                i iVar2 = (i) obj;
                if (iVar2.f2610a == iVar.f2610a && iVar2.b == iVar.b) {
                    int i5 = iVar2.c;
                    if (i5 != 0 && i2 == 0) {
                        this.f2572p = iVar2;
                        mainActivity.getClass();
                        if (!MainActivity.W0) {
                            MainActivity.W0 = true;
                            MainActivity.Y0 = 9;
                            j0 j0Var = new j0(MainActivity.Q0);
                            j0Var.requestWindowFeature(1);
                            j0Var.setContentView(R.layout.dialog_promote);
                            Window window = j0Var.getWindow();
                            if (window != null) {
                                window.setBackgroundDrawableResource(android.R.color.transparent);
                            }
                            j0Var.setCancelable(true);
                            j0Var.setOnCancelListener(new j2.g(7));
                            MainActivity.f1567t0 = j0Var;
                            TextView textView = (TextView) j0Var.findViewById(R.id.title);
                            textView.setGravity(1);
                            textView.setVisibility(0);
                            textView.setTextSize(1, 22.0f);
                            textView.setText(R.string.promote_pawn_to);
                            LinearLayout linearLayout = (LinearLayout) j0Var.findViewById(R.id.liner_promote_1);
                            LinearLayout linearLayout2 = (LinearLayout) j0Var.findViewById(R.id.liner_promote_2);
                            LinearLayout linearLayout3 = (LinearLayout) j0Var.findViewById(R.id.liner_promote_3);
                            LinearLayout linearLayout4 = (LinearLayout) j0Var.findViewById(R.id.liner_promote_4);
                            if (linearLayout != null && linearLayout2 != null && linearLayout3 != null && linearLayout4 != null) {
                                linearLayout.setOnClickListener(new j2.i(j0Var, 1));
                                linearLayout2.setOnClickListener(new j2.i(j0Var, 2));
                                linearLayout3.setOnClickListener(new j2.i(j0Var, 3));
                                linearLayout4.setOnClickListener(new j2.i(j0Var, 4));
                            }
                            View findViewById = j0Var.findViewById(R.id.promote_1);
                            View findViewById2 = j0Var.findViewById(R.id.promote_2);
                            View findViewById3 = j0Var.findViewById(R.id.promote_3);
                            View findViewById4 = j0Var.findViewById(R.id.promote_4);
                            RelativeLayout relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.promote_2d_1);
                            RelativeLayout relativeLayout2 = (RelativeLayout) j0Var.findViewById(R.id.promote_2d_2);
                            RelativeLayout relativeLayout3 = (RelativeLayout) j0Var.findViewById(R.id.promote_2d_3);
                            RelativeLayout relativeLayout4 = (RelativeLayout) j0Var.findViewById(R.id.promote_2d_4);
                            if (findViewById != null && findViewById2 != null && findViewById3 != null && findViewById4 != null && relativeLayout != null && relativeLayout2 != null && relativeLayout3 != null && relativeLayout4 != null) {
                                if (MainActivity.f1570w0 && MainActivity.S0 == 1) {
                                    findViewById.setVisibility(0);
                                    findViewById2.setVisibility(0);
                                    findViewById3.setVisibility(0);
                                    findViewById4.setVisibility(0);
                                    if (mainActivity.f1597z.f2185i.b) {
                                        if (k2.c.f2169j0 != null && k2.c.f2167h0 != null && k2.c.f2170k0 != null && k2.c.f2171l0 != null) {
                                            findViewById.setBackground(j2.j.g(mainActivity, k2.c.f2169j0));
                                            findViewById2.setBackground(j2.j.g(mainActivity, k2.c.f2167h0));
                                            findViewById3.setBackground(j2.j.g(mainActivity, k2.c.f2170k0));
                                            findViewById4.setBackground(j2.j.g(mainActivity, k2.c.f2171l0));
                                        }
                                    } else if (k2.c.f2175p0 != null && k2.c.f2173n0 != null && k2.c.f2176q0 != null && k2.c.f2177r0 != null) {
                                        findViewById.setBackground(j2.j.g(mainActivity, k2.c.f2175p0));
                                        findViewById2.setBackground(j2.j.g(mainActivity, k2.c.f2173n0));
                                        findViewById3.setBackground(j2.j.g(mainActivity, k2.c.f2176q0));
                                        findViewById4.setBackground(j2.j.g(mainActivity, k2.c.f2177r0));
                                    }
                                } else {
                                    relativeLayout.setVisibility(0);
                                    relativeLayout2.setVisibility(0);
                                    relativeLayout3.setVisibility(0);
                                    relativeLayout4.setVisibility(0);
                                    if (mainActivity.f1597z.f2185i.b) {
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo1), (TextView) j0Var.findViewById(R.id.textInfoBack1), 2);
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo2), (TextView) j0Var.findViewById(R.id.textInfoBack2), 3);
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo3), (TextView) j0Var.findViewById(R.id.textInfoBack3), 4);
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo4), (TextView) j0Var.findViewById(R.id.textInfoBack4), 5);
                                    } else {
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo1), (TextView) j0Var.findViewById(R.id.textInfoBack1), 8);
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo2), (TextView) j0Var.findViewById(R.id.textInfoBack2), 9);
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo3), (TextView) j0Var.findViewById(R.id.textInfoBack3), 10);
                                        MainActivity.q((TextView) j0Var.findViewById(R.id.textInfo4), (TextView) j0Var.findViewById(R.id.textInfoBack4), 11);
                                    }
                                }
                            }
                            if (MainActivity.V0 && (soundPool = MainActivity.b1) != null) {
                                soundPool.autoPause();
                                MainActivity.b1.play(MainActivity.f1558m1, 0.3f, 0.3f, 1, 0, 1.0f);
                            }
                            j0Var.show();
                        }
                        return false;
                    }
                    if (i5 == i2) {
                        this.f2561e.g(t0.a.i(kVar, iVar2, false, g4));
                        return true;
                    }
                }
            } else {
                Toast.makeText(mainActivity, mainActivity.getString(R.string.invalid_move) + " " + t0.a.p(iVar.f2610a) + "-" + t0.a.p(iVar.b), 0).show();
                return false;
            }
        }
    }

    public final boolean c(String str) {
        if (!str.isEmpty()) {
            str = " ".concat(str);
        }
        if (this.f2561e.b.c() != 0) {
            return true;
        }
        this.f2561e.j("draw accept");
        if (this.f2561e.b.c() != 0) {
            return true;
        }
        this.f2561e.j("draw rep" + str);
        if (this.f2561e.b.c() != 0) {
            return true;
        }
        this.f2561e.j("draw 50" + str);
        if (this.f2561e.b.c() != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        if (r1 == null) goto L38;
     */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0042, code lost:
    
        if (r1 == null) goto L38;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void d(int i2, byte[] bArr) {
        ByteArrayInputStream byteArrayInputStream;
        DataInputStream dataInputStream = null;
        try {
            byteArrayInputStream = new ByteArrayInputStream(bArr);
            try {
                DataInputStream dataInputStream2 = new DataInputStream(byteArrayInputStream);
                try {
                    this.f2561e.h(dataInputStream2, i2);
                    this.f2561e.b.j();
                    try {
                        dataInputStream2.close();
                    } catch (IOException unused) {
                    }
                } catch (IOException unused2) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        try {
                            dataInputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                } catch (a unused4) {
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        try {
                            dataInputStream.close();
                        } catch (IOException unused5) {
                        }
                    }
                } catch (Throwable th) {
                    th = th;
                    dataInputStream = dataInputStream2;
                    if (dataInputStream != null) {
                        try {
                            dataInputStream.close();
                        } catch (IOException unused6) {
                        }
                    }
                    if (byteArrayInputStream != null) {
                        try {
                            byteArrayInputStream.close();
                            throw th;
                        } catch (IOException unused7) {
                            throw th;
                        }
                    }
                    throw th;
                }
            } catch (IOException unused8) {
            } catch (a unused9) {
            } catch (Throwable th2) {
                th = th2;
            }
        } catch (IOException unused10) {
            byteArrayInputStream = null;
        } catch (a unused11) {
            byteArrayInputStream = null;
        } catch (Throwable th3) {
            th = th3;
            byteArrayInputStream = null;
        }
        try {
            byteArrayInputStream.close();
        } catch (IOException unused12) {
        }
    }

    public final synchronized boolean e() {
        boolean a4;
        d dVar = this.f2561e;
        if (dVar == null) {
            return false;
        }
        k2.e eVar = this.f2564h;
        if (dVar.b.f2607n.b) {
            a4 = eVar.b();
        } else {
            a4 = eVar.a();
        }
        return a4;
    }

    public final boolean f() {
        if (this.f2565i.f2219a.f2218e != 0) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:10:0x00ca A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r4v1, types: [o2.p, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1, types: [java.lang.Object, m2.b] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g() {
        int i2;
        i iVar;
        i iVar2;
        m2.c cVar;
        this.f2568l.a(this.f2573q);
        if (!this.f2559a.o(this.f2573q)) {
            this.f2568l.a(this.f2573q);
            this.f2568l.e(this.f2573q);
            a0.e e2 = this.s.e();
            k kVar = new k(this.s.b.f2607n);
            long currentTimeMillis = System.currentTimeMillis();
            int b = this.s.c.b(true);
            int b4 = this.s.c.b(false);
            if (this.s.b.f2606m.f2592l.size() > 0) {
                f fVar = this.s.b.f2606m;
                f fVar2 = (f) fVar.f2592l.get(fVar.f2591k);
                if (fVar2 != null) {
                    iVar = fVar2.c;
                    iVar2 = fVar2.f2593m;
                    i2 = fVar2.f2594n;
                    int i4 = this.f2573q;
                    k kVar2 = (k) e2.c;
                    ArrayList arrayList = (ArrayList) ((Serializable) e2.f6d);
                    boolean equals = this.s.b.f2606m.f2585e.equals("draw offer");
                    String str = this.f2566j;
                    ?? obj = new Object();
                    obj.f2313a = i4;
                    obj.b = currentTimeMillis;
                    obj.c = kVar2;
                    obj.f2314d = arrayList;
                    obj.f2315e = kVar;
                    obj.f2316f = equals;
                    obj.f2317g = false;
                    obj.f2318h = true;
                    obj.f2320j = 20000;
                    obj.f2321k = 20000;
                    obj.f2322l = b;
                    obj.f2323m = b4;
                    obj.f2324n = 60;
                    obj.f2325o = str;
                    obj.f2326p = 1000;
                    obj.f2327q = 1;
                    obj.f2328r = null;
                    obj.s = 0;
                    obj.f2319i = false;
                    obj.f2329t = iVar;
                    obj.f2330u = iVar2;
                    obj.f2331v = i2;
                    cVar = this.f2559a;
                    synchronized (cVar) {
                        try {
                            cVar.f(obj.f2325o);
                            cVar.r();
                            long[] jArr = new long[obj.f2314d.size() + 1];
                            k kVar3 = new k(obj.c);
                            ?? obj2 = new Object();
                            int i5 = 0;
                            int i6 = 0;
                            while (i5 < obj.f2314d.size()) {
                                jArr[i6] = kVar3.f2622g;
                                kVar3.d((i) obj.f2314d.get(i5), obj2);
                                i5++;
                                i6++;
                            }
                            i a4 = cVar.c.a(obj.f2315e);
                            if (a4 != null) {
                                cVar.b.b(3, t0.a.i(obj.f2315e, a4, false, null));
                                return;
                            }
                            ArrayList g4 = new j().g(obj.f2315e);
                            if (g4.size() == 0) {
                                cVar.b.b(0, "");
                                return;
                            }
                            if (g4.size() == 1) {
                                cVar.b.b(1, t0.a.j((i) g4.get(0)));
                                return;
                            }
                            i iVar3 = obj.f2330u;
                            if (iVar3 != null && obj.f2331v != 0) {
                                cVar.b.b(obj.f2331v, t0.a.j(iVar3));
                                return;
                            } else {
                                obj.f2328r = jArr;
                                obj.s = i6;
                                cVar.f2338i = obj;
                                cVar.e();
                                return;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
            i2 = 0;
            iVar = null;
            iVar2 = null;
            int i42 = this.f2573q;
            k kVar22 = (k) e2.c;
            ArrayList arrayList2 = (ArrayList) ((Serializable) e2.f6d);
            boolean equals2 = this.s.b.f2606m.f2585e.equals("draw offer");
            String str2 = this.f2566j;
            ?? obj3 = new Object();
            obj3.f2313a = i42;
            obj3.b = currentTimeMillis;
            obj3.c = kVar22;
            obj3.f2314d = arrayList2;
            obj3.f2315e = kVar;
            obj3.f2316f = equals2;
            obj3.f2317g = false;
            obj3.f2318h = true;
            obj3.f2320j = 20000;
            obj3.f2321k = 20000;
            obj3.f2322l = b;
            obj3.f2323m = b4;
            obj3.f2324n = 60;
            obj3.f2325o = str2;
            obj3.f2326p = 1000;
            obj3.f2327q = 1;
            obj3.f2328r = null;
            obj3.s = 0;
            obj3.f2319i = false;
            obj3.f2329t = iVar;
            obj3.f2330u = iVar2;
            obj3.f2331v = i2;
            cVar = this.f2559a;
            synchronized (cVar) {
            }
        }
    }

    public final synchronized void h(i iVar) {
        if (!e()) {
            return;
        }
        k kVar = new k(this.f2561e.b.f2607n);
        if (this.f2561e.f2579a) {
            ArrayList g4 = new j().g(kVar);
            int size = g4.size();
            int i2 = 0;
            while (true) {
                if (i2 >= size) {
                    break;
                }
                Object obj = g4.get(i2);
                i2++;
                if (((i) obj).equals(iVar)) {
                    if (c(t0.a.j(iVar))) {
                        t();
                        y();
                        MainActivity mainActivity = this.f2563g;
                        mainActivity.f1597z.setSelection(-1);
                        mainActivity.f1597z.B = false;
                        return;
                    }
                }
            }
        }
        if (b(iVar)) {
            if (iVar.equals(this.f2562f) && this.f2559a.c() == 3) {
                this.f2559a.i(this.f2573q);
                this.f2562f = null;
            } else {
                a();
                w();
            }
            m(kVar, iVar, true);
            y();
            this.f2563g.A();
        } else {
            MainActivity mainActivity2 = this.f2563g;
            mainActivity2.f1597z.setSelection(-1);
            mainActivity2.f1597z.B = false;
        }
    }

    public final synchronized void i(k2.e eVar, o oVar) {
        try {
            this.f2574r++;
            if (a()) {
                y();
            }
            this.f2564h = eVar;
            if (this.f2559a == null) {
                this.f2563g.getApplicationContext();
                m2.c cVar = new m2.c(this.f2568l);
                this.f2559a = cVar;
                cVar.p(this.c);
                this.f2559a.getClass();
            }
            this.f2559a.l(this.f2573q, this.f2566j);
            this.f2573q++;
            this.f2561e = new d(this.b, oVar);
            this.f2559a.s();
            p(this.f2561e);
            z();
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void j(boolean z3) {
        try {
            d dVar = this.f2561e;
            if (dVar == null) {
                z3 = false;
            }
            if (z3) {
                dVar.b.j();
            }
            A();
            b bVar = this.f2568l;
            int i2 = this.f2573q;
            if (z3 && i2 == bVar.f2557g) {
                c cVar = bVar.f2558h;
                k kVar = cVar.f2561e.b.f2607n;
                i iVar = bVar.c;
                if (iVar != null) {
                    int i4 = bVar.b;
                    bVar.c = iVar;
                    t0.a.i(kVar, iVar, cVar.f(), null);
                    bVar.b = i4;
                    bVar.e(i2);
                }
                bVar.c(i2, kVar, bVar.f2556f);
            } else {
                bVar.e(i2);
            }
            if (z3) {
                y();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void k(int i2) {
        int i4;
        int i5;
        i iVar = this.f2572p;
        if (iVar == null) {
            return;
        }
        boolean z3 = this.f2561e.b.f2607n.b;
        int i6 = 3;
        if (i2 != 1) {
            i4 = 2;
            if (i2 != 2) {
                if (i2 != 3) {
                    if (!z3) {
                        i4 = 8;
                    }
                } else if (z3) {
                    i5 = 5;
                } else {
                    i5 = 11;
                }
            } else if (z3) {
                i5 = 4;
            } else {
                i5 = 10;
            }
            i4 = i5;
        } else {
            if (!z3) {
                i6 = 9;
            }
            i4 = i6;
        }
        iVar.c = i4;
        this.f2572p = null;
        h(iVar);
    }

    /* JADX WARN: Code restructure failed: missing block: B:12:0x0023, code lost:
    
        r4.f2575t = true;
        r4.f2576u = true;
        r4.f2577v = null;
        r1 = r4.f2561e;
        r0 = new java.lang.Object();
        r1.getClass();
        r2 = new o2.m();
        r0.c = r2;
        r2.f2633a = r1.c.f2633a;
        r0.f2580d = r1.f2580d;
        r0.b = new o2.h(r1.b);
        r4.s = r0;
        g();
     */
    /* JADX WARN: Type inference failed for: r0v11, types: [java.lang.Object, o2.d] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final synchronized void l() {
        if (!this.f2575t) {
            f fVar = this.f2561e.b.f2605l;
            while (true) {
                if (fVar == null || fVar.f2592l.size() <= 0) {
                    break;
                }
                fVar = (f) fVar.f2592l.get(fVar.f2591k);
                if (fVar.f2593m == null) {
                    break;
                }
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v2, types: [o2.p, java.lang.Object] */
    public final void m(k kVar, i iVar, boolean z3) {
        int i2;
        MainActivity mainActivity = this.f2563g;
        if (mainActivity.f1595x && iVar != null) {
            ChessBoardPlay chessBoardPlay = mainActivity.f1597z;
            Context applicationContext = mainActivity.getApplicationContext();
            chessBoardPlay.getClass();
            MainActivity.f1551j0 = false;
            k2.a aVar = chessBoardPlay.V;
            aVar.c = -1L;
            aVar.f2149a = true;
            if (z3) {
                k kVar2 = new k(kVar);
                if (kVar2.d(iVar, new Object())) {
                    Toast.makeText(applicationContext, applicationContext.getString(R.string.enPassant), 0).show();
                }
                aVar.b = kVar2.f2622g;
            } else {
                aVar.b = kVar.f2622g;
            }
            int i4 = iVar.b;
            long[][] jArr = k.f2614j;
            int i5 = iVar.f2610a;
            int i6 = (i4 & 7) - (i5 & 7);
            int i7 = 3;
            int i8 = (i4 >> 3) - (i5 >> 3);
            int round = (int) Math.round(Math.sqrt(Math.sqrt((i8 * i8) + (i6 * i6))) * 250.0d);
            k2.c.f2183x0 = round;
            if (round > 0) {
                long currentTimeMillis = System.currentTimeMillis();
                aVar.c = currentTimeMillis;
                aVar.f2150d = currentTimeMillis + k2.c.f2183x0;
                aVar.f2156j = 0;
                aVar.f2157k = -1;
                aVar.f2158l = -1;
                aVar.f2159m = -1;
                if (z3) {
                    int i9 = iVar.f2610a;
                    int[] iArr = kVar.f2618a;
                    int i10 = iArr[i9];
                    aVar.f2152f = i10;
                    aVar.f2153g = i9;
                    int i11 = iVar.b;
                    aVar.f2154h = i11;
                    aVar.f2155i = i11;
                    int i12 = iArr[i11];
                    if (i12 != 0) {
                        aVar.f2156j = i12;
                        aVar.f2157k = i11;
                        aVar.f2158l = i11;
                        return;
                    }
                    if (i10 == 1 || i10 == 7) {
                        boolean g4 = m1.b.g(i10);
                        int i13 = iVar.b;
                        int i14 = iVar.f2610a;
                        if (i13 == i14 + 2) {
                            MainActivity.f1551j0 = true;
                            if (!g4) {
                                i7 = 9;
                            }
                            aVar.f2156j = i7;
                            aVar.f2157k = i13 + 1;
                            int i15 = i13 - 1;
                            aVar.f2158l = i15;
                            aVar.f2159m = i15;
                            return;
                        }
                        if (i13 == i14 - 2) {
                            MainActivity.f1551j0 = true;
                            if (!g4) {
                                i7 = 9;
                            }
                            aVar.f2156j = i7;
                            aVar.f2157k = i13 - 2;
                            int i16 = i13 + 1;
                            aVar.f2158l = i16;
                            aVar.f2159m = i16;
                            return;
                        }
                        return;
                    }
                    return;
                }
                int i17 = kVar.f2618a[iVar.f2610a];
                aVar.f2152f = i17;
                if (iVar.c != 0) {
                    if (m1.b.g(i17)) {
                        i2 = 6;
                    } else {
                        i2 = 12;
                    }
                    aVar.f2152f = i2;
                }
                aVar.f2153g = iVar.b;
                int i18 = iVar.f2610a;
                aVar.f2154h = i18;
                aVar.f2155i = i18;
                if (i17 == 1 || i17 == 7) {
                    boolean g5 = m1.b.g(i17);
                    int i19 = iVar.b;
                    int i20 = iVar.f2610a;
                    if (i19 == i20 + 2) {
                        MainActivity.f1551j0 = true;
                        if (!g5) {
                            i7 = 9;
                        }
                        aVar.f2156j = i7;
                        aVar.f2157k = i19 - 1;
                        int i21 = i19 + 1;
                        aVar.f2158l = i21;
                        aVar.f2159m = i21;
                        return;
                    }
                    if (i19 == i20 - 2) {
                        MainActivity.f1551j0 = true;
                        if (!g5) {
                            i7 = 9;
                        }
                        aVar.f2156j = i7;
                        aVar.f2157k = i19 + 1;
                        int i22 = i19 - 2;
                        aVar.f2158l = i22;
                        aVar.f2159m = i22;
                    }
                }
            }
        }
    }

    public final synchronized void n(String str) {
        d dVar = new d(this.b, this.f2561e.c.f2633a);
        try {
            dVar.b.h(new k(t0.a.m(str)));
            dVar.l(false);
            p(dVar);
        } catch (Exception unused) {
        }
        this.f2573q++;
        this.f2561e = dVar;
        this.b.a();
        z();
        a();
        this.f2559a.s();
        w();
        MainActivity mainActivity = this.f2563g;
        mainActivity.f1597z.setSelection(-1);
        mainActivity.f1597z.B = false;
        y();
    }

    public final synchronized void o(boolean z3) {
        this.f2569m = z3;
        z();
    }

    public final void p(d dVar) {
        String str;
        if (dVar != null) {
            String str2 = "Computer";
            m2.c cVar = this.f2559a;
            if (cVar != null) {
                synchronized (cVar) {
                    str2 = cVar.f2336g;
                }
                if (this.f2567k < 1000) {
                    str2 = str2 + String.format(Locale.US, " (%.1f%%)", Double.valueOf(this.f2567k * 0.1d));
                }
            }
            String str3 = this.f2563g.P;
            if (this.f2564h.b()) {
                str = str3;
            } else {
                str = str2;
            }
            if (this.f2564h.a()) {
                str2 = str3;
            }
            h hVar = dVar.b;
            hVar.f2598e = str;
            hVar.f2599f = str2;
            hVar.k();
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:4:0x000d, code lost:
    
        if (r2 != r3) goto L8;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        int i2;
        int i4;
        i c = this.f2561e.c();
        int i5 = -1;
        if (c != null) {
            int i6 = c.f2610a;
            i2 = c.b;
        }
        i2 = -1;
        MainActivity mainActivity = this.f2563g;
        mainActivity.f1597z.setSelection(i2);
        ChessBoardPlay chessBoardPlay = mainActivity.f1597z;
        chessBoardPlay.B = false;
        if (c != null && (i4 = c.f2610a) != c.b) {
            i5 = i4;
        }
        chessBoardPlay.setSelectionLastMove(i5);
        mainActivity.f1597z.B = false;
    }

    public final synchronized void r() {
        this.f2564h = new k2.e(3);
        a();
        this.f2559a.q();
    }

    public final synchronized void s() {
        w();
        q();
        y();
        z();
    }

    public final synchronized void t() {
        m2.c cVar;
        if (e() && (cVar = this.f2559a) != null && cVar.c() == 3 && a()) {
            y();
        }
    }

    public final synchronized void u() {
        a();
    }

    public final boolean v() {
        if (this.f2561e.c() == null) {
            return false;
        }
        this.f2573q++;
        this.f2561e.k();
        if (!e()) {
            if (this.f2561e.c() != null) {
                this.f2561e.k();
                if (!e()) {
                    this.f2561e.i();
                }
            } else if (this.f2564h.b() || this.f2564h.a()) {
                this.f2561e.i();
                return false;
            }
        }
        return true;
    }

    public final void w() {
        boolean z3;
        boolean z4;
        int i2 = k2.c.f2183x0;
        long j3 = i2;
        int i4 = this.f2571o;
        if (i2 < i4 && MainActivity.E0 == 0) {
            j3 = i4;
        }
        if (this.f2561e.b.c() == 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (!e() && z3 && !MainActivity.f1553k0) {
            z4 = true;
        } else {
            z4 = false;
        }
        if (!z4) {
            this.f2559a.r();
        }
        int i5 = this.f2573q;
        b bVar = this.f2568l;
        bVar.a(i5);
        if (!this.f2559a.o(this.f2573q)) {
            if (z4) {
                bVar.a(this.f2573q);
                bVar.e(this.f2573q);
                a0.e e2 = this.f2561e.e();
                k kVar = new k(this.f2561e.b.f2607n);
                long currentTimeMillis = System.currentTimeMillis();
                this.f2570n.postDelayed(new l1.a(this, m2.b.a(this.f2573q, currentTimeMillis, (k) e2.c, (ArrayList) ((Serializable) e2.f6d), kVar, this.f2561e.b.f2606m.f2585e.equals("draw offer"), this.f2561e.c.c(true, currentTimeMillis), this.f2561e.c.c(false, currentTimeMillis), this.f2561e.c.b(true), this.f2561e.c.b(false), ((Integer) ((Serializable) this.f2561e.c.a(kVar.b).f6d)).intValue(), this.f2566j, this.f2567k, false), 24, false), j3);
                return;
            }
            new Thread(new androidx.activity.a(13, this)).start();
        }
    }

    public final synchronized void x() {
        w();
        y();
    }

    /* JADX WARN: Removed duplicated region for block: B:109:0x0473  */
    /* JADX WARN: Removed duplicated region for block: B:11:0x00cf  */
    /* JADX WARN: Removed duplicated region for block: B:130:0x02a5  */
    /* JADX WARN: Removed duplicated region for block: B:142:0x00ee  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0107  */
    /* JADX WARN: Removed duplicated region for block: B:14:0x00d5  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x0120  */
    /* JADX WARN: Removed duplicated region for block: B:154:0x0139  */
    /* JADX WARN: Removed duplicated region for block: B:161:0x0168  */
    /* JADX WARN: Removed duplicated region for block: B:168:0x0194  */
    /* JADX WARN: Removed duplicated region for block: B:172:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x01c9  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x01e2  */
    /* JADX WARN: Removed duplicated region for block: B:19:0x026f  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x02e9  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0363  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x03cc  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x03d9  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y() {
        int i2;
        boolean z3;
        int i4;
        boolean z4;
        String str;
        int i5;
        int i6;
        h hVar;
        int i7;
        int i8;
        Button button;
        int i9;
        int i10;
        int i11;
        int i12;
        int c = this.f2561e.b.c();
        String str2 = "";
        if (c == 0) {
            k kVar = this.f2561e.b.f2607n;
            i4 = kVar.f2621f;
            z3 = kVar.b;
            m2.c cVar = this.f2559a;
            if (cVar != null) {
                i12 = cVar.c();
            } else {
                i12 = 1;
            }
            if (u.l.b(i12) == 1) {
                z4 = true;
                MainActivity mainActivity = this.f2563g;
                Handler handler = mainActivity.E;
                mainActivity.f1589q = i4;
                MainActivity.f1569v0 = "...";
                MainActivity.G0 = R.string.draw_rep;
                MainActivity.E0 = c;
                switch (c) {
                    case 0:
                        String num = Integer.valueOf(i4).toString();
                        MainActivity.f1569v0 = num;
                        String str3 = "... ";
                        String str4 = ". ";
                        if (!MainActivity.f1564q0) {
                            str = "... ";
                            str3 = ". ";
                        } else {
                            str = ". ";
                        }
                        if (MainActivity.S0 == 2 || MainActivity.f1553k0) {
                            str = ". ";
                        } else {
                            str4 = str3;
                        }
                        if (z3) {
                            MainActivity.f1569v0 = String.valueOf(num) + str + mainActivity.getString(R.string.whites_move);
                        } else {
                            MainActivity.f1569v0 = String.valueOf(num) + str4 + mainActivity.getString(R.string.blacks_move);
                        }
                        if (z4) {
                            MainActivity.f1569v0 = String.valueOf(MainActivity.f1569v0) + " (" + mainActivity.getString(R.string.thinking) + ")";
                            break;
                        }
                        break;
                    case 1:
                        MainActivity.G0 = R.string.white_mate;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.white_mate);
                        if (MainActivity.S0 != 1) {
                            mainActivity.F("white_win");
                            break;
                        } else {
                            mainActivity.E("white_win");
                            break;
                        }
                    case 2:
                        MainActivity.G0 = R.string.black_mate;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.black_mate);
                        if (MainActivity.S0 != 1) {
                            mainActivity.F("black_win");
                            break;
                        } else {
                            mainActivity.E("black_win");
                            break;
                        }
                    case 3:
                    case 4:
                        MainActivity.G0 = R.string.stalemate_with_description;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.stalemate);
                        if (MainActivity.S0 != 1) {
                            mainActivity.F("remis");
                            break;
                        } else {
                            mainActivity.E("remis");
                            break;
                        }
                    case 5:
                        MainActivity.G0 = R.string.draw_rep;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.draw_rep);
                        if (MainActivity.S0 == 1) {
                            mainActivity.E("remis");
                        } else {
                            mainActivity.F("remis");
                        }
                        if (str2.length() > 0) {
                            MainActivity.f1569v0 = p.a.n(new StringBuilder(String.valueOf(MainActivity.f1569v0)), " [", str2, "]");
                            break;
                        }
                        break;
                    case 6:
                        MainActivity.G0 = R.string.draw_50;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.draw_50);
                        if (MainActivity.S0 == 1) {
                            mainActivity.E("remis");
                        } else {
                            mainActivity.F("remis");
                        }
                        if (str2.length() > 0) {
                            MainActivity.f1569v0 = p.a.n(new StringBuilder(String.valueOf(MainActivity.f1569v0)), " [", str2, "]");
                            break;
                        }
                        break;
                    case 7:
                        MainActivity.G0 = R.string.draw_no_mate;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.draw_no_mate);
                        if (MainActivity.S0 != 1) {
                            mainActivity.F("remis");
                            break;
                        } else {
                            mainActivity.E("remis");
                            break;
                        }
                    case 8:
                        MainActivity.G0 = R.string.draw_agree;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.draw_agree);
                        if (MainActivity.S0 != 1) {
                            mainActivity.F("remis");
                            break;
                        } else {
                            mainActivity.E("remis");
                            break;
                        }
                    case 9:
                        MainActivity.G0 = R.string.resign_white;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.resign_white);
                        if (MainActivity.S0 != 1) {
                            mainActivity.F("black_win");
                            break;
                        } else {
                            mainActivity.E("black_win");
                            break;
                        }
                    case 10:
                        MainActivity.G0 = R.string.resign_black;
                        MainActivity.f1569v0 = mainActivity.getString(R.string.resign_black);
                        if (MainActivity.S0 != 1) {
                            mainActivity.F("white_win");
                            break;
                        } else {
                            mainActivity.E("white_win");
                            break;
                        }
                    default:
                        throw new RuntimeException();
                }
                mainActivity.x(MainActivity.f1569v0);
                i5 = MainActivity.E0;
                if (i5 == 0) {
                    if (!MainActivity.f1553k0) {
                        MainActivity.F0 = i5;
                        MainActivity.H0 = MainActivity.G0;
                        MainActivity.I0 = MainActivity.R0.f2574r;
                        handler.postDelayed(new j2.h(mainActivity, 1), k2.c.f2183x0);
                    } else {
                        MainActivity.F0 = i5;
                        MainActivity.H0 = MainActivity.G0;
                        MainActivity.I0 = MainActivity.R0.f2574r;
                        handler.postDelayed(new j2.h(mainActivity, 2), k2.c.f2183x0);
                    }
                } else if (MainActivity.T0 && (i6 = MainActivity.P0) >= 0) {
                    int[] iArr = j2.j.f2063n;
                    if (i6 < 100 && i4 > iArr[i6]) {
                        MainActivity.H0 = MainActivity.G0;
                        MainActivity.I0 = MainActivity.R0.f2574r;
                        handler.postDelayed(new j2.h(mainActivity, 3), k2.c.f2183x0 + 200);
                        ChessBoardPlay chessBoardPlay = mainActivity.f1597z;
                        if (chessBoardPlay != null) {
                            chessBoardPlay.setEnabled(false);
                        }
                    }
                }
                A();
                StringBuilder sb = new StringBuilder();
                hVar = this.f2561e.b;
                if (hVar.f2606m != hVar.f2605l) {
                    hVar.f();
                    h hVar2 = this.f2561e.b;
                    k kVar2 = hVar2.f2607n;
                    ArrayList l3 = hVar2.l();
                    for (int i13 = 0; i13 < l3.size(); i13++) {
                        if (i13 > 0) {
                            sb.append(' ');
                        }
                        if (i13 == this.f2561e.b.f2606m.f2591k) {
                            sb.append("<b>");
                        }
                        sb.append(t0.a.i(kVar2, (i) l3.get(i13), f(), null));
                        if (i13 == this.f2561e.b.f2606m.f2591k) {
                            sb.append("</b>");
                        }
                    }
                    this.f2561e.b.g(-1, true);
                }
                k kVar3 = this.f2561e.b.f2607n;
                String sb2 = sb.toString();
                this.f2561e.b.l();
                mainActivity.V = sb2;
                mainActivity.f1597z.setPosition(kVar3);
                mainActivity.u();
                mainActivity.C();
                i7 = 0;
                int i14 = 0;
                for (i8 = 8; i7 < i8; i8 = 8) {
                    for (int i15 = 7; i15 >= 0; i15--) {
                        int i16 = mainActivity.f1597z.f2185i.f2618a[k.c(i7, i15)];
                        if (i16 == 6) {
                            i14++;
                        } else if (i16 != 4 && i16 != 5) {
                            if (i16 == 3) {
                                i14 += 5;
                            } else if (i16 == 2) {
                                i14 += 9;
                            }
                        } else {
                            i14 += 3;
                        }
                        if (i16 == 12) {
                            i14--;
                        } else {
                            if (i16 == 10 || i16 == 11) {
                                i14 -= 3;
                            } else if (i16 == 9) {
                                i14 -= 5;
                            } else if (i16 == 8) {
                                i14 -= 9;
                            }
                        }
                    }
                    i7++;
                }
                if (!MainActivity.f1564q0) {
                    i14 *= -1;
                }
                button = (Button) mainActivity.findViewById(R.id.button_info);
                if (button != null) {
                    if (i14 != 0 && !MainActivity.T0) {
                        String j3 = p.a.j(i14, "+");
                        if (i14 < 0) {
                            j3 = String.valueOf(i14);
                        }
                        ViewGroup.LayoutParams layoutParams = button.getLayoutParams();
                        int i17 = layoutParams.height;
                        float f4 = i17;
                        int i18 = (int) (1.2f * f4);
                        if (!MainActivity.f1570w0) {
                            i18 = (int) (f4 * 1.4f);
                        }
                        layoutParams.width = i18;
                        button.setLayoutParams(layoutParams);
                        if (mainActivity.f1580i >= 21) {
                            RippleDrawable rippleDrawable = (RippleDrawable) button.getBackground();
                            if (rippleDrawable != null) {
                                rippleDrawable.setDrawableByLayerId(rippleDrawable.getId(0), new BitmapDrawable(mainActivity.getResources(), mainActivity.n(i17, j3)));
                            }
                        } else {
                            button.setBackground(new BitmapDrawable(mainActivity.getResources(), mainActivity.n(i17, j3)));
                        }
                    } else {
                        ViewGroup.LayoutParams layoutParams2 = button.getLayoutParams();
                        layoutParams2.width = layoutParams2.height;
                        button.setLayoutParams(layoutParams2);
                        if (mainActivity.f1580i >= 21) {
                            RippleDrawable rippleDrawable2 = (RippleDrawable) button.getBackground();
                            if (rippleDrawable2 != null) {
                                i9 = 0;
                                rippleDrawable2.setDrawableByLayerId(rippleDrawable2.getId(0), mainActivity.getDrawable(R.drawable.btn_info2));
                            }
                        } else {
                            i9 = 0;
                            button.setBackgroundResource(R.drawable.btn_info2);
                        }
                        B();
                        k kVar4 = this.f2561e.b.f2607n;
                        for (i10 = 6; i10 >= 1; i10--) {
                            int e2 = kVar4.e(i10);
                            if (i10 == 0) {
                                i11 = i9;
                            } else if (m1.b.g(i10)) {
                                i11 = i10 + 6;
                            } else {
                                i11 = i10 - 6;
                            }
                            int e4 = e2 - kVar4.e(i11);
                            while (e4 < 0) {
                                e4++;
                            }
                            while (e4 > 0) {
                                e4--;
                            }
                        }
                        mainActivity.getClass();
                    }
                }
                i9 = 0;
                B();
                k kVar42 = this.f2561e.b.f2607n;
                while (i10 >= 1) {
                }
                mainActivity.getClass();
            }
        } else {
            if (c == 5 || c == 6) {
                d dVar = this.f2561e;
                boolean f5 = f();
                String str5 = dVar.b.f2606m.f2585e;
                if (str5.startsWith("draw rep ")) {
                    str2 = str5.substring(9).trim();
                }
                if (str5.startsWith("draw 50 ")) {
                    str2 = str5.substring(8).trim();
                }
                if (f5) {
                    StringBuilder sb3 = new StringBuilder();
                    for (int i19 = 0; i19 < str2.length(); i19++) {
                        char charAt = str2.charAt(i19);
                        if (charAt != 'B') {
                            if (charAt != 'K') {
                                if (charAt != 'N') {
                                    switch (charAt) {
                                        case 'P':
                                            i2 = 6;
                                            break;
                                        case 'Q':
                                            i2 = 2;
                                            break;
                                        case 'R':
                                            i2 = 3;
                                            break;
                                        default:
                                            i2 = 0;
                                            break;
                                    }
                                } else {
                                    i2 = 5;
                                }
                            } else {
                                i2 = 1;
                            }
                        } else {
                            i2 = 4;
                        }
                        if (i2 == 0) {
                            sb3.append(str2.charAt(i19));
                        } else {
                            sb3.append(t0.a.l(i2));
                        }
                    }
                    str2 = sb3.toString();
                }
            }
            z3 = false;
            i4 = 0;
        }
        z4 = false;
        MainActivity mainActivity2 = this.f2563g;
        Handler handler2 = mainActivity2.E;
        mainActivity2.f1589q = i4;
        MainActivity.f1569v0 = "...";
        MainActivity.G0 = R.string.draw_rep;
        MainActivity.E0 = c;
        switch (c) {
        }
        mainActivity2.x(MainActivity.f1569v0);
        i5 = MainActivity.E0;
        if (i5 == 0) {
        }
        A();
        StringBuilder sb4 = new StringBuilder();
        hVar = this.f2561e.b;
        if (hVar.f2606m != hVar.f2605l) {
        }
        k kVar32 = this.f2561e.b.f2607n;
        String sb22 = sb4.toString();
        this.f2561e.b.l();
        mainActivity2.V = sb22;
        mainActivity2.f1597z.setPosition(kVar32);
        mainActivity2.u();
        mainActivity2.C();
        i7 = 0;
        int i142 = 0;
        while (i7 < i8) {
        }
        if (!MainActivity.f1564q0) {
        }
        button = (Button) mainActivity2.findViewById(R.id.button_info);
        if (button != null) {
        }
        i9 = 0;
        B();
        k kVar422 = this.f2561e.b.f2607n;
        while (i10 >= 1) {
        }
        mainActivity2.getClass();
    }

    public final void z() {
        boolean z3;
        if (this.f2561e != null) {
            int i2 = this.f2564h.f2210a;
            int i4 = 3;
            if ((i2 != 1 && i2 != 2 && i2 != 3 && i2 != 5) || (e() && this.f2569m)) {
                z3 = true;
            } else {
                z3 = false;
            }
            d dVar = this.f2561e;
            if (z3 != dVar.f2580d) {
                dVar.f2580d = z3;
                dVar.l(false);
            }
            B();
            if (!this.f2563g.A) {
                int i5 = this.f2564h.f2210a;
                if (i5 != 1 && i5 != 2 && i5 != 3 && i5 != 5) {
                    i4 = 2;
                } else {
                    i4 = 1;
                }
            }
            this.f2561e.f2581e = i4;
        }
    }
}
