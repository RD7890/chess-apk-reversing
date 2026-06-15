package l1;

import android.app.Service;
import android.app.job.JobParameters;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.IntentFilter;
import android.content.SharedPreferences;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Log;
import android.util.SparseArray;
import android.widget.RelativeLayout;
import android.widget.Toast;
import c1.a1;
import c1.b0;
import c1.b1;
import c1.b2;
import c1.c1;
import c1.c2;
import c1.c4;
import c1.d0;
import c1.d1;
import c1.d2;
import c1.e0;
import c1.e1;
import c1.f1;
import c1.f2;
import c1.g2;
import c1.h2;
import c1.h3;
import c1.i2;
import c1.j0;
import c1.k2;
import c1.l;
import c1.l0;
import c1.m;
import c1.n1;
import c1.o4;
import c1.p3;
import c1.q0;
import c1.q1;
import c1.s0;
import c1.s3;
import c1.t3;
import c1.t4;
import c1.u3;
import c1.v4;
import c1.z1;
import c1.z2;
import com.google.android.gms.common.ConnectionResult;
import com.google.android.gms.internal.measurement.a0;
import com.google.android.gms.internal.measurement.c0;
import com.google.android.gms.internal.measurement.g5;
import com.google.android.gms.internal.measurement.n0;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.internal.measurement.x3;
import com.google.android.gms.internal.measurement.z;
import com.google.android.gms.internal.measurement.zzdd;
import com.google.android.gms.internal.play_billing.u;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzoh;
import com.google.android.gms.measurement.internal.zzr;
import com.jetstartgames.chess.MenuActivity;
import com.jetstartgames.chess.R;
import f1.c;
import f1.g;
import f1.j;
import g3.x;
import h3.n;
import i3.i;
import j2.e;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.Random;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executors;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicReference;
import n0.d;
import n0.h;
import o0.f;
import o0.p;
import v.v;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2242i;

    /* renamed from: j, reason: collision with root package name */
    public Object f2243j;

    /* renamed from: k, reason: collision with root package name */
    public final Object f2244k;

    public /* synthetic */ a(int i2, Object obj, Object obj2) {
        this.f2242i = i2;
        this.f2243j = obj;
        this.f2244k = obj2;
    }

    private final void a() {
        synchronized (((g) this.f2244k).c) {
            c cVar = (c) ((g) this.f2244k).f1740d;
            p.f(((j) this.f2243j).b());
            cVar.f();
        }
    }

    private final void b() {
        synchronized (((g) this.f2244k).c) {
            h2.c cVar = (h2.c) ((g) this.f2244k).f1740d;
            ((j) this.f2243j).c();
            ((CountDownLatch) cVar.c).countDown();
        }
    }

    private final void c() {
        j jVar = (j) this.f2243j;
        try {
            jVar.f(((Callable) this.f2244k).call());
        } catch (Exception e2) {
            jVar.e(e2);
        } catch (Throwable th) {
            jVar.e(new RuntimeException(th));
        }
    }

    private final void d() {
        n nVar = (n) this.f2244k;
        g3.p pVar = nVar.f1936k;
        int i2 = 0;
        while (true) {
            try {
                ((Runnable) this.f2243j).run();
            } catch (Throwable th) {
                x.d(s2.j.f2745i, th);
            }
            Runnable f4 = nVar.f();
            if (f4 == null) {
                return;
            }
            this.f2243j = f4;
            i2++;
            if (i2 >= 16 && pVar.d()) {
                pVar.b(nVar, this);
                return;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0023 A[Catch: all -> 0x001d, TRY_LEAVE, TryCatch #0 {all -> 0x001d, blocks: (B:4:0x0009, B:6:0x000e, B:8:0x0012, B:10:0x0016, B:15:0x0023), top: B:3:0x0009 }] */
    /* JADX WARN: Removed duplicated region for block: B:45:0x003c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    private final void e() {
        boolean z3;
        int i2;
        String d4;
        m2.c cVar = (m2.c) this.f2244k;
        n2.a aVar = (n2.a) this.f2243j;
        do {
            synchronized (cVar) {
                try {
                    if (!cVar.f2354z && !cVar.A && !cVar.B && !cVar.C) {
                        z3 = false;
                        if (!z3) {
                            i2 = Math.max(1, Math.min(1000, (int) (((cVar.f2340k + 100) - System.currentTimeMillis()) + 1)));
                        } else {
                            i2 = 2000000000;
                        }
                    }
                    z3 = true;
                    if (!z3) {
                    }
                } finally {
                }
            }
            if (!Thread.currentThread().isInterrupted()) {
                Thread thread = aVar.f2419i;
                String str = null;
                if ((thread == null || thread.isAlive()) && (d4 = aVar.f2418h.d(i2)) != null) {
                    str = d4;
                }
                if (str != null && !Thread.currentThread().isInterrupted()) {
                    cVar.j(aVar, str);
                    if (!Thread.currentThread().isInterrupted()) {
                        cVar.g();
                    } else {
                        return;
                    }
                } else {
                    return;
                }
            } else {
                return;
            }
        } while (!Thread.currentThread().isInterrupted());
    }

    private final void f() {
        f fVar;
        ConnectionResult connectionResult = (ConnectionResult) this.f2243j;
        n0.j jVar = (n0.j) this.f2244k;
        m0.a aVar = (m0.a) jVar.c;
        h hVar = (h) ((d) jVar.f2405g).f2385j.get((n0.a) jVar.f2402d);
        if (hVar != null) {
            if (connectionResult.f767j == 0) {
                jVar.b = true;
                if (aVar.l()) {
                    if (jVar.b && (fVar = (f) jVar.f2403e) != null) {
                        aVar.n(fVar, (Set) jVar.f2404f);
                        return;
                    }
                    return;
                }
                try {
                    aVar.n(null, aVar.b());
                    return;
                } catch (SecurityException e2) {
                    Log.e("GoogleApiManager", "Failed to get service from broker. ", e2);
                    aVar.d("Failed to get service from broker.");
                    hVar.o(new ConnectionResult(10, null, null), null);
                    return;
                }
            }
            hVar.o(connectionResult, null);
        }
    }

    private final void g() {
        o2.c cVar = ((o2.b) this.f2244k).f2558h;
        i iVar = (i) this.f2243j;
        synchronized (cVar) {
            if (iVar.b == cVar.f2573q && iVar == cVar.f2578w) {
                cVar.f2563g.getClass();
            }
        }
    }

    private final void h() {
        String str;
        o2.c cVar = ((o2.b) this.f2244k).f2558h;
        String str2 = (String) this.f2243j;
        synchronized (cVar) {
            try {
                if (cVar.f2561e != null) {
                    if (cVar.f2567k < 1000) {
                        str2 = str2 + String.format(Locale.US, " (%.1f%%)", Double.valueOf(cVar.f2567k * 0.1d));
                    }
                    if (cVar.f2564h.b()) {
                        str = cVar.f2561e.b.f2598e;
                    } else {
                        str = str2;
                    }
                    if (cVar.f2564h.a()) {
                        str2 = cVar.f2561e.b.f2599f;
                    }
                    o2.h hVar = cVar.f2561e.b;
                    hVar.f2598e = str;
                    hVar.f2599f = str2;
                    hVar.k();
                    cVar.A();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        ((o2.b) this.f2244k).f2558h.f2563g.getClass();
    }

    private final void i() {
        v.c cVar = (v.c) this.f2243j;
        v.a aVar = (v.a) this.f2244k;
        m2.a aVar2 = v.f2941k;
        cVar.z(24, 3, aVar2);
        aVar.a(aVar2);
    }

    private final void j() {
        v.c cVar = (v.c) this.f2243j;
        m2.a aVar = (m2.a) this.f2244k;
        if (((e) cVar.f2879f.f2402d) != null) {
            ((e) cVar.f2879f.f2402d).f(aVar, null);
        } else {
            u.h("BillingClient", "No valid listener is set in BroadcastManager");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(21:186|(1:188)(9:443|444|445|446|(1:448)(2:469|(4:471|450|451|(24:453|(1:455)(1:467)|456|457|459|460|461|191|(2:193|(2:195|(2:197|(2:199|(2:201|(2:203|(1:205)(1:436))(1:437))(1:438))(1:439))(1:440))(1:441))(1:442)|206|207|208|(1:210)(1:433)|211|(1:213)|215|(1:217)(2:430|(7:432|(3:422|423|(1:425)(1:426))|(5:221|(1:223)(3:413|(3:416|(1:418)(1:419)|414)|420)|(1:225)(1:412)|226|(9:228|(1:230)(1:409)|231|(1:233)|234|(1:236)(1:408)|237|(1:239)|(38:406|241|(1:243)(2:401|(1:403)(32:404|245|(1:247)|248|(3:397|398|(19:400|262|(1:264)(1:393)|265|(1:267)|268|(2:371|(2:377|(2:384|(2:385|(1:392)(2:387|(2:389|390)(1:391)))))(1:376))(1:272)|273|(3:367|(1:369)|370)|277|(1:279)|280|(1:284)|285|(3:287|(7:289|(1:291)(1:323)|292|(1:294)|295|(4:299|(1:301)|302|(1:304))|305)(1:324)|306)(10:325|(4:327|(2:330|(6:332|(1:334)(1:364)|335|(1:337)|338|339))|365|339)(1:366)|340|(1:342)|343|344|345|346|347|(5:349|(1:351)(1:359)|(1:355)|(1:357)|358))|307|(3:309|(1:311)(1:320)|(5:313|(1:315)|316|(1:318)|319))|321|322))(1:251)|252|(1:(1:394)(26:261|262|(0)(0)|265|(0)|268|(1:270)|371|(1:374)|377|(4:380|382|384|(3:385|(0)(0)|391))|273|(1:275)|367|(0)|370|277|(0)|280|(2:282|284)|285|(0)(0)|307|(0)|321|322))(1:396)|395|(0)(0)|265|(0)|268|(0)|371|(0)|377|(0)|273|(0)|367|(0)|370|277|(0)|280|(0)|285|(0)(0)|307|(0)|321|322))|244|245|(0)|248|(0)|397|398|(0)|252|(0)(0)|395|(0)(0)|265|(0)|268|(0)|371|(0)|377|(0)|273|(0)|367|(0)|370|277|(0)|280|(0)|285|(0)(0)|307|(0)|321|322)(33:407|248|(0)|397|398|(0)|252|(0)(0)|395|(0)(0)|265|(0)|268|(0)|371|(0)|377|(0)|273|(0)|367|(0)|370|277|(0)|280|(0)|285|(0)(0)|307|(0)|321|322))(2:410|411))|421|(0)(0)|226|(0)(0)))|218|(0)|(0)|421|(0)(0)|226|(0)(0))))|449|450|451|(0))|189|190|191|(0)(0)|206|207|208|(0)(0)|211|(0)|215|(0)(0)|218|(0)|(0)|421|(0)(0)|226|(0)(0)) */
    /* JADX WARN: Can't wrap try/catch for region: R(9:443|444|445|446|(1:448)(2:469|(4:471|450|451|(24:453|(1:455)(1:467)|456|457|459|460|461|191|(2:193|(2:195|(2:197|(2:199|(2:201|(2:203|(1:205)(1:436))(1:437))(1:438))(1:439))(1:440))(1:441))(1:442)|206|207|208|(1:210)(1:433)|211|(1:213)|215|(1:217)(2:430|(7:432|(3:422|423|(1:425)(1:426))|(5:221|(1:223)(3:413|(3:416|(1:418)(1:419)|414)|420)|(1:225)(1:412)|226|(9:228|(1:230)(1:409)|231|(1:233)|234|(1:236)(1:408)|237|(1:239)|(38:406|241|(1:243)(2:401|(1:403)(32:404|245|(1:247)|248|(3:397|398|(19:400|262|(1:264)(1:393)|265|(1:267)|268|(2:371|(2:377|(2:384|(2:385|(1:392)(2:387|(2:389|390)(1:391)))))(1:376))(1:272)|273|(3:367|(1:369)|370)|277|(1:279)|280|(1:284)|285|(3:287|(7:289|(1:291)(1:323)|292|(1:294)|295|(4:299|(1:301)|302|(1:304))|305)(1:324)|306)(10:325|(4:327|(2:330|(6:332|(1:334)(1:364)|335|(1:337)|338|339))|365|339)(1:366)|340|(1:342)|343|344|345|346|347|(5:349|(1:351)(1:359)|(1:355)|(1:357)|358))|307|(3:309|(1:311)(1:320)|(5:313|(1:315)|316|(1:318)|319))|321|322))(1:251)|252|(1:(1:394)(26:261|262|(0)(0)|265|(0)|268|(1:270)|371|(1:374)|377|(4:380|382|384|(3:385|(0)(0)|391))|273|(1:275)|367|(0)|370|277|(0)|280|(2:282|284)|285|(0)(0)|307|(0)|321|322))(1:396)|395|(0)(0)|265|(0)|268|(0)|371|(0)|377|(0)|273|(0)|367|(0)|370|277|(0)|280|(0)|285|(0)(0)|307|(0)|321|322))|244|245|(0)|248|(0)|397|398|(0)|252|(0)(0)|395|(0)(0)|265|(0)|268|(0)|371|(0)|377|(0)|273|(0)|367|(0)|370|277|(0)|280|(0)|285|(0)(0)|307|(0)|321|322)(33:407|248|(0)|397|398|(0)|252|(0)(0)|395|(0)(0)|265|(0)|268|(0)|371|(0)|377|(0)|273|(0)|367|(0)|370|277|(0)|280|(0)|285|(0)(0)|307|(0)|321|322))(2:410|411))|421|(0)(0)|226|(0)(0)))|218|(0)|(0)|421|(0)(0)|226|(0)(0))))|449|450|451|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x0749, code lost:
    
        if (r13.C() == 1) goto L274;
     */
    /* JADX WARN: Code restructure failed: missing block: B:434:0x05c4, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:435:0x05c5, code lost:
    
        c1.q1.l(r10);
        r10.f578g.c("Fetching Google App Id failed with exception. appId", c1.s0.o(r2), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:468:0x0501, code lost:
    
        r9 = r23;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:143:0x030d  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x031a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:193:0x052d  */
    /* JADX WARN: Removed duplicated region for block: B:210:0x05af  */
    /* JADX WARN: Removed duplicated region for block: B:213:0x05b5 A[Catch: IllegalStateException -> 0x05c4, TRY_LEAVE, TryCatch #9 {IllegalStateException -> 0x05c4, blocks: (B:208:0x05a3, B:211:0x05b1, B:213:0x05b5), top: B:207:0x05a3 }] */
    /* JADX WARN: Removed duplicated region for block: B:217:0x05e5  */
    /* JADX WARN: Removed duplicated region for block: B:221:0x062a  */
    /* JADX WARN: Removed duplicated region for block: B:225:0x065d  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x067f  */
    /* JADX WARN: Removed duplicated region for block: B:247:0x07b3  */
    /* JADX WARN: Removed duplicated region for block: B:250:0x07ea A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:254:0x0831  */
    /* JADX WARN: Removed duplicated region for block: B:264:0x0856  */
    /* JADX WARN: Removed duplicated region for block: B:267:0x0885  */
    /* JADX WARN: Removed duplicated region for block: B:270:0x0895  */
    /* JADX WARN: Removed duplicated region for block: B:275:0x0921  */
    /* JADX WARN: Removed duplicated region for block: B:279:0x0972  */
    /* JADX WARN: Removed duplicated region for block: B:282:0x098c  */
    /* JADX WARN: Removed duplicated region for block: B:287:0x09a5  */
    /* JADX WARN: Removed duplicated region for block: B:309:0x0b81  */
    /* JADX WARN: Removed duplicated region for block: B:325:0x0a13  */
    /* JADX WARN: Removed duplicated region for block: B:369:0x0945  */
    /* JADX WARN: Removed duplicated region for block: B:373:0x08c2 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:379:0x08e6 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:387:0x090a  */
    /* JADX WARN: Removed duplicated region for block: B:392:0x0919 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:393:0x085e  */
    /* JADX WARN: Removed duplicated region for block: B:396:0x0852  */
    /* JADX WARN: Removed duplicated region for block: B:400:0x080e  */
    /* JADX WARN: Removed duplicated region for block: B:410:0x0bec  */
    /* JADX WARN: Removed duplicated region for block: B:412:0x0664  */
    /* JADX WARN: Removed duplicated region for block: B:422:0x0604 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:430:0x05f3  */
    /* JADX WARN: Removed duplicated region for block: B:433:0x05b0  */
    /* JADX WARN: Removed duplicated region for block: B:442:0x0597  */
    /* JADX WARN: Removed duplicated region for block: B:453:0x04dc A[Catch: NameNotFoundException -> 0x0501, TryCatch #11 {NameNotFoundException -> 0x0501, blocks: (B:451:0x04d1, B:453:0x04dc, B:455:0x04e8), top: B:450:0x04d1 }] */
    /* JADX WARN: Type inference failed for: r0v62, types: [c1.e3, c1.d0, c1.a2] */
    /* JADX WARN: Type inference failed for: r0v71, types: [c1.x2] */
    /* JADX WARN: Type inference failed for: r5v2, types: [c1.n, c1.b2] */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z3;
        long j3;
        d2 d2Var;
        zzdd zzddVar;
        String str;
        PackageManager packageManager;
        String str2;
        String str3;
        String str4;
        PackageInfo packageInfo;
        String str5;
        int i2;
        int g4;
        List<String> list;
        Bundle r3;
        Integer valueOf;
        ?? d0Var;
        boolean z4;
        q0 q0Var;
        t4 t4Var;
        c1 c1Var;
        d2 v3;
        d2 d2Var2;
        q1 q1Var;
        c1 c1Var2;
        q1 q1Var2;
        g2 g2Var;
        boolean z5;
        q1 q1Var3;
        d2 v4;
        d2 v5;
        Bundle bundle;
        Iterator it;
        Boolean s;
        a1 a1Var;
        f1 f1Var;
        t4 t4Var2;
        q1 q1Var4;
        c1 c1Var3;
        s0 s0Var;
        boolean contains;
        Boolean bool;
        boolean z6;
        q0 q0Var2;
        boolean z7;
        String b;
        Long valueOf2;
        boolean z8;
        boolean contains2;
        switch (this.f2242i) {
            case 0:
                a0.e eVar = (a0.e) this.f2244k;
                try {
                    x3.g((b) this.f2243j);
                    z2 z2Var = (z2) eVar.f6d;
                    z2Var.g();
                    eVar.j();
                    z2Var.f714j = false;
                    z2Var.f715k = 1;
                    s0 s0Var2 = z2Var.b.f530g;
                    q1.l(s0Var2);
                    s0Var2.f585n.b(((zzoh) eVar.c).f1493i, "Successfully registered trigger URI");
                    z2Var.F();
                    return;
                } catch (Error e2) {
                    e = e2;
                    eVar.f(e);
                    return;
                } catch (RuntimeException e4) {
                    e = e4;
                    eVar.f(e);
                    return;
                } catch (ExecutionException e5) {
                    eVar.f(e5.getCause());
                    return;
                }
            case 1:
                c2 c2Var = (c2) this.f2243j;
                c2Var.f();
                if (o1.b.b()) {
                    c2Var.c().p(this);
                    return;
                }
                l lVar = (l) this.f2244k;
                if (lVar.c != 0) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                lVar.c = 0L;
                if (z3) {
                    lVar.a();
                    return;
                }
                return;
            case 2:
                e1 e1Var = (e1) this.f2244k;
                q1 q1Var5 = e1Var.c.c;
                n1 n1Var = q1Var5.f531h;
                q1.l(n1Var);
                n1Var.g();
                Bundle bundle2 = new Bundle();
                bundle2.putString("package_name", e1Var.b);
                try {
                    a0 a0Var = (a0) ((c0) this.f2243j);
                    Parcel e6 = a0Var.e();
                    z.b(e6, bundle2);
                    Parcel d4 = a0Var.d(e6, 1);
                    Bundle bundle3 = (Bundle) z.a(d4, Bundle.CREATOR);
                    d4.recycle();
                    if (bundle3 == null) {
                        s0 s0Var3 = q1Var5.f530g;
                        q1.l(s0Var3);
                        s0Var3.f578g.a("Install Referrer Service returned a null response");
                    }
                } catch (Exception e7) {
                    s0 s0Var4 = q1Var5.f530g;
                    q1.l(s0Var4);
                    s0Var4.f578g.b(e7.getMessage(), "Exception occurred while retrieving the Install Referrer");
                }
                n1 n1Var2 = q1Var5.f531h;
                q1.l(n1Var2);
                n1Var2.g();
                throw new IllegalStateException("Unexpected call on client side");
            case 3:
                d2 d2Var3 = d2.UNINITIALIZED;
                q1 q1Var6 = (q1) this.f2244k;
                i2 i2Var = (i2) this.f2243j;
                n1 n1Var3 = q1Var6.f531h;
                s0 s0Var5 = q1Var6.f530g;
                d1 d1Var = q1Var6.f529f;
                t4 t4Var3 = q1Var6.f533j;
                q1.l(n1Var3);
                n1Var3.g();
                c1.e eVar2 = q1Var6.f528e;
                eVar2.b.getClass();
                ?? b2Var = new b2(q1Var6);
                b2Var.j();
                q1Var6.f542t = b2Var;
                zzdd zzddVar2 = i2Var.f337d;
                if (zzddVar2 == null) {
                    j3 = 0;
                } else {
                    j3 = zzddVar2.f1279i;
                }
                j0 j0Var = new j0(q1Var6, i2Var.c, j3);
                j0Var.i();
                q1Var6.f543u = j0Var;
                l0 l0Var = new l0(q1Var6);
                l0Var.i();
                q1Var6.f541r = l0Var;
                u3 u3Var = new u3(q1Var6);
                u3Var.i();
                q1Var6.s = u3Var;
                boolean z9 = t4Var3.c;
                q1 q1Var7 = t4Var3.b;
                if (!z9) {
                    t4Var3.g();
                    SecureRandom secureRandom = new SecureRandom();
                    long nextLong = secureRandom.nextLong();
                    if (nextLong == 0) {
                        nextLong = secureRandom.nextLong();
                        if (nextLong == 0) {
                            s0 s0Var6 = t4Var3.b.f530g;
                            q1.l(s0Var6);
                            s0Var6.f581j.a("Utils falling back to Random for random id");
                        }
                    }
                    t4Var3.f613e.set(nextLong);
                    q1Var7.D.incrementAndGet();
                    t4Var3.c = true;
                    if (!d1Var.c) {
                        SharedPreferences sharedPreferences = d1Var.b.b.getSharedPreferences("com.google.android.gms.measurement.prefs", 0);
                        d1Var.f234d = sharedPreferences;
                        boolean z10 = sharedPreferences.getBoolean("has_been_opened", false);
                        d1Var.s = z10;
                        if (!z10) {
                            SharedPreferences.Editor edit = d1Var.f234d.edit();
                            edit.putBoolean("has_been_opened", true);
                            edit.apply();
                        }
                        d1Var.f236f = new b1(d1Var, Math.max(0L, ((Long) b0.f161d.a(null)).longValue()));
                        d1Var.b.D.incrementAndGet();
                        d1Var.c = true;
                        j0 j0Var2 = q1Var6.f543u;
                        if (!j0Var2.c) {
                            String str6 = "";
                            q1 q1Var8 = j0Var2.b;
                            s0 s0Var7 = q1Var8.f530g;
                            s0 s0Var8 = q1Var8.f530g;
                            q1.l(s0Var7);
                            s0Var7.f586o.c("sdkVersion bundled with app, dynamiteVersion", Long.valueOf(j0Var2.f356k), Long.valueOf(j0Var2.f355j));
                            Context context = q1Var8.b;
                            String packageName = context.getPackageName();
                            PackageManager packageManager2 = context.getPackageManager();
                            String str7 = "unknown";
                            String str8 = "Unknown";
                            if (packageManager2 == null) {
                                q1.l(s0Var8);
                                zzddVar = zzddVar2;
                                d2Var = d2Var3;
                                s0Var8.f578g.b(s0.o(packageName), "PackageManager is null, app identity information might be inaccurate. appId");
                            } else {
                                d2Var = d2Var3;
                                zzddVar = zzddVar2;
                                try {
                                    str7 = packageManager2.getInstallerPackageName(packageName);
                                } catch (IllegalArgumentException unused) {
                                    q1.l(s0Var8);
                                    s0Var8.f578g.b(s0.o(packageName), "Error retrieving app installer package name. appId");
                                }
                                String str9 = str7;
                                if (str9 == null) {
                                    str9 = "manual_install";
                                } else if ("com.android.vending".equals(str9)) {
                                    str7 = "";
                                    packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                                    if (packageInfo != null) {
                                        CharSequence applicationLabel = packageManager2.getApplicationLabel(packageInfo.applicationInfo);
                                        if (!TextUtils.isEmpty(applicationLabel)) {
                                            str = applicationLabel.toString();
                                        } else {
                                            str = str8;
                                        }
                                        try {
                                            str5 = packageInfo.versionName;
                                        } catch (PackageManager.NameNotFoundException unused2) {
                                        }
                                        try {
                                            i2 = packageInfo.versionCode;
                                            str2 = str;
                                            str4 = str5;
                                            packageManager = packageManager2;
                                            str3 = str7;
                                        } catch (PackageManager.NameNotFoundException unused3) {
                                            str8 = str5;
                                            q1.l(s0Var8);
                                            packageManager = packageManager2;
                                            s0Var8.f578g.c("Error retrieving package info. appId, appName", s0.o(packageName), str);
                                            str2 = str;
                                            str3 = str7;
                                            str4 = str8;
                                            i2 = Integer.MIN_VALUE;
                                            j0Var2.f349d = packageName;
                                            j0Var2.f352g = str3;
                                            j0Var2.f350e = str4;
                                            j0Var2.f351f = i2;
                                            j0Var2.f353h = str2;
                                            j0Var2.f354i = 0L;
                                            g4 = q1Var8.g();
                                            if (g4 != 0) {
                                            }
                                            j0Var2.f360o = "";
                                            b = h2.b(context, q1Var8.f540q);
                                            if (!TextUtils.isEmpty(b)) {
                                            }
                                            j0Var2.f360o = str6;
                                            if (g4 == 0) {
                                            }
                                            list = null;
                                            j0Var2.f357l = null;
                                            c1.e eVar3 = q1Var8.f528e;
                                            q1 q1Var9 = eVar3.b;
                                            p.c("analytics.safelisted_events");
                                            r3 = eVar3.r();
                                            if (r3 == null) {
                                            }
                                            valueOf = null;
                                            if (valueOf != null) {
                                            }
                                            if (list != null) {
                                            }
                                            j0Var2.f357l = list;
                                            if (packageManager != null) {
                                            }
                                            j0Var2.b.D.incrementAndGet();
                                            j0Var2.c = true;
                                            d0Var = new d0(q1Var6);
                                            d0Var.i();
                                            q1Var6.f544v = d0Var;
                                            if (!d0Var.c) {
                                            }
                                        }
                                        j0Var2.f349d = packageName;
                                        j0Var2.f352g = str3;
                                        j0Var2.f350e = str4;
                                        j0Var2.f351f = i2;
                                        j0Var2.f353h = str2;
                                        j0Var2.f354i = 0L;
                                        g4 = q1Var8.g();
                                        if (g4 != 0) {
                                            if (g4 != 1) {
                                                if (g4 != 3) {
                                                    if (g4 != 4) {
                                                        if (g4 != 6) {
                                                            if (g4 != 7) {
                                                                if (g4 != 8) {
                                                                    q1.l(s0Var8);
                                                                    s0Var8.f584m.a("App measurement disabled");
                                                                    q1.l(s0Var8);
                                                                    s0Var8.f579h.a("Invalid scion state in identity");
                                                                } else {
                                                                    q1.l(s0Var8);
                                                                    s0Var8.f584m.a("App measurement disabled due to denied storage consent");
                                                                }
                                                            } else {
                                                                q1.l(s0Var8);
                                                                s0Var8.f584m.a("App measurement disabled via the global data collection setting");
                                                            }
                                                        } else {
                                                            q1.l(s0Var8);
                                                            s0Var8.f583l.a("App measurement deactivated via resources. This method is being deprecated. Please refer to https://firebase.google.com/support/guides/disable-analytics");
                                                        }
                                                    } else {
                                                        q1.l(s0Var8);
                                                        s0Var8.f584m.a("App measurement disabled via the manifest");
                                                    }
                                                } else {
                                                    q1.l(s0Var8);
                                                    s0Var8.f584m.a("App measurement disabled by setAnalyticsCollectionEnabled(false)");
                                                }
                                            } else {
                                                q1.l(s0Var8);
                                                s0Var8.f584m.a("App measurement deactivated via the manifest");
                                            }
                                        } else {
                                            q1.l(s0Var8);
                                            s0Var8.f586o.a("App measurement collection enabled");
                                        }
                                        j0Var2.f360o = "";
                                        b = h2.b(context, q1Var8.f540q);
                                        if (!TextUtils.isEmpty(b)) {
                                            str6 = b;
                                        }
                                        j0Var2.f360o = str6;
                                        if (g4 == 0) {
                                            q1.l(s0Var8);
                                            s0Var8.f586o.c("App measurement enabled for app package, google app id", j0Var2.f349d, j0Var2.f360o);
                                        }
                                        list = null;
                                        j0Var2.f357l = null;
                                        c1.e eVar32 = q1Var8.f528e;
                                        q1 q1Var92 = eVar32.b;
                                        p.c("analytics.safelisted_events");
                                        r3 = eVar32.r();
                                        if (r3 == null) {
                                            s0 s0Var9 = q1Var92.f530g;
                                            q1.l(s0Var9);
                                            s0Var9.f578g.a("Failed to load metadata: Metadata bundle is null");
                                        } else if (r3.containsKey("analytics.safelisted_events")) {
                                            valueOf = Integer.valueOf(r3.getInt("analytics.safelisted_events"));
                                            if (valueOf != null) {
                                                try {
                                                    String[] stringArray = q1Var92.b.getResources().getStringArray(valueOf.intValue());
                                                    if (stringArray != null) {
                                                        list = Arrays.asList(stringArray);
                                                    }
                                                } catch (Resources.NotFoundException e8) {
                                                    s0 s0Var10 = q1Var92.f530g;
                                                    q1.l(s0Var10);
                                                    s0Var10.f578g.b(e8, "Failed to load string array from metadata: resource not found");
                                                }
                                            }
                                            if (list != null) {
                                                if (list.isEmpty()) {
                                                    q1.l(s0Var8);
                                                    s0Var8.f583l.a("Safelisted event list is empty. Ignoring");
                                                } else {
                                                    for (String str10 : list) {
                                                        t4 t4Var4 = q1Var8.f533j;
                                                        q1.j(t4Var4);
                                                        if (!t4Var4.i0("safelisted event", str10)) {
                                                        }
                                                    }
                                                }
                                                if (packageManager != null) {
                                                    j0Var2.f359n = t0.a.f(context) ? 1 : 0;
                                                } else {
                                                    j0Var2.f359n = 0;
                                                }
                                                j0Var2.b.D.incrementAndGet();
                                                j0Var2.c = true;
                                                d0Var = new d0(q1Var6);
                                                d0Var.i();
                                                q1Var6.f544v = d0Var;
                                                if (!d0Var.c) {
                                                    d0Var.f270d = (JobScheduler) d0Var.b.b.getSystemService("jobscheduler");
                                                    d0Var.b.D.incrementAndGet();
                                                    d0Var.c = true;
                                                    q1.l(s0Var5);
                                                    q0 q0Var3 = s0Var5.f585n;
                                                    q0 q0Var4 = s0Var5.f584m;
                                                    q0 q0Var5 = s0Var5.f586o;
                                                    q0 q0Var6 = s0Var5.f578g;
                                                    eVar2.l();
                                                    q0Var4.b(133005L, "App measurement initialized, version");
                                                    q1.l(s0Var5);
                                                    q0Var4.a("To enable debug logging run: adb shell setprop log.tag.FA VERBOSE");
                                                    String m3 = j0Var.m();
                                                    if (t4Var3.H(m3, eVar2.f263d)) {
                                                        q1.l(s0Var5);
                                                        q0Var4.a("Faster debug mode event logging enabled. To disable, run:\n  adb shell setprop debug.firebase.analytics.app .none.");
                                                    } else {
                                                        q1.l(s0Var5);
                                                        q0Var4.a("To enable faster debug mode event logging run:\n  adb shell setprop debug.firebase.analytics.app ".concat(String.valueOf(m3)));
                                                    }
                                                    q1.l(s0Var5);
                                                    q0Var3.a("Debug-level message logging enabled");
                                                    int i4 = q1Var6.B;
                                                    AtomicInteger atomicInteger = q1Var6.D;
                                                    if (i4 != atomicInteger.get()) {
                                                        q1.l(s0Var5);
                                                        q0Var6.c("Not all components initialized", Integer.valueOf(q1Var6.B), Integer.valueOf(atomicInteger.get()));
                                                    }
                                                    q1Var6.f545w = true;
                                                    long j4 = q1Var6.E;
                                                    f2 f2Var = f2.ANALYTICS_STORAGE;
                                                    final z2 z2Var2 = q1Var6.f537n;
                                                    n1 n1Var4 = q1Var6.f531h;
                                                    q1.l(n1Var4);
                                                    n1Var4.g();
                                                    q1.i(q1Var6.f544v);
                                                    int l3 = q1Var6.f544v.l();
                                                    u8.a();
                                                    boolean q3 = eVar2.q(null, b0.R0);
                                                    if (l3 == 2) {
                                                        z4 = true;
                                                    } else {
                                                        z4 = false;
                                                    }
                                                    if (q3) {
                                                        t4Var3.g();
                                                        break;
                                                    }
                                                    if (z4) {
                                                        z4 = true;
                                                        t4Var3.g();
                                                        IntentFilter intentFilter = new IntentFilter();
                                                        intentFilter.addAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                                                        intentFilter.addAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                                                        v4 v4Var = new v4(q1Var7);
                                                        Context context2 = q1Var7.b;
                                                        if (g5.c()) {
                                                            i.c.a(context2, v4Var, intentFilter, null, null, 2);
                                                        } else if (Build.VERSION.SDK_INT >= 26) {
                                                            i.b.a(context2, v4Var, intentFilter, null, null, 2);
                                                        } else {
                                                            z7 = z4;
                                                            q0Var = q0Var6;
                                                            t4Var = t4Var3;
                                                            context2.registerReceiver(v4Var, intentFilter, null, null);
                                                            s0 s0Var11 = q1Var7.f530g;
                                                            q1.l(s0Var11);
                                                            s0Var11.f585n.a("Registered app receiver");
                                                            if (z7) {
                                                                q1.i(q1Var6.f544v);
                                                                q1Var6.f544v.k(((Long) b0.C.a(null)).longValue());
                                                            }
                                                            c1Var = d1Var.f238h;
                                                            g2 n3 = d1Var.n();
                                                            int i5 = n3.b;
                                                            v3 = eVar2.v("google_analytics_default_allow_ad_storage", false);
                                                            d2 v6 = eVar2.v("google_analytics_default_allow_analytics_storage", false);
                                                            d2Var2 = d2Var;
                                                            if (v3 == d2Var2 || v6 != d2Var2) {
                                                                q1Var = q1Var7;
                                                                c1Var2 = c1Var;
                                                                q1Var2 = q1Var6;
                                                                if (g2.l(-10, d1Var.k().getInt("consent_source", 100))) {
                                                                    EnumMap enumMap = new EnumMap(f2.class);
                                                                    enumMap.put((EnumMap) f2.AD_STORAGE, (f2) v3);
                                                                    enumMap.put((EnumMap) f2Var, (f2) v6);
                                                                    g2Var = new g2(enumMap, -10);
                                                                    z5 = false;
                                                                    if (g2Var != null) {
                                                                        q1.k(z2Var2);
                                                                        z2Var2.C(g2Var, true);
                                                                    } else {
                                                                        g2Var = n3;
                                                                    }
                                                                    q1.k(z2Var2);
                                                                    q1Var3 = z2Var2.b;
                                                                    z2Var2.k(g2Var);
                                                                    d1Var.g();
                                                                    int i6 = m.b(d1Var.k().getString("dma_consent_settings", null)).f427a;
                                                                    v4 = eVar2.v("google_analytics_default_allow_ad_personalization_signals", true);
                                                                    if (v4 != d2Var2) {
                                                                        q1.l(s0Var5);
                                                                        q0Var5.b(v4, "Default ad personalization consent from Manifest");
                                                                    }
                                                                    v5 = eVar2.v("google_analytics_default_allow_ad_user_data", true);
                                                                    if (v5 == d2Var2 && g2.l(-10, i6)) {
                                                                        q1.k(z2Var2);
                                                                        EnumMap enumMap2 = new EnumMap(f2.class);
                                                                        enumMap2.put((EnumMap) f2.AD_USER_DATA, (f2) v5);
                                                                        z2Var2.B(new m(enumMap2, -10, (Boolean) null, (String) null), true);
                                                                    } else if (TextUtils.isEmpty(q1Var2.q().n()) && (i6 == 0 || i6 == 30)) {
                                                                        q1.k(z2Var2);
                                                                        z2Var2.B(new m((Boolean) null, -10, (Boolean) null, (String) null), true);
                                                                    } else if (TextUtils.isEmpty(q1Var2.q().n()) && zzddVar != null && (bundle = zzddVar.f1282l) != null && g2.l(30, i6)) {
                                                                        m c = m.c(30, bundle);
                                                                        it = c.f429e.values().iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                                if (((d2) it.next()) != d2Var2) {
                                                                                    q1.k(z2Var2);
                                                                                    z2Var2.B(c, true);
                                                                                }
                                                                            }
                                                                        }
                                                                    }
                                                                    s = eVar2.s("google_analytics_tcf_data_enabled");
                                                                    if (s != null || s.booleanValue()) {
                                                                        q1.l(s0Var5);
                                                                        q0Var3.a("TCF client enabled.");
                                                                        q1.k(z2Var2);
                                                                        z2Var2.g();
                                                                        s0 s0Var12 = q1Var3.f530g;
                                                                        q1.l(s0Var12);
                                                                        s0Var12.f585n.a("Register tcfPrefChangeListener.");
                                                                        if (z2Var2.f725v == null) {
                                                                            z2Var2.f726w = new k2(z2Var2, q1Var3, 2);
                                                                            z2Var2.f725v = new SharedPreferences.OnSharedPreferenceChangeListener() { // from class: c1.x2
                                                                                @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
                                                                                public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences2, String str11) {
                                                                                    z2 z2Var3 = z2.this;
                                                                                    q1 q1Var10 = z2Var3.b;
                                                                                    e eVar4 = q1Var10.f528e;
                                                                                    s0 s0Var13 = q1Var10.f530g;
                                                                                    if (!eVar4.q(null, b0.f157a1)) {
                                                                                        if (Objects.equals(str11, "IABTCF_TCString")) {
                                                                                            q1.l(s0Var13);
                                                                                            s0Var13.f586o.a("IABTCF_TCString change picked up in listener.");
                                                                                            k2 k2Var = z2Var3.f726w;
                                                                                            o0.p.f(k2Var);
                                                                                            k2Var.b(500L);
                                                                                            return;
                                                                                        }
                                                                                        return;
                                                                                    }
                                                                                    if (!Objects.equals(str11, "IABTCF_TCString") && !Objects.equals(str11, "IABTCF_gdprApplies") && !Objects.equals(str11, "IABTCF_EnableAdvertiserConsentMode")) {
                                                                                        return;
                                                                                    }
                                                                                    q1.l(s0Var13);
                                                                                    s0Var13.f586o.a("IABTCF_TCString change picked up in listener.");
                                                                                    k2 k2Var2 = z2Var3.f726w;
                                                                                    o0.p.f(k2Var2);
                                                                                    k2Var2.b(500L);
                                                                                }
                                                                            };
                                                                        }
                                                                        d1 d1Var2 = q1Var3.f529f;
                                                                        q1.j(d1Var2);
                                                                        d1Var2.l().registerOnSharedPreferenceChangeListener(z2Var2.f725v);
                                                                        q1.k(z2Var2);
                                                                        z2Var2.m();
                                                                    }
                                                                    a1Var = d1Var.f237g;
                                                                    if (a1Var.a() == 0) {
                                                                        q1.l(s0Var5);
                                                                        q0Var5.b(Long.valueOf(j4), "Persisting first open");
                                                                        a1Var.b(j4);
                                                                    }
                                                                    q1.k(z2Var2);
                                                                    f1Var = z2Var2.s;
                                                                    if (f1Var.e() && f1Var.d()) {
                                                                        d1 d1Var3 = f1Var.c.f529f;
                                                                        q1.j(d1Var3);
                                                                        d1Var3.f253x.b(null);
                                                                    }
                                                                    if (!q1Var2.h()) {
                                                                        if (q1Var2.b()) {
                                                                            t4Var2 = t4Var;
                                                                            if (!t4Var2.E("android.permission.INTERNET")) {
                                                                                q1.l(s0Var5);
                                                                                q0Var2 = q0Var;
                                                                                q0Var2.a("App is missing INTERNET permission");
                                                                            } else {
                                                                                q0Var2 = q0Var;
                                                                            }
                                                                            if (!t4Var2.E("android.permission.ACCESS_NETWORK_STATE")) {
                                                                                q1.l(s0Var5);
                                                                                q0Var2.a("App is missing ACCESS_NETWORK_STATE permission");
                                                                            }
                                                                            q1Var4 = q1Var2;
                                                                            Context context3 = q1Var4.b;
                                                                            if (!t0.b.a(context3).c() && !eVar2.j()) {
                                                                                if (!t4.X(context3)) {
                                                                                    q1.l(s0Var5);
                                                                                    q0Var2.a("AppMeasurementReceiver not registered/enabled");
                                                                                }
                                                                                if (!t4.z(context3)) {
                                                                                    q1.l(s0Var5);
                                                                                    q0Var2.a("AppMeasurementService not registered/enabled");
                                                                                }
                                                                            }
                                                                            q1.l(s0Var5);
                                                                            q0Var2.a("Uploading is not possible. App measurement disabled");
                                                                        } else {
                                                                            t4Var2 = t4Var;
                                                                            q1Var4 = q1Var2;
                                                                        }
                                                                        s0Var = s0Var5;
                                                                    } else {
                                                                        t4Var2 = t4Var;
                                                                        q1Var4 = q1Var2;
                                                                        if (!TextUtils.isEmpty(q1Var4.q().n())) {
                                                                            String n4 = q1Var4.q().n();
                                                                            d1Var.g();
                                                                            String string = d1Var.k().getString("gmp_app_id", null);
                                                                            boolean isEmpty = TextUtils.isEmpty(n4);
                                                                            boolean isEmpty2 = TextUtils.isEmpty(string);
                                                                            if (!isEmpty && !isEmpty2) {
                                                                                p.f(n4);
                                                                                if (!n4.equals(string)) {
                                                                                    q1.l(s0Var5);
                                                                                    q0Var4.a("Rechecking which service to use due to a GMP App Id change");
                                                                                    d1Var.g();
                                                                                    d1Var.g();
                                                                                    if (d1Var.k().contains("measurement_enabled")) {
                                                                                        bool = Boolean.valueOf(d1Var.k().getBoolean("measurement_enabled", true));
                                                                                    } else {
                                                                                        bool = null;
                                                                                    }
                                                                                    SharedPreferences.Editor edit2 = d1Var.k().edit();
                                                                                    edit2.clear();
                                                                                    edit2.apply();
                                                                                    if (bool != null) {
                                                                                        d1Var.g();
                                                                                        SharedPreferences.Editor edit3 = d1Var.k().edit();
                                                                                        edit3.putBoolean("measurement_enabled", bool.booleanValue());
                                                                                        edit3.apply();
                                                                                    }
                                                                                    q1Var4.n().k();
                                                                                    q1Var4.s.o();
                                                                                    q1Var4.s.m();
                                                                                    a1Var.b(j4);
                                                                                    c1Var3 = c1Var2;
                                                                                    c1Var3.b(null);
                                                                                    String n5 = q1Var4.q().n();
                                                                                    d1Var.g();
                                                                                    SharedPreferences.Editor edit4 = d1Var.k().edit();
                                                                                    edit4.putString("gmp_app_id", n5);
                                                                                    edit4.apply();
                                                                                }
                                                                            }
                                                                            c1Var3 = c1Var2;
                                                                            String n52 = q1Var4.q().n();
                                                                            d1Var.g();
                                                                            SharedPreferences.Editor edit42 = d1Var.k().edit();
                                                                            edit42.putString("gmp_app_id", n52);
                                                                            edit42.apply();
                                                                        } else {
                                                                            c1Var3 = c1Var2;
                                                                        }
                                                                        if (!d1Var.n().i(f2Var)) {
                                                                            c1Var3.b(null);
                                                                        }
                                                                        q1.k(z2Var2);
                                                                        z2Var2.f712h.set(c1Var3.a());
                                                                        try {
                                                                            q1Var.b.getClassLoader().loadClass("com.google.firebase.remoteconfig.FirebaseRemoteConfig");
                                                                        } catch (ClassNotFoundException unused4) {
                                                                            c1 c1Var4 = d1Var.f252w;
                                                                            if (!TextUtils.isEmpty(c1Var4.a())) {
                                                                                q1.l(s0Var5);
                                                                                s0Var = s0Var5;
                                                                                s0Var.f581j.a("Remote config removed with active feature rollouts");
                                                                                c1Var4.b(null);
                                                                            }
                                                                        }
                                                                        s0Var = s0Var5;
                                                                        if (!TextUtils.isEmpty(q1Var4.q().n())) {
                                                                            boolean b4 = q1Var4.b();
                                                                            SharedPreferences sharedPreferences2 = d1Var.f234d;
                                                                            if (sharedPreferences2 == null) {
                                                                                contains = z5;
                                                                            } else {
                                                                                contains = sharedPreferences2.contains("deferred_analytics_collection");
                                                                            }
                                                                            if (!contains && !eVar2.t()) {
                                                                                d1Var.p(!b4);
                                                                            }
                                                                            if (b4) {
                                                                                q1.k(z2Var2);
                                                                                z2Var2.s();
                                                                            }
                                                                            c4 c4Var = q1Var4.f532i;
                                                                            q1.k(c4Var);
                                                                            c4Var.f231f.r();
                                                                            q1Var4.o().k(new AtomicReference());
                                                                            q1Var4.o().l(d1Var.f255z.o());
                                                                        }
                                                                    }
                                                                    u8.a();
                                                                    if (eVar2.q(null, b0.R0)) {
                                                                        t4Var2.g();
                                                                        if (t4Var2.C() == 1) {
                                                                            z6 = true;
                                                                        } else {
                                                                            z6 = z5;
                                                                        }
                                                                        if (z6) {
                                                                            long intValue = ((Integer) b0.f210y0.a(null)).intValue();
                                                                            long nextInt = new Random().nextInt(5000);
                                                                            q1Var4.f535l.getClass();
                                                                            long max = Math.max(500L, ((intValue * 1000) + nextInt) - SystemClock.elapsedRealtime());
                                                                            if (max > 500) {
                                                                                q1.l(s0Var);
                                                                                q0Var5.b(Long.valueOf(max), "Waiting to fetch trigger URIs until some time after boot. Delay in millis");
                                                                            }
                                                                            q1.k(z2Var2);
                                                                            z2Var2.g();
                                                                            if (z2Var2.f717m == null) {
                                                                                z2Var2.f717m = new k2(z2Var2, q1Var3, 0);
                                                                            }
                                                                            z2Var2.f717m.b(max);
                                                                        }
                                                                    }
                                                                    d1Var.f246p.b(true);
                                                                    return;
                                                                }
                                                            } else {
                                                                c1Var2 = c1Var;
                                                                q1Var2 = q1Var6;
                                                                q1Var = q1Var7;
                                                            }
                                                            if (!TextUtils.isEmpty(q1Var2.q().n())) {
                                                                if (i5 != 0 && i5 != 30 && i5 != 10 && i5 != 40) {
                                                                    g2Var = null;
                                                                    z5 = false;
                                                                    if (g2Var != null) {
                                                                    }
                                                                    q1.k(z2Var2);
                                                                    q1Var3 = z2Var2.b;
                                                                    z2Var2.k(g2Var);
                                                                    d1Var.g();
                                                                    int i62 = m.b(d1Var.k().getString("dma_consent_settings", null)).f427a;
                                                                    v4 = eVar2.v("google_analytics_default_allow_ad_personalization_signals", true);
                                                                    if (v4 != d2Var2) {
                                                                    }
                                                                    v5 = eVar2.v("google_analytics_default_allow_ad_user_data", true);
                                                                    if (v5 == d2Var2) {
                                                                    }
                                                                    if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                                    }
                                                                    if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                                        m c4 = m.c(30, bundle);
                                                                        it = c4.f429e.values().iterator();
                                                                        while (true) {
                                                                            if (it.hasNext()) {
                                                                            }
                                                                        }
                                                                    }
                                                                    s = eVar2.s("google_analytics_tcf_data_enabled");
                                                                    if (s != null) {
                                                                    }
                                                                    q1.l(s0Var5);
                                                                    q0Var3.a("TCF client enabled.");
                                                                    q1.k(z2Var2);
                                                                    z2Var2.g();
                                                                    s0 s0Var122 = q1Var3.f530g;
                                                                    q1.l(s0Var122);
                                                                    s0Var122.f585n.a("Register tcfPrefChangeListener.");
                                                                    if (z2Var2.f725v == null) {
                                                                    }
                                                                    d1 d1Var22 = q1Var3.f529f;
                                                                    q1.j(d1Var22);
                                                                    d1Var22.l().registerOnSharedPreferenceChangeListener(z2Var2.f725v);
                                                                    q1.k(z2Var2);
                                                                    z2Var2.m();
                                                                    a1Var = d1Var.f237g;
                                                                    if (a1Var.a() == 0) {
                                                                    }
                                                                    q1.k(z2Var2);
                                                                    f1Var = z2Var2.s;
                                                                    if (f1Var.e()) {
                                                                        d1 d1Var32 = f1Var.c.f529f;
                                                                        q1.j(d1Var32);
                                                                        d1Var32.f253x.b(null);
                                                                    }
                                                                    if (!q1Var2.h()) {
                                                                    }
                                                                    u8.a();
                                                                    if (eVar2.q(null, b0.R0)) {
                                                                    }
                                                                    d1Var.f246p.b(true);
                                                                    return;
                                                                }
                                                                q1.k(z2Var2);
                                                                z5 = false;
                                                                z2Var2.C(new g2(-10), false);
                                                            } else {
                                                                z5 = false;
                                                            }
                                                            g2Var = null;
                                                            if (g2Var != null) {
                                                            }
                                                            q1.k(z2Var2);
                                                            q1Var3 = z2Var2.b;
                                                            z2Var2.k(g2Var);
                                                            d1Var.g();
                                                            int i622 = m.b(d1Var.k().getString("dma_consent_settings", null)).f427a;
                                                            v4 = eVar2.v("google_analytics_default_allow_ad_personalization_signals", true);
                                                            if (v4 != d2Var2) {
                                                            }
                                                            v5 = eVar2.v("google_analytics_default_allow_ad_user_data", true);
                                                            if (v5 == d2Var2) {
                                                            }
                                                            if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                            }
                                                            if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                            }
                                                            s = eVar2.s("google_analytics_tcf_data_enabled");
                                                            if (s != null) {
                                                            }
                                                            q1.l(s0Var5);
                                                            q0Var3.a("TCF client enabled.");
                                                            q1.k(z2Var2);
                                                            z2Var2.g();
                                                            s0 s0Var1222 = q1Var3.f530g;
                                                            q1.l(s0Var1222);
                                                            s0Var1222.f585n.a("Register tcfPrefChangeListener.");
                                                            if (z2Var2.f725v == null) {
                                                            }
                                                            d1 d1Var222 = q1Var3.f529f;
                                                            q1.j(d1Var222);
                                                            d1Var222.l().registerOnSharedPreferenceChangeListener(z2Var2.f725v);
                                                            q1.k(z2Var2);
                                                            z2Var2.m();
                                                            a1Var = d1Var.f237g;
                                                            if (a1Var.a() == 0) {
                                                            }
                                                            q1.k(z2Var2);
                                                            f1Var = z2Var2.s;
                                                            if (f1Var.e()) {
                                                            }
                                                            if (!q1Var2.h()) {
                                                            }
                                                            u8.a();
                                                            if (eVar2.q(null, b0.R0)) {
                                                            }
                                                            d1Var.f246p.b(true);
                                                            return;
                                                        }
                                                        q0Var = q0Var6;
                                                        z7 = z4;
                                                        t4Var = t4Var3;
                                                        s0 s0Var112 = q1Var7.f530g;
                                                        q1.l(s0Var112);
                                                        s0Var112.f585n.a("Registered app receiver");
                                                        if (z7) {
                                                        }
                                                        c1Var = d1Var.f238h;
                                                        g2 n32 = d1Var.n();
                                                        int i52 = n32.b;
                                                        v3 = eVar2.v("google_analytics_default_allow_ad_storage", false);
                                                        d2 v62 = eVar2.v("google_analytics_default_allow_analytics_storage", false);
                                                        d2Var2 = d2Var;
                                                        if (v3 == d2Var2) {
                                                        }
                                                        q1Var = q1Var7;
                                                        c1Var2 = c1Var;
                                                        q1Var2 = q1Var6;
                                                        if (g2.l(-10, d1Var.k().getInt("consent_source", 100))) {
                                                        }
                                                        if (!TextUtils.isEmpty(q1Var2.q().n())) {
                                                        }
                                                        g2Var = null;
                                                        if (g2Var != null) {
                                                        }
                                                        q1.k(z2Var2);
                                                        q1Var3 = z2Var2.b;
                                                        z2Var2.k(g2Var);
                                                        d1Var.g();
                                                        int i6222 = m.b(d1Var.k().getString("dma_consent_settings", null)).f427a;
                                                        v4 = eVar2.v("google_analytics_default_allow_ad_personalization_signals", true);
                                                        if (v4 != d2Var2) {
                                                        }
                                                        v5 = eVar2.v("google_analytics_default_allow_ad_user_data", true);
                                                        if (v5 == d2Var2) {
                                                        }
                                                        if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                        }
                                                        if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                        }
                                                        s = eVar2.s("google_analytics_tcf_data_enabled");
                                                        if (s != null) {
                                                        }
                                                        q1.l(s0Var5);
                                                        q0Var3.a("TCF client enabled.");
                                                        q1.k(z2Var2);
                                                        z2Var2.g();
                                                        s0 s0Var12222 = q1Var3.f530g;
                                                        q1.l(s0Var12222);
                                                        s0Var12222.f585n.a("Register tcfPrefChangeListener.");
                                                        if (z2Var2.f725v == null) {
                                                        }
                                                        d1 d1Var2222 = q1Var3.f529f;
                                                        q1.j(d1Var2222);
                                                        d1Var2222.l().registerOnSharedPreferenceChangeListener(z2Var2.f725v);
                                                        q1.k(z2Var2);
                                                        z2Var2.m();
                                                        a1Var = d1Var.f237g;
                                                        if (a1Var.a() == 0) {
                                                        }
                                                        q1.k(z2Var2);
                                                        f1Var = z2Var2.s;
                                                        if (f1Var.e()) {
                                                        }
                                                        if (!q1Var2.h()) {
                                                        }
                                                        u8.a();
                                                        if (eVar2.q(null, b0.R0)) {
                                                        }
                                                        d1Var.f246p.b(true);
                                                        return;
                                                    }
                                                    q0Var = q0Var6;
                                                    t4Var = t4Var3;
                                                    c1Var = d1Var.f238h;
                                                    g2 n322 = d1Var.n();
                                                    int i522 = n322.b;
                                                    v3 = eVar2.v("google_analytics_default_allow_ad_storage", false);
                                                    d2 v622 = eVar2.v("google_analytics_default_allow_analytics_storage", false);
                                                    d2Var2 = d2Var;
                                                    if (v3 == d2Var2) {
                                                    }
                                                    q1Var = q1Var7;
                                                    c1Var2 = c1Var;
                                                    q1Var2 = q1Var6;
                                                    if (g2.l(-10, d1Var.k().getInt("consent_source", 100))) {
                                                    }
                                                    if (!TextUtils.isEmpty(q1Var2.q().n())) {
                                                    }
                                                    g2Var = null;
                                                    if (g2Var != null) {
                                                    }
                                                    q1.k(z2Var2);
                                                    q1Var3 = z2Var2.b;
                                                    z2Var2.k(g2Var);
                                                    d1Var.g();
                                                    int i62222 = m.b(d1Var.k().getString("dma_consent_settings", null)).f427a;
                                                    v4 = eVar2.v("google_analytics_default_allow_ad_personalization_signals", true);
                                                    if (v4 != d2Var2) {
                                                    }
                                                    v5 = eVar2.v("google_analytics_default_allow_ad_user_data", true);
                                                    if (v5 == d2Var2) {
                                                    }
                                                    if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                    }
                                                    if (TextUtils.isEmpty(q1Var2.q().n())) {
                                                    }
                                                    s = eVar2.s("google_analytics_tcf_data_enabled");
                                                    if (s != null) {
                                                    }
                                                    q1.l(s0Var5);
                                                    q0Var3.a("TCF client enabled.");
                                                    q1.k(z2Var2);
                                                    z2Var2.g();
                                                    s0 s0Var122222 = q1Var3.f530g;
                                                    q1.l(s0Var122222);
                                                    s0Var122222.f585n.a("Register tcfPrefChangeListener.");
                                                    if (z2Var2.f725v == null) {
                                                    }
                                                    d1 d1Var22222 = q1Var3.f529f;
                                                    q1.j(d1Var22222);
                                                    d1Var22222.l().registerOnSharedPreferenceChangeListener(z2Var2.f725v);
                                                    q1.k(z2Var2);
                                                    z2Var2.m();
                                                    a1Var = d1Var.f237g;
                                                    if (a1Var.a() == 0) {
                                                    }
                                                    q1.k(z2Var2);
                                                    f1Var = z2Var2.s;
                                                    if (f1Var.e()) {
                                                    }
                                                    if (!q1Var2.h()) {
                                                    }
                                                    u8.a();
                                                    if (eVar2.q(null, b0.R0)) {
                                                    }
                                                    d1Var.f246p.b(true);
                                                    return;
                                                }
                                                throw new IllegalStateException("Can't initialize twice");
                                            }
                                            j0Var2.f357l = list;
                                            if (packageManager != null) {
                                            }
                                            j0Var2.b.D.incrementAndGet();
                                            j0Var2.c = true;
                                            d0Var = new d0(q1Var6);
                                            d0Var.i();
                                            q1Var6.f544v = d0Var;
                                            if (!d0Var.c) {
                                            }
                                        }
                                        valueOf = null;
                                        if (valueOf != null) {
                                        }
                                        if (list != null) {
                                        }
                                        j0Var2.f357l = list;
                                        if (packageManager != null) {
                                        }
                                        j0Var2.b.D.incrementAndGet();
                                        j0Var2.c = true;
                                        d0Var = new d0(q1Var6);
                                        d0Var.i();
                                        q1Var6.f544v = d0Var;
                                        if (!d0Var.c) {
                                        }
                                    }
                                }
                                str7 = str9;
                                packageInfo = packageManager2.getPackageInfo(context.getPackageName(), 0);
                                if (packageInfo != null) {
                                }
                            }
                            packageManager = packageManager2;
                            str3 = str7;
                            str2 = str8;
                            str4 = str2;
                            i2 = Integer.MIN_VALUE;
                            j0Var2.f349d = packageName;
                            j0Var2.f352g = str3;
                            j0Var2.f350e = str4;
                            j0Var2.f351f = i2;
                            j0Var2.f353h = str2;
                            j0Var2.f354i = 0L;
                            g4 = q1Var8.g();
                            if (g4 != 0) {
                            }
                            j0Var2.f360o = "";
                            b = h2.b(context, q1Var8.f540q);
                            if (!TextUtils.isEmpty(b)) {
                            }
                            j0Var2.f360o = str6;
                            if (g4 == 0) {
                            }
                            list = null;
                            j0Var2.f357l = null;
                            c1.e eVar322 = q1Var8.f528e;
                            q1 q1Var922 = eVar322.b;
                            p.c("analytics.safelisted_events");
                            r3 = eVar322.r();
                            if (r3 == null) {
                            }
                            valueOf = null;
                            if (valueOf != null) {
                            }
                            if (list != null) {
                            }
                            j0Var2.f357l = list;
                            if (packageManager != null) {
                            }
                            j0Var2.b.D.incrementAndGet();
                            j0Var2.c = true;
                            d0Var = new d0(q1Var6);
                            d0Var.i();
                            q1Var6.f544v = d0Var;
                            if (!d0Var.c) {
                            }
                        } else {
                            throw new IllegalStateException("Can't initialize twice");
                        }
                    } else {
                        throw new IllegalStateException("Can't initialize twice");
                    }
                } else {
                    throw new IllegalStateException("Can't initialize twice");
                }
                break;
            case 4:
                o4 o4Var = ((z1) this.f2244k).f707a;
                o4Var.B();
                zzah zzahVar = (zzah) this.f2243j;
                if (zzahVar.f1479k.a() == null) {
                    o4Var.getClass();
                    String str11 = zzahVar.f1477i;
                    p.f(str11);
                    zzr Q = o4Var.Q(str11);
                    if (Q != null) {
                        o4Var.Z(zzahVar, Q);
                        return;
                    }
                    return;
                }
                o4Var.getClass();
                String str12 = zzahVar.f1477i;
                p.f(str12);
                zzr Q2 = o4Var.Q(str12);
                if (Q2 != null) {
                    o4Var.Y(zzahVar, Q2);
                    return;
                }
                return;
            case 5:
                n0 n0Var = (n0) this.f2243j;
                z2 z2Var3 = (z2) this.f2244k;
                q1 q1Var10 = z2Var3.b;
                q1 q1Var11 = z2Var3.b;
                c4 c4Var2 = q1Var10.f532i;
                q1.k(c4Var2);
                q1 q1Var12 = c4Var2.b;
                d1 d1Var4 = q1Var12.f529f;
                q1.j(d1Var4);
                if (!d1Var4.n().i(f2.ANALYTICS_STORAGE)) {
                    s0 s0Var13 = q1Var12.f530g;
                    q1.l(s0Var13);
                    s0Var13.f583l.a("Analytics storage consent denied; will not get session id");
                } else {
                    q1.j(d1Var4);
                    a1 a1Var2 = d1Var4.f248r;
                    q1Var12.f535l.getClass();
                    if (!d1Var4.q(System.currentTimeMillis()) && a1Var2.a() != 0) {
                        valueOf2 = Long.valueOf(a1Var2.a());
                        if (valueOf2 == null) {
                            t4 t4Var5 = q1Var11.f533j;
                            q1.j(t4Var5);
                            t4Var5.Q(n0Var, valueOf2.longValue());
                            return;
                        } else {
                            try {
                                n0Var.m(null);
                                return;
                            } catch (RemoteException e9) {
                                s0 s0Var14 = q1Var11.f530g;
                                q1.l(s0Var14);
                                s0Var14.f578g.b(e9, "getSessionId failed with exception");
                                return;
                            }
                        }
                    }
                }
                valueOf2 = null;
                if (valueOf2 == null) {
                }
                break;
            case 6:
                ((z2) this.f2244k).x((Boolean) this.f2243j, true);
                return;
            case 7:
                z2 z2Var4 = (z2) this.f2244k;
                q1 q1Var13 = z2Var4.b;
                d1 d1Var5 = q1Var13.f529f;
                s0 s0Var15 = q1Var13.f530g;
                q1.j(d1Var5);
                d1Var5.g();
                d1Var5.g();
                m b5 = m.b(d1Var5.k().getString("dma_consent_settings", null));
                m mVar = (m) this.f2243j;
                int i7 = mVar.f427a;
                if (g2.l(i7, b5.f427a)) {
                    SharedPreferences.Editor edit5 = d1Var5.k().edit();
                    edit5.putString("dma_consent_settings", mVar.b);
                    edit5.apply();
                    q1.l(s0Var15);
                    s0Var15.f586o.b(mVar, "Setting DMA consent(FE)");
                    q1 q1Var14 = z2Var4.b;
                    if (q1Var14.o().q()) {
                        u3 o3 = q1Var14.o();
                        o3.g();
                        o3.h();
                        o3.u(new s3(o3, 1));
                        return;
                    }
                    u3 o4 = q1Var14.o();
                    o4.g();
                    o4.h();
                    if (o4.p()) {
                        o4.u(new p3(o4, o4.w(false)));
                        return;
                    }
                    return;
                }
                q1.l(s0Var15);
                s0Var15.f584m.b(Integer.valueOf(i7), "Lower precedence consent source ignored, proposed source");
                return;
            case 8:
                z2 z2Var5 = ((AppMeasurementDynamiteService) this.f2244k).f1473a.f537n;
                q1.k(z2Var5);
                a0.e eVar4 = (a0.e) this.f2243j;
                z2Var5.g();
                z2Var5.h();
                a0.e eVar5 = z2Var5.f709e;
                if (eVar4 != eVar5) {
                    if (eVar5 == null) {
                        z8 = true;
                    } else {
                        z8 = false;
                    }
                    p.h("EventInterceptor already set.", z8);
                }
                z2Var5.f709e = eVar4;
                return;
            case 9:
                z2 z2Var6 = (z2) this.f2243j;
                z2Var6.g();
                if (Build.VERSION.SDK_INT >= 30) {
                    List<zzoh> list2 = (List) this.f2244k;
                    d1 d1Var6 = z2Var6.b.f529f;
                    q1.j(d1Var6);
                    SparseArray m4 = d1Var6.m();
                    for (zzoh zzohVar : list2) {
                        int i8 = zzohVar.f1495k;
                        contains2 = m4.contains(i8);
                        if (!contains2 || ((Long) m4.get(i8)).longValue() < zzohVar.f1494j) {
                            z2Var6.E().add(zzohVar);
                        }
                    }
                    z2Var6.F();
                    return;
                }
                return;
            case 10:
                q1 q1Var15 = ((z2) this.f2243j).b;
                j0 q4 = q1Var15.q();
                String str13 = (String) this.f2244k;
                String str14 = q4.f363r;
                boolean z11 = false;
                if (str14 != null && !str14.equals(str13)) {
                    z11 = true;
                }
                q4.f363r = str13;
                if (z11) {
                    q1Var15.q().l();
                    return;
                }
                return;
            case 11:
                u3 u3Var2 = (u3) this.f2244k;
                e0 e0Var = u3Var2.f623e;
                q1 q1Var16 = u3Var2.b;
                if (e0Var == null) {
                    s0 s0Var16 = q1Var16.f530g;
                    q1.l(s0Var16);
                    s0Var16.f578g.a("Failed to send current screen to service");
                    return;
                }
                try {
                    h3 h3Var = (h3) this.f2243j;
                    if (h3Var == null) {
                        e0Var.n(0L, null, null, q1Var16.b.getPackageName());
                    } else {
                        e0Var.n(h3Var.c, h3Var.f330a, h3Var.b, q1Var16.b.getPackageName());
                    }
                    u3Var2.t();
                    return;
                } catch (RemoteException e10) {
                    s0 s0Var17 = q1Var16.f530g;
                    q1.l(s0Var17);
                    s0Var17.f578g.b(e10, "Failed to send current screen to the service");
                    return;
                }
            case 12:
                ((t3) this.f2244k).f609d.r((ComponentName) this.f2243j);
                return;
            case 13:
                u3 u3Var3 = ((t3) this.f2244k).f609d;
                u3Var3.f623e = null;
                if (((ConnectionResult) this.f2243j).f767j == 7777) {
                    if (u3Var3.f626h == null) {
                        u3Var3.f626h = Executors.newScheduledThreadPool(1);
                    }
                    u3Var3.f626h.schedule(new androidx.activity.a(3, this), ((Long) b0.f156a0.a(null)).longValue(), TimeUnit.MILLISECONDS);
                    return;
                }
                u3Var3.v();
                return;
            case 14:
                o4 o4Var2 = (o4) this.f2243j;
                o4Var2.B();
                Runnable runnable = (Runnable) this.f2244k;
                o4Var2.c().g();
                if (o4Var2.f487q == null) {
                    o4Var2.f487q = new ArrayList();
                }
                o4Var2.f487q.add(runnable);
                o4Var2.q();
                return;
            case 15:
                h2.c cVar = (h2.c) this.f2243j;
                JobParameters jobParameters = (JobParameters) this.f2244k;
                Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
                ((c1.x3) ((Service) cVar.c)).c(jobParameters);
                return;
            case 16:
                synchronized (((g) this.f2244k).c) {
                    ((f1.b) ((g) this.f2244k).f1740d).c((j) this.f2243j);
                }
                return;
            case 17:
                a();
                return;
            case 18:
                b();
                return;
            case 19:
                c();
                return;
            case 20:
                d();
                return;
            case 21:
                ((RelativeLayout) this.f2243j).setBackgroundResource(R.drawable.lock);
                Toast toast = ((MenuActivity) this.f2244k).B;
                if (toast != null) {
                    toast.show();
                    return;
                }
                return;
            case 22:
                e();
                return;
            case 23:
                f();
                return;
            case 24:
                ((o2.c) this.f2244k).f2559a.k((m2.b) this.f2243j);
                return;
            case 25:
                g();
                return;
            case 26:
                h();
                return;
            case 27:
                i();
                return;
            case 28:
                j();
                return;
            default:
                Future future = (Future) this.f2243j;
                if (!future.isDone() && !future.isCancelled()) {
                    Runnable runnable2 = (Runnable) this.f2244k;
                    future.cancel(true);
                    u.h("BillingClient", "Async task is taking too long, cancel it!");
                    if (runnable2 != null) {
                        runnable2.run();
                        return;
                    }
                    return;
                }
                return;
        }
    }

    public String toString() {
        switch (this.f2242i) {
            case 0:
                a0.d dVar = new a0.d(10, a.class.getSimpleName());
                a0.e eVar = (a0.e) this.f2244k;
                a0.e eVar2 = new a0.e(11, false);
                ((a0.e) dVar.f5e).f6d = eVar2;
                dVar.f5e = eVar2;
                eVar2.c = eVar;
                return dVar.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ a(Object obj, Object obj2, int i2, boolean z3) {
        this.f2242i = i2;
        this.f2243j = obj2;
        this.f2244k = obj;
    }

    public a(e1 e1Var, c0 c0Var, e1 e1Var2) {
        this.f2242i = 2;
        this.f2243j = c0Var;
        this.f2244k = e1Var;
    }

    public a(z2 z2Var, n0 n0Var) {
        this.f2242i = 5;
        this.f2243j = n0Var;
        Objects.requireNonNull(z2Var);
        this.f2244k = z2Var;
    }

    public a(u3 u3Var, h3 h3Var) {
        this.f2242i = 11;
        this.f2243j = h3Var;
        Objects.requireNonNull(u3Var);
        this.f2244k = u3Var;
    }

    public a(h2.c cVar, o4 o4Var, Runnable runnable) {
        this.f2242i = 14;
        this.f2243j = o4Var;
        this.f2244k = runnable;
    }
}
