package c1;

import android.app.Application;
import android.content.Context;
import android.content.SharedPreferences;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.internal.measurement.zzdf;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoh;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.util.AbstractMap;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import java.util.PriorityQueue;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z2 extends d0 {

    /* renamed from: d, reason: collision with root package name */
    public t2 f708d;

    /* renamed from: e, reason: collision with root package name */
    public a0.e f709e;

    /* renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f710f;

    /* renamed from: g, reason: collision with root package name */
    public boolean f711g;

    /* renamed from: h, reason: collision with root package name */
    public final AtomicReference f712h;

    /* renamed from: i, reason: collision with root package name */
    public final Object f713i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f714j;

    /* renamed from: k, reason: collision with root package name */
    public int f715k;

    /* renamed from: l, reason: collision with root package name */
    public k2 f716l;

    /* renamed from: m, reason: collision with root package name */
    public k2 f717m;

    /* renamed from: n, reason: collision with root package name */
    public PriorityQueue f718n;

    /* renamed from: o, reason: collision with root package name */
    public boolean f719o;

    /* renamed from: p, reason: collision with root package name */
    public g2 f720p;

    /* renamed from: q, reason: collision with root package name */
    public final AtomicLong f721q;

    /* renamed from: r, reason: collision with root package name */
    public long f722r;
    public final f1 s;

    /* renamed from: t, reason: collision with root package name */
    public boolean f723t;

    /* renamed from: u, reason: collision with root package name */
    public k2 f724u;

    /* renamed from: v, reason: collision with root package name */
    public x2 f725v;

    /* renamed from: w, reason: collision with root package name */
    public k2 f726w;

    /* renamed from: x, reason: collision with root package name */
    public final h2.c f727x;

    public z2(q1 q1Var) {
        super(q1Var);
        this.f710f = new CopyOnWriteArraySet();
        this.f713i = new Object();
        this.f714j = false;
        this.f715k = 1;
        this.f723t = true;
        this.f727x = new h2.c(9, this);
        this.f712h = new AtomicReference();
        this.f720p = g2.c;
        this.f722r = -1L;
        this.f721q = new AtomicLong(0L);
        this.s = new f1(q1Var, 3);
    }

    public final void A(Bundle bundle, int i2, long j3) {
        Boolean bool;
        String str;
        d2 d2Var;
        String str2;
        Boolean bool2;
        h();
        g2 g2Var = g2.c;
        f2[] f2VarArr = e2.STORAGE.f269i;
        int length = f2VarArr.length;
        int i4 = 0;
        while (true) {
            bool = null;
            if (i4 < length) {
                String str3 = f2VarArr[i4].f289i;
                if (bundle.containsKey(str3) && (str = bundle.getString(str3)) != null) {
                    if (str.equals("granted")) {
                        bool2 = Boolean.TRUE;
                    } else if (str.equals("denied")) {
                        bool2 = Boolean.FALSE;
                    } else {
                        bool2 = null;
                    }
                    if (bool2 == null) {
                        break;
                    }
                }
                i4++;
            } else {
                str = null;
                break;
            }
        }
        q1 q1Var = this.b;
        if (str != null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f583l.b(str, "Ignoring invalid consent setting");
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f583l.a("Valid consent values are 'granted', 'denied'");
        }
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        boolean m3 = n1Var.m();
        g2 b = g2.b(i2, bundle);
        Iterator it = b.f306a.values().iterator();
        while (true) {
            boolean hasNext = it.hasNext();
            d2Var = d2.UNINITIALIZED;
            if (!hasNext) {
                break;
            } else if (((d2) it.next()) != d2Var) {
                C(b, m3);
                break;
            }
        }
        m c = m.c(i2, bundle);
        Iterator it2 = c.f429e.values().iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            } else if (((d2) it2.next()) != d2Var) {
                B(c, m3);
                break;
            }
        }
        if (bundle != null) {
            int ordinal = g2.d(bundle.getString("ad_personalization")).ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    bool = Boolean.TRUE;
                }
            } else {
                bool = Boolean.FALSE;
            }
        }
        if (bool != null) {
            if (i2 == -30) {
                str2 = "tcf";
            } else {
                str2 = "app";
            }
            String str4 = str2;
            if (m3) {
                r(j3, bool.toString(), str4, "allow_personalized_ads");
            } else {
                q(str4, "allow_personalized_ads", bool.toString(), false, j3);
            }
        }
    }

    public final void B(m mVar, boolean z3) {
        l1.a aVar = new l1.a(this, mVar, 7, false);
        if (z3) {
            g();
            aVar.run();
        } else {
            n1 n1Var = this.b.f531h;
            q1.l(n1Var);
            n1Var.p(aVar);
        }
    }

    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Can't find top splitter block for handler:B:75:0x010c
        	at jadx.core.utils.BlockUtils.getTopSplitterForHandler(BlockUtils.java:1166)
        	at jadx.core.dex.visitors.regions.RegionMaker.processTryCatchBlocks(RegionMaker.java:1022)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:55)
        */
    public final void C(c1.g2 r14, boolean r15) {
        /*
            Method dump skipped, instructions count: 270
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: c1.z2.C(c1.g2, boolean):void");
    }

    public final void D() {
        u8.a();
        q1 q1Var = this.b;
        e eVar = q1Var.f528e;
        n1 n1Var = q1Var.f531h;
        s0 s0Var = q1Var.f530g;
        if (eVar.q(null, b0.R0)) {
            q1.l(n1Var);
            if (!n1Var.m()) {
                if (!o1.b.b()) {
                    h();
                    q1.l(s0Var);
                    s0Var.f586o.a("Getting trigger URIs (FE)");
                    AtomicReference atomicReference = new AtomicReference();
                    q1.l(n1Var);
                    n1Var.q(atomicReference, 10000L, "get trigger URIs", new q2(this, atomicReference, 5, false));
                    List list = (List) atomicReference.get();
                    if (list == null) {
                        q1.l(s0Var);
                        s0Var.f580i.a("Timed out waiting for get trigger URIs");
                        return;
                    } else {
                        q1.l(n1Var);
                        n1Var.p(new l1.a(9, this, list));
                        return;
                    }
                }
                q1.l(s0Var);
                s0Var.f578g.a("Cannot get trigger URIs from main thread");
                return;
            }
            q1.l(s0Var);
            s0Var.f578g.a("Cannot get trigger URIs from analytics worker thread");
        }
    }

    public final PriorityQueue E() {
        Comparator comparing;
        if (this.f718n == null) {
            v2 v2Var = v2.f641a;
            comparing = Comparator.comparing(v2.f641a, w2.b);
            this.f718n = y2.j(comparing);
        }
        return this.f718n;
    }

    public final void F() {
        zzoh zzohVar;
        g();
        this.f719o = false;
        if (!E().isEmpty() && !this.f714j && (zzohVar = (zzoh) E().poll()) != null) {
            q1 q1Var = this.b;
            t4 t4Var = q1Var.f533j;
            q1.j(t4Var);
            q.d B = t4Var.B();
            if (B != null) {
                this.f714j = true;
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                q0 q0Var = s0Var.f586o;
                String str = zzohVar.f1493i;
                q0Var.b(str, "Registering trigger URI");
                l1.b e2 = B.e(Uri.parse(str));
                if (e2 == null) {
                    this.f714j = false;
                    E().add(zzohVar);
                } else {
                    e2.a(new l1.a(0, e2, new a0.e(this, zzohVar, 5, false)), new l2(0, this));
                }
            }
        }
    }

    @Override // c1.d0
    public final boolean j() {
        return false;
    }

    public final void k(g2 g2Var) {
        boolean z3;
        Boolean bool;
        g();
        if ((g2Var.i(f2.ANALYTICS_STORAGE) && g2Var.i(f2.AD_STORAGE)) || this.b.o().p()) {
            z3 = true;
        } else {
            z3 = false;
        }
        q1 q1Var = this.b;
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.g();
        if (z3 != q1Var.A) {
            n1 n1Var2 = q1Var.f531h;
            q1.l(n1Var2);
            n1Var2.g();
            q1Var.A = z3;
            d1 d1Var = this.b.f529f;
            q1.j(d1Var);
            d1Var.g();
            if (d1Var.k().contains("measurement_enabled_from_api")) {
                bool = Boolean.valueOf(d1Var.k().getBoolean("measurement_enabled_from_api", true));
            } else {
                bool = null;
            }
            if (!z3 || bool == null || bool.booleanValue()) {
                x(Boolean.valueOf(z3), false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x004f, code lost:
    
        if (r4 > 500) goto L22;
     */
    /* JADX WARN: Code restructure failed: missing block: B:28:0x0082, code lost:
    
        if (r6 > 500) goto L31;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(String str, String str2, Bundle bundle, boolean z3, boolean z4, long j3) {
        Bundle bundle2;
        boolean z5;
        String str3;
        String str4;
        h3 h3Var;
        if (bundle == null) {
            bundle2 = new Bundle();
        } else {
            bundle2 = bundle;
        }
        if (Objects.equals(str2, "screen_view")) {
            k3 k3Var = this.b.f536m;
            q1.k(k3Var);
            synchronized (k3Var.f407m) {
                try {
                    if (!k3Var.f406l) {
                        s0 s0Var = k3Var.b.f530g;
                        q1.l(s0Var);
                        s0Var.f583l.a("Cannot log screen view event when the app is in the background.");
                        return;
                    }
                    String string = bundle2.getString("screen_name");
                    if (string != null) {
                        if (string.length() > 0) {
                            int length = string.length();
                            k3Var.b.f528e.getClass();
                        }
                        s0 s0Var2 = k3Var.b.f530g;
                        q1.l(s0Var2);
                        s0Var2.f583l.b(Integer.valueOf(string.length()), "Invalid screen name length for screen view. Length");
                        return;
                    }
                    String string2 = bundle2.getString("screen_class");
                    if (string2 != null) {
                        if (string2.length() > 0) {
                            int length2 = string2.length();
                            k3Var.b.f528e.getClass();
                        }
                        s0 s0Var3 = k3Var.b.f530g;
                        q1.l(s0Var3);
                        s0Var3.f583l.b(Integer.valueOf(string2.length()), "Invalid screen class length for screen view. Length");
                        return;
                    }
                    if (string2 == null) {
                        zzdf zzdfVar = k3Var.f402h;
                        if (zzdfVar != null) {
                            string2 = k3Var.n(zzdfVar.f1285j);
                        } else {
                            string2 = "Activity";
                        }
                    }
                    String str5 = string2;
                    h3 h3Var2 = k3Var.f398d;
                    if (k3Var.f403i && h3Var2 != null) {
                        k3Var.f403i = false;
                        boolean equals = Objects.equals(h3Var2.b, str5);
                        boolean equals2 = Objects.equals(h3Var2.f330a, string);
                        if (equals && equals2) {
                            s0 s0Var4 = k3Var.b.f530g;
                            q1.l(s0Var4);
                            s0Var4.f583l.a("Ignoring call to log screen view event with duplicate parameters.");
                            return;
                        }
                    }
                    q1 q1Var = k3Var.b;
                    s0 s0Var5 = q1Var.f530g;
                    q1.l(s0Var5);
                    q0 q0Var = s0Var5.f586o;
                    if (string == null) {
                        str3 = "null";
                    } else {
                        str3 = string;
                    }
                    if (str5 == null) {
                        str4 = "null";
                    } else {
                        str4 = str5;
                    }
                    q0Var.c("Logging screen view with name, class", str3, str4);
                    if (k3Var.f398d == null) {
                        h3Var = k3Var.f399e;
                    } else {
                        h3Var = k3Var.f398d;
                    }
                    t4 t4Var = q1Var.f533j;
                    q1.j(t4Var);
                    h3 h3Var3 = new h3(string, str5, t4Var.d0(), true, j3);
                    k3Var.f398d = h3Var3;
                    k3Var.f399e = h3Var;
                    k3Var.f404j = h3Var3;
                    q1Var.f535l.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    n1 n1Var = q1Var.f531h;
                    q1.l(n1Var);
                    n1Var.p(new t1(k3Var, bundle2, h3Var3, h3Var, elapsedRealtime));
                    return;
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (!z4 || this.f709e == null || t4.F(str2)) {
            z5 = true;
        } else {
            z5 = false;
        }
        if (str == null) {
            str = "app";
        }
        String str6 = str;
        Bundle bundle3 = new Bundle(bundle2);
        for (String str7 : bundle3.keySet()) {
            Object obj = bundle3.get(str7);
            if (obj instanceof Bundle) {
                bundle3.putBundle(str7, new Bundle((Bundle) obj));
            } else if (obj instanceof Parcelable[]) {
                Parcelable[] parcelableArr = (Parcelable[]) obj;
                for (int i2 = 0; i2 < parcelableArr.length; i2++) {
                    Parcelable parcelable = parcelableArr[i2];
                    if (parcelable instanceof Bundle) {
                        parcelableArr[i2] = new Bundle((Bundle) parcelable);
                    }
                }
            } else if (obj instanceof List) {
                List list = (List) obj;
                for (int i4 = 0; i4 < list.size(); i4++) {
                    Object obj2 = list.get(i4);
                    if (obj2 instanceof Bundle) {
                        list.set(i4, new Bundle((Bundle) obj2));
                    }
                }
            }
        }
        n1 n1Var2 = this.b.f531h;
        q1.l(n1Var2);
        n1Var2.p(new p2(this, str6, str2, j3, bundle3, z4, z5, z3));
    }

    public final void m() {
        s0 s0Var;
        String str;
        int i2;
        int i4;
        int i5;
        int i6;
        d4 d4Var;
        d4 d4Var2;
        z2 z2Var;
        String str2;
        String str3;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        String str4;
        com.google.android.gms.internal.measurement.r4 r4Var;
        boolean z3;
        boolean z4;
        Object obj;
        Object obj2;
        Object obj3;
        Object obj4;
        Object obj5;
        int a4;
        int a5;
        int a6;
        int a7;
        Object obj6;
        Object obj7;
        Object obj8;
        Object obj9;
        k1.m b;
        g();
        q1 q1Var = this.b;
        s0 s0Var2 = q1Var.f530g;
        s0.a aVar = q1Var.f535l;
        q1.l(s0Var2);
        s0Var2.f585n.a("Handle tcf update.");
        d1 d1Var = q1Var.f529f;
        q1.j(d1Var);
        SharedPreferences l3 = d1Var.l();
        HashMap hashMap = new HashMap();
        a0 a0Var = b0.f157a1;
        int i15 = 2;
        int i16 = 1;
        if (((Boolean) a0Var.a(null)).booleanValue()) {
            k1.h hVar = f4.f296a;
            com.google.android.gms.internal.measurement.q4 q4Var = com.google.android.gms.internal.measurement.q4.f1107j;
            s0Var = s0Var2;
            e4 e4Var = e4.f271i;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry = new AbstractMap.SimpleImmutableEntry(q4Var, e4Var);
            com.google.android.gms.internal.measurement.q4 q4Var2 = com.google.android.gms.internal.measurement.q4.f1108k;
            e4 e4Var2 = e4.f272j;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry2 = new AbstractMap.SimpleImmutableEntry(q4Var2, e4Var2);
            com.google.android.gms.internal.measurement.q4 q4Var3 = com.google.android.gms.internal.measurement.q4.f1109l;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry3 = new AbstractMap.SimpleImmutableEntry(q4Var3, e4Var);
            com.google.android.gms.internal.measurement.q4 q4Var4 = com.google.android.gms.internal.measurement.q4.f1110m;
            AbstractMap.SimpleImmutableEntry simpleImmutableEntry4 = new AbstractMap.SimpleImmutableEntry(q4Var4, e4Var);
            com.google.android.gms.internal.measurement.q4 q4Var5 = com.google.android.gms.internal.measurement.q4.f1111n;
            List asList = Arrays.asList(simpleImmutableEntry, simpleImmutableEntry2, simpleImmutableEntry3, simpleImmutableEntry4, new AbstractMap.SimpleImmutableEntry(q4Var5, e4Var2), new AbstractMap.SimpleImmutableEntry(com.google.android.gms.internal.measurement.q4.f1112o, e4Var2), new AbstractMap.SimpleImmutableEntry(com.google.android.gms.internal.measurement.q4.f1113p, e4Var2));
            if (asList != null) {
                i7 = asList.size();
            } else {
                i7 = 4;
            }
            androidx.activity.result.b bVar = new androidx.activity.result.b(i7);
            bVar.f(asList);
            k1.m b4 = bVar.b();
            int i17 = k1.f.f2118k;
            k1.o oVar = new k1.o("CH");
            char[] cArr = new char[5];
            boolean contains = l3.contains("IABTCF_TCString");
            try {
                i8 = l3.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused) {
                i8 = -1;
            }
            try {
                i9 = l3.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused2) {
                i9 = -1;
            }
            try {
                i10 = l3.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused3) {
                i10 = -1;
            }
            int i18 = i9;
            try {
                i11 = l3.getInt("IABTCF_PurposeOneTreatment", -1);
            } catch (ClassCastException unused4) {
                i11 = -1;
            }
            try {
                i12 = l3.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused5) {
                i12 = -1;
            }
            String a8 = f4.a(l3, "IABTCF_PublisherCC");
            int i19 = i8;
            androidx.activity.result.b bVar2 = new androidx.activity.result.b(4);
            k1.k kVar = b4.f2136j;
            if (kVar == null) {
                str4 = a8;
                i13 = i11;
                i14 = i12;
                k1.k kVar2 = new k1.k(b4, new k1.l(b4.f2139m, 0, b4.f2140n));
                b4.f2136j = kVar2;
                kVar = kVar2;
            } else {
                i13 = i11;
                i14 = i12;
                str4 = a8;
            }
            com.google.android.gms.internal.play_billing.c0 it = kVar.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                r4Var = com.google.android.gms.internal.measurement.r4.f1124m;
                if (!hasNext) {
                    break;
                }
                com.google.android.gms.internal.measurement.q4 q4Var6 = (com.google.android.gms.internal.measurement.q4) it.next();
                int a9 = q4Var6.a();
                com.google.android.gms.internal.play_billing.c0 c0Var = it;
                k1.m mVar = b4;
                StringBuilder sb = new StringBuilder(String.valueOf(a9).length() + 28);
                sb.append("IABTCF_PublisherRestrictions");
                sb.append(a9);
                String a10 = f4.a(l3, sb.toString());
                if (!TextUtils.isEmpty(a10) && a10.length() >= 755) {
                    int digit = Character.digit(a10.charAt(754), 10);
                    com.google.android.gms.internal.measurement.r4 r4Var2 = com.google.android.gms.internal.measurement.r4.f1121j;
                    if (digit >= 0 && digit <= com.google.android.gms.internal.measurement.r4.values().length && digit != 0) {
                        if (digit != i16) {
                            if (digit == i15) {
                                r4Var = com.google.android.gms.internal.measurement.r4.f1123l;
                            }
                        } else {
                            r4Var = com.google.android.gms.internal.measurement.r4.f1122k;
                        }
                    } else {
                        r4Var = r4Var2;
                    }
                }
                bVar2.e(q4Var6, r4Var);
                it = c0Var;
                b4 = mVar;
                i15 = 2;
                i16 = 1;
            }
            k1.m mVar2 = b4;
            k1.m b5 = bVar2.b();
            String a11 = f4.a(l3, "IABTCF_PurposeConsents");
            String a12 = f4.a(l3, "IABTCF_VendorConsents");
            if (!TextUtils.isEmpty(a12) && a12.length() >= 755 && a12.charAt(754) == '1') {
                z3 = true;
            } else {
                z3 = false;
            }
            String a13 = f4.a(l3, "IABTCF_PurposeLegitimateInterests");
            String a14 = f4.a(l3, "IABTCF_VendorLegitimateInterests");
            if (!TextUtils.isEmpty(a14) && a14.length() >= 755 && a14.charAt(754) == '1') {
                z4 = true;
            } else {
                z4 = false;
            }
            cArr[0] = '2';
            if (!contains) {
                b = k1.m.f2134o;
            } else {
                com.google.android.gms.internal.measurement.r4 r4Var3 = (com.google.android.gms.internal.measurement.r4) b5.get(q4Var);
                com.google.android.gms.internal.measurement.r4 r4Var4 = (com.google.android.gms.internal.measurement.r4) b5.get(q4Var3);
                com.google.android.gms.internal.measurement.r4 r4Var5 = (com.google.android.gms.internal.measurement.r4) b5.get(q4Var4);
                com.google.android.gms.internal.measurement.r4 r4Var6 = (com.google.android.gms.internal.measurement.r4) b5.get(q4Var5);
                androidx.activity.result.b bVar3 = new androidx.activity.result.b(4);
                bVar3.e("Version", "2");
                if (true != z3) {
                    obj = "0";
                } else {
                    obj = "1";
                }
                boolean z5 = z3;
                bVar3.e("VendorConsent", obj);
                if (true != z4) {
                    obj2 = "0";
                } else {
                    obj2 = "1";
                }
                boolean z6 = z4;
                bVar3.e("VendorLegitimateInterest", obj2);
                if (i10 != 1) {
                    obj3 = "0";
                } else {
                    obj3 = "1";
                }
                bVar3.e("gdprApplies", obj3);
                int i20 = i14;
                if (i20 != 1) {
                    obj4 = "0";
                } else {
                    obj4 = "1";
                }
                bVar3.e("EnableAdvertiserConsentMode", obj4);
                bVar3.e("PolicyVersion", String.valueOf(i18));
                bVar3.e("CmpSdkID", String.valueOf(i19));
                int i21 = i13;
                if (i21 != 1) {
                    obj5 = "0";
                } else {
                    obj5 = "1";
                }
                bVar3.e("PurposeOneTreatment", obj5);
                String str5 = str4;
                bVar3.e("PublisherCC", str5);
                if (r4Var3 != null) {
                    a4 = r4Var3.a();
                } else {
                    a4 = r4Var.a();
                }
                bVar3.e("PublisherRestrictions1", String.valueOf(a4));
                if (r4Var4 != null) {
                    a5 = r4Var4.a();
                } else {
                    a5 = r4Var.a();
                }
                bVar3.e("PublisherRestrictions3", String.valueOf(a5));
                if (r4Var5 != null) {
                    a6 = r4Var5.a();
                } else {
                    a6 = r4Var.a();
                }
                bVar3.e("PublisherRestrictions4", String.valueOf(a6));
                if (r4Var6 != null) {
                    a7 = r4Var6.a();
                } else {
                    a7 = r4Var.a();
                }
                bVar3.e("PublisherRestrictions7", String.valueOf(a7));
                String d4 = f4.d(q4Var, a11, a13);
                String d5 = f4.d(q4Var3, a11, a13);
                String d6 = f4.d(q4Var4, a11, a13);
                String d7 = f4.d(q4Var5, a11, a13);
                m1.b.d("Purpose1", d4);
                m1.b.d("Purpose3", d5);
                m1.b.d("Purpose4", d6);
                m1.b.d("Purpose7", d7);
                bVar3.f(k1.m.a(4, new Object[]{"Purpose1", d4, "Purpose3", d5, "Purpose4", d6, "Purpose7", d7}, null).entrySet());
                int i22 = i10;
                if (true != f4.b(q4Var, mVar2, b5, oVar, cArr, i20, i22, i21, str5, a11, a13, z5, z6)) {
                    obj6 = "0";
                } else {
                    obj6 = "1";
                }
                if (true != f4.b(q4Var3, mVar2, b5, oVar, cArr, i20, i22, i21, str5, a11, a13, z5, z6)) {
                    obj7 = "0";
                } else {
                    obj7 = "1";
                }
                if (true != f4.b(q4Var4, mVar2, b5, oVar, cArr, i20, i22, i21, str5, a11, a13, z5, z6)) {
                    obj8 = "0";
                } else {
                    obj8 = "1";
                }
                if (true != f4.b(q4Var5, mVar2, b5, oVar, cArr, i20, i22, i21, str5, a11, a13, z5, z6)) {
                    obj9 = "0";
                } else {
                    obj9 = "1";
                }
                bVar3.f(k1.m.a(5, new Object[]{"AuthorizePurpose1", obj6, "AuthorizePurpose3", obj7, "AuthorizePurpose4", obj8, "AuthorizePurpose7", obj9, "PurposeDiagnostics", new String(cArr)}, null).entrySet());
                b = bVar3.b();
            }
            d4Var = new d4(b);
            str = "";
        } else {
            s0Var = s0Var2;
            String a15 = f4.a(l3, "IABTCF_VendorConsents");
            str = "";
            if (!str.equals(a15) && a15.length() > 754) {
                hashMap.put("GoogleConsent", String.valueOf(a15.charAt(754)));
            }
            try {
                i2 = l3.getInt("IABTCF_gdprApplies", -1);
            } catch (ClassCastException unused6) {
                i2 = -1;
            }
            if (i2 != -1) {
                hashMap.put("gdprApplies", String.valueOf(i2));
            }
            try {
                i4 = l3.getInt("IABTCF_EnableAdvertiserConsentMode", -1);
            } catch (ClassCastException unused7) {
                i4 = -1;
            }
            if (i4 != -1) {
                hashMap.put("EnableAdvertiserConsentMode", String.valueOf(i4));
            }
            try {
                i5 = l3.getInt("IABTCF_PolicyVersion", -1);
            } catch (ClassCastException unused8) {
                i5 = -1;
            }
            if (i5 != -1) {
                hashMap.put("PolicyVersion", String.valueOf(i5));
            }
            String a16 = f4.a(l3, "IABTCF_PurposeConsents");
            if (!str.equals(a16)) {
                hashMap.put("PurposeConsents", a16);
            }
            try {
                i6 = l3.getInt("IABTCF_CmpSdkID", -1);
            } catch (ClassCastException unused9) {
                i6 = -1;
            }
            if (i6 != -1) {
                hashMap.put("CmpSdkID", String.valueOf(i6));
            }
            d4Var = new d4(hashMap);
        }
        q1.l(s0Var);
        s0 s0Var3 = s0Var;
        q0 q0Var = s0Var3.f586o;
        q0Var.b(d4Var, "Tcf preferences read");
        if (q1Var.f528e.q(null, a0Var)) {
            d1Var.g();
            String string = d1Var.k().getString("stored_tcf_param", str);
            HashMap hashMap2 = new HashMap();
            if (TextUtils.isEmpty(string)) {
                d4Var2 = new d4(hashMap2);
            } else {
                for (String str6 : string.split(";")) {
                    String[] split = str6.split("=");
                    if (split.length >= 2 && f4.f296a.contains(split[0])) {
                        hashMap2.put(split[0], split[1]);
                    }
                }
                d4Var2 = new d4(hashMap2);
            }
            if (d1Var.o(d4Var)) {
                Bundle b6 = d4Var.b();
                q1.l(s0Var3);
                q0Var.b(b6, "Consent generated from Tcf");
                if (b6 != Bundle.EMPTY) {
                    aVar.getClass();
                    z2Var = this;
                    z2Var.A(b6, -30, System.currentTimeMillis());
                } else {
                    z2Var = this;
                }
                Bundle bundle = new Bundle();
                HashMap hashMap3 = d4Var2.f262a;
                if (hashMap3.isEmpty() || ((String) hashMap3.get("Version")) != null) {
                    str2 = "0";
                } else {
                    str2 = "1";
                }
                Bundle b7 = d4Var.b();
                Bundle b8 = d4Var2.b();
                if (b7.size() == b8.size() && Objects.equals(b7.getString("ad_storage"), b8.getString("ad_storage")) && Objects.equals(b7.getString("ad_personalization"), b8.getString("ad_personalization")) && Objects.equals(b7.getString("ad_user_data"), b8.getString("ad_user_data"))) {
                    str3 = "0";
                } else {
                    str3 = "1";
                }
                bundle.putString("_tcfm", str2.concat(str3));
                String str7 = (String) d4Var.f262a.get("PurposeDiagnostics");
                if (TextUtils.isEmpty(str7)) {
                    str7 = "200000";
                }
                bundle.putString("_tcfd2", str7);
                bundle.putString("_tcfd", d4Var.c());
                z2Var.n("auto", "_tcf", bundle);
                return;
            }
            return;
        }
        if (d1Var.o(d4Var)) {
            Bundle b9 = d4Var.b();
            q1.l(s0Var3);
            q0Var.b(b9, "Consent generated from Tcf");
            if (b9 != Bundle.EMPTY) {
                aVar.getClass();
                A(b9, -30, System.currentTimeMillis());
            }
            Bundle bundle2 = new Bundle();
            bundle2.putString("_tcfd", d4Var.c());
            n("auto", "_tcf", bundle2);
        }
    }

    public final void n(String str, String str2, Bundle bundle) {
        g();
        this.b.f535l.getClass();
        o(System.currentTimeMillis(), bundle, str, str2);
    }

    public final void o(long j3, Bundle bundle, String str, String str2) {
        g();
        boolean z3 = true;
        if (this.f709e != null && !t4.F(str2)) {
            z3 = false;
        }
        p(str, str2, j3, bundle, true, z3, true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:120:0x03ca  */
    /* JADX WARN: Removed duplicated region for block: B:123:0x03ef  */
    /* JADX WARN: Removed duplicated region for block: B:145:0x0440  */
    /* JADX WARN: Removed duplicated region for block: B:176:0x050f  */
    /* JADX WARN: Removed duplicated region for block: B:178:0x051b A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:212:0x0211  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x01b5  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x021a  */
    /* JADX WARN: Type inference failed for: r15v14 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v3 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void p(String str, String str2, long j3, Bundle bundle, boolean z3, boolean z4, boolean z5) {
        boolean z6;
        d1 d1Var;
        s0.a aVar;
        d1 d1Var2;
        s0.a aVar2;
        s0 s0Var;
        e eVar;
        ?? r15;
        z2 z2Var;
        t4 t4Var;
        t4 t4Var2;
        d1 d1Var3;
        h3 m3;
        q1 q1Var;
        boolean z7;
        long j4;
        boolean a4;
        z2 z2Var2;
        long j5;
        long j6;
        String str3;
        String str4;
        k3 k3Var;
        t4 t4Var3;
        int size;
        int i2;
        int i4;
        boolean n3;
        Iterator it;
        q1 q1Var2;
        Bundle[] bundleArr;
        int i5;
        int i6;
        Class<?> cls;
        o0.p.c(str);
        o0.p.f(bundle);
        g();
        h();
        q1 q1Var3 = this.b;
        boolean b = q1Var3.b();
        c4 c4Var = q1Var3.f532i;
        e eVar2 = q1Var3.f528e;
        Context context = q1Var3.b;
        t4 t4Var4 = q1Var3.f533j;
        s0 s0Var2 = q1Var3.f530g;
        if (b) {
            List list = q1Var3.q().f357l;
            if (list != null && !list.contains(str2)) {
                q1.l(s0Var2);
                s0Var2.f585n.c("Dropping non-safelisted event. event name, origin", str2, str);
                return;
            }
            if (this.f711g) {
                z6 = false;
            } else {
                this.f711g = true;
                try {
                    z6 = false;
                    try {
                        if (!q1Var3.c) {
                            cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService", true, context.getClassLoader());
                        } else {
                            cls = Class.forName("com.google.android.gms.tagmanager.TagManagerService");
                        }
                        try {
                            cls.getDeclaredMethod("initialize", Context.class).invoke(null, context);
                        } catch (Exception e2) {
                            q1.l(s0Var2);
                            s0Var2.f581j.b(e2, "Failed to invoke Tag Manager's initialize() method");
                        }
                    } catch (ClassNotFoundException unused) {
                        q1.l(s0Var2);
                        s0Var2.f584m.a("Tag Manager is not found and thus will not be used");
                        m0 m0Var = q1Var3.f534k;
                        d1Var = q1Var3.f529f;
                        aVar = q1Var3.f535l;
                        if (eVar2.q(null, b0.f170g1)) {
                        }
                        d1Var2 = d1Var;
                        aVar2 = aVar;
                        s0Var = s0Var2;
                        eVar = eVar2;
                        r15 = z6;
                        z2Var = this;
                        t4Var = t4Var4;
                        if (z3) {
                        }
                        t4Var2 = t4Var;
                        d1Var3 = d1Var2;
                        h2.c cVar = z2Var.f727x;
                        if (!z5) {
                            q1.j(t4Var2);
                            if (t4Var2.h0("event", str2)) {
                            }
                            i5 = 40;
                            if (i6 != 0) {
                            }
                        }
                        s0 s0Var3 = s0Var;
                        k3 k3Var2 = q1Var3.f536m;
                        q1.k(k3Var2);
                        m3 = k3Var2.m(false);
                        if (m3 != null) {
                        }
                        q1Var = q1Var3;
                        t4.Y(m3, bundle, (z3 || z5) ? false : true);
                        boolean equals = "am".equals(str);
                        boolean F = t4.F(str2);
                        if (z3) {
                        }
                        if (q1Var.h()) {
                        }
                        return;
                    }
                } catch (ClassNotFoundException unused2) {
                    z6 = false;
                }
            }
            m0 m0Var2 = q1Var3.f534k;
            d1Var = q1Var3.f529f;
            aVar = q1Var3.f535l;
            if (eVar2.q(null, b0.f170g1) && "_cmp".equals(str2) && bundle.containsKey("gclid")) {
                String string = bundle.getString("gclid");
                aVar.getClass();
                s0Var = s0Var2;
                eVar = eVar2;
                r15 = z6;
                t4Var = t4Var4;
                aVar2 = aVar;
                d1Var2 = d1Var;
                z2Var = this;
                z2Var.r(System.currentTimeMillis(), string, "auto", "_lgclid");
            } else {
                d1Var2 = d1Var;
                aVar2 = aVar;
                s0Var = s0Var2;
                eVar = eVar2;
                r15 = z6;
                z2Var = this;
                t4Var = t4Var4;
            }
            if (z3 || t4.f611k[r15].equals(str2)) {
                t4Var2 = t4Var;
                d1Var3 = d1Var2;
            } else {
                q1.j(t4Var);
                q1.j(d1Var2);
                d1Var3 = d1Var2;
                t4Var2 = t4Var;
                t4Var2.r(bundle, d1Var3.f255z.o());
            }
            h2.c cVar2 = z2Var.f727x;
            if (!z5 && !"_iap".equals(str2)) {
                q1.j(t4Var2);
                if (t4Var2.h0("event", str2)) {
                    i6 = 2;
                } else if (t4Var2.j0("event", h2.f321a, h2.b, str2)) {
                    t4Var2.b.getClass();
                    i5 = 40;
                    i6 = !t4Var2.k0("event", 40, str2) ? 2 : 0;
                    if (i6 != 0) {
                        q1.l(s0Var);
                        s0Var.f580i.b(m0Var2.a(str2), "Invalid public event name. Event will not be logged (FE)");
                        q1.j(t4Var2);
                        t4.w(cVar2, null, i6, "_ev", t4.l(str2, i5, true), str2 != null ? str2.length() : 0);
                        return;
                    }
                } else {
                    i6 = 13;
                }
                i5 = 40;
                if (i6 != 0) {
                }
            }
            s0 s0Var32 = s0Var;
            k3 k3Var22 = q1Var3.f536m;
            q1.k(k3Var22);
            m3 = k3Var22.m(false);
            if (m3 != null || bundle.containsKey("_sc")) {
                q1Var = q1Var3;
            } else {
                q1Var = q1Var3;
                m3.f331d = true;
            }
            t4.Y(m3, bundle, (z3 || z5) ? false : true);
            boolean equals2 = "am".equals(str);
            boolean F2 = t4.F(str2);
            if (z3) {
                z7 = equals2;
            } else {
                z7 = equals2;
                if (z2Var.f709e != null && !F2) {
                    if (!z7) {
                        q1.l(s0Var32);
                        s0Var32.f585n.c("Passing event to registered event handler (FE)", m0Var2.a(str2), m0Var2.e(bundle));
                        o0.p.f(z2Var.f709e);
                        a0.e eVar3 = z2Var.f709e;
                        eVar3.getClass();
                        try {
                            com.google.android.gms.internal.measurement.q0 q0Var = (com.google.android.gms.internal.measurement.q0) ((com.google.android.gms.internal.measurement.s0) eVar3.c);
                            Parcel e4 = q0Var.e();
                            e4.writeString(str);
                            e4.writeString(str2);
                            com.google.android.gms.internal.measurement.z.b(e4, bundle);
                            e4.writeLong(j3);
                            q0Var.E(e4, 1);
                        } catch (RemoteException e5) {
                            q1 q1Var4 = ((AppMeasurementDynamiteService) eVar3.f6d).f1473a;
                            if (q1Var4 != null) {
                                s0 s0Var4 = q1Var4.f530g;
                                q1.l(s0Var4);
                                s0Var4.f581j.b(e5, "Event interceptor threw exception");
                            }
                        }
                        return;
                    }
                    z7 = true;
                }
            }
            if (q1Var.h()) {
                q1.j(t4Var2);
                q1 q1Var5 = t4Var2.b;
                int l02 = t4Var2.l0(str2);
                if (l02 != 0) {
                    q1.l(s0Var32);
                    s0Var32.f580i.b(m0Var2.a(str2), "Invalid event name. Event will not be logged (FE)");
                    String l3 = t4.l(str2, 40, true);
                    int length = str2 != null ? str2.length() : 0;
                    q1.j(t4Var2);
                    t4.w(cVar2, null, l02, "_ev", l3, length);
                    return;
                }
                Bundle o3 = t4Var2.o(str2, bundle, Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si")), z5);
                o0.p.f(o3);
                q1.k(k3Var22);
                if (k3Var22.m(false) == null || !"_ae".equals(str2)) {
                    j4 = 0;
                } else {
                    q1.k(c4Var);
                    b4 b4Var = c4Var.f232g;
                    j4 = 0;
                    b4Var.f216d.b.f535l.getClass();
                    long elapsedRealtime = SystemClock.elapsedRealtime();
                    long j7 = elapsedRealtime - b4Var.b;
                    b4Var.b = elapsedRealtime;
                    if (j7 > 0) {
                        t4Var2.O(o3, j7);
                    }
                }
                if (!"auto".equals(str) && "_ssr".equals(str2)) {
                    String string2 = o3.getString("_ffr");
                    int i7 = s0.c.f2716a;
                    if (string2 == null || string2.trim().isEmpty()) {
                        string2 = null;
                    } else if (string2 != null) {
                        string2 = string2.trim();
                    }
                    d1 d1Var4 = q1Var5.f529f;
                    q1.j(d1Var4);
                    if (!Objects.equals(string2, d1Var4.f252w.a())) {
                        d1 d1Var5 = q1Var5.f529f;
                        q1.j(d1Var5);
                        d1Var5.f252w.b(string2);
                    } else {
                        s0 s0Var5 = q1Var5.f530g;
                        q1.l(s0Var5);
                        s0Var5.f585n.a("Not logging duplicate session_start_with_rollout event");
                        return;
                    }
                } else if ("_ae".equals(str2)) {
                    d1 d1Var6 = q1Var5.f529f;
                    q1.j(d1Var6);
                    String a5 = d1Var6.f252w.a();
                    if (!TextUtils.isEmpty(a5)) {
                        o3.putString("_ffr", a5);
                    }
                }
                ArrayList arrayList = new ArrayList();
                arrayList.add(o3);
                if (eVar.q(null, b0.V0)) {
                    q1.k(c4Var);
                    c4Var.g();
                    a4 = c4Var.f230e;
                } else {
                    q1.j(d1Var3);
                    a4 = d1Var3.f249t.a();
                }
                q1.j(d1Var3);
                if (d1Var3.f247q.a() <= j4) {
                    z2Var2 = this;
                    j5 = j3;
                    j6 = j4;
                    str3 = "_o";
                    str4 = "_ae";
                    k3Var = k3Var22;
                } else {
                    if (d1Var3.q(j3) && a4) {
                        q1.l(s0Var32);
                        s0Var32.f586o.a("Current session is expired, remove the session number, ID, and engagement time");
                        aVar2.getClass();
                        j5 = j3;
                        j6 = j4;
                        str4 = "_ae";
                        k3Var = k3Var22;
                        t4Var3 = t4Var2;
                        str3 = "_o";
                        r(System.currentTimeMillis(), null, "auto", "_sid");
                        aVar2.getClass();
                        r(System.currentTimeMillis(), null, "auto", "_sno");
                        aVar2.getClass();
                        r(System.currentTimeMillis(), null, "auto", "_se");
                        z2Var2 = this;
                        d1Var3.f248r.b(j6);
                        if (o3.getLong("extend_session", j6) == 1) {
                            q1.l(s0Var32);
                            s0Var32.f586o.a("EXTEND_SESSION param attached: initiate a new session or extend the current active session");
                            q1.k(c4Var);
                            c4Var.f231f.t(j5);
                        }
                        ArrayList arrayList2 = new ArrayList(o3.keySet());
                        Collections.sort(arrayList2);
                        size = arrayList2.size();
                        for (i2 = 0; i2 < size; i2++) {
                            String str5 = (String) arrayList2.get(i2);
                            if (str5 != null) {
                                q1.j(t4Var3);
                                Object obj = o3.get(str5);
                                if (obj instanceof Bundle) {
                                    bundleArr = new Bundle[]{(Bundle) obj};
                                } else if (obj instanceof Parcelable[]) {
                                    Parcelable[] parcelableArr = (Parcelable[]) obj;
                                    bundleArr = (Bundle[]) Arrays.copyOf(parcelableArr, parcelableArr.length, Bundle[].class);
                                } else if (obj instanceof ArrayList) {
                                    ArrayList arrayList3 = (ArrayList) obj;
                                    bundleArr = (Bundle[]) arrayList3.toArray(new Bundle[arrayList3.size()]);
                                } else {
                                    bundleArr = null;
                                }
                                if (bundleArr != null) {
                                    o3.putParcelableArray(str5, bundleArr);
                                }
                            }
                        }
                        i4 = 0;
                        while (i4 < arrayList.size()) {
                            Bundle bundle2 = (Bundle) arrayList.get(i4);
                            String str6 = i4 != 0 ? "_ep" : str2;
                            String str7 = str3;
                            bundle2.putString(str7, str);
                            if (z4) {
                                bundle2 = t4Var3.I(bundle2);
                            }
                            Bundle bundle3 = bundle2;
                            zzbg zzbgVar = new zzbg(str6, new zzbe(bundle3), str, j5);
                            u3 o4 = q1Var.o();
                            o4.getClass();
                            o4.g();
                            o4.h();
                            o4.s();
                            l0 n4 = o4.b.n();
                            n4.getClass();
                            Parcel obtain = Parcel.obtain();
                            androidx.activity.result.a.b(zzbgVar, obtain, 0);
                            byte[] marshall = obtain.marshall();
                            obtain.recycle();
                            if (marshall.length > 131072) {
                                s0 s0Var6 = n4.b.f530g;
                                q1.l(s0Var6);
                                s0Var6.f579h.a("Event is too long for local database. Sending event directly to service");
                                n3 = false;
                            } else {
                                n3 = n4.n(0, marshall);
                            }
                            o4.u(new o3(o4, o4.w(true), n3, zzbgVar, 1));
                            if (!z7) {
                                Iterator it2 = z2Var2.f710f.iterator();
                                while (it2.hasNext()) {
                                    u4 u4Var = (u4) it2.next();
                                    Bundle bundle4 = new Bundle(bundle3);
                                    u4Var.getClass();
                                    try {
                                        com.google.android.gms.internal.measurement.q0 q0Var2 = (com.google.android.gms.internal.measurement.q0) u4Var.f630a;
                                        Parcel e6 = q0Var2.e();
                                        e6.writeString(str);
                                        try {
                                            e6.writeString(str2);
                                            com.google.android.gms.internal.measurement.z.b(e6, bundle4);
                                            e6.writeLong(j5);
                                            it = it2;
                                            try {
                                                q0Var2.E(e6, 1);
                                            } catch (RemoteException e7) {
                                                e = e7;
                                                q1Var2 = u4Var.b.f1473a;
                                                if (q1Var2 == null) {
                                                    s0 s0Var7 = q1Var2.f530g;
                                                    q1.l(s0Var7);
                                                    s0Var7.f581j.b(e, "Event listener threw exception");
                                                }
                                                it2 = it;
                                            }
                                        } catch (RemoteException e8) {
                                            e = e8;
                                            it = it2;
                                            q1Var2 = u4Var.b.f1473a;
                                            if (q1Var2 == null) {
                                            }
                                            it2 = it;
                                        }
                                    } catch (RemoteException e9) {
                                        e = e9;
                                    }
                                    it2 = it;
                                }
                            }
                            i4++;
                            str3 = str7;
                        }
                        q1.k(k3Var);
                        if (k3Var.m(false) == null && str4.equals(str2)) {
                            q1.k(c4Var);
                            aVar2.getClass();
                            c4Var.f232g.a(true, true, SystemClock.elapsedRealtime());
                            return;
                        }
                        return;
                    }
                    j6 = j4;
                    str3 = "_o";
                    j5 = j3;
                    str4 = "_ae";
                    k3Var = k3Var22;
                    z2Var2 = this;
                }
                t4Var3 = t4Var2;
                if (o3.getLong("extend_session", j6) == 1) {
                }
                ArrayList arrayList22 = new ArrayList(o3.keySet());
                Collections.sort(arrayList22);
                size = arrayList22.size();
                while (i2 < size) {
                }
                i4 = 0;
                while (i4 < arrayList.size()) {
                }
                q1.k(k3Var);
                if (k3Var.m(false) == null) {
                    return;
                } else {
                    return;
                }
            }
            return;
        }
        q1.l(s0Var2);
        s0Var2.f585n.a("Event not sent since app measurement is disabled");
    }

    public final void q(String str, String str2, Object obj, boolean z3, long j3) {
        int i2;
        String str3;
        int i4 = 0;
        q1 q1Var = this.b;
        if (z3) {
            t4 t4Var = q1Var.f533j;
            q1.j(t4Var);
            i2 = t4Var.m0(str2);
        } else {
            t4 t4Var2 = q1Var.f533j;
            q1.j(t4Var2);
            if (t4Var2.h0("user property", str2)) {
                if (!t4Var2.j0("user property", h2.f327i, null, str2)) {
                    i2 = 15;
                } else {
                    t4Var2.b.getClass();
                    if (t4Var2.k0("user property", 24, str2)) {
                        i2 = 0;
                    }
                }
            }
            i2 = 6;
        }
        h2.c cVar = this.f727x;
        if (i2 != 0) {
            q1.j(q1Var.f533j);
            String l3 = t4.l(str2, 24, true);
            if (str2 != null) {
                i4 = str2.length();
            }
            q1.j(q1Var.f533j);
            t4.w(cVar, null, i2, "_ev", l3, i4);
            return;
        }
        if (str == null) {
            str3 = "app";
        } else {
            str3 = str;
        }
        if (obj != null) {
            t4 t4Var3 = q1Var.f533j;
            q1.j(t4Var3);
            int t3 = t4Var3.t(obj, str2);
            if (t3 != 0) {
                q1.j(t4Var3);
                String l4 = t4.l(str2, 24, true);
                if ((obj instanceof String) || (obj instanceof CharSequence)) {
                    i4 = obj.toString().length();
                }
                q1.j(q1Var.f533j);
                t4.w(cVar, null, t3, "_ev", l4, i4);
                return;
            }
            q1.j(t4Var3);
            Object u3 = t4Var3.u(obj, str2);
            if (u3 != null) {
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.p(new t1(this, str3, str2, u3, j3, 1));
                return;
            }
            return;
        }
        n1 n1Var2 = q1Var.f531h;
        q1.l(n1Var2);
        n1Var2.p(new t1(this, str3, str2, null, j3, 1));
    }

    public final void r(long j3, Object obj, String str, String str2) {
        String str3;
        boolean n3;
        long j4;
        Object obj2 = obj;
        o0.p.c(str);
        o0.p.c(str2);
        g();
        h();
        boolean equals = "allow_personalized_ads".equals(str2);
        q1 q1Var = this.b;
        if (equals) {
            String str4 = "_npa";
            if (obj2 instanceof String) {
                String str5 = (String) obj2;
                if (!TextUtils.isEmpty(str5)) {
                    String lowerCase = str5.toLowerCase(Locale.ENGLISH);
                    String str6 = "false";
                    if (true != "false".equals(lowerCase)) {
                        j4 = 0;
                    } else {
                        j4 = 1;
                    }
                    obj2 = Long.valueOf(j4);
                    d1 d1Var = q1Var.f529f;
                    q1.j(d1Var);
                    c1 c1Var = d1Var.f244n;
                    if (j4 == 1) {
                        str6 = "true";
                    }
                    c1Var.b(str6);
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f586o.c("Setting user property(FE)", "non_personalized_ads(_npa)", obj2);
                    str3 = str4;
                }
            }
            if (obj2 == null) {
                d1 d1Var2 = q1Var.f529f;
                q1.j(d1Var2);
                d1Var2.f244n.b("unset");
            } else {
                str4 = str2;
            }
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f586o.c("Setting user property(FE)", "non_personalized_ads(_npa)", obj2);
            str3 = str4;
        } else {
            str3 = str2;
        }
        Object obj3 = obj2;
        if (!q1Var.b()) {
            s0 s0Var3 = q1Var.f530g;
            q1.l(s0Var3);
            s0Var3.f586o.a("User property not set since app measurement is disabled");
            return;
        }
        if (!q1Var.h()) {
            return;
        }
        zzpl zzplVar = new zzpl(j3, obj3, str3, str);
        u3 o3 = q1Var.o();
        o3.g();
        o3.h();
        o3.s();
        l0 n4 = o3.b.n();
        n4.getClass();
        Parcel obtain = Parcel.obtain();
        androidx.activity.result.a.c(zzplVar, obtain);
        byte[] marshall = obtain.marshall();
        obtain.recycle();
        if (marshall.length > 131072) {
            s0 s0Var4 = n4.b.f530g;
            q1.l(s0Var4);
            s0Var4.f579h.a("User property too long for local database. Sending directly to service");
            n3 = false;
        } else {
            n3 = n4.n(1, marshall);
        }
        o3.u(new o3(o3, o3.w(true), n3, zzplVar, 0));
    }

    public final void s() {
        g();
        h();
        q1 q1Var = this.b;
        if (q1Var.h()) {
            e eVar = q1Var.f528e;
            eVar.b.getClass();
            Boolean s = eVar.s("google_analytics_deferred_deep_link_enabled");
            if (s != null && s.booleanValue()) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f585n.a("Deferred Deep Link feature enabled.");
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.p(new j2(this, 2));
            }
            u3 o3 = q1Var.o();
            o3.g();
            o3.h();
            zzr w3 = o3.w(true);
            o3.s();
            q1 q1Var2 = o3.b;
            q1Var2.f528e.q(null, b0.f160c1);
            q1Var2.n().n(3, new byte[0]);
            o3.u(new p3(o3, w3, 1));
            this.f723t = false;
            d1 d1Var = q1Var.f529f;
            q1.j(d1Var);
            d1Var.g();
            String string = d1Var.k().getString("previous_os_version", null);
            d1Var.b.p().i();
            String str = Build.VERSION.RELEASE;
            if (!TextUtils.isEmpty(str) && !str.equals(string)) {
                SharedPreferences.Editor edit = d1Var.k().edit();
                edit.putString("previous_os_version", str);
                edit.apply();
            }
            if (!TextUtils.isEmpty(string)) {
                q1Var.p().i();
                if (!string.equals(str)) {
                    Bundle bundle = new Bundle();
                    bundle.putString("_po", string);
                    n("auto", "_ou", bundle);
                }
            }
        }
    }

    public final void t(Bundle bundle, long j3) {
        o0.p.f(bundle);
        Bundle bundle2 = new Bundle(bundle);
        boolean isEmpty = TextUtils.isEmpty(bundle2.getString("app_id"));
        q1 q1Var = this.b;
        if (!isEmpty) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.a("Package name should be null when calling setConditionalUserProperty");
        }
        bundle2.remove("app_id");
        h2.e(bundle2, "app_id", String.class, null);
        h2.e(bundle2, "origin", String.class, null);
        h2.e(bundle2, "name", String.class, null);
        h2.e(bundle2, "value", Object.class, null);
        h2.e(bundle2, "trigger_event_name", String.class, null);
        h2.e(bundle2, "trigger_timeout", Long.class, 0L);
        h2.e(bundle2, "timed_out_event_name", String.class, null);
        h2.e(bundle2, "timed_out_event_params", Bundle.class, null);
        h2.e(bundle2, "triggered_event_name", String.class, null);
        h2.e(bundle2, "triggered_event_params", Bundle.class, null);
        h2.e(bundle2, "time_to_live", Long.class, 0L);
        h2.e(bundle2, "expired_event_name", String.class, null);
        h2.e(bundle2, "expired_event_params", Bundle.class, null);
        o0.p.c(bundle2.getString("name"));
        o0.p.c(bundle2.getString("origin"));
        o0.p.f(bundle2.get("value"));
        bundle2.putLong("creation_timestamp", j3);
        String string = bundle2.getString("name");
        Object obj = bundle2.get("value");
        t4 t4Var = q1Var.f533j;
        m0 m0Var = q1Var.f534k;
        s0 s0Var2 = q1Var.f530g;
        q1.j(t4Var);
        if (t4Var.m0(string) == 0) {
            q1.j(t4Var);
            if (t4Var.t(obj, string) == 0) {
                Object u3 = t4Var.u(obj, string);
                if (u3 == null) {
                    q1.l(s0Var2);
                    s0Var2.f578g.c("Unable to normalize conditional user property value", m0Var.c(string), obj);
                    return;
                }
                h2.c(bundle2, u3);
                long j4 = bundle2.getLong("trigger_timeout");
                if (!TextUtils.isEmpty(bundle2.getString("trigger_event_name")) && (j4 > 15552000000L || j4 < 1)) {
                    q1.l(s0Var2);
                    s0Var2.f578g.c("Invalid conditional user property timeout", m0Var.c(string), Long.valueOf(j4));
                    return;
                }
                long j5 = bundle2.getLong("time_to_live");
                if (j5 <= 15552000000L && j5 >= 1) {
                    n1 n1Var = q1Var.f531h;
                    q1.l(n1Var);
                    n1Var.p(new r2(this, bundle2, 0));
                    return;
                } else {
                    q1.l(s0Var2);
                    s0Var2.f578g.c("Invalid conditional user property time to live", m0Var.c(string), Long.valueOf(j5));
                    return;
                }
            }
            q1.l(s0Var2);
            s0Var2.f578g.c("Invalid conditional user property value", m0Var.c(string), obj);
            return;
        }
        q1.l(s0Var2);
        s0Var2.f578g.b(m0Var.c(string), "Invalid conditional user property name");
    }

    public final void u(String str, String str2, Bundle bundle) {
        q1 q1Var = this.b;
        q1Var.f535l.getClass();
        long currentTimeMillis = System.currentTimeMillis();
        o0.p.c(str);
        Bundle bundle2 = new Bundle();
        bundle2.putString("name", str);
        bundle2.putLong("creation_timestamp", currentTimeMillis);
        if (str2 != null) {
            bundle2.putString("expired_event_name", str2);
            bundle2.putBundle("expired_event_params", bundle);
        }
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.p(new r2(this, bundle2, 1));
    }

    public final String v() {
        q1 q1Var = this.b;
        try {
            return h2.b(q1Var.b, q1Var.f540q);
        } catch (IllegalStateException e2) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.b(e2, "getGoogleAppId failed with exception");
            return null;
        }
    }

    public final void w(g2 g2Var, long j3, boolean z3) {
        int i2 = g2Var.b;
        g();
        h();
        q1 q1Var = this.b;
        d1 d1Var = q1Var.f529f;
        s0 s0Var = q1Var.f530g;
        q1.j(d1Var);
        g2 n3 = d1Var.n();
        if (j3 <= this.f722r && g2.l(n3.b, i2)) {
            q1.l(s0Var);
            s0Var.f584m.b(g2Var, "Dropped out-of-date consent setting, proposed settings");
            return;
        }
        d1 d1Var2 = q1Var.f529f;
        q1.j(d1Var2);
        d1Var2.g();
        if (g2.l(i2, d1Var2.k().getInt("consent_source", 100))) {
            SharedPreferences.Editor edit = d1Var2.k().edit();
            edit.putString("consent_settings", g2Var.g());
            edit.putInt("consent_source", i2);
            edit.apply();
            q1.l(s0Var);
            s0Var.f586o.b(g2Var, "Setting storage consent(FE)");
            this.f722r = j3;
            if (q1Var.o().q()) {
                u3 o3 = q1Var.o();
                o3.g();
                o3.h();
                o3.u(new s3(o3, 2));
            } else {
                u3 o4 = q1Var.o();
                o4.g();
                o4.h();
                if (o4.p()) {
                    o4.u(new p3(o4, o4.w(false)));
                }
            }
            if (z3) {
                q1Var.o().k(new AtomicReference());
                return;
            }
            return;
        }
        q1.l(s0Var);
        s0Var.f584m.b(Integer.valueOf(i2), "Lower precedence consent source ignored, proposed source");
    }

    public final void x(Boolean bool, boolean z3) {
        g();
        h();
        q1 q1Var = this.b;
        s0 s0Var = q1Var.f530g;
        q1.l(s0Var);
        s0Var.f585n.b(bool, "Setting app measurement enabled (FE)");
        d1 d1Var = q1Var.f529f;
        q1.j(d1Var);
        d1Var.g();
        SharedPreferences.Editor edit = d1Var.k().edit();
        if (bool != null) {
            edit.putBoolean("measurement_enabled", bool.booleanValue());
        } else {
            edit.remove("measurement_enabled");
        }
        edit.apply();
        if (z3) {
            d1Var.g();
            SharedPreferences.Editor edit2 = d1Var.k().edit();
            if (bool != null) {
                edit2.putBoolean("measurement_enabled_from_api", bool.booleanValue());
            } else {
                edit2.remove("measurement_enabled_from_api");
            }
            edit2.apply();
        }
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.g();
        if (!q1Var.A && (bool == null || bool.booleanValue())) {
            return;
        }
        y();
    }

    public final void y() {
        long j3;
        g();
        q1 q1Var = this.b;
        d1 d1Var = q1Var.f529f;
        s0 s0Var = q1Var.f530g;
        s0.a aVar = q1Var.f535l;
        q1.j(d1Var);
        String a4 = d1Var.f244n.a();
        if (a4 != null) {
            if ("unset".equals(a4)) {
                aVar.getClass();
                r(System.currentTimeMillis(), null, "app", "_npa");
            } else {
                if (true != "true".equals(a4)) {
                    j3 = 0;
                } else {
                    j3 = 1;
                }
                Long valueOf = Long.valueOf(j3);
                aVar.getClass();
                r(System.currentTimeMillis(), valueOf, "app", "_npa");
            }
        }
        if (q1Var.b() && this.f723t) {
            q1.l(s0Var);
            s0Var.f585n.a("Recording app launch after enabling measurement for the first time (FE)");
            s();
            c4 c4Var = q1Var.f532i;
            q1.k(c4Var);
            c4Var.f231f.r();
            n1 n1Var = q1Var.f531h;
            q1.l(n1Var);
            n1Var.p(new j2(this, 1));
            return;
        }
        q1.l(s0Var);
        s0Var.f585n.a("Updating Scion state (FE)");
        u3 o3 = q1Var.o();
        o3.g();
        o3.h();
        o3.u(new p3(o3, o3.w(true), 3));
    }

    public final void z() {
        q1 q1Var = this.b;
        if ((q1Var.b.getApplicationContext() instanceof Application) && this.f708d != null) {
            ((Application) q1Var.b.getApplicationContext()).unregisterActivityLifecycleCallbacks(this.f708d);
        }
    }
}
