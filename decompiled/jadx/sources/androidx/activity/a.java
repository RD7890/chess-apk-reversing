package androidx.activity;

import android.content.ComponentName;
import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.text.TextUtils;
import android.widget.RelativeLayout;
import c1.a0;
import c1.a1;
import c1.b0;
import c1.b4;
import c1.c4;
import c1.d1;
import c1.f1;
import c1.g4;
import c1.i4;
import c1.j1;
import c1.j2;
import c1.k;
import c1.k2;
import c1.n1;
import c1.o4;
import c1.p3;
import c1.p4;
import c1.q1;
import c1.s0;
import c1.s3;
import c1.t3;
import c1.t4;
import c1.u3;
import c1.v4;
import c1.w0;
import c1.w3;
import c1.y0;
import c1.z2;
import c1.z3;
import com.google.android.gms.internal.measurement.n4;
import com.jetstartgames.chess.MainActivity;
import java.util.ArrayList;
import java.util.Locale;
import n0.f;
import n0.s;
import o0.p;
import u.h;
import v.o;
import v.v;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f21i;

    /* renamed from: j, reason: collision with root package name */
    public final Object f22j;

    public /* synthetic */ a(int i2, Object obj) {
        this.f21i = i2;
        this.f22j = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:256:0x0549, code lost:
    
        if (r0.N() >= 242600) goto L208;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v24, types: [c1.i4, c1.c] */
    /* JADX WARN: Type inference failed for: r9v8, types: [n2.d, java.lang.Object] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        long n3;
        String d4;
        h m3;
        int i2;
        h m4;
        int i4 = 1;
        int i5 = 0;
        switch (this.f21i) {
            case 0:
                try {
                    e.d((e) this.f22j);
                    return;
                } catch (IllegalStateException e2) {
                    if (TextUtils.equals(e2.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        return;
                    } else {
                        throw e2;
                    }
                }
            case 1:
                ((o4) ((y0) this.f22j).f695d).N();
                return;
            case 2:
                u3 u3Var = ((t3) this.f22j).f609d;
                u3Var.r(new ComponentName(u3Var.b.b, "com.google.android.gms.measurement.AppMeasurementService"));
                return;
            case 3:
                u3 u3Var2 = ((t3) ((l1.a) this.f22j).f2244k).f609d;
                n1 n1Var = u3Var2.b.f531h;
                q1.l(n1Var);
                n1Var.p(new s3(u3Var2, i5));
                return;
            case 4:
                z3 z3Var = (z3) this.f22j;
                c4 c4Var = (c4) z3Var.f730k.f6d;
                c4Var.g();
                q1 q1Var = c4Var.b;
                s0 s0Var = q1Var.f530g;
                Context context = q1Var.b;
                q1.l(s0Var);
                s0Var.f585n.a("Application going to the background");
                d1 d1Var = q1Var.f529f;
                q1.j(d1Var);
                d1Var.f249t.b(true);
                c4Var.g();
                c4Var.f230e = true;
                c1.e eVar = q1Var.f528e;
                if (!eVar.u()) {
                    long j3 = z3Var.f729j;
                    b4 b4Var = c4Var.f232g;
                    b4Var.a(false, false, j3);
                    b4Var.c.c();
                }
                long j4 = z3Var.f728i;
                q1.l(s0Var);
                s0Var.f584m.b(Long.valueOf(j4), "Application backgrounded at: timestamp_millis");
                z2 z2Var = q1Var.f537n;
                q1.k(z2Var);
                z2Var.g();
                q1 q1Var2 = z2Var.b;
                z2Var.h();
                u3 o3 = q1Var2.o();
                o3.g();
                o3.h();
                if (o3.n()) {
                    t4 t4Var = o3.b.f533j;
                    q1.j(t4Var);
                    break;
                }
                u3 o4 = q1Var2.o();
                o4.g();
                o4.h();
                o4.u(new p3(o4, o4.w(true), 2));
                if (eVar.q(null, b0.O0)) {
                    t4 t4Var2 = q1Var.f533j;
                    q1.j(t4Var2);
                    if (t4Var2.H(context.getPackageName(), eVar.f263d)) {
                        n3 = 1000;
                    } else {
                        n3 = eVar.n(context.getPackageName(), b0.E);
                    }
                    q1.l(s0Var);
                    s0Var.f586o.b(Long.valueOf(n3), "[sgtm] Scheduling batch upload with minimum latency in millis");
                    q1.i(q1Var.f544v);
                    q1Var.f544v.k(n3);
                    return;
                }
                return;
            case 5:
                o4 o4Var = (o4) this.f22j;
                o4Var.c().g();
                o4Var.f482l = new f1(o4Var);
                k kVar = new k(o4Var);
                kVar.i();
                o4Var.f474d = kVar;
                j1 j1Var = o4Var.b;
                c1.e d0 = o4Var.d0();
                p.f(j1Var);
                d0.f264e = j1Var;
                w3 w3Var = new w3(o4Var);
                w3Var.i();
                o4Var.f480j = w3Var;
                ?? i4Var = new i4(o4Var);
                i4Var.i();
                o4Var.f477g = i4Var;
                w0 w0Var = new w0(o4Var, i4);
                w0Var.i();
                o4Var.f479i = w0Var;
                g4 g4Var = new g4(o4Var);
                g4Var.i();
                o4Var.f476f = g4Var;
                o4Var.f475e = new y0(o4Var);
                if (o4Var.s != o4Var.f489t) {
                    o4Var.a().f578g.c("Not all upload components initialized", Integer.valueOf(o4Var.s), Integer.valueOf(o4Var.f489t));
                }
                o4Var.f484n.set(true);
                o4Var.a().f586o.a("UploadController is now fully initialized");
                o4Var.c().g();
                k kVar2 = o4Var.f474d;
                o4.T(kVar2);
                kVar2.q();
                k kVar3 = o4Var.f474d;
                o4.T(kVar3);
                kVar3.g();
                kVar3.h();
                if (kVar3.N()) {
                    a0 a0Var = b0.f206w0;
                    if (((Long) a0Var.a(null)).longValue() != 0) {
                        SQLiteDatabase V = kVar3.V();
                        q1 q1Var3 = kVar3.b;
                        q1Var3.f535l.getClass();
                        int delete = V.delete("trigger_uris", "abs(timestamp_millis - ?) > cast(? as integer)", new String[]{String.valueOf(System.currentTimeMillis()), String.valueOf(a0Var.a(null))});
                        if (delete > 0) {
                            s0 s0Var2 = q1Var3.f530g;
                            q1.l(s0Var2);
                            s0Var2.f586o.b(Integer.valueOf(delete), "Deleted stale trigger uris. rowsDeleted");
                        }
                    }
                }
                if (o4Var.f480j.f653i.a() == 0) {
                    a1 a1Var = o4Var.f480j.f653i;
                    o4Var.e().getClass();
                    a1Var.b(System.currentTimeMillis());
                }
                o4Var.N();
                return;
            case 6:
                q1 q1Var4 = ((v4) this.f22j).f643a;
                q1.i(q1Var4.f544v);
                q1Var4.f544v.k(((Long) b0.D.a(null)).longValue());
                return;
            case 7:
                q1 q1Var5 = (q1) this.f22j;
                t4 t4Var3 = q1Var5.f533j;
                z2 z2Var2 = q1Var5.f537n;
                q1.j(t4Var3);
                t4Var3.g();
                if (t4Var3.C() == 1) {
                    q1.k(z2Var2);
                    z2Var2.g();
                    k2 k2Var = z2Var2.f717m;
                    if (k2Var != null) {
                        k2Var.c();
                    }
                    q1.k(z2Var2);
                    new Thread(new j2(z2Var2, 3)).start();
                    return;
                }
                s0 s0Var3 = q1Var5.f530g;
                q1.l(s0Var3);
                s0Var3.f581j.a("registerTrigger called but app not eligible");
                return;
            case 8:
                ((RelativeLayout) this.f22j).invalidate();
                return;
            case 9:
                ((n0.h) this.f22j).h();
                return;
            case 10:
                m0.a aVar = ((n0.h) ((h2.c) this.f22j).c).b;
                aVar.d(aVar.getClass().getName().concat(" disconnecting because it was signed out."));
                return;
            case 11:
                throw null;
            case 12:
                n2.a aVar2 = (n2.a) this.f22j;
                n4 n4Var = aVar2.f2417g;
                n4 n4Var2 = aVar2.f2418h;
                do {
                    synchronized (n4Var) {
                        d4 = n4Var.d(-1);
                    }
                    if (d4 != null) {
                        String str = "rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1";
                        ArrayList arrayList = aVar2.f2414d;
                        String[] split = d4.trim().split("\\s+");
                        try {
                            String str2 = split[0];
                            if (str2.equals("uci")) {
                                n4Var2.c("id name %s", "ChessPrince");
                                n2.c.e(n4Var2);
                                n4Var2.b("uciok");
                            } else if (str2.equals("isready")) {
                                if (aVar2.f2415e == null) {
                                    aVar2.f2415e = new n2.c(n4Var2);
                                }
                                n4Var2.b("readyok");
                            } else if (str2.equals("setoption")) {
                                if (aVar2.f2415e == null) {
                                    aVar2.f2415e = new n2.c(n4Var2);
                                }
                                StringBuilder sb = new StringBuilder();
                                StringBuilder sb2 = new StringBuilder();
                                if (split[1].endsWith("name")) {
                                    int i6 = 2;
                                    while (i6 < split.length && !split[i6].equals("value")) {
                                        sb.append(split[i6].toLowerCase(Locale.US));
                                        sb.append(' ');
                                        i6++;
                                    }
                                    if (i6 < split.length) {
                                        if (split[i6].equals("value")) {
                                            for (int i7 = i6 + 1; i7 < split.length; i7++) {
                                                sb2.append(split[i7].toLowerCase(Locale.US));
                                                sb2.append(' ');
                                            }
                                        }
                                    }
                                    aVar2.f2415e.f(sb.toString().trim(), sb2.toString().trim());
                                }
                            } else if (str2.equals("ucinewgame")) {
                                n2.c cVar = aVar2.f2415e;
                                if (cVar != null) {
                                    cVar.c();
                                }
                            } else if (str2.equals("position")) {
                                if (split[1].equals("startpos")) {
                                    i2 = 2;
                                } else if (split[1].equals("fen")) {
                                    StringBuilder sb3 = new StringBuilder();
                                    i2 = 2;
                                    while (i2 < split.length && !split[i2].equals("moves")) {
                                        sb3.append(split[i2]);
                                        sb3.append(' ');
                                        i2++;
                                    }
                                    str = sb3.toString().trim();
                                } else {
                                    str = null;
                                    i2 = 1;
                                }
                                if (str != null) {
                                    aVar2.c = u.c.i(str);
                                    arrayList.clear();
                                    if (i2 < split.length) {
                                        if (split[i2].equals("moves")) {
                                            for (int i8 = i2 + 1; i8 < split.length && (m4 = u.c.m(split[i8])) != null; i8++) {
                                                arrayList.add(m4);
                                            }
                                        }
                                    }
                                }
                            } else if (str2.equals("go")) {
                                if (aVar2.f2415e == null) {
                                    aVar2.f2415e = new n2.c(n4Var2);
                                }
                                ?? obj = new Object();
                                obj.f2447a = new ArrayList();
                                int i9 = 1;
                                boolean z3 = false;
                                while (i9 < split.length) {
                                    int i10 = i9 + 1;
                                    String str3 = split[i9];
                                    if (str3.equals("crmove")) {
                                        h m5 = u.c.m(split[i10]);
                                        if (m5 != null) {
                                            obj.f2456l = m5;
                                        }
                                    } else if (str3.equals("searchmoves")) {
                                        while (i10 < split.length && (m3 = u.c.m(split[i10])) != null) {
                                            obj.f2447a.add(m3);
                                            i10++;
                                        }
                                    } else if (str3.equals("ponder")) {
                                        z3 = true;
                                    } else if (str3.equals("wtime")) {
                                        i9 += 2;
                                        obj.b = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("btime")) {
                                        i9 += 2;
                                        obj.c = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("winc")) {
                                        i9 += 2;
                                        obj.f2448d = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("binc")) {
                                        i9 += 2;
                                        obj.f2449e = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("movestogo")) {
                                        i9 += 2;
                                        obj.f2450f = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("depth")) {
                                        i9 += 2;
                                        obj.f2451g = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("nodes")) {
                                        i9 += 2;
                                        obj.f2452h = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("mate")) {
                                        i9 += 2;
                                        obj.f2453i = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("movetime")) {
                                        i9 += 2;
                                        obj.f2454j = Integer.parseInt(split[i10]);
                                    } else if (str3.equals("infinite")) {
                                        obj.f2455k = true;
                                    }
                                    i9 = i10;
                                }
                                if (aVar2.c == null) {
                                    try {
                                        aVar2.c = u.c.i("rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1");
                                    } catch (u.d unused) {
                                        throw new RuntimeException();
                                        break;
                                    }
                                }
                                if (z3) {
                                    aVar2.f2415e.i(aVar2.c, arrayList, obj);
                                } else {
                                    aVar2.f2415e.j(aVar2.c, arrayList, obj);
                                }
                            } else if (str2.equals("stop")) {
                                aVar2.f2415e.l();
                            } else if (str2.equals("ponderhit")) {
                                aVar2.f2415e.d();
                            } else if (str2.equals("quit")) {
                                n2.c cVar2 = aVar2.f2415e;
                                if (cVar2 != null) {
                                    cVar2.l();
                                }
                                aVar2.f2416f = true;
                            }
                        } catch (ArrayIndexOutOfBoundsException | NumberFormatException | u.d unused2) {
                        }
                    } else {
                        return;
                    }
                } while (!aVar2.f2416f);
                return;
            case 13:
                o2.c cVar3 = (o2.c) this.f22j;
                cVar3.f2559a.l(cVar3.f2573q, cVar3.f2566j);
                return;
            case 14:
                MainActivity mainActivity = ((o2.b) this.f22j).f2558h.f2563g;
                mainActivity.z(false);
                mainActivity.s();
                if (MainActivity.W0 && MainActivity.Y0 == 11) {
                    MainActivity.m(MainActivity.f1567t0);
                    return;
                }
                return;
            case 15:
                o oVar = (o) this.f22j;
                v.c cVar4 = oVar.f2927e;
                cVar4.s(0);
                m2.a aVar3 = v.f2941k;
                cVar4.r(24, aVar3);
                oVar.d(aVar3);
                return;
            default:
                try {
                    ((Runnable) this.f22j).run();
                    return;
                } catch (Exception e4) {
                    com.google.android.gms.internal.measurement.i4.d("Executor", "Background execution failure.", e4);
                    return;
                }
        }
    }

    public a(f fVar, s sVar) {
        this.f21i = 11;
        this.f22j = sVar;
    }

    public a(y0 y0Var, boolean z3) {
        this.f21i = 1;
        this.f22j = y0Var;
    }

    public a(o4 o4Var, p4 p4Var) {
        this.f21i = 5;
        this.f22j = o4Var;
    }
}
