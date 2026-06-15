package c1;

import android.app.AlarmManager;
import android.app.BroadcastOptions;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.ContentValues;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.os.UserHandle;
import android.text.TextUtils;
import android.util.Log;
import android.util.Pair;
import com.google.android.gms.internal.measurement.s5;
import com.google.android.gms.internal.measurement.t7;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.internal.measurement.w7;
import com.google.android.gms.measurement.internal.zzah;
import com.google.android.gms.measurement.internal.zzbe;
import com.google.android.gms.measurement.internal.zzbg;
import com.google.android.gms.measurement.internal.zzoh;
import com.google.android.gms.measurement.internal.zzoo;
import com.google.android.gms.measurement.internal.zzpl;
import com.google.android.gms.measurement.internal.zzr;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.File;
import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.io.Serializable;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.math.BigInteger;
import java.net.MalformedURLException;
import java.net.URI;
import java.net.URISyntaxException;
import java.net.URL;
import java.nio.ByteBuffer;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import java.util.TreeSet;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.zip.GZIPInputStream;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o4 implements c2 {
    public static volatile o4 L;
    public ArrayList A;
    public final HashMap C;
    public final HashMap D;
    public final HashMap E;
    public h3 G;
    public String H;
    public a4 I;
    public long J;
    public final j1 b;
    public final w0 c;

    /* renamed from: d, reason: collision with root package name */
    public k f474d;

    /* renamed from: e, reason: collision with root package name */
    public y0 f475e;

    /* renamed from: f, reason: collision with root package name */
    public g4 f476f;

    /* renamed from: g, reason: collision with root package name */
    public c f477g;

    /* renamed from: h, reason: collision with root package name */
    public final w0 f478h;

    /* renamed from: i, reason: collision with root package name */
    public w0 f479i;

    /* renamed from: j, reason: collision with root package name */
    public w3 f480j;

    /* renamed from: l, reason: collision with root package name */
    public f1 f482l;

    /* renamed from: m, reason: collision with root package name */
    public final q1 f483m;

    /* renamed from: o, reason: collision with root package name */
    public boolean f485o;

    /* renamed from: p, reason: collision with root package name */
    public long f486p;

    /* renamed from: q, reason: collision with root package name */
    public ArrayList f487q;
    public int s;

    /* renamed from: t, reason: collision with root package name */
    public int f489t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f490u;

    /* renamed from: v, reason: collision with root package name */
    public boolean f491v;

    /* renamed from: w, reason: collision with root package name */
    public boolean f492w;

    /* renamed from: x, reason: collision with root package name */
    public FileLock f493x;

    /* renamed from: y, reason: collision with root package name */
    public FileChannel f494y;

    /* renamed from: z, reason: collision with root package name */
    public ArrayList f495z;

    /* renamed from: n, reason: collision with root package name */
    public final AtomicBoolean f484n = new AtomicBoolean(false);

    /* renamed from: r, reason: collision with root package name */
    public final LinkedList f488r = new LinkedList();
    public final HashMap F = new HashMap();
    public final l4 K = new l4(this);
    public long B = -1;

    /* renamed from: k, reason: collision with root package name */
    public final k4 f481k = new h4(this);

    /* JADX WARN: Type inference failed for: r0v7, types: [c1.k4, c1.h4] */
    public o4(p4 p4Var) {
        this.f483m = q1.r(p4Var.f523a, null, null);
        w0 w0Var = new w0(this, 2);
        w0Var.i();
        this.f478h = w0Var;
        w0 w0Var2 = new w0(this, 0);
        w0Var2.i();
        this.c = w0Var2;
        j1 j1Var = new j1(this);
        j1Var.i();
        this.b = j1Var;
        this.C = new HashMap();
        this.D = new HashMap();
        this.E = new HashMap();
        c().p(new androidx.activity.a(this, p4Var));
    }

    public static o4 C(Context context) {
        o0.p.f(context);
        o0.p.f(context.getApplicationContext());
        if (L == null) {
            synchronized (o4.class) {
                try {
                    if (L == null) {
                        L = new o4(new p4(context, 0));
                    }
                } finally {
                }
            }
        }
        return L;
    }

    public static final void D(com.google.android.gms.internal.measurement.y2 y2Var, int i2, String str) {
        List h4 = y2Var.h();
        for (int i4 = 0; i4 < h4.size(); i4++) {
            if ("_err".equals(((com.google.android.gms.internal.measurement.c3) h4.get(i4)).q())) {
                return;
            }
        }
        com.google.android.gms.internal.measurement.b3 B = com.google.android.gms.internal.measurement.c3.B();
        B.h("_err");
        B.j(i2);
        com.google.android.gms.internal.measurement.c3 c3Var = (com.google.android.gms.internal.measurement.c3) B.e();
        com.google.android.gms.internal.measurement.b3 B2 = com.google.android.gms.internal.measurement.c3.B();
        B2.h("_ev");
        B2.i(str);
        com.google.android.gms.internal.measurement.c3 c3Var2 = (com.google.android.gms.internal.measurement.c3) B2.e();
        y2Var.k(c3Var);
        y2Var.k(c3Var2);
    }

    public static final void E(com.google.android.gms.internal.measurement.y2 y2Var, String str) {
        List h4 = y2Var.h();
        for (int i2 = 0; i2 < h4.size(); i2++) {
            if (str.equals(((com.google.android.gms.internal.measurement.c3) h4.get(i2)).q())) {
                y2Var.m(i2);
                return;
            }
        }
    }

    public static String M(String str, Map map) {
        if (map != null) {
            for (Map.Entry entry : map.entrySet()) {
                if (str.equalsIgnoreCase((String) entry.getKey())) {
                    if (!((List) entry.getValue()).isEmpty()) {
                        return (String) ((List) entry.getValue()).get(0);
                    }
                    return null;
                }
            }
            return null;
        }
        return null;
    }

    public static final boolean S(zzr zzrVar) {
        if (!TextUtils.isEmpty(zzrVar.f1513j)) {
            return true;
        }
        return false;
    }

    public static final void T(i4 i4Var) {
        if (i4Var != null) {
            if (i4Var.f346d) {
                return;
            } else {
                throw new IllegalStateException("Component not initialized: ".concat(String.valueOf(i4Var.getClass())));
            }
        }
        throw new IllegalStateException("Upload Component not created");
    }

    public static final Boolean U(zzr zzrVar) {
        Boolean bool = zzrVar.f1526x;
        String str = zzrVar.K;
        if (!TextUtils.isEmpty(str)) {
            int ordinal = ((d2) h2.c.v(str).c).ordinal();
            if (ordinal != 0 && ordinal != 1) {
                if (ordinal != 2) {
                    if (ordinal == 3) {
                        return Boolean.FALSE;
                    }
                } else {
                    return Boolean.TRUE;
                }
            } else {
                return null;
            }
        }
        return bool;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x004e A[Catch: all -> 0x005f, TRY_LEAVE, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:20:0x0062  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x010c A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0143 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0118 A[Catch: all -> 0x005f, TryCatch #1 {all -> 0x005f, blocks: (B:5:0x0030, B:13:0x004e, B:14:0x015d, B:23:0x006c, B:27:0x00c8, B:28:0x00b6, B:29:0x00cd, B:33:0x00de, B:34:0x00f4, B:36:0x010c, B:37:0x0127, B:39:0x0130, B:41:0x0136, B:42:0x013a, B:44:0x0143, B:46:0x0152, B:47:0x015a, B:48:0x0118, B:49:0x00e5, B:51:0x00ee), top: B:4:0x0030, outer: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void A(String str, int i2, Throwable th, byte[] bArr, Map map) {
        boolean z3;
        w0 w0Var = this.c;
        c().g();
        k0();
        o0.p.c(str);
        if (bArr == null) {
            try {
                bArr = new byte[0];
            } catch (Throwable th2) {
                this.f490u = false;
                O();
                throw th2;
            }
        }
        q0 q0Var = a().f586o;
        Integer valueOf = Integer.valueOf(bArr.length);
        q0Var.b(valueOf, "onConfigFetched. Response size");
        k kVar = this.f474d;
        T(kVar);
        kVar.S();
        try {
            k kVar2 = this.f474d;
            T(kVar2);
            x0 i02 = kVar2.i0(str);
            if (i2 != 200 && i2 != 204) {
                if (i2 == 304) {
                    i2 = 304;
                }
                z3 = false;
                if (i02 == null) {
                    a().f581j.b(s0.o(str), "App does not exist in onConfigFetched. appId");
                } else {
                    j1 j1Var = this.b;
                    if (!z3 && i2 != 404) {
                        e().getClass();
                        i02.g(System.currentTimeMillis());
                        k kVar3 = this.f474d;
                        T(kVar3);
                        kVar3.j0(i02, false);
                        a().f586o.c("Fetching config failed. code, error", Integer.valueOf(i2), th);
                        T(j1Var);
                        j1Var.g();
                        j1Var.f373n.put(str, null);
                        a1 a1Var = this.f480j.f654j;
                        e().getClass();
                        a1Var.b(System.currentTimeMillis());
                        if (i2 == 503 || i2 == 429) {
                            a1 a1Var2 = this.f480j.f652h;
                            e().getClass();
                            a1Var2.b(System.currentTimeMillis());
                        }
                        N();
                    } else {
                        String M = M("Last-Modified", map);
                        String M2 = M("ETag", map);
                        if (i2 != 404 && i2 != 304) {
                            T(j1Var);
                            j1Var.u(str, bArr, M, M2);
                            e().getClass();
                            i02.f(System.currentTimeMillis());
                            k kVar4 = this.f474d;
                            T(kVar4);
                            kVar4.j0(i02, false);
                            if (i2 != 404) {
                                a().f583l.b(str, "Config not found. Using empty config. appId");
                            } else {
                                a().f586o.c("Successfully fetched config. Got network response. code, size", Integer.valueOf(i2), valueOf);
                            }
                            T(w0Var);
                            if (!w0Var.A() && L()) {
                                q();
                            } else {
                                T(w0Var);
                                if (w0Var.A()) {
                                    k kVar5 = this.f474d;
                                    T(kVar5);
                                    if (kVar5.m(i02.D())) {
                                        t(i02.D());
                                    }
                                }
                                N();
                            }
                        }
                        T(j1Var);
                        if (j1Var.s(str) == null) {
                            T(j1Var);
                            j1Var.u(str, null, null, null);
                        }
                        e().getClass();
                        i02.f(System.currentTimeMillis());
                        k kVar42 = this.f474d;
                        T(kVar42);
                        kVar42.j0(i02, false);
                        if (i2 != 404) {
                        }
                        T(w0Var);
                        if (!w0Var.A()) {
                        }
                        T(w0Var);
                        if (w0Var.A()) {
                        }
                        N();
                    }
                }
                k kVar6 = this.f474d;
                T(kVar6);
                kVar6.T();
                this.f490u = false;
                O();
            }
            if (th == null) {
                z3 = true;
                if (i02 == null) {
                }
                k kVar62 = this.f474d;
                T(kVar62);
                kVar62.T();
                this.f490u = false;
                O();
            }
            z3 = false;
            if (i02 == null) {
            }
            k kVar622 = this.f474d;
            T(kVar622);
            kVar622.T();
            this.f490u = false;
            O();
        } finally {
            k kVar7 = this.f474d;
            T(kVar7);
            kVar7.U();
        }
    }

    public final void B() {
        c().g();
        k0();
        if (!this.f485o) {
            this.f485o = true;
            c().g();
            FileLock fileLock = this.f493x;
            q1 q1Var = this.f483m;
            if (fileLock != null && fileLock.isValid()) {
                a().f586o.a("Storage concurrent access okay");
            } else {
                this.f474d.b.getClass();
                try {
                    FileChannel channel = new RandomAccessFile(new File(new File(q1Var.b.getFilesDir(), "google_app_measurement.db").getPath()), "rw").getChannel();
                    this.f494y = channel;
                    FileLock tryLock = channel.tryLock();
                    this.f493x = tryLock;
                    if (tryLock != null) {
                        a().f586o.a("Storage concurrent access okay");
                    } else {
                        a().f578g.a("Storage concurrent data access panic");
                        return;
                    }
                } catch (FileNotFoundException e2) {
                    a().f578g.b(e2, "Failed to acquire storage lock");
                    return;
                } catch (IOException e4) {
                    a().f578g.b(e4, "Failed to access storage lock file");
                    return;
                } catch (OverlappingFileLockException e5) {
                    a().f581j.b(e5, "Storage lock already acquired");
                    return;
                }
            }
            FileChannel fileChannel = this.f494y;
            c().g();
            int i2 = 0;
            if (fileChannel != null && fileChannel.isOpen()) {
                ByteBuffer allocate = ByteBuffer.allocate(4);
                try {
                    fileChannel.position(0L);
                    int read = fileChannel.read(allocate);
                    if (read != 4) {
                        if (read != -1) {
                            a().f581j.b(Integer.valueOf(read), "Unexpected data length. Bytes read");
                        }
                    } else {
                        allocate.flip();
                        i2 = allocate.getInt();
                    }
                } catch (IOException e6) {
                    a().f578g.b(e6, "Failed to read from channel");
                }
            } else {
                a().f578g.a("Bad channel to read from");
            }
            j0 q3 = q1Var.q();
            q3.h();
            int i4 = q3.f351f;
            c().g();
            if (i2 > i4) {
                a().f578g.c("Panic: can't downgrade version. Previous, current version", Integer.valueOf(i2), Integer.valueOf(i4));
                return;
            }
            if (i2 < i4) {
                FileChannel fileChannel2 = this.f494y;
                c().g();
                if (fileChannel2 != null && fileChannel2.isOpen()) {
                    ByteBuffer allocate2 = ByteBuffer.allocate(4);
                    allocate2.putInt(i4);
                    allocate2.flip();
                    try {
                        fileChannel2.truncate(0L);
                        fileChannel2.write(allocate2);
                        fileChannel2.force(true);
                        if (fileChannel2.size() != 4) {
                            a().f578g.b(Long.valueOf(fileChannel2.size()), "Error writing to channel. Bytes written");
                        }
                        a().f586o.c("Storage version upgraded. Previous, current version", Integer.valueOf(i2), Integer.valueOf(i4));
                        return;
                    } catch (IOException e7) {
                        a().f578g.b(e7, "Failed to write to channel");
                    }
                } else {
                    a().f578g.a("Bad channel to read from");
                }
                a().f578g.c("Storage version upgrade failed. Previous, current version", Integer.valueOf(i2), Integer.valueOf(i4));
            }
        }
    }

    public final int F(String str, h2.c cVar) {
        d2 k3;
        j1 j1Var = this.b;
        com.google.android.gms.internal.measurement.y1 B = j1Var.B(str);
        f2 f2Var = f2.AD_PERSONALIZATION;
        if (B == null) {
            cVar.x(f2Var, f.FAILSAFE);
            return 1;
        }
        k kVar = this.f474d;
        T(kVar);
        x0 i02 = kVar.i0(str);
        if (i02 != null && ((d2) h2.c.v(i02.s()).c) == d2.POLICY && (k3 = j1Var.k(str, f2Var)) != d2.UNINITIALIZED) {
            cVar.x(f2Var, f.REMOTE_ENFORCED_DEFAULT);
            if (k3 == d2.GRANTED) {
                return 0;
            }
        } else {
            cVar.x(f2Var, f.REMOTE_DEFAULT);
            if (j1Var.A(str, f2Var)) {
                return 0;
            }
        }
        return 1;
    }

    public final HashMap G(com.google.android.gms.internal.measurement.z2 z2Var) {
        Serializable v3;
        HashMap hashMap = new HashMap();
        i0();
        HashMap hashMap2 = new HashMap();
        for (com.google.android.gms.internal.measurement.c3 c3Var : z2Var.p()) {
            if (c3Var.q().startsWith("gad_") && (v3 = w0.v(c3Var)) != null) {
                hashMap2.put(c3Var.q(), v3);
            }
        }
        for (Map.Entry entry : hashMap2.entrySet()) {
            hashMap.put((String) entry.getKey(), String.valueOf(entry.getValue()));
        }
        return hashMap;
    }

    public final void H() {
        c().g();
        if (!this.f488r.isEmpty()) {
            if (this.I == null) {
                this.I = new a4(this, this.f483m, 2);
            }
            if (this.I.c != 0) {
                return;
            }
            e().getClass();
            long max = Math.max(0L, ((Integer) b0.C0.a(null)).intValue() - (SystemClock.elapsedRealtime() - this.J));
            a().f586o.b(Long.valueOf(max), "Scheduling notify next app runnable, delay in ms");
            if (this.I == null) {
                this.I = new a4(this, this.f483m, 2);
            }
            this.I.b(max);
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(40:7|(3:8|9|(4:11|12|(4:14|(1:21)|22|23)(29:25|26|(23:33|34|(2:36|(3:38|(4:41|(2:47|48)|49|39)|53))|54|55|(3:57|58|(9:245|(11:114|(5:118|(2:120|121)(2:123|(2:125|126)(1:127))|122|116|115)|128|129|(2:224|(3:229|(1:231)(2:233|(3:235|(3:238|(1:240)(1:241)|236)|242)(0))|232)(1:228))(1:131)|132|(2:134|(2:(2:139|(2:141|142))|189)(3:190|191|192))(2:193|(4:195|(2:(2:200|(2:202|142))|203)|191|192)(3:204|(2:215|(2:216|(2:218|(2:221|222)(1:220))(1:223)))(0)|192))|143|(9:145|(4:148|(2:165|(2:167|168)(1:169))(5:152|(5:155|(2:158|156)|159|160|153)|161|162|163)|164|146)|170|171|(4:174|(3:176|177|178)(1:180)|179|172)|181|182|(1:184)|185)(1:188)|186|187)|243|132|(0)(0)|143|(0)(0)|186|187))(1:246)|62|(3:63|64|(3:66|(2:68|69)(2:71|(2:73|74)(2:75|76))|70)(1:77))|78|(1:81)|(1:83)|84|(1:86)(1:244)|87|(5:92|(4:95|(2:97|98)(2:100|(2:102|103)(1:104))|99|93)|105|(1:(1:108)(1:109))|(1:111)(1:112))|(0)|243|132|(0)(0)|143|(0)(0)|186|187)|247|(2:249|(24:255|256|34|(0)|54|55|(0)(0)|62|(4:63|64|(0)(0)|70)|78|(1:81)|(0)|84|(0)(0)|87|(6:90|92|(1:93)|105|(0)|(0)(0))|(0)|243|132|(0)(0)|143|(0)(0)|186|187))|257|256|34|(0)|54|55|(0)(0)|62|(4:63|64|(0)(0)|70)|78|(0)|(0)|84|(0)(0)|87|(0)|(0)|243|132|(0)(0)|143|(0)(0)|186|187)|24)(1:258))|259|(5:261|(2:263|(3:265|266|267))|268|(1:281)(3:270|(1:272)(1:280)|(2:276|277))|267)|282|283|(3:284|285|(1:515)(2:287|(2:289|290)(1:514)))|291|(1:293)(2:511|(1:513))|294|(1:296)(1:510)|297|(1:299)(1:509)|300|(6:303|(1:305)|306|(2:308|309)(1:311)|310|301)|312|313|(2:504|(1:508))(1:317)|318|(1:320)|321|(1:323)|324|(2:326|(1:332))|333|(8:335|(8:339|340|(4:342|(2:344|(1:346))|(1:367)(5:350|(1:354)|355|(1:365)(1:359)|360)|361)(8:368|(7:431|432|371|(3:373|(3:376|(3:379|380|(3:382|383|(1:385)(6:386|(1:390)|391|(1:393)(1:427)|394|(3:396|(1:404)|405)(5:406|(3:408|(1:410)|411)(4:414|(1:416)(1:426)|417|(3:419|(1:421)|422)(2:423|(1:425)))|412|413|364)))(2:428|(0)(0)))(1:378)|374)|429)|430|383|(0)(0))|370|371|(0)|430|383|(0)(0))|362|363|364|337|336)|436|437|(1:439)|440|(2:443|441)|444)(1:503)|445|(1:447)(2:484|(20:486|(1:488)(1:502)|489|(1:491)(1:501)|492|(1:494)(1:500)|495|(1:497)(1:499)|498|449|(5:451|(2:456|457)|458|(1:460)(1:461)|457)|462|(3:(2:466|467)(1:469)|468|463)|470|471|(1:473)|474|475|476|477))|448|449|(0)|462|(1:463)|470|471|(0)|474|475|476|477) */
    /* JADX WARN: Code restructure failed: missing block: B:482:0x0f1c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:483:0x0f1d, code lost:
    
        r2.b.a().k().c("Failed to remove unused event metadata. appId", c1.s0.o(r1), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:107:0x03ed  */
    /* JADX WARN: Removed duplicated region for block: B:111:0x03f6 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x0415 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:114:0x0430 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:134:0x04ef A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:145:0x05e8 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:188:0x06fc  */
    /* JADX WARN: Removed duplicated region for block: B:193:0x0538 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:244:0x0360  */
    /* JADX WARN: Removed duplicated region for block: B:246:0x024f  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01a0 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:373:0x0b16 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:385:0x0b62 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:386:0x0b85 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:451:0x0e31 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:465:0x0ebe  */
    /* JADX WARN: Removed duplicated region for block: B:473:0x0eef A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0221 A[Catch: all -> 0x0121, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:66:0x025c A[Catch: all -> 0x0121, TRY_ENTER, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02cd A[EDGE_INSN: B:77:0x02cd->B:78:0x02cd BREAK  A[LOOP:2: B:63:0x0252->B:70:0x02c6], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:80:0x02d3 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:83:0x02ff A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:86:0x035c A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:89:0x036c A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:95:0x03c6 A[Catch: all -> 0x0121, TryCatch #0 {all -> 0x0121, blocks: (B:3:0x0019, B:5:0x0035, B:7:0x003e, B:8:0x005e, B:11:0x0076, B:14:0x00a4, B:16:0x00e1, B:19:0x00fa, B:21:0x0104, B:24:0x0712, B:25:0x0132, B:28:0x0144, B:30:0x014a, B:34:0x018e, B:36:0x01a0, B:39:0x01c7, B:41:0x01cd, B:43:0x01dd, B:45:0x01eb, B:47:0x01fb, B:49:0x0206, B:54:0x0209, B:57:0x0221, B:63:0x0252, B:66:0x025c, B:68:0x026a, B:70:0x02c6, B:71:0x028e, B:73:0x029e, B:81:0x02d5, B:83:0x02ff, B:84:0x0327, B:86:0x035c, B:87:0x0362, B:90:0x036e, B:92:0x03a3, B:93:0x03c0, B:95:0x03c6, B:97:0x03d4, B:99:0x03e8, B:100:0x03dc, B:108:0x03ef, B:111:0x03f6, B:112:0x0415, B:114:0x0430, B:115:0x043c, B:118:0x0446, B:122:0x0469, B:123:0x0458, B:132:0x04e3, B:134:0x04ef, B:137:0x0500, B:139:0x0511, B:141:0x051d, B:143:0x05e2, B:145:0x05e8, B:146:0x05f4, B:148:0x05fa, B:150:0x060a, B:152:0x0614, B:153:0x0627, B:155:0x062d, B:156:0x0646, B:158:0x064c, B:160:0x066a, B:162:0x0678, B:164:0x069f, B:165:0x067e, B:167:0x068a, B:171:0x06a6, B:172:0x06c3, B:174:0x06c9, B:177:0x06dc, B:182:0x06e9, B:184:0x06f0, B:186:0x06fe, B:193:0x0538, B:195:0x0546, B:198:0x0557, B:200:0x0568, B:202:0x0574, B:204:0x0583, B:206:0x0592, B:209:0x059e, B:211:0x05a8, B:213:0x05b2, B:216:0x05bd, B:218:0x05c3, B:222:0x05d3, B:220:0x05de, B:224:0x0471, B:226:0x047d, B:228:0x0489, B:232:0x04cd, B:233:0x04a5, B:236:0x04b7, B:238:0x04bd, B:240:0x04c7, B:247:0x0154, B:249:0x0161, B:251:0x016f, B:253:0x0175, B:256:0x0180, B:261:0x072b, B:263:0x073d, B:265:0x0746, B:267:0x0776, B:268:0x074e, B:270:0x0757, B:272:0x075d, B:274:0x0769, B:276:0x0771, B:283:0x0779, B:284:0x0785, B:287:0x078d, B:290:0x079f, B:291:0x07aa, B:293:0x07b2, B:294:0x07e1, B:296:0x07fd, B:297:0x0812, B:299:0x082e, B:300:0x0843, B:301:0x085f, B:303:0x0865, B:305:0x087d, B:306:0x088b, B:308:0x089b, B:310:0x08a9, B:313:0x08ac, B:315:0x08f6, B:317:0x08fc, B:318:0x0927, B:320:0x092f, B:321:0x094d, B:323:0x0953, B:324:0x0967, B:326:0x097e, B:328:0x098f, B:330:0x09a1, B:332:0x09ab, B:333:0x09ae, B:335:0x0a09, B:336:0x0a1c, B:339:0x0a24, B:342:0x0a43, B:344:0x0a5c, B:346:0x0a71, B:348:0x0a76, B:350:0x0a7a, B:352:0x0a7e, B:354:0x0a88, B:355:0x0a91, B:357:0x0a95, B:359:0x0a9b, B:360:0x0aa6, B:361:0x0ab4, B:364:0x0d19, B:368:0x0abd, B:432:0x0adb, B:371:0x0af6, B:373:0x0b16, B:374:0x0b1e, B:376:0x0b24, B:380:0x0b36, B:383:0x0b4c, B:385:0x0b62, B:386:0x0b85, B:388:0x0b91, B:390:0x0ba7, B:391:0x0be7, B:396:0x0c03, B:398:0x0c0e, B:400:0x0c12, B:402:0x0c16, B:404:0x0c1a, B:405:0x0c26, B:406:0x0c2b, B:408:0x0c31, B:410:0x0c49, B:411:0x0c4e, B:412:0x0d16, B:414:0x0c8d, B:416:0x0c92, B:419:0x0ca6, B:421:0x0cc5, B:422:0x0ccc, B:425:0x0d0a, B:426:0x0c97, B:435:0x0ae1, B:437:0x0d24, B:439:0x0d31, B:440:0x0d45, B:441:0x0d4d, B:443:0x0d53, B:445:0x0d69, B:447:0x0d7b, B:449:0x0e2b, B:451:0x0e31, B:453:0x0e46, B:456:0x0e4d, B:457:0x0e90, B:458:0x0e5c, B:460:0x0e6a, B:461:0x0e77, B:462:0x0e9f, B:463:0x0eb8, B:466:0x0ec0, B:468:0x0ec5, B:471:0x0ed5, B:473:0x0eef, B:474:0x0f0a, B:476:0x0f12, B:477:0x0f30, B:483:0x0f1d, B:484:0x0d97, B:486:0x0d9d, B:488:0x0dad, B:489:0x0db4, B:494:0x0dca, B:495:0x0dd1, B:497:0x0e1c, B:498:0x0e23, B:499:0x0e20, B:500:0x0dce, B:502:0x0db1, B:504:0x090c, B:506:0x0912, B:508:0x0918, B:509:0x0840, B:510:0x080f, B:511:0x07b8, B:513:0x07be, B:517:0x0f39), top: B:2:0x0019, inners: #1, #2 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean I(String str, long j3) {
        boolean z3;
        int i2;
        Long l3;
        q1 q1Var;
        long j4;
        int i4;
        ArrayList arrayList;
        int i5;
        int delete;
        Long l4;
        long j5;
        long parseLong;
        long j6;
        int i6;
        HashMap hashMap;
        long p3;
        Long l5;
        String str2;
        int i7;
        String str3;
        boolean w3;
        boolean z4;
        com.google.android.gms.internal.measurement.g3 g3Var;
        String str4;
        String str5;
        int i8;
        String str6;
        int i9;
        int i10;
        int i11;
        boolean z5;
        boolean z6;
        int i12;
        boolean z7;
        com.google.android.gms.internal.measurement.b3 b3Var;
        com.google.android.gms.internal.measurement.g3 g3Var2;
        o4 o4Var = this;
        String str7 = "1";
        String str8 = "_ai";
        String str9 = "purchase";
        String str10 = "items";
        Long l6 = 1L;
        o4Var.f0().S();
        try {
            b1 b1Var = new b1(o4Var);
            o4Var.f0().O(str, j3, o4Var.B, b1Var);
            ArrayList arrayList2 = (ArrayList) b1Var.f213d;
            if (arrayList2 != null && !arrayList2.isEmpty()) {
                com.google.android.gms.internal.measurement.g3 g3Var3 = (com.google.android.gms.internal.measurement.g3) ((com.google.android.gms.internal.measurement.h3) b1Var.b).i();
                g3Var3.b();
                ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).a0();
                int i13 = -1;
                int i14 = -1;
                int i15 = 0;
                int i16 = 0;
                boolean z8 = false;
                boolean z9 = false;
                com.google.android.gms.internal.measurement.y2 y2Var = null;
                com.google.android.gms.internal.measurement.y2 y2Var2 = null;
                while (true) {
                    int size = ((ArrayList) b1Var.f213d).size();
                    i2 = i16;
                    l3 = l6;
                    q1Var = o4Var.f483m;
                    if (i15 >= size) {
                        break;
                    }
                    com.google.android.gms.internal.measurement.y2 y2Var3 = (com.google.android.gms.internal.measurement.y2) ((com.google.android.gms.internal.measurement.z2) ((ArrayList) b1Var.f213d).get(i15)).i();
                    int i17 = i15;
                    String str11 = str10;
                    if (o4Var.e0().v(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var3.n())) {
                        o4Var.a().l().c("Dropping blocked raw event. appId", s0.o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()), q1Var.m().a(y2Var3.n()));
                        if (!str7.equals(o4Var.e0().b(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), "measurement.upload.blacklist_internal")) && !str7.equals(o4Var.e0().b(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), "measurement.upload.blacklist_public")) && !"_err".equals(y2Var3.n())) {
                            o4Var.j0();
                            t4.w(o4Var.K, ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), 11, "_ev", y2Var3.n(), 0);
                        }
                        str2 = str7;
                        str5 = str8;
                        str4 = str9;
                        i16 = i2;
                        i9 = i17;
                        str6 = str11;
                    } else {
                        String n3 = y2Var3.n();
                        str2 = str7;
                        if (!n3.equals(str9) && !n3.equals("_iap") && !n3.equals("ecommerce_purchase")) {
                            i7 = i13;
                            if (y2Var3.n().equals(h2.g(str8, h2.c, h2.f321a))) {
                                y2Var3.b();
                                ((com.google.android.gms.internal.measurement.z2) y2Var3.f968j).F(str8);
                                o4Var.a().n().a("Renaming ad_impression to _ai");
                                if (Log.isLoggable(o4Var.a().q(), 5)) {
                                    for (int i18 = 0; i18 < y2Var3.i(); i18++) {
                                        if ("ad_platform".equals(y2Var3.j(i18).q()) && !y2Var3.j(i18).s().isEmpty() && "admob".equalsIgnoreCase(y2Var3.j(i18).s())) {
                                            o4Var.a().f583l.a("AdMob ad impression logged from app. Potentially duplicative.");
                                        }
                                    }
                                }
                            }
                            w3 = o4Var.e0().w(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var3.n());
                            if (w3) {
                                z4 = w3;
                            } else {
                                o4Var.i0();
                                String n4 = y2Var3.n();
                                o0.p.c(n4);
                                z4 = w3;
                                if (n4.hashCode() != 95027 || !n4.equals("_ui")) {
                                    str5 = str8;
                                    str4 = str9;
                                    g3Var = g3Var3;
                                    z4 = false;
                                    if (z4) {
                                        ArrayList arrayList3 = new ArrayList(y2Var3.h());
                                        int i19 = -1;
                                        int i20 = -1;
                                        for (int i21 = 0; i21 < arrayList3.size(); i21++) {
                                            if ("value".equals(((com.google.android.gms.internal.measurement.c3) arrayList3.get(i21)).q())) {
                                                i19 = i21;
                                            } else if ("currency".equals(((com.google.android.gms.internal.measurement.c3) arrayList3.get(i21)).q())) {
                                                i20 = i21;
                                            }
                                        }
                                        if (i19 != -1) {
                                            if (!((com.google.android.gms.internal.measurement.c3) arrayList3.get(i19)).t() && !((com.google.android.gms.internal.measurement.c3) arrayList3.get(i19)).x()) {
                                                o4Var.a().f583l.a("Value must be specified with a numeric type.");
                                                y2Var3.m(i19);
                                                E(y2Var3, "_c");
                                                D(y2Var3, 18, "value");
                                            } else {
                                                if (i20 != -1) {
                                                    String s = ((com.google.android.gms.internal.measurement.c3) arrayList3.get(i20)).s();
                                                    if (s.length() == 3) {
                                                        int i22 = 0;
                                                        while (i22 < s.length()) {
                                                            int codePointAt = s.codePointAt(i22);
                                                            if (Character.isLetter(codePointAt)) {
                                                                i22 += Character.charCount(codePointAt);
                                                            }
                                                        }
                                                    }
                                                }
                                                o4Var.a().f583l.a("Value parameter discarded. You must also supply a 3-letter ISO_4217 currency code in the currency parameter.");
                                                y2Var3.m(i19);
                                                E(y2Var3, "_c");
                                                D(y2Var3, 19, "currency");
                                                break;
                                            }
                                        }
                                        if ("_e".equals(y2Var3.n())) {
                                            o4Var.i0();
                                            if (w0.o((com.google.android.gms.internal.measurement.z2) y2Var3.e(), "_fr") == null) {
                                                if (y2Var2 != null && Math.abs(y2Var2.o() - y2Var3.o()) <= 1000) {
                                                    com.google.android.gms.internal.measurement.y2 y2Var4 = (com.google.android.gms.internal.measurement.y2) y2Var2.clone();
                                                    if (o4Var.K(y2Var3, y2Var4)) {
                                                        g3Var3 = g3Var;
                                                        g3Var3.W(i14, y2Var4);
                                                        i13 = i7;
                                                        y2Var = null;
                                                        y2Var2 = null;
                                                    }
                                                }
                                                g3Var3 = g3Var;
                                                y2Var = y2Var3;
                                                i13 = i2;
                                            } else {
                                                g3Var3 = g3Var;
                                                i8 = i7;
                                                i13 = i8;
                                            }
                                        } else {
                                            g3Var3 = g3Var;
                                            if ("_vs".equals(y2Var3.n())) {
                                                o4Var.i0();
                                                if (w0.o((com.google.android.gms.internal.measurement.z2) y2Var3.e(), "_et") == null) {
                                                    if (y2Var != null && Math.abs(y2Var.o() - y2Var3.o()) <= 1000) {
                                                        com.google.android.gms.internal.measurement.y2 y2Var5 = (com.google.android.gms.internal.measurement.y2) y2Var.clone();
                                                        if (o4Var.K(y2Var5, y2Var3)) {
                                                            int i23 = i7;
                                                            g3Var3.W(i23, y2Var5);
                                                            i13 = i23;
                                                            y2Var = null;
                                                            y2Var2 = null;
                                                        }
                                                    }
                                                    i13 = i7;
                                                    y2Var2 = y2Var3;
                                                    i14 = i2;
                                                }
                                                i8 = i7;
                                                i13 = i8;
                                            } else {
                                                i8 = i7;
                                                if (o4Var.d0().q(null, b0.f182k1) && (("_f".equals(y2Var3.n()) || "_v".equals(y2Var3.n())) && ("_f".equals(y2Var3.n()) || "_v".equals(y2Var3.n())))) {
                                                    int i24 = 0;
                                                    while (true) {
                                                        if (i24 >= y2Var3.i()) {
                                                            break;
                                                        }
                                                        com.google.android.gms.internal.measurement.c3 j7 = y2Var3.j(i24);
                                                        if ("_elt".equals(j7.q())) {
                                                            y2Var3.q(j7.u());
                                                            y2Var3.m(i24);
                                                            break;
                                                        }
                                                        i24++;
                                                    }
                                                }
                                                i13 = i8;
                                            }
                                        }
                                        if (y2Var3.i() != 0) {
                                            o4Var.i0();
                                            Bundle n5 = w0.n(y2Var3.h());
                                            int i25 = 0;
                                            while (i25 < y2Var3.i()) {
                                                com.google.android.gms.internal.measurement.c3 j8 = y2Var3.j(i25);
                                                String str12 = str11;
                                                if (j8.q().equals(str12) && !j8.z().isEmpty()) {
                                                    String p4 = ((com.google.android.gms.internal.measurement.h3) b1Var.b).p();
                                                    List z10 = j8.z();
                                                    Bundle[] bundleArr = new Bundle[z10.size()];
                                                    int i26 = 0;
                                                    while (i26 < z10.size()) {
                                                        com.google.android.gms.internal.measurement.c3 c3Var = (com.google.android.gms.internal.measurement.c3) z10.get(i26);
                                                        o4Var.i0();
                                                        Bundle n6 = w0.n(c3Var.z());
                                                        Iterator it = c3Var.z().iterator();
                                                        while (it.hasNext()) {
                                                            o4Var.x(y2Var3.n(), (com.google.android.gms.internal.measurement.b3) ((com.google.android.gms.internal.measurement.c3) it.next()).i(), n6, p4);
                                                            i25 = i25;
                                                            z10 = z10;
                                                        }
                                                        bundleArr[i26] = n6;
                                                        i26++;
                                                        i25 = i25;
                                                        z10 = z10;
                                                    }
                                                    i10 = i25;
                                                    n5.putParcelableArray(str12, bundleArr);
                                                } else {
                                                    i10 = i25;
                                                    if (!j8.q().equals(str12)) {
                                                        o4Var.x(y2Var3.n(), (com.google.android.gms.internal.measurement.b3) j8.i(), n5, ((com.google.android.gms.internal.measurement.h3) b1Var.b).p());
                                                    }
                                                }
                                                i25 = i10 + 1;
                                                str11 = str12;
                                            }
                                            str6 = str11;
                                            y2Var3.b();
                                            ((com.google.android.gms.internal.measurement.z2) y2Var3.f968j).D();
                                            w0 i02 = o4Var.i0();
                                            ArrayList arrayList4 = new ArrayList();
                                            for (String str13 : n5.keySet()) {
                                                com.google.android.gms.internal.measurement.b3 B = com.google.android.gms.internal.measurement.c3.B();
                                                B.h(str13);
                                                Object obj = n5.get(str13);
                                                if (obj != null) {
                                                    i02.G(B, obj);
                                                    arrayList4.add((com.google.android.gms.internal.measurement.c3) B.e());
                                                }
                                            }
                                            int size2 = arrayList4.size();
                                            int i27 = 0;
                                            while (i27 < size2) {
                                                Object obj2 = arrayList4.get(i27);
                                                i27++;
                                                y2Var3.k((com.google.android.gms.internal.measurement.c3) obj2);
                                            }
                                        } else {
                                            str6 = str11;
                                        }
                                        i9 = i17;
                                        ((ArrayList) b1Var.f213d).set(i9, (com.google.android.gms.internal.measurement.z2) y2Var3.e());
                                        g3Var3.X(y2Var3);
                                        i16 = i2 + 1;
                                    }
                                    if ("_e".equals(y2Var3.n())) {
                                    }
                                    if (y2Var3.i() != 0) {
                                    }
                                    i9 = i17;
                                    ((ArrayList) b1Var.f213d).set(i9, (com.google.android.gms.internal.measurement.z2) y2Var3.e());
                                    g3Var3.X(y2Var3);
                                    i16 = i2 + 1;
                                }
                            }
                            str5 = str8;
                            i11 = 0;
                            z5 = false;
                            z6 = false;
                            while (true) {
                                str4 = str9;
                                if (i11 >= y2Var3.i()) {
                                    break;
                                }
                                if ("_c".equals(y2Var3.j(i11).q())) {
                                    com.google.android.gms.internal.measurement.b3 b3Var2 = (com.google.android.gms.internal.measurement.b3) y2Var3.j(i11).i();
                                    g3Var2 = g3Var3;
                                    b3Var2.j(1L);
                                    com.google.android.gms.internal.measurement.c3 c3Var2 = (com.google.android.gms.internal.measurement.c3) b3Var2.e();
                                    y2Var3.b();
                                    ((com.google.android.gms.internal.measurement.z2) y2Var3.f968j).A(i11, c3Var2);
                                    z5 = true;
                                } else {
                                    g3Var2 = g3Var3;
                                    if ("_r".equals(y2Var3.j(i11).q())) {
                                        com.google.android.gms.internal.measurement.b3 b3Var3 = (com.google.android.gms.internal.measurement.b3) y2Var3.j(i11).i();
                                        b3Var3.j(1L);
                                        com.google.android.gms.internal.measurement.c3 c3Var3 = (com.google.android.gms.internal.measurement.c3) b3Var3.e();
                                        y2Var3.b();
                                        ((com.google.android.gms.internal.measurement.z2) y2Var3.f968j).A(i11, c3Var3);
                                        z6 = true;
                                        z5 = z5;
                                    }
                                }
                                i11++;
                                str9 = str4;
                                g3Var3 = g3Var2;
                            }
                            g3Var = g3Var3;
                            if (!z5 && z4) {
                                o4Var.a().n().b(q1Var.m().a(y2Var3.n()), "Marking event as conversion");
                                com.google.android.gms.internal.measurement.b3 B2 = com.google.android.gms.internal.measurement.c3.B();
                                B2.h("_c");
                                B2.j(1L);
                                y2Var3.l(B2);
                            }
                            if (!z6) {
                                o4Var.a().n().b(q1Var.m().a(y2Var3.n()), "Marking event as real-time");
                                com.google.android.gms.internal.measurement.b3 B3 = com.google.android.gms.internal.measurement.c3.B();
                                B3.h("_r");
                                B3.j(1L);
                                y2Var3.l(B3);
                            }
                            if (o4Var.f0().k0(o4Var.g(), ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), false, true, false, false).f299e > o4Var.d0().o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.f192p)) {
                                E(y2Var3, "_r");
                            } else {
                                z9 = true;
                            }
                            if (t4.f0(y2Var3.n()) && z4 && o4Var.f0().k0(o4Var.g(), ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), true, false, false, false).c > o4Var.d0().o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.f190o)) {
                                o4Var.a().l().b(s0.o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()), "Too many conversions. Not logging as conversion. appId");
                                z7 = false;
                                b3Var = null;
                                int i28 = -1;
                                for (i12 = 0; i12 < y2Var3.i(); i12++) {
                                    com.google.android.gms.internal.measurement.c3 j9 = y2Var3.j(i12);
                                    if ("_c".equals(j9.q())) {
                                        b3Var = (com.google.android.gms.internal.measurement.b3) j9.i();
                                        i28 = i12;
                                    } else if ("_err".equals(j9.q())) {
                                        z7 = true;
                                    }
                                }
                                if (z7) {
                                    if (b3Var != null) {
                                        y2Var3.m(i28);
                                    } else {
                                        b3Var = null;
                                    }
                                }
                                if (b3Var == null) {
                                    com.google.android.gms.internal.measurement.b3 b3Var4 = (com.google.android.gms.internal.measurement.b3) b3Var.clone();
                                    b3Var4.h("_err");
                                    b3Var4.j(10L);
                                    com.google.android.gms.internal.measurement.c3 c3Var4 = (com.google.android.gms.internal.measurement.c3) b3Var4.e();
                                    y2Var3.b();
                                    ((com.google.android.gms.internal.measurement.z2) y2Var3.f968j).A(i28, c3Var4);
                                } else {
                                    o4Var.a().k().b(s0.o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()), "Did not find conversion parameter. appId");
                                }
                            }
                            if (z4) {
                            }
                            if ("_e".equals(y2Var3.n())) {
                            }
                            if (y2Var3.i() != 0) {
                            }
                            i9 = i17;
                            ((ArrayList) b1Var.f213d).set(i9, (com.google.android.gms.internal.measurement.z2) y2Var3.e());
                            g3Var3.X(y2Var3);
                            i16 = i2 + 1;
                        }
                        com.google.android.gms.internal.measurement.b3 B4 = com.google.android.gms.internal.measurement.c3.B();
                        i7 = i13;
                        B4.h("_ct");
                        if (!z8) {
                            String p5 = ((com.google.android.gms.internal.measurement.h3) b1Var.b).p();
                            if (o4Var.R(p5, str9) && o4Var.R(p5, "_iap") && o4Var.R(p5, "ecommerce_purchase")) {
                                str3 = "new";
                                B4.i(str3);
                                y2Var3.k((com.google.android.gms.internal.measurement.c3) B4.e());
                                z8 = true;
                                if (y2Var3.n().equals(h2.g(str8, h2.c, h2.f321a))) {
                                }
                                w3 = o4Var.e0().w(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var3.n());
                                if (w3) {
                                }
                                str5 = str8;
                                i11 = 0;
                                z5 = false;
                                z6 = false;
                                while (true) {
                                    str4 = str9;
                                    if (i11 >= y2Var3.i()) {
                                    }
                                    i11++;
                                    str9 = str4;
                                    g3Var3 = g3Var2;
                                }
                                g3Var = g3Var3;
                                if (!z5) {
                                    o4Var.a().n().b(q1Var.m().a(y2Var3.n()), "Marking event as conversion");
                                    com.google.android.gms.internal.measurement.b3 B22 = com.google.android.gms.internal.measurement.c3.B();
                                    B22.h("_c");
                                    B22.j(1L);
                                    y2Var3.l(B22);
                                }
                                if (!z6) {
                                }
                                if (o4Var.f0().k0(o4Var.g(), ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), false, true, false, false).f299e > o4Var.d0().o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.f192p)) {
                                }
                                if (t4.f0(y2Var3.n())) {
                                    o4Var.a().l().b(s0.o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()), "Too many conversions. Not logging as conversion. appId");
                                    z7 = false;
                                    b3Var = null;
                                    int i282 = -1;
                                    while (i12 < y2Var3.i()) {
                                    }
                                    if (z7) {
                                    }
                                    if (b3Var == null) {
                                    }
                                }
                                if (z4) {
                                }
                                if ("_e".equals(y2Var3.n())) {
                                }
                                if (y2Var3.i() != 0) {
                                }
                                i9 = i17;
                                ((ArrayList) b1Var.f213d).set(i9, (com.google.android.gms.internal.measurement.z2) y2Var3.e());
                                g3Var3.X(y2Var3);
                                i16 = i2 + 1;
                            }
                        }
                        str3 = "returning";
                        B4.i(str3);
                        y2Var3.k((com.google.android.gms.internal.measurement.c3) B4.e());
                        z8 = true;
                        if (y2Var3.n().equals(h2.g(str8, h2.c, h2.f321a))) {
                        }
                        w3 = o4Var.e0().w(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var3.n());
                        if (w3) {
                        }
                        str5 = str8;
                        i11 = 0;
                        z5 = false;
                        z6 = false;
                        while (true) {
                            str4 = str9;
                            if (i11 >= y2Var3.i()) {
                            }
                            i11++;
                            str9 = str4;
                            g3Var3 = g3Var2;
                        }
                        g3Var = g3Var3;
                        if (!z5) {
                        }
                        if (!z6) {
                        }
                        if (o4Var.f0().k0(o4Var.g(), ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), false, true, false, false).f299e > o4Var.d0().o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.f192p)) {
                        }
                        if (t4.f0(y2Var3.n())) {
                        }
                        if (z4) {
                        }
                        if ("_e".equals(y2Var3.n())) {
                        }
                        if (y2Var3.i() != 0) {
                        }
                        i9 = i17;
                        ((ArrayList) b1Var.f213d).set(i9, (com.google.android.gms.internal.measurement.z2) y2Var3.e());
                        g3Var3.X(y2Var3);
                        i16 = i2 + 1;
                    }
                    i15 = i9 + 1;
                    str10 = str6;
                    l6 = l3;
                    str7 = str2;
                    str8 = str5;
                    str9 = str4;
                }
                long j10 = 0;
                long j11 = 0;
                int i29 = i2;
                int i30 = 0;
                while (i30 < i29) {
                    com.google.android.gms.internal.measurement.z2 T1 = ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).T1(i30);
                    if ("_e".equals(T1.s())) {
                        o4Var.i0();
                        if (w0.o(T1, "_fr") != null) {
                            g3Var3.Y(i30);
                            i29--;
                            i30--;
                            i30++;
                        }
                    }
                    o4Var.i0();
                    com.google.android.gms.internal.measurement.c3 o3 = w0.o(T1, "_et");
                    if (o3 != null) {
                        Long valueOf = o3.t() ? Long.valueOf(o3.u()) : null;
                        if (valueOf != null && valueOf.longValue() > 0) {
                            j11 += valueOf.longValue();
                        }
                    }
                    i30++;
                }
                o4Var.J(g3Var3, j11, false);
                Iterator it2 = g3Var3.U().iterator();
                while (true) {
                    if (!it2.hasNext()) {
                        break;
                    }
                    if ("_s".equals(((com.google.android.gms.internal.measurement.z2) it2.next()).s())) {
                        o4Var.f0().Y(g3Var3.o(), "_se");
                        break;
                    }
                }
                if (w0.U(g3Var3, "_sid") >= 0) {
                    o4Var.J(g3Var3, j11, true);
                } else {
                    int U = w0.U(g3Var3, "_se");
                    if (U >= 0) {
                        g3Var3.b();
                        ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).e0(U);
                        o4Var.a().k().b(s0.o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()), "Session engagement user property is in the bundle without session ID. appId");
                    }
                }
                String p6 = ((com.google.android.gms.internal.measurement.h3) b1Var.b).p();
                o4Var.c().g();
                o4Var.k0();
                x0 i03 = o4Var.f0().i0(p6);
                if (i03 == null) {
                    o4Var.a().k().b(s0.o(p6), "Cannot fix consent fields without appInfo. appId");
                } else {
                    o4Var.m(i03, g3Var3);
                }
                String p7 = ((com.google.android.gms.internal.measurement.h3) b1Var.b).p();
                o4Var.c().g();
                o4Var.k0();
                x0 i04 = o4Var.f0().i0(p7);
                if (i04 == null) {
                    o4Var.a().l().b(s0.o(p7), "Cannot populate ad_campaign_info without appInfo. appId");
                } else {
                    o4Var.n(i04, g3Var3);
                }
                g3Var3.b();
                ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).h0(Long.MAX_VALUE);
                g3Var3.b();
                ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).i0(Long.MIN_VALUE);
                for (int i31 = 0; i31 < g3Var3.V(); i31++) {
                    com.google.android.gms.internal.measurement.z2 T12 = ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).T1(i31);
                    if (T12.u() < ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).a2()) {
                        long u3 = T12.u();
                        g3Var3.b();
                        ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).h0(u3);
                    }
                    if (T12.u() > ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).c2()) {
                        long u4 = T12.u();
                        g3Var3.b();
                        ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).i0(u4);
                    }
                }
                g3Var3.M();
                g2 g2Var = g2.c;
                g2 j12 = o4Var.b(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()).j(g2.c(100, ((com.google.android.gms.internal.measurement.h3) b1Var.b).u0()));
                g2 L2 = o4Var.f0().L(((com.google.android.gms.internal.measurement.h3) b1Var.b).p());
                o4Var.f0().K(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), j12);
                f2 f2Var = f2.ANALYTICS_STORAGE;
                if (!j12.i(f2Var) && L2.i(f2Var)) {
                    o4Var.f0().W(((com.google.android.gms.internal.measurement.h3) b1Var.b).p());
                } else if (j12.i(f2Var) && !L2.i(f2Var)) {
                    o4Var.f0().X(((com.google.android.gms.internal.measurement.h3) b1Var.b).p());
                }
                f2 f2Var2 = f2.AD_STORAGE;
                if (!j12.i(f2Var2)) {
                    g3Var3.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).z1();
                    g3Var3.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).B1();
                    g3Var3.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).S0();
                }
                if (!j12.i(f2Var)) {
                    g3Var3.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).D1();
                    g3Var3.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).Z0();
                }
                u8.a();
                if (o4Var.d0().q(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.Q0)) {
                    o4Var.j0();
                    if (t4.D(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()) && o4Var.b(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()).i(f2Var2) && ((com.google.android.gms.internal.measurement.h3) b1Var.b).z0()) {
                        o4Var.w(g3Var3, b1Var);
                    }
                }
                g3Var3.b();
                ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).L1();
                g3Var3.J(o4Var.h0().k(g3Var3.o(), g3Var3.U(), Collections.unmodifiableList(((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).U1()), Long.valueOf(((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).a2()), Long.valueOf(((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).c2()), !j12.i(f2Var)));
                if (o4Var.d0().i(((com.google.android.gms.internal.measurement.h3) b1Var.b).p())) {
                    HashMap hashMap2 = new HashMap();
                    ArrayList arrayList5 = new ArrayList();
                    SecureRandom e02 = o4Var.j0().e0();
                    int i32 = 0;
                    while (i32 < g3Var3.V()) {
                        com.google.android.gms.internal.measurement.y2 y2Var6 = (com.google.android.gms.internal.measurement.y2) ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).T1(i32).i();
                        if (y2Var6.n().equals("_ep")) {
                            o4Var.i0();
                            String str14 = (String) w0.p((com.google.android.gms.internal.measurement.z2) y2Var6.e(), "_en");
                            p pVar = (p) hashMap2.get(str14);
                            if (pVar == null) {
                                k f02 = o4Var.f0();
                                String p8 = ((com.google.android.gms.internal.measurement.h3) b1Var.b).p();
                                o0.p.f(str14);
                                pVar = f02.E("events", p8, str14);
                                if (pVar != null) {
                                    hashMap2.put(str14, pVar);
                                }
                            }
                            if (pVar == null || pVar.f502i != null) {
                                l4 = l3;
                            } else {
                                Long l7 = pVar.f503j;
                                if (l7 != null && l7.longValue() > 1) {
                                    o4Var.i0();
                                    w0.m(y2Var6, "_sr", l7);
                                }
                                Boolean bool = pVar.f504k;
                                if (bool == null || !bool.booleanValue()) {
                                    l4 = l3;
                                } else {
                                    o4Var.i0();
                                    l4 = l3;
                                    w0.m(y2Var6, "_efs", l4);
                                }
                                arrayList5.add((com.google.android.gms.internal.measurement.z2) y2Var6.e());
                            }
                            g3Var3.W(i32, y2Var6);
                            j5 = j10;
                        } else {
                            l4 = l3;
                            j1 e03 = o4Var.e0();
                            j5 = j10;
                            String p9 = ((com.google.android.gms.internal.measurement.h3) b1Var.b).p();
                            String b = e03.b(p9, "measurement.account.time_zone_offset_minutes");
                            if (!TextUtils.isEmpty(b)) {
                                try {
                                    parseLong = Long.parseLong(b);
                                } catch (NumberFormatException e2) {
                                    e03.b.a().l().c("Unable to parse timezone offset. appId", s0.o(p9), e2);
                                }
                                o4Var.j0();
                                long j13 = parseLong * 60000;
                                long o4 = (y2Var6.o() + j13) / 86400000;
                                com.google.android.gms.internal.measurement.z2 z2Var = (com.google.android.gms.internal.measurement.z2) y2Var6.e();
                                if (!TextUtils.isEmpty("_dbg")) {
                                    for (com.google.android.gms.internal.measurement.c3 c3Var5 : z2Var.p()) {
                                        j6 = j13;
                                        if (!"_dbg".equals(c3Var5.q())) {
                                            j13 = j6;
                                        } else if (l4.equals(Long.valueOf(c3Var5.u()))) {
                                            i6 = 1;
                                            if (i6 > 0) {
                                            }
                                        } else {
                                            i6 = e0().x(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var6.n());
                                            if (i6 > 0) {
                                                a().l().c("Sample rate must be positive. event, rate", y2Var6.n(), Integer.valueOf(i6));
                                                arrayList5.add((com.google.android.gms.internal.measurement.z2) y2Var6.e());
                                                g3Var3.W(i32, y2Var6);
                                            } else {
                                                p pVar2 = (p) hashMap2.get(y2Var6.n());
                                                if (pVar2 == null && (pVar2 = f0().E("events", ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var6.n())) == null) {
                                                    a().l().c("Event being bundled has no eventAggregate. appId, eventName", ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var6.n());
                                                    pVar2 = new p(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var6.n(), 1L, 1L, 1L, y2Var6.o(), 0L, null, null, null, null);
                                                }
                                                i0();
                                                Long l8 = (Long) w0.p((com.google.android.gms.internal.measurement.z2) y2Var6.e(), "_eid");
                                                boolean z11 = l8 != null;
                                                if (i6 == 1) {
                                                    arrayList5.add((com.google.android.gms.internal.measurement.z2) y2Var6.e());
                                                    if (z11 && (pVar2.f502i != null || pVar2.f503j != null || pVar2.f504k != null)) {
                                                        hashMap2.put(y2Var6.n(), pVar2.b(null, null, null));
                                                    }
                                                    g3Var3.W(i32, y2Var6);
                                                } else {
                                                    if (e02.nextInt(i6) == 0) {
                                                        i0();
                                                        HashMap hashMap3 = hashMap2;
                                                        Long valueOf2 = Long.valueOf(i6);
                                                        w0.m(y2Var6, "_sr", valueOf2);
                                                        arrayList5.add((com.google.android.gms.internal.measurement.z2) y2Var6.e());
                                                        if (z11) {
                                                            pVar2 = pVar2.b(null, valueOf2, null);
                                                        }
                                                        hashMap = hashMap3;
                                                        hashMap.put(y2Var6.n(), new p(pVar2.f496a, pVar2.b, pVar2.c, pVar2.f497d, pVar2.f498e, pVar2.f499f, y2Var6.o(), Long.valueOf(o4), pVar2.f502i, pVar2.f503j, pVar2.f504k));
                                                        l5 = l4;
                                                    } else {
                                                        hashMap = hashMap2;
                                                        Long l9 = pVar2.f501h;
                                                        if (l9 != null) {
                                                            p3 = l9.longValue();
                                                        } else {
                                                            j0();
                                                            p3 = (j6 + y2Var6.p()) / 86400000;
                                                        }
                                                        if (p3 != o4) {
                                                            i0();
                                                            w0.m(y2Var6, "_efs", l4);
                                                            i0();
                                                            l5 = l4;
                                                            Long valueOf3 = Long.valueOf(i6);
                                                            w0.m(y2Var6, "_sr", valueOf3);
                                                            arrayList5.add((com.google.android.gms.internal.measurement.z2) y2Var6.e());
                                                            if (z11) {
                                                                pVar2 = pVar2.b(null, valueOf3, Boolean.TRUE);
                                                            }
                                                            hashMap.put(y2Var6.n(), new p(pVar2.f496a, pVar2.b, pVar2.c, pVar2.f497d, pVar2.f498e, pVar2.f499f, y2Var6.o(), Long.valueOf(o4), pVar2.f502i, pVar2.f503j, pVar2.f504k));
                                                        } else {
                                                            l5 = l4;
                                                            if (z11) {
                                                                hashMap.put(y2Var6.n(), pVar2.b(l8, null, null));
                                                            }
                                                        }
                                                    }
                                                    g3Var3.W(i32, y2Var6);
                                                    i32++;
                                                    o4Var = this;
                                                    l3 = l5;
                                                    hashMap2 = hashMap;
                                                    j10 = j5;
                                                }
                                            }
                                        }
                                    }
                                }
                                j6 = j13;
                                i6 = e0().x(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var6.n());
                                if (i6 > 0) {
                                }
                            }
                            parseLong = j5;
                            o4Var.j0();
                            long j132 = parseLong * 60000;
                            long o42 = (y2Var6.o() + j132) / 86400000;
                            com.google.android.gms.internal.measurement.z2 z2Var2 = (com.google.android.gms.internal.measurement.z2) y2Var6.e();
                            if (!TextUtils.isEmpty("_dbg")) {
                            }
                            j6 = j132;
                            i6 = e0().x(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), y2Var6.n());
                            if (i6 > 0) {
                            }
                        }
                        hashMap = hashMap2;
                        l5 = l4;
                        i32++;
                        o4Var = this;
                        l3 = l5;
                        hashMap2 = hashMap;
                        j10 = j5;
                    }
                    j4 = j10;
                    HashMap hashMap4 = hashMap2;
                    if (arrayList5.size() < g3Var3.V()) {
                        g3Var3.b();
                        ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).a0();
                        g3Var3.b();
                        ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).Z(arrayList5);
                    }
                    Iterator it3 = hashMap4.entrySet().iterator();
                    while (it3.hasNext()) {
                        f0().F("events", (p) ((Map.Entry) it3.next()).getValue());
                    }
                } else {
                    j4 = 0;
                }
                String p10 = ((com.google.android.gms.internal.measurement.h3) b1Var.b).p();
                x0 i05 = f0().i0(p10);
                if (i05 == null) {
                    a().k().b(s0.o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()), "Bundling raw events w/o app info. appId");
                } else if (g3Var3.V() > 0) {
                    n1 n1Var = i05.f664a.f531h;
                    q1.l(n1Var);
                    n1Var.g();
                    long j14 = i05.f670i;
                    if (j14 != j4) {
                        g3Var3.h(j14);
                    } else {
                        g3Var3.i();
                    }
                    n1 n1Var2 = i05.f664a.f531h;
                    q1.l(n1Var2);
                    n1Var2.g();
                    long j15 = i05.f669h;
                    if (j15 != j4) {
                        j14 = j15;
                    }
                    if (j14 != j4) {
                        g3Var3.b0(j14);
                    } else {
                        g3Var3.c0();
                    }
                    i05.h(g3Var3.V());
                    n1 n1Var3 = i05.f664a.f531h;
                    q1.l(n1Var3);
                    n1Var3.g();
                    int i33 = (int) i05.F;
                    g3Var3.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).j1(i33);
                    n1 n1Var4 = i05.f664a.f531h;
                    q1.l(n1Var4);
                    n1Var4.g();
                    g3Var3.x((int) i05.f668g);
                    i05.L(((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).a2());
                    i05.M(((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).c2());
                    String u5 = i05.u();
                    if (u5 != null) {
                        g3Var3.F(u5);
                    } else {
                        g3Var3.G();
                    }
                    i4 = 0;
                    f0().j0(i05, false);
                    if (g3Var3.V() > 0) {
                        q1Var.getClass();
                        com.google.android.gms.internal.measurement.d2 s3 = e0().s(((com.google.android.gms.internal.measurement.h3) b1Var.b).p());
                        if (s3 != null && s3.p()) {
                            long q3 = s3.q();
                            g3Var3.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).Q0(q3);
                            f0().n0((com.google.android.gms.internal.measurement.h3) g3Var3.e(), z9);
                        }
                        if (((com.google.android.gms.internal.measurement.h3) b1Var.b).E().isEmpty()) {
                            g3Var3.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var3.f968j).Q0(-1L);
                        } else {
                            a().l().b(s0.o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p()), "Did not find measurement config or missing version info. appId");
                        }
                        f0().n0((com.google.android.gms.internal.measurement.h3) g3Var3.e(), z9);
                    }
                    k f03 = f0();
                    arrayList = (ArrayList) b1Var.c;
                    o0.p.f(arrayList);
                    f03.g();
                    f03.h();
                    StringBuilder sb = new StringBuilder("rowid in (");
                    for (i5 = i4; i5 < arrayList.size(); i5++) {
                        if (i5 != 0) {
                            sb.append(",");
                        }
                        sb.append(((Long) arrayList.get(i5)).longValue());
                    }
                    sb.append(")");
                    delete = f03.V().delete("raw_events", sb.toString(), null);
                    if (delete != arrayList.size()) {
                        f03.b.a().k().c("Deleted fewer rows from raw events table than expected", Integer.valueOf(delete), Integer.valueOf(arrayList.size()));
                    }
                    k f04 = f0();
                    f04.V().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{p10, p10});
                    f0().T();
                    z3 = true;
                }
                i4 = 0;
                if (g3Var3.V() > 0) {
                }
                k f032 = f0();
                arrayList = (ArrayList) b1Var.c;
                o0.p.f(arrayList);
                f032.g();
                f032.h();
                StringBuilder sb2 = new StringBuilder("rowid in (");
                while (i5 < arrayList.size()) {
                }
                sb2.append(")");
                delete = f032.V().delete("raw_events", sb2.toString(), null);
                if (delete != arrayList.size()) {
                }
                k f042 = f0();
                f042.V().execSQL("delete from raw_events_metadata where app_id=? and metadata_fingerprint not in (select distinct metadata_fingerprint from raw_events where app_id=?)", new String[]{p10, p10});
                f0().T();
                z3 = true;
            } else {
                f0().T();
                z3 = false;
            }
            f0().U();
            return z3;
        } catch (Throwable th) {
            f0().U();
            throw th;
        }
    }

    public final void J(com.google.android.gms.internal.measurement.g3 g3Var, long j3, boolean z3) {
        String str;
        r4 r4Var;
        String str2;
        Object obj;
        if (true != z3) {
            str = "_lte";
        } else {
            str = "_se";
        }
        String str3 = str;
        k kVar = this.f474d;
        T(kVar);
        r4 a02 = kVar.a0(g3Var.o(), str3);
        if (a02 != null && (obj = a02.f571e) != null) {
            String o3 = g3Var.o();
            e().getClass();
            r4Var = new r4(o3, "auto", str3, System.currentTimeMillis(), Long.valueOf(((Long) obj).longValue() + j3));
        } else {
            String o4 = g3Var.o();
            e().getClass();
            r4Var = new r4(o4, "auto", str3, System.currentTimeMillis(), Long.valueOf(j3));
        }
        com.google.android.gms.internal.measurement.p3 A = com.google.android.gms.internal.measurement.q3.A();
        A.b();
        ((com.google.android.gms.internal.measurement.q3) A.f968j).C(str3);
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        A.b();
        ((com.google.android.gms.internal.measurement.q3) A.f968j).B(currentTimeMillis);
        Object obj2 = r4Var.f571e;
        long longValue = ((Long) obj2).longValue();
        A.b();
        ((com.google.android.gms.internal.measurement.q3) A.f968j).F(longValue);
        com.google.android.gms.internal.measurement.q3 q3Var = (com.google.android.gms.internal.measurement.q3) A.e();
        int U = w0.U(g3Var, str3);
        if (U >= 0) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).c0(U, q3Var);
        } else {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).d0(q3Var);
        }
        if (j3 > 0) {
            k kVar2 = this.f474d;
            T(kVar2);
            kVar2.Z(r4Var);
            if (true != z3) {
                str2 = "lifetime";
            } else {
                str2 = "session-scoped";
            }
            a().f586o.c("Updated engagement user property. scope, value", str2, obj2);
        }
    }

    public final boolean K(com.google.android.gms.internal.measurement.y2 y2Var, com.google.android.gms.internal.measurement.y2 y2Var2) {
        String s;
        o0.p.a("_e".equals(y2Var.n()));
        i0();
        com.google.android.gms.internal.measurement.c3 o3 = w0.o((com.google.android.gms.internal.measurement.z2) y2Var.e(), "_sc");
        String str = null;
        if (o3 == null) {
            s = null;
        } else {
            s = o3.s();
        }
        i0();
        com.google.android.gms.internal.measurement.c3 o4 = w0.o((com.google.android.gms.internal.measurement.z2) y2Var2.e(), "_pc");
        if (o4 != null) {
            str = o4.s();
        }
        if (str != null && str.equals(s)) {
            o0.p.a("_e".equals(y2Var.n()));
            i0();
            com.google.android.gms.internal.measurement.c3 o5 = w0.o((com.google.android.gms.internal.measurement.z2) y2Var.e(), "_et");
            if (o5 != null && o5.t() && o5.u() > 0) {
                long u3 = o5.u();
                i0();
                com.google.android.gms.internal.measurement.c3 o6 = w0.o((com.google.android.gms.internal.measurement.z2) y2Var2.e(), "_et");
                if (o6 != null && o6.u() > 0) {
                    u3 += o6.u();
                }
                i0();
                w0.m(y2Var2, "_et", Long.valueOf(u3));
                i0();
                w0.m(y2Var, "_fr", 1L);
                return true;
            }
            return true;
        }
        return false;
    }

    public final boolean L() {
        c().g();
        k0();
        k kVar = this.f474d;
        T(kVar);
        if (kVar.Q("select count(1) > 0 from raw_events", null) == 0) {
            k kVar2 = this.f474d;
            T(kVar2);
            if (!TextUtils.isEmpty(kVar2.o())) {
                return true;
            }
            return false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:110:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00a4  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x01b6  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x01d1  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x0131  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void N() {
        boolean z3;
        long max;
        long max2;
        long j3;
        Integer num;
        int intValue;
        w0 w0Var = this.f478h;
        c().g();
        k0();
        if (this.f486p > 0) {
            e().getClass();
            long abs = 3600000 - Math.abs(SystemClock.elapsedRealtime() - this.f486p);
            if (abs > 0) {
                a().f586o.b(Long.valueOf(abs), "Upload has been suspended. Will update scheduling later in approximately ms");
                g0().b();
                g4 g4Var = this.f476f;
                T(g4Var);
                g4Var.k();
                return;
            }
            this.f486p = 0L;
        }
        if (this.f483m.h() && L()) {
            e().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            d0();
            long max3 = Math.max(0L, ((Long) b0.P.a(null)).longValue());
            k kVar = this.f474d;
            T(kVar);
            if (kVar.Q("select count(1) > 0 from raw_events where realtime = 1", null) == 0) {
                k kVar2 = this.f474d;
                T(kVar2);
                if (kVar2.Q("select count(1) > 0 from queue where has_realtime = 1", null) == 0) {
                    z3 = false;
                    if (!z3) {
                        String k3 = d0().k("debug.firebase.analytics.app");
                        if (!TextUtils.isEmpty(k3) && !".none.".equals(k3)) {
                            d0();
                            max = Math.max(0L, ((Long) b0.K.a(null)).longValue());
                        } else {
                            d0();
                            max = Math.max(0L, ((Long) b0.J.a(null)).longValue());
                        }
                    } else {
                        d0();
                        max = Math.max(0L, ((Long) b0.I.a(null)).longValue());
                    }
                    long a4 = this.f480j.f653i.a();
                    long a5 = this.f480j.f654j.a();
                    k kVar3 = this.f474d;
                    T(kVar3);
                    long R = kVar3.R("select max(bundle_end_timestamp) from queue", null, 0L);
                    k kVar4 = this.f474d;
                    T(kVar4);
                    max2 = Math.max(R, kVar4.R("select max(timestamp) from raw_events", null, 0L));
                    if (max2 != 0) {
                        long abs2 = currentTimeMillis - Math.abs(max2 - currentTimeMillis);
                        long abs3 = currentTimeMillis - Math.abs(a4 - currentTimeMillis);
                        long abs4 = currentTimeMillis - Math.abs(a5 - currentTimeMillis);
                        long j4 = max3 + abs2;
                        long max4 = Math.max(abs3, abs4);
                        if (z3 && max4 > 0) {
                            j4 = Math.min(abs2, max4) + max;
                        }
                        T(w0Var);
                        if (!w0Var.Q(max4, max)) {
                            j3 = max4 + max;
                        } else {
                            j3 = j4;
                        }
                        if (abs4 != 0 && abs4 >= abs2) {
                            int i2 = 0;
                            while (true) {
                                d0();
                                if (i2 >= Math.min(20, Math.max(0, ((Integer) b0.R.a(null)).intValue()))) {
                                    break;
                                }
                                d0();
                                j3 += Math.max(0L, ((Long) b0.Q.a(null)).longValue()) * (1 << i2);
                                if (j3 > abs4) {
                                    break;
                                } else {
                                    i2++;
                                }
                            }
                        }
                        if (j3 == 0) {
                            a().f586o.a("Next upload time is 0");
                            g0().b();
                            g4 g4Var2 = this.f476f;
                            T(g4Var2);
                            g4Var2.k();
                            return;
                        }
                        w0 w0Var2 = this.c;
                        T(w0Var2);
                        if (w0Var2.A()) {
                            long a6 = this.f480j.f652h.a();
                            d0();
                            long max5 = Math.max(0L, ((Long) b0.G.a(null)).longValue());
                            T(w0Var);
                            if (!w0Var.Q(a6, max5)) {
                                j3 = Math.max(j3, a6 + max5);
                            }
                            g0().b();
                            e().getClass();
                            long currentTimeMillis2 = j3 - System.currentTimeMillis();
                            if (currentTimeMillis2 <= 0) {
                                d0();
                                currentTimeMillis2 = Math.max(0L, ((Long) b0.L.a(null)).longValue());
                                a1 a1Var = this.f480j.f653i;
                                e().getClass();
                                a1Var.b(System.currentTimeMillis());
                            }
                            a().f586o.b(Long.valueOf(currentTimeMillis2), "Upload scheduled in approximately ms");
                            g4 g4Var3 = this.f476f;
                            T(g4Var3);
                            g4Var3.h();
                            q1 q1Var = g4Var3.b;
                            q1Var.getClass();
                            s0 s0Var = q1Var.f530g;
                            Context context = q1Var.b;
                            if (!t4.X(context)) {
                                q1.l(s0Var);
                                s0Var.f585n.a("Receiver not registered/enabled");
                            }
                            if (!t4.z(context)) {
                                q1.l(s0Var);
                                s0Var.f585n.a("Service not registered/enabled");
                            }
                            g4Var3.k();
                            q1.l(s0Var);
                            s0Var.f586o.b(Long.valueOf(currentTimeMillis2), "Scheduling upload, millis");
                            q1Var.f535l.getClass();
                            long elapsedRealtime = SystemClock.elapsedRealtime() + currentTimeMillis2;
                            if (currentTimeMillis2 < Math.max(0L, ((Long) b0.M.a(null)).longValue()) && g4Var3.l().c == 0) {
                                g4Var3.l().b(currentTimeMillis2);
                            }
                            if (Build.VERSION.SDK_INT >= 24) {
                                ComponentName componentName = new ComponentName(context, "com.google.android.gms.measurement.AppMeasurementJobService");
                                int n3 = g4Var3.n();
                                PersistableBundle persistableBundle = new PersistableBundle();
                                persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
                                JobInfo build = new JobInfo.Builder(n3, componentName).setMinimumLatency(currentTimeMillis2).setOverrideDeadline(currentTimeMillis2 + currentTimeMillis2).setExtras(persistableBundle).build();
                                Method method = com.google.android.gms.internal.measurement.g0.f942a;
                                JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
                                jobScheduler.getClass();
                                Method method2 = com.google.android.gms.internal.measurement.g0.f942a;
                                if (method2 != null && context.checkSelfPermission("android.permission.UPDATE_DEVICE_STATS") == 0) {
                                    Method method3 = com.google.android.gms.internal.measurement.g0.b;
                                    try {
                                        if (method3 != null) {
                                            try {
                                                num = (Integer) method3.invoke(UserHandle.class, null);
                                            } catch (IllegalAccessException | InvocationTargetException e2) {
                                                if (Log.isLoggable("JobSchedulerCompat", 6)) {
                                                    Log.e("JobSchedulerCompat", "myUserId invocation illegal", e2);
                                                }
                                            }
                                            if (num != null) {
                                                intValue = num.intValue();
                                                return;
                                            }
                                        }
                                        return;
                                    } catch (IllegalAccessException | InvocationTargetException e4) {
                                        Log.e("UploadAlarm", "error calling scheduleAsPackage", e4);
                                        jobScheduler.schedule(build);
                                        return;
                                    }
                                    intValue = 0;
                                } else {
                                    jobScheduler.schedule(build);
                                    return;
                                }
                            } else {
                                AlarmManager alarmManager = g4Var3.f315e;
                                if (alarmManager != null) {
                                    alarmManager.setInexactRepeating(2, elapsedRealtime, Math.max(((Long) b0.H.a(null)).longValue(), currentTimeMillis2), g4Var3.o());
                                    return;
                                }
                                return;
                            }
                        } else {
                            a().f586o.a("No network");
                            y0 g02 = g0();
                            o4 o4Var = (o4) g02.f695d;
                            o4Var.k0();
                            o4Var.c().g();
                            if (!g02.b) {
                                o4Var.f483m.b.registerReceiver(g02, new IntentFilter("android.net.conn.CONNECTIVITY_CHANGE"));
                                w0 w0Var3 = o4Var.c;
                                T(w0Var3);
                                g02.c = w0Var3.A();
                                o4Var.a().f586o.b(Boolean.valueOf(g02.c), "Registering connectivity change receiver. Network connected");
                                g02.b = true;
                            }
                            g4 g4Var4 = this.f476f;
                            T(g4Var4);
                            g4Var4.k();
                            return;
                        }
                    }
                    j3 = 0;
                    if (j3 == 0) {
                    }
                }
            }
            z3 = true;
            if (!z3) {
            }
            long a42 = this.f480j.f653i.a();
            long a52 = this.f480j.f654j.a();
            k kVar32 = this.f474d;
            T(kVar32);
            long R2 = kVar32.R("select max(bundle_end_timestamp) from queue", null, 0L);
            k kVar42 = this.f474d;
            T(kVar42);
            max2 = Math.max(R2, kVar42.R("select max(timestamp) from raw_events", null, 0L));
            if (max2 != 0) {
            }
            j3 = 0;
            if (j3 == 0) {
            }
        } else {
            a().f586o.a("Nothing to upload or uploading impossible");
            g0().b();
            g4 g4Var5 = this.f476f;
            T(g4Var5);
            g4Var5.k();
        }
    }

    public final void O() {
        c().g();
        if (!this.f490u && !this.f491v && !this.f492w) {
            a().f586o.a("Stopping uploading service(s)");
            ArrayList arrayList = this.f487q;
            if (arrayList == null) {
                return;
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                ((Runnable) obj).run();
            }
            ArrayList arrayList2 = this.f487q;
            o0.p.f(arrayList2);
            arrayList2.clear();
            return;
        }
        a().f586o.d("Not stopping services. fetch, network, upload", Boolean.valueOf(this.f490u), Boolean.valueOf(this.f491v), Boolean.valueOf(this.f492w));
    }

    public final Boolean P(x0 x0Var) {
        try {
            long P = x0Var.P();
            q1 q1Var = this.f483m;
            if (P != -2147483648L) {
                if (x0Var.P() == t0.b.a(q1Var.b).b(0, x0Var.D()).versionCode) {
                    return Boolean.TRUE;
                }
            } else {
                String str = t0.b.a(q1Var.b).b(0, x0Var.D()).versionName;
                String N = x0Var.N();
                if (N != null && N.equals(str)) {
                    return Boolean.TRUE;
                }
            }
            return Boolean.FALSE;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public final zzr Q(String str) {
        k kVar = this.f474d;
        T(kVar);
        x0 i02 = kVar.i0(str);
        if (i02 != null) {
            q1 q1Var = i02.f664a;
            if (!TextUtils.isEmpty(i02.N())) {
                Boolean P = P(i02);
                if (P != null && !P.booleanValue()) {
                    a().f578g.b(s0.o(str), "App version does not match; dropping. appId");
                    return null;
                }
                String G = i02.G();
                String N = i02.N();
                long P2 = i02.P();
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.g();
                String str2 = i02.f673l;
                n1 n1Var2 = q1Var.f531h;
                q1.l(n1Var2);
                n1Var2.g();
                long j3 = i02.f674m;
                n1 n1Var3 = q1Var.f531h;
                q1.l(n1Var3);
                n1Var3.g();
                long j4 = i02.f675n;
                n1 n1Var4 = q1Var.f531h;
                q1.l(n1Var4);
                n1Var4.g();
                boolean z3 = i02.f676o;
                String J = i02.J();
                n1 n1Var5 = q1Var.f531h;
                q1.l(n1Var5);
                n1Var5.g();
                boolean z4 = i02.f677p;
                Boolean w3 = i02.w();
                long b = i02.b();
                n1 n1Var6 = q1Var.f531h;
                q1.l(n1Var6);
                n1Var6.g();
                ArrayList arrayList = i02.s;
                String g4 = b(str).g();
                boolean y2 = i02.y();
                n1 n1Var7 = q1Var.f531h;
                q1.l(n1Var7);
                n1Var7.g();
                long j5 = i02.f682v;
                int i2 = b(str).b;
                String str3 = n0(str).b;
                n1 n1Var8 = q1Var.f531h;
                q1.l(n1Var8);
                n1Var8.g();
                int i4 = i02.f684x;
                n1 n1Var9 = q1Var.f531h;
                q1.l(n1Var9);
                n1Var9.g();
                return new zzr(str, G, N, P2, str2, j3, j4, (String) null, z3, false, J, 0L, 0, z4, false, w3, b, (List) arrayList, g4, "", (String) null, y2, j5, i2, str3, i4, i02.B, i02.C(), i02.s(), 0L, i02.t());
            }
        }
        a().f585n.b(str, "No app data available; dropping");
        return null;
    }

    public final boolean R(String str, String str2) {
        k kVar = this.f474d;
        T(kVar);
        p E = kVar.E("events", str, str2);
        if (E != null && E.c >= 1) {
            return false;
        }
        return true;
    }

    public final void V(zzpl zzplVar, zzr zzrVar) {
        String str;
        long R;
        long j3;
        int i2;
        int i4;
        c().g();
        k0();
        boolean S = S(zzrVar);
        String str2 = zzrVar.f1512i;
        if (S) {
            if (!zzrVar.f1519p) {
                b0(zzrVar);
                return;
            }
            t4 j02 = j0();
            String str3 = zzplVar.f1506j;
            int m02 = j02.m0(str3);
            l4 l4Var = this.K;
            if (m02 != 0) {
                j0();
                d0();
                String l3 = t4.l(str3, 24, true);
                if (str3 != null) {
                    i4 = str3.length();
                } else {
                    i4 = 0;
                }
                j0();
                t4.w(l4Var, zzrVar.f1512i, m02, "_ev", l3, i4);
                return;
            }
            int t3 = j0().t(zzplVar.a(), str3);
            if (t3 != 0) {
                j0();
                d0();
                String l4 = t4.l(str3, 24, true);
                Object a4 = zzplVar.a();
                if (a4 == null || (!(a4 instanceof String) && !(a4 instanceof CharSequence))) {
                    i2 = 0;
                } else {
                    i2 = a4.toString().length();
                }
                j0();
                t4.w(l4Var, zzrVar.f1512i, t3, "_ev", l4, i2);
                return;
            }
            Object u3 = j0().u(zzplVar.a(), str3);
            if (u3 != null) {
                if (!"_sid".equals(str3)) {
                    str = "_sid";
                } else {
                    long j4 = zzplVar.f1507k;
                    String str4 = zzplVar.f1510n;
                    o0.p.f(str2);
                    k kVar = this.f474d;
                    T(kVar);
                    r4 a02 = kVar.a0(str2, "_sno");
                    if (a02 != null) {
                        Object obj = a02.f571e;
                        if (obj instanceof Long) {
                            j3 = ((Long) obj).longValue();
                            str = "_sid";
                            V(new zzpl(j4, Long.valueOf(j3 + 1), "_sno", str4), zzrVar);
                        }
                    }
                    if (a02 != null) {
                        a().f581j.b(a02.f571e, "Retrieved last session number from database does not contain a valid (long) value");
                    }
                    k kVar2 = this.f474d;
                    T(kVar2);
                    p E = kVar2.E("events", str2, "_s");
                    if (E == null) {
                        str = "_sid";
                        j3 = 0;
                    } else {
                        q0 q0Var = a().f586o;
                        str = "_sid";
                        long j5 = E.c;
                        q0Var.b(Long.valueOf(j5), "Backfill the session number. Last used session number");
                        j3 = j5;
                    }
                    V(new zzpl(j4, Long.valueOf(j3 + 1), "_sno", str4), zzrVar);
                }
                o0.p.f(str2);
                String str5 = zzplVar.f1510n;
                o0.p.f(str5);
                r4 r4Var = new r4(str2, str5, str3, zzplVar.f1507k, u3);
                q0 q0Var2 = a().f586o;
                q1 q1Var = this.f483m;
                m0 m0Var = q1Var.f534k;
                String str6 = r4Var.c;
                q0Var2.c("Setting user property", m0Var.c(str6), u3);
                k kVar3 = this.f474d;
                T(kVar3);
                kVar3.S();
                try {
                    boolean equals = "_id".equals(str6);
                    Object obj2 = r4Var.f571e;
                    if (equals) {
                        k kVar4 = this.f474d;
                        T(kVar4);
                        r4 a03 = kVar4.a0(str2, "_id");
                        if (a03 != null && !obj2.equals(a03.f571e)) {
                            k kVar5 = this.f474d;
                            T(kVar5);
                            kVar5.Y(str2, "_lair");
                        }
                    }
                    b0(zzrVar);
                    k kVar6 = this.f474d;
                    T(kVar6);
                    boolean Z = kVar6.Z(r4Var);
                    if (str.equals(str3)) {
                        w0 w0Var = this.f478h;
                        T(w0Var);
                        String str7 = zzrVar.C;
                        if (TextUtils.isEmpty(str7)) {
                            R = 0;
                        } else {
                            R = w0Var.R(str7.getBytes(Charset.forName("UTF-8")));
                        }
                        k kVar7 = this.f474d;
                        T(kVar7);
                        x0 i02 = kVar7.i0(str2);
                        if (i02 != null) {
                            i02.A(R);
                            if (i02.o()) {
                                k kVar8 = this.f474d;
                                T(kVar8);
                                kVar8.j0(i02, false);
                            }
                        }
                    }
                    k kVar9 = this.f474d;
                    T(kVar9);
                    kVar9.T();
                    if (!Z) {
                        a().f578g.c("Too many unique user properties are set. Ignoring user property", q1Var.f534k.c(str6), obj2);
                        j0();
                        t4.w(l4Var, str2, 9, null, null, 0);
                    }
                    k kVar10 = this.f474d;
                    T(kVar10);
                    kVar10.U();
                } catch (Throwable th) {
                    k kVar11 = this.f474d;
                    T(kVar11);
                    kVar11.U();
                    throw th;
                }
            }
        }
    }

    public final void W(String str, zzr zzrVar) {
        long j3;
        c().g();
        k0();
        boolean S = S(zzrVar);
        String str2 = zzrVar.f1512i;
        if (!S) {
            return;
        }
        if (!zzrVar.f1519p) {
            b0(zzrVar);
            return;
        }
        Boolean U = U(zzrVar);
        if ("_npa".equals(str) && U != null) {
            a().f585n.a("Falling back to manifest metadata value for ad personalization");
            e().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            if (true != U.booleanValue()) {
                j3 = 0;
            } else {
                j3 = 1;
            }
            V(new zzpl(currentTimeMillis, Long.valueOf(j3), "_npa", "auto"), zzrVar);
            return;
        }
        q0 q0Var = a().f585n;
        q1 q1Var = this.f483m;
        q0Var.b(q1Var.f534k.c(str), "Removing user property");
        k kVar = this.f474d;
        T(kVar);
        kVar.S();
        try {
            b0(zzrVar);
            if ("_id".equals(str)) {
                k kVar2 = this.f474d;
                T(kVar2);
                o0.p.f(str2);
                kVar2.Y(str2, "_lair");
            }
            k kVar3 = this.f474d;
            T(kVar3);
            o0.p.f(str2);
            kVar3.Y(str2, str);
            k kVar4 = this.f474d;
            T(kVar4);
            kVar4.T();
            a().f585n.b(q1Var.f534k.c(str), "User property removed");
            k kVar5 = this.f474d;
            T(kVar5);
            kVar5.U();
        } catch (Throwable th) {
            k kVar6 = this.f474d;
            T(kVar6);
            kVar6.U();
            throw th;
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(7:77|78|(2:80|(8:82|(3:84|(2:86|(1:88))(1:108)|107)(1:109)|89|(1:91)(1:106)|92|93|94|(4:96|(1:98)(1:102)|99|(1:101))))|110|93|94|(0)) */
    /* JADX WARN: Code restructure failed: missing block: B:104:0x035c, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:105:0x035d, code lost:
    
        a().f578g.c("Application info is null, first open report might be inaccurate. appId", c1.s0.o(r10), r0);
        r0 = null;
     */
    /* JADX WARN: Removed duplicated region for block: B:163:0x042e A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:166:0x012d A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x0116 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x010c A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0120 A[Catch: all -> 0x00c4, TRY_ENTER, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:46:0x013b A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x02a1 A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:63:0x02c3 A[Catch: all -> 0x00c4, TRY_LEAVE, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:68:0x038b A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:71:0x039b A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /* JADX WARN: Removed duplicated region for block: B:77:0x02da A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:96:0x036f A[Catch: all -> 0x00c4, TryCatch #1 {all -> 0x00c4, blocks: (B:25:0x00a4, B:27:0x00b4, B:31:0x00cb, B:34:0x00db, B:36:0x00ea, B:38:0x00ff, B:40:0x010c, B:41:0x0119, B:44:0x0120, B:46:0x013b, B:49:0x0154, B:52:0x0178, B:54:0x0185, B:56:0x019d, B:58:0x0276, B:60:0x02a1, B:61:0x02a4, B:63:0x02c3, B:68:0x038b, B:69:0x038e, B:71:0x039b, B:72:0x03ab, B:73:0x0451, B:78:0x02da, B:80:0x02f9, B:82:0x0301, B:84:0x0307, B:88:0x031a, B:89:0x032c, B:92:0x0337, B:94:0x034a, B:105:0x035d, B:96:0x036f, B:98:0x0374, B:99:0x037c, B:101:0x0382, B:108:0x0325, B:113:0x02e7, B:114:0x01ac, B:116:0x01d6, B:117:0x01e1, B:119:0x01e8, B:121:0x01ee, B:123:0x01f8, B:125:0x01fe, B:127:0x0204, B:129:0x020a, B:131:0x020f, B:134:0x0221, B:137:0x0227, B:140:0x0237, B:145:0x0241, B:152:0x0252, B:153:0x025e, B:155:0x026a, B:156:0x03c4, B:158:0x03f8, B:159:0x03fb, B:161:0x0408, B:162:0x0416, B:163:0x042e, B:165:0x0435, B:166:0x012d, B:167:0x0116, B:168:0x00f4, B:172:0x00fc), top: B:24:0x00a4, inners: #0, #4 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void X(zzr zzrVar) {
        long j3;
        long j4;
        p E;
        boolean z3;
        q1 q1Var;
        String str;
        int i2;
        q1 q1Var2;
        PackageInfo packageInfo;
        zzr zzrVar2;
        ApplicationInfo applicationInfo;
        long j5;
        int i4;
        long j6;
        long j7;
        String str2;
        long j8;
        q1 q1Var3 = this.f483m;
        c().g();
        k0();
        o0.p.f(zzrVar);
        boolean z4 = zzrVar.f1525w;
        String str3 = zzrVar.f1512i;
        o0.p.c(str3);
        if (!S(zzrVar)) {
            return;
        }
        k kVar = this.f474d;
        T(kVar);
        x0 i02 = kVar.i0(str3);
        if (i02 != null && TextUtils.isEmpty(i02.G()) && !TextUtils.isEmpty(zzrVar.f1513j)) {
            i02.f(0L);
            k kVar2 = this.f474d;
            T(kVar2);
            kVar2.j0(i02, false);
            j1 j1Var = this.b;
            T(j1Var);
            j1Var.g();
            j1Var.f368i.remove(str3);
        }
        if (!zzrVar.f1519p) {
            b0(zzrVar);
            return;
        }
        long j9 = zzrVar.f1522t;
        if (j9 == 0) {
            e().getClass();
            j9 = System.currentTimeMillis();
        }
        long j10 = j9;
        int i5 = zzrVar.f1523u;
        if (i5 != 0 && i5 != 1) {
            a().f581j.c("Incorrect app type, assuming installed app. appId, appType", s0.o(str3), Integer.valueOf(i5));
            i5 = 0;
        }
        k kVar3 = this.f474d;
        T(kVar3);
        kVar3.S();
        try {
            k kVar4 = this.f474d;
            T(kVar4);
            r4 a02 = kVar4.a0(str3, "_npa");
            Boolean U = U(zzrVar);
            if (a02 != null) {
                j3 = 1;
                if (!"auto".equals(a02.b)) {
                    j4 = j10;
                    if (!d0().q(null, b0.f160c1)) {
                        a0(zzrVar, zzrVar.L);
                        j4 = j4;
                    } else {
                        a0(zzrVar, j4);
                    }
                    b0(zzrVar);
                    if (i5 != 0) {
                        k kVar5 = this.f474d;
                        T(kVar5);
                        E = kVar5.E("events", str3, "_f");
                        z3 = false;
                    } else {
                        k kVar6 = this.f474d;
                        T(kVar6);
                        E = kVar6.E("events", str3, "_v");
                        z3 = true;
                    }
                    if (E != null) {
                        long j11 = ((j4 / 3600000) + j3) * 3600000;
                        if (!z3) {
                            Long valueOf = Long.valueOf(j11);
                            long j12 = j4;
                            V(new zzpl(j12, valueOf, "_fot", "auto"), zzrVar);
                            c().g();
                            f1 f1Var = this.f482l;
                            o0.p.f(f1Var);
                            q1 q1Var4 = f1Var.c;
                            if (str3 != null && !str3.isEmpty()) {
                                str = "_elt";
                                n1 n1Var = q1Var4.f531h;
                                Context context = q1Var4.b;
                                s0 s0Var = q1Var4.f530g;
                                q1.l(n1Var);
                                n1Var.g();
                                if (!f1Var.b()) {
                                    q1.l(s0Var);
                                    s0Var.f584m.a("Install Referrer Reporter is not available");
                                    q1Var = q1Var3;
                                } else {
                                    e1 e1Var = new e1(f1Var, str3);
                                    n1 n1Var2 = q1Var4.f531h;
                                    q1.l(n1Var2);
                                    n1Var2.g();
                                    Intent intent = new Intent("com.google.android.finsky.BIND_GET_INSTALL_REFERRER_SERVICE");
                                    q1Var = q1Var3;
                                    intent.setComponent(new ComponentName("com.android.vending", "com.google.android.finsky.externalreferrer.GetInstallReferrerService"));
                                    PackageManager packageManager = context.getPackageManager();
                                    if (packageManager == null) {
                                        q1.l(s0Var);
                                        s0Var.f582k.a("Failed to obtain Package Manager to verify binding conditions for Install Referrer");
                                    } else {
                                        List<ResolveInfo> queryIntentServices = packageManager.queryIntentServices(intent, 0);
                                        if (queryIntentServices != null && !queryIntentServices.isEmpty()) {
                                            ServiceInfo serviceInfo = queryIntentServices.get(0).serviceInfo;
                                            if (serviceInfo != null) {
                                                String str4 = serviceInfo.packageName;
                                                if (serviceInfo.name != null && "com.android.vending".equals(str4) && f1Var.b()) {
                                                    try {
                                                        try {
                                                            boolean c = r0.a.a().c(context, context.getClass().getName(), new Intent(intent), e1Var, 1, null);
                                                            i2 = 1;
                                                            try {
                                                                q1.l(s0Var);
                                                                q0 q0Var = s0Var.f586o;
                                                                if (c) {
                                                                    str2 = "available";
                                                                } else {
                                                                    str2 = "not available";
                                                                }
                                                                q0Var.b(str2, "Install Referrer Service is");
                                                            } catch (RuntimeException e2) {
                                                                e = e2;
                                                                s0 s0Var2 = q1Var4.f530g;
                                                                q1.l(s0Var2);
                                                                s0Var2.f578g.b(e.getMessage(), "Exception occurred while binding to Install Referrer Service");
                                                                c().g();
                                                                k0();
                                                                Bundle bundle = new Bundle();
                                                                long j13 = j3;
                                                                bundle.putLong("_c", j13);
                                                                bundle.putLong("_r", j13);
                                                                bundle.putLong("_uwa", 0L);
                                                                bundle.putLong("_pfo", 0L);
                                                                bundle.putLong("_sys", 0L);
                                                                bundle.putLong("_sysu", 0L);
                                                                bundle.putLong("_et", j13);
                                                                if (z4) {
                                                                }
                                                                o0.p.f(str3);
                                                                k kVar7 = this.f474d;
                                                                T(kVar7);
                                                                o0.p.c(str3);
                                                                kVar7.g();
                                                                kVar7.h();
                                                                long u3 = kVar7.u(str3);
                                                                q1Var2 = q1Var;
                                                                if (q1Var2.b.getPackageManager() != null) {
                                                                }
                                                                j7 = u3;
                                                                if (j7 >= 0) {
                                                                }
                                                                if (d0().q(null, b0.f182k1)) {
                                                                }
                                                                i(new zzbg("_f", new zzbe(bundle), "auto", j12), zzrVar2);
                                                                k kVar8 = this.f474d;
                                                                T(kVar8);
                                                                kVar8.T();
                                                                k kVar9 = this.f474d;
                                                                T(kVar9);
                                                                kVar9.U();
                                                            }
                                                        } catch (RuntimeException e4) {
                                                            e = e4;
                                                            i2 = 1;
                                                        }
                                                    } catch (RuntimeException e5) {
                                                        e = e5;
                                                        i2 = 1;
                                                    }
                                                } else {
                                                    i2 = 1;
                                                    q1.l(s0Var);
                                                    s0Var.f581j.a("Play Store version 8.3.73 or higher required for Install Referrer");
                                                }
                                            }
                                        } else {
                                            i2 = 1;
                                            q1.l(s0Var);
                                            s0Var.f584m.a("Play Service for fetching Install Referrer is unavailable on device");
                                        }
                                    }
                                }
                                i2 = 1;
                            } else {
                                q1Var = q1Var3;
                                str = "_elt";
                                i2 = 1;
                                s0 s0Var3 = q1Var4.f530g;
                                q1.l(s0Var3);
                                s0Var3.f582k.a("Install Referrer Reporter was called with invalid app package name");
                            }
                            c().g();
                            k0();
                            Bundle bundle2 = new Bundle();
                            long j132 = j3;
                            bundle2.putLong("_c", j132);
                            bundle2.putLong("_r", j132);
                            bundle2.putLong("_uwa", 0L);
                            bundle2.putLong("_pfo", 0L);
                            bundle2.putLong("_sys", 0L);
                            bundle2.putLong("_sysu", 0L);
                            bundle2.putLong("_et", j132);
                            if (z4) {
                                bundle2.putLong("_dac", j132);
                            }
                            o0.p.f(str3);
                            k kVar72 = this.f474d;
                            T(kVar72);
                            o0.p.c(str3);
                            kVar72.g();
                            kVar72.h();
                            long u32 = kVar72.u(str3);
                            q1Var2 = q1Var;
                            if (q1Var2.b.getPackageManager() != null) {
                                a().f578g.b(s0.o(str3), "PackageManager is null, first open report might be inaccurate. appId");
                                zzrVar2 = zzrVar;
                            } else {
                                try {
                                    packageInfo = t0.b.a(q1Var2.b).b(0, str3);
                                } catch (PackageManager.NameNotFoundException e6) {
                                    a().f578g.c("Package info is null, first open report might be inaccurate. appId", s0.o(str3), e6);
                                    packageInfo = null;
                                }
                                if (packageInfo != null) {
                                    long j14 = packageInfo.firstInstallTime;
                                    if (j14 != 0) {
                                        if (j14 != packageInfo.lastUpdateTime) {
                                            if (d0().q(null, b0.J0)) {
                                                if (u32 == 0) {
                                                    bundle2.putLong("_uwa", 1L);
                                                    i4 = 0;
                                                    u32 = 0;
                                                }
                                            } else {
                                                bundle2.putLong("_uwa", 1L);
                                            }
                                            i4 = 0;
                                        } else {
                                            i4 = i2;
                                        }
                                        if (i2 != i4) {
                                            j6 = 0;
                                        } else {
                                            j6 = 1;
                                        }
                                        zzrVar2 = zzrVar;
                                        V(new zzpl(j12, Long.valueOf(j6), "_fi", "auto"), zzrVar2);
                                        applicationInfo = t0.b.a(q1Var2.b).f523a.getPackageManager().getApplicationInfo(str3, 0);
                                        if (applicationInfo != null) {
                                            if ((i2 & applicationInfo.flags) != 0) {
                                                j5 = 1;
                                                bundle2.putLong("_sys", 1L);
                                            } else {
                                                j5 = 1;
                                            }
                                            if ((applicationInfo.flags & 128) != 0) {
                                                bundle2.putLong("_sysu", j5);
                                            }
                                        }
                                    }
                                }
                                zzrVar2 = zzrVar;
                                applicationInfo = t0.b.a(q1Var2.b).f523a.getPackageManager().getApplicationInfo(str3, 0);
                                if (applicationInfo != null) {
                                }
                            }
                            j7 = u32;
                            if (j7 >= 0) {
                                bundle2.putLong("_pfo", j7);
                            }
                            if (d0().q(null, b0.f182k1)) {
                                e().getClass();
                                bundle2.putLong(str, System.currentTimeMillis());
                            }
                            i(new zzbg("_f", new zzbe(bundle2), "auto", j12), zzrVar2);
                        } else {
                            Long valueOf2 = Long.valueOf(j11);
                            long j15 = j4;
                            V(new zzpl(j15, valueOf2, "_fvt", "auto"), zzrVar);
                            c().g();
                            k0();
                            Bundle bundle3 = new Bundle();
                            bundle3.putLong("_c", 1L);
                            bundle3.putLong("_r", 1L);
                            bundle3.putLong("_et", 1L);
                            if (z4) {
                                bundle3.putLong("_dac", 1L);
                            }
                            if (d0().q(null, b0.f182k1)) {
                                e().getClass();
                                bundle3.putLong("_elt", System.currentTimeMillis());
                            }
                            i(new zzbg("_v", new zzbe(bundle3), "auto", j15), zzrVar);
                        }
                    } else {
                        long j16 = j4;
                        if (zzrVar.f1520q) {
                            i(new zzbg("_cd", new zzbe(new Bundle()), "auto", j16), zzrVar);
                        }
                    }
                    k kVar82 = this.f474d;
                    T(kVar82);
                    kVar82.T();
                    k kVar92 = this.f474d;
                    T(kVar92);
                    kVar92.U();
                }
            } else {
                j3 = 1;
            }
            if (U != null) {
                if (true != U.booleanValue()) {
                    j8 = 0;
                } else {
                    j8 = j3;
                }
                zzpl zzplVar = new zzpl(j10, Long.valueOf(j8), "_npa", "auto");
                j4 = j10;
                if (a02 == null || !a02.f571e.equals(zzplVar.f1508l)) {
                    V(zzplVar, zzrVar);
                }
            } else {
                j4 = j10;
                if (a02 != null) {
                    W("_npa", zzrVar);
                }
            }
            if (!d0().q(null, b0.f160c1)) {
            }
            b0(zzrVar);
            if (i5 != 0) {
            }
            if (E != null) {
            }
            k kVar822 = this.f474d;
            T(kVar822);
            kVar822.T();
            k kVar922 = this.f474d;
            T(kVar922);
            kVar922.U();
        } catch (Throwable th) {
            k kVar10 = this.f474d;
            T(kVar10);
            kVar10.U();
            throw th;
        }
    }

    public final void Y(zzah zzahVar, zzr zzrVar) {
        zzbg zzbgVar;
        o0.p.c(zzahVar.f1477i);
        o0.p.f(zzahVar.f1478j);
        o0.p.f(zzahVar.f1479k);
        o0.p.c(zzahVar.f1479k.f1506j);
        c().g();
        k0();
        if (!S(zzrVar)) {
            return;
        }
        if (!zzrVar.f1519p) {
            b0(zzrVar);
            return;
        }
        zzah zzahVar2 = new zzah(zzahVar);
        boolean z3 = false;
        zzahVar2.f1481m = false;
        k kVar = this.f474d;
        T(kVar);
        kVar.S();
        try {
            k kVar2 = this.f474d;
            T(kVar2);
            String str = zzahVar2.f1477i;
            o0.p.f(str);
            zzah e02 = kVar2.e0(str, zzahVar2.f1479k.f1506j);
            q1 q1Var = this.f483m;
            if (e02 != null && !e02.f1478j.equals(zzahVar2.f1478j)) {
                a().f581j.d("Updating a conditional user property with different origin. name, origin, origin (from DB)", q1Var.f534k.c(zzahVar2.f1479k.f1506j), zzahVar2.f1478j, e02.f1478j);
            }
            if (e02 != null && e02.f1481m) {
                zzahVar2.f1478j = e02.f1478j;
                zzahVar2.f1480l = e02.f1480l;
                zzahVar2.f1484p = e02.f1484p;
                zzahVar2.f1482n = e02.f1482n;
                zzahVar2.f1485q = e02.f1485q;
                zzahVar2.f1481m = true;
                zzpl zzplVar = zzahVar2.f1479k;
                zzahVar2.f1479k = new zzpl(e02.f1479k.f1507k, zzplVar.a(), zzplVar.f1506j, e02.f1479k.f1510n);
            } else if (TextUtils.isEmpty(zzahVar2.f1482n)) {
                zzpl zzplVar2 = zzahVar2.f1479k;
                zzahVar2.f1479k = new zzpl(zzahVar2.f1480l, zzplVar2.a(), zzplVar2.f1506j, zzahVar2.f1479k.f1510n);
                zzahVar2.f1481m = true;
                z3 = true;
            }
            if (zzahVar2.f1481m) {
                zzpl zzplVar3 = zzahVar2.f1479k;
                String str2 = zzahVar2.f1477i;
                o0.p.f(str2);
                String str3 = zzahVar2.f1478j;
                String str4 = zzplVar3.f1506j;
                long j3 = zzplVar3.f1507k;
                Object a4 = zzplVar3.a();
                o0.p.f(a4);
                r4 r4Var = new r4(str2, str3, str4, j3, a4);
                Object obj = r4Var.f571e;
                String str5 = r4Var.c;
                k kVar3 = this.f474d;
                T(kVar3);
                if (kVar3.Z(r4Var)) {
                    a().f585n.d("User property updated immediately", zzahVar2.f1477i, q1Var.f534k.c(str5), obj);
                } else {
                    a().f578g.d("(2)Too many active user properties, ignoring", s0.o(zzahVar2.f1477i), q1Var.f534k.c(str5), obj);
                }
                if (z3 && (zzbgVar = zzahVar2.f1485q) != null) {
                    l(new zzbg(zzbgVar, zzahVar2.f1480l), zzrVar);
                }
            }
            k kVar4 = this.f474d;
            T(kVar4);
            if (kVar4.d0(zzahVar2)) {
                a().f585n.d("Conditional property added", zzahVar2.f1477i, q1Var.f534k.c(zzahVar2.f1479k.f1506j), zzahVar2.f1479k.a());
            } else {
                a().f578g.d("Too many conditional properties, ignoring", s0.o(zzahVar2.f1477i), q1Var.f534k.c(zzahVar2.f1479k.f1506j), zzahVar2.f1479k.a());
            }
            k kVar5 = this.f474d;
            T(kVar5);
            kVar5.T();
            k kVar6 = this.f474d;
            T(kVar6);
            kVar6.U();
        } catch (Throwable th) {
            k kVar7 = this.f474d;
            T(kVar7);
            kVar7.U();
            throw th;
        }
    }

    public final void Z(zzah zzahVar, zzr zzrVar) {
        Bundle bundle;
        o0.p.c(zzahVar.f1477i);
        o0.p.f(zzahVar.f1479k);
        o0.p.c(zzahVar.f1479k.f1506j);
        c().g();
        k0();
        if (!S(zzrVar)) {
            return;
        }
        if (!zzrVar.f1519p) {
            b0(zzrVar);
            return;
        }
        k kVar = this.f474d;
        T(kVar);
        kVar.S();
        try {
            b0(zzrVar);
            String str = zzahVar.f1477i;
            o0.p.f(str);
            k kVar2 = this.f474d;
            T(kVar2);
            zzah e02 = kVar2.e0(str, zzahVar.f1479k.f1506j);
            q1 q1Var = this.f483m;
            if (e02 != null) {
                a().f585n.c("Removing conditional user property", zzahVar.f1477i, q1Var.f534k.c(zzahVar.f1479k.f1506j));
                k kVar3 = this.f474d;
                T(kVar3);
                kVar3.f0(str, zzahVar.f1479k.f1506j);
                if (e02.f1481m) {
                    k kVar4 = this.f474d;
                    T(kVar4);
                    kVar4.Y(str, zzahVar.f1479k.f1506j);
                }
                zzbg zzbgVar = zzahVar.s;
                if (zzbgVar != null) {
                    zzbe zzbeVar = zzbgVar.f1490j;
                    if (zzbeVar != null) {
                        bundle = zzbeVar.e();
                    } else {
                        bundle = null;
                    }
                    zzbg J = j0().J(zzbgVar.f1489i, bundle, e02.f1478j, zzbgVar.f1492l, true);
                    o0.p.f(J);
                    l(J, zzrVar);
                }
            } else {
                a().f581j.c("Conditional user property doesn't exist", s0.o(zzahVar.f1477i), q1Var.f534k.c(zzahVar.f1479k.f1506j));
            }
            k kVar5 = this.f474d;
            T(kVar5);
            kVar5.T();
            k kVar6 = this.f474d;
            T(kVar6);
            kVar6.U();
        } catch (Throwable th) {
            k kVar7 = this.f474d;
            T(kVar7);
            kVar7.U();
            throw th;
        }
    }

    @Override // c1.c2
    public final s0 a() {
        q1 q1Var = this.f483m;
        o0.p.f(q1Var);
        s0 s0Var = q1Var.f530g;
        q1.l(s0Var);
        return s0Var;
    }

    public final void a0(zzr zzrVar, long j3) {
        boolean z3;
        k kVar = this.f474d;
        T(kVar);
        String str = zzrVar.f1512i;
        o0.p.f(str);
        x0 i02 = kVar.i0(str);
        if (i02 != null) {
            j0();
            String str2 = zzrVar.f1513j;
            String G = i02.G();
            boolean isEmpty = TextUtils.isEmpty(str2);
            boolean isEmpty2 = TextUtils.isEmpty(G);
            if (!isEmpty && !isEmpty2) {
                o0.p.f(str2);
                if (!str2.equals(G)) {
                    a().f581j.b(s0.o(i02.D()), "New GMP App Id passed in. Removing cached database data. appId");
                    k kVar2 = this.f474d;
                    T(kVar2);
                    q1 q1Var = kVar2.b;
                    String D = i02.D();
                    kVar2.h();
                    kVar2.g();
                    o0.p.c(D);
                    try {
                        SQLiteDatabase V = kVar2.V();
                        String[] strArr = {D};
                        int delete = V.delete("events", "app_id=?", strArr) + V.delete("user_attributes", "app_id=?", strArr) + V.delete("conditional_properties", "app_id=?", strArr) + V.delete("apps", "app_id=?", strArr) + V.delete("raw_events", "app_id=?", strArr) + V.delete("raw_events_metadata", "app_id=?", strArr) + V.delete("event_filters", "app_id=?", strArr) + V.delete("property_filters", "app_id=?", strArr) + V.delete("audience_filter_values", "app_id=?", strArr) + V.delete("consent_settings", "app_id=?", strArr) + V.delete("default_event_params", "app_id=?", strArr) + V.delete("trigger_uris", "app_id=?", strArr);
                        if (q1Var.f528e.q(null, b0.f176i1)) {
                            delete += V.delete("no_data_mode_events", "app_id=?", strArr);
                        }
                        if (delete > 0) {
                            s0 s0Var = q1Var.f530g;
                            q1.l(s0Var);
                            s0Var.f586o.c("Deleted application data. app, records", D, Integer.valueOf(delete));
                        }
                    } catch (SQLiteException e2) {
                        s0 s0Var2 = q1Var.f530g;
                        q1.l(s0Var2);
                        s0Var2.f578g.c("Error deleting application data. appId, error", s0.o(D), e2);
                    }
                    i02 = null;
                }
            }
        }
        if (i02 != null) {
            boolean z4 = true;
            if (i02.P() != -2147483648L && i02.P() != zzrVar.f1521r) {
                z3 = true;
            } else {
                z3 = false;
            }
            String N = i02.N();
            if (i02.P() != -2147483648L || N == null || N.equals(zzrVar.f1514k)) {
                z4 = false;
            }
            if (z3 | z4) {
                Bundle bundle = new Bundle();
                bundle.putString("_pv", N);
                zzbg zzbgVar = new zzbg("_au", new zzbe(bundle), "auto", j3);
                if (d0().q(null, b0.f162d1)) {
                    i(zzbgVar, zzrVar);
                } else {
                    j(zzbgVar, zzrVar);
                }
            }
        }
    }

    public final g2 b(String str) {
        g2 g2Var = g2.c;
        c().g();
        k0();
        HashMap hashMap = this.C;
        g2 g2Var2 = (g2) hashMap.get(str);
        if (g2Var2 == null) {
            k kVar = this.f474d;
            T(kVar);
            g2Var2 = kVar.z(str);
            if (g2Var2 == null) {
                g2Var2 = g2.c;
            }
            c().g();
            k0();
            hashMap.put(str, g2Var2);
            k kVar2 = this.f474d;
            T(kVar2);
            kVar2.B(str, g2Var2);
        }
        return g2Var2;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0160  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x016b  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0177  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x018c  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x019d  */
    /* JADX WARN: Removed duplicated region for block: B:36:0x01ef  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x021a  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0232  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0249  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0276  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x028e  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x029a  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x029e  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x0278  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0234  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x021c  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x019f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final x0 b0(zzr zzrVar) {
        String str;
        Pair pair;
        boolean z3;
        String str2;
        long j3;
        String str3;
        String str4;
        String str5;
        boolean z4;
        boolean z5;
        boolean z6;
        String str6;
        boolean z7;
        String str7;
        boolean z8;
        int i2;
        boolean z9;
        c().g();
        k0();
        o0.p.f(zzrVar);
        boolean z10 = zzrVar.f1524v;
        String str8 = zzrVar.f1512i;
        o0.p.c(str8);
        String str9 = zzrVar.B;
        if (!str9.isEmpty()) {
            this.E.put(str8, new m4(this, str9));
        }
        k kVar = this.f474d;
        T(kVar);
        x0 i02 = kVar.i0(str8);
        g2 j4 = b(str8).j(g2.c(100, zzrVar.A));
        f2 f2Var = f2.AD_STORAGE;
        if (!j4.i(f2Var)) {
            str = "";
        } else {
            str = this.f480j.l(str8, z10);
        }
        boolean z11 = true;
        f2 f2Var2 = f2.ANALYTICS_STORAGE;
        boolean z12 = false;
        if (i02 == null) {
            i02 = new x0(this.f483m, str8);
            if (j4.i(f2Var2)) {
                i02.F(o(j4));
            }
            if (j4.i(f2Var)) {
                i02.I(str);
            }
        } else {
            q1 q1Var = i02.f664a;
            if (j4.i(f2Var) && str != null) {
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.g();
                if (!str.equals(i02.f666e)) {
                    n1 n1Var2 = q1Var.f531h;
                    q1.l(n1Var2);
                    n1Var2.g();
                    boolean isEmpty = TextUtils.isEmpty(i02.f666e);
                    i02.I(str);
                    if (z10) {
                        w3 w3Var = this.f480j;
                        w3Var.getClass();
                        if (j4.i(f2Var)) {
                            pair = w3Var.k(str8);
                        } else {
                            pair = new Pair("", Boolean.FALSE);
                        }
                        if (!"00000000-0000-0000-0000-000000000000".equals(pair.first) && !isEmpty) {
                            if (j4.i(f2Var2)) {
                                i02.F(o(j4));
                                z3 = false;
                            } else {
                                z3 = true;
                            }
                            k kVar2 = this.f474d;
                            T(kVar2);
                            if (kVar2.a0(str8, "_id") != null) {
                                k kVar3 = this.f474d;
                                T(kVar3);
                                if (kVar3.a0(str8, "_lair") == null) {
                                    e().getClass();
                                    r4 r4Var = new r4(str8, "auto", "_lair", System.currentTimeMillis(), 1L);
                                    k kVar4 = this.f474d;
                                    T(kVar4);
                                    kVar4.Z(r4Var);
                                }
                            }
                            q1 q1Var2 = i02.f664a;
                            i02.H(zzrVar.f1513j);
                            str2 = zzrVar.s;
                            if (!TextUtils.isEmpty(str2)) {
                                i02.K(str2);
                            }
                            j3 = zzrVar.f1516m;
                            if (j3 != 0) {
                                i02.S(j3);
                            }
                            str3 = zzrVar.f1514k;
                            if (!TextUtils.isEmpty(str3)) {
                                i02.O(str3);
                            }
                            i02.Q(zzrVar.f1521r);
                            str4 = zzrVar.f1515l;
                            if (str4 != null) {
                                i02.R(str4);
                            }
                            i02.a(zzrVar.f1517n);
                            i02.d(zzrVar.f1519p);
                            str5 = zzrVar.f1518o;
                            if (!TextUtils.isEmpty(str5)) {
                                i02.v(str5);
                            }
                            n1 n1Var3 = q1Var2.f531h;
                            q1.l(n1Var3);
                            n1Var3.g();
                            boolean z13 = i02.Q;
                            if (i02.f677p == z10) {
                                z4 = true;
                            } else {
                                z4 = false;
                            }
                            i02.Q = z13 | z4;
                            i02.f677p = z10;
                            Boolean bool = zzrVar.f1526x;
                            n1 n1Var4 = q1Var2.f531h;
                            q1.l(n1Var4);
                            n1Var4.g();
                            i02.Q |= !Objects.equals(i02.f678q, bool);
                            i02.f678q = bool;
                            i02.c(zzrVar.f1527y);
                            String str10 = zzrVar.C;
                            n1 n1Var5 = q1Var2.f531h;
                            q1.l(n1Var5);
                            n1Var5.g();
                            i02.Q |= !Objects.equals(i02.f680t, str10);
                            i02.f680t = str10;
                            w7 w7Var = w7.f1224j;
                            if (!d0().q(null, b0.M0)) {
                                i02.x(zzrVar.f1528z);
                            } else {
                                if (d0().q(null, b0.L0)) {
                                    i02.x(null);
                                }
                            }
                            z5 = zzrVar.D;
                            n1 n1Var6 = q1Var2.f531h;
                            q1.l(n1Var6);
                            n1Var6.g();
                            boolean z14 = i02.Q;
                            if (i02.f681u == z5) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            i02.Q = z14 | z6;
                            i02.f681u = z5;
                            str6 = zzrVar.J;
                            n1 n1Var7 = q1Var2.f531h;
                            q1.l(n1Var7);
                            n1Var7.g();
                            boolean z15 = i02.Q;
                            if (i02.C == str6) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            i02.Q = z15 | z7;
                            i02.C = str6;
                            u8.a();
                            if (d0().q(null, b0.Q0)) {
                                int i4 = zzrVar.H;
                                n1 n1Var8 = q1Var2.f531h;
                                q1.l(n1Var8);
                                n1Var8.g();
                                boolean z16 = i02.Q;
                                if (i02.f684x != i4) {
                                    z9 = true;
                                } else {
                                    z9 = false;
                                }
                                i02.Q = z16 | z9;
                                i02.f684x = i4;
                            }
                            i02.z(zzrVar.E);
                            str7 = zzrVar.K;
                            n1 n1Var9 = q1Var2.f531h;
                            q1.l(n1Var9);
                            n1Var9.g();
                            boolean z17 = i02.Q;
                            if (i02.G == str7) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            i02.Q = z17 | z8;
                            i02.G = str7;
                            i2 = zzrVar.M;
                            n1 n1Var10 = q1Var2.f531h;
                            q1.l(n1Var10);
                            n1Var10.g();
                            boolean z18 = i02.Q;
                            if (i02.I != i2) {
                                z12 = true;
                            }
                            i02.Q = z18 | z12;
                            i02.I = i2;
                            if (i02.o()) {
                                if (!z3) {
                                    return i02;
                                }
                            } else {
                                z11 = z3;
                            }
                            k kVar5 = this.f474d;
                            T(kVar5);
                            kVar5.j0(i02, z11);
                            return i02;
                        }
                    }
                    if (TextUtils.isEmpty(i02.E()) && j4.i(f2Var2)) {
                        i02.F(o(j4));
                    }
                }
            }
            if (TextUtils.isEmpty(i02.E()) && j4.i(f2Var2)) {
                i02.F(o(j4));
            }
        }
        z3 = false;
        q1 q1Var22 = i02.f664a;
        i02.H(zzrVar.f1513j);
        str2 = zzrVar.s;
        if (!TextUtils.isEmpty(str2)) {
        }
        j3 = zzrVar.f1516m;
        if (j3 != 0) {
        }
        str3 = zzrVar.f1514k;
        if (!TextUtils.isEmpty(str3)) {
        }
        i02.Q(zzrVar.f1521r);
        str4 = zzrVar.f1515l;
        if (str4 != null) {
        }
        i02.a(zzrVar.f1517n);
        i02.d(zzrVar.f1519p);
        str5 = zzrVar.f1518o;
        if (!TextUtils.isEmpty(str5)) {
        }
        n1 n1Var32 = q1Var22.f531h;
        q1.l(n1Var32);
        n1Var32.g();
        boolean z132 = i02.Q;
        if (i02.f677p == z10) {
        }
        i02.Q = z132 | z4;
        i02.f677p = z10;
        Boolean bool2 = zzrVar.f1526x;
        n1 n1Var42 = q1Var22.f531h;
        q1.l(n1Var42);
        n1Var42.g();
        i02.Q |= !Objects.equals(i02.f678q, bool2);
        i02.f678q = bool2;
        i02.c(zzrVar.f1527y);
        String str102 = zzrVar.C;
        n1 n1Var52 = q1Var22.f531h;
        q1.l(n1Var52);
        n1Var52.g();
        i02.Q |= !Objects.equals(i02.f680t, str102);
        i02.f680t = str102;
        w7 w7Var2 = w7.f1224j;
        if (!d0().q(null, b0.M0)) {
        }
        z5 = zzrVar.D;
        n1 n1Var62 = q1Var22.f531h;
        q1.l(n1Var62);
        n1Var62.g();
        boolean z142 = i02.Q;
        if (i02.f681u == z5) {
        }
        i02.Q = z142 | z6;
        i02.f681u = z5;
        str6 = zzrVar.J;
        n1 n1Var72 = q1Var22.f531h;
        q1.l(n1Var72);
        n1Var72.g();
        boolean z152 = i02.Q;
        if (i02.C == str6) {
        }
        i02.Q = z152 | z7;
        i02.C = str6;
        u8.a();
        if (d0().q(null, b0.Q0)) {
        }
        i02.z(zzrVar.E);
        str7 = zzrVar.K;
        n1 n1Var92 = q1Var22.f531h;
        q1.l(n1Var92);
        n1Var92.g();
        boolean z172 = i02.Q;
        if (i02.G == str7) {
        }
        i02.Q = z172 | z8;
        i02.G = str7;
        i2 = zzrVar.M;
        n1 n1Var102 = q1Var22.f531h;
        q1.l(n1Var102);
        n1Var102.g();
        boolean z182 = i02.Q;
        if (i02.I != i2) {
        }
        i02.Q = z182 | z12;
        i02.I = i2;
        if (i02.o()) {
        }
        k kVar52 = this.f474d;
        T(kVar52);
        kVar52.j0(i02, z11);
        return i02;
    }

    @Override // c1.c2
    public final n1 c() {
        q1 q1Var = this.f483m;
        o0.p.f(q1Var);
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        return n1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [java.util.ArrayList] */
    /* JADX WARN: Type inference failed for: r0v4, types: [java.util.List] */
    /* JADX WARN: Type inference failed for: r0v6, types: [java.util.List] */
    public final List c0(Bundle bundle, zzr zzrVar) {
        int[] iArr;
        c().g();
        u8.a();
        e d0 = d0();
        String str = zzrVar.f1512i;
        if (d0.q(str, b0.Q0) && str != null) {
            if (bundle != null) {
                int[] intArray = bundle.getIntArray("uriSources");
                long[] longArray = bundle.getLongArray("uriTimestamps");
                if (intArray != null) {
                    if (longArray != null && longArray.length == intArray.length) {
                        int i2 = 0;
                        while (i2 < intArray.length) {
                            k kVar = this.f474d;
                            T(kVar);
                            q1 q1Var = kVar.b;
                            int i4 = intArray[i2];
                            long j3 = longArray[i2];
                            o0.p.c(str);
                            kVar.g();
                            kVar.h();
                            try {
                                iArr = intArray;
                                try {
                                    int delete = kVar.V().delete("trigger_uris", "app_id=? and source=? and timestamp_millis<=?", new String[]{str, String.valueOf(i4), String.valueOf(j3)});
                                    s0 s0Var = q1Var.f530g;
                                    q1.l(s0Var);
                                    q0 q0Var = s0Var.f586o;
                                    StringBuilder sb = new StringBuilder(String.valueOf(delete).length() + 46);
                                    sb.append("Pruned ");
                                    sb.append(delete);
                                    sb.append(" trigger URIs. appId, source, timestamp");
                                    q0Var.d(sb.toString(), str, Integer.valueOf(i4), Long.valueOf(j3));
                                } catch (SQLiteException e2) {
                                    e = e2;
                                    s0 s0Var2 = q1Var.f530g;
                                    q1.l(s0Var2);
                                    s0Var2.f578g.c("Error pruning trigger URIs. appId", s0.o(str), e);
                                    i2++;
                                    intArray = iArr;
                                }
                            } catch (SQLiteException e4) {
                                e = e4;
                                iArr = intArray;
                            }
                            i2++;
                            intArray = iArr;
                        }
                    } else {
                        a().f578g.a("Uri sources and timestamps do not match");
                    }
                }
            }
            k kVar2 = this.f474d;
            T(kVar2);
            String str2 = zzrVar.f1512i;
            o0.p.c(str2);
            kVar2.g();
            kVar2.h();
            ?? arrayList = new ArrayList();
            Cursor cursor = null;
            try {
                try {
                    cursor = kVar2.V().query("trigger_uris", new String[]{"trigger_uri", "timestamp_millis", "source"}, "app_id=?", new String[]{str2}, null, null, "rowid", null);
                    if (cursor.moveToFirst()) {
                        do {
                            String string = cursor.getString(0);
                            if (string == null) {
                                string = "";
                            }
                            arrayList.add(new zzoh(string, cursor.getLong(1), cursor.getInt(2)));
                        } while (cursor.moveToNext());
                    }
                } catch (Throwable th) {
                    if (cursor != null) {
                        cursor.close();
                    }
                    throw th;
                }
            } catch (SQLiteException e5) {
                s0 s0Var3 = kVar2.b.f530g;
                q1.l(s0Var3);
                s0Var3.f578g.c("Error querying trigger uris. appId", s0.o(str2), e5);
                arrayList = Collections.EMPTY_LIST;
            }
            if (cursor != null) {
                cursor.close();
            }
            return arrayList;
        }
        return new ArrayList();
    }

    @Override // c1.c2
    public final Context d() {
        return this.f483m.b;
    }

    public final e d0() {
        q1 q1Var = this.f483m;
        o0.p.f(q1Var);
        return q1Var.f528e;
    }

    @Override // c1.c2
    public final s0.a e() {
        q1 q1Var = this.f483m;
        o0.p.f(q1Var);
        return q1Var.f535l;
    }

    public final j1 e0() {
        j1 j1Var = this.b;
        T(j1Var);
        return j1Var;
    }

    @Override // c1.c2
    public final o1.b f() {
        return this.f483m.f527d;
    }

    public final k f0() {
        k kVar = this.f474d;
        T(kVar);
        return kVar;
    }

    public final long g() {
        e().getClass();
        long currentTimeMillis = System.currentTimeMillis();
        w3 w3Var = this.f480j;
        w3Var.h();
        w3Var.g();
        a1 a1Var = w3Var.f655k;
        long a4 = a1Var.a();
        if (a4 == 0) {
            q1.j(w3Var.b.f533j);
            a4 = r2.e0().nextInt(86400000) + 1;
            a1Var.b(a4);
        }
        return ((((currentTimeMillis + a4) / 1000) / 60) / 60) / 24;
    }

    public final y0 g0() {
        y0 y0Var = this.f475e;
        if (y0Var != null) {
            return y0Var;
        }
        throw new IllegalStateException("Network broadcast receiver not created");
    }

    public final void h(zzbg zzbgVar, String str) {
        k kVar = this.f474d;
        T(kVar);
        x0 i02 = kVar.i0(str);
        if (i02 != null) {
            q1 q1Var = i02.f664a;
            if (!TextUtils.isEmpty(i02.N())) {
                Boolean P = P(i02);
                if (P == null) {
                    if (!"_ui".equals(zzbgVar.f1489i)) {
                        a().f581j.b(s0.o(str), "Could not find package. appId");
                    }
                } else if (!P.booleanValue()) {
                    a().f578g.b(s0.o(str), "App version does not match; dropping event. appId");
                    return;
                }
                String G = i02.G();
                String N = i02.N();
                long P2 = i02.P();
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.g();
                String str2 = i02.f673l;
                n1 n1Var2 = q1Var.f531h;
                q1.l(n1Var2);
                n1Var2.g();
                long j3 = i02.f674m;
                n1 n1Var3 = q1Var.f531h;
                q1.l(n1Var3);
                n1Var3.g();
                long j4 = i02.f675n;
                n1 n1Var4 = q1Var.f531h;
                q1.l(n1Var4);
                n1Var4.g();
                boolean z3 = i02.f676o;
                String J = i02.J();
                n1 n1Var5 = q1Var.f531h;
                q1.l(n1Var5);
                n1Var5.g();
                boolean z4 = i02.f677p;
                Boolean w3 = i02.w();
                long b = i02.b();
                n1 n1Var6 = q1Var.f531h;
                q1.l(n1Var6);
                n1Var6.g();
                ArrayList arrayList = i02.s;
                String g4 = b(str).g();
                boolean y2 = i02.y();
                n1 n1Var7 = q1Var.f531h;
                q1.l(n1Var7);
                n1Var7.g();
                long j5 = i02.f682v;
                int i2 = b(str).b;
                String str3 = n0(str).b;
                n1 n1Var8 = q1Var.f531h;
                q1.l(n1Var8);
                n1Var8.g();
                int i4 = i02.f684x;
                n1 n1Var9 = q1Var.f531h;
                q1.l(n1Var9);
                n1Var9.g();
                i(zzbgVar, new zzr(str, G, N, P2, str2, j3, j4, (String) null, z3, false, J, 0L, 0, z4, false, w3, b, (List) arrayList, g4, "", (String) null, y2, j5, i2, str3, i4, i02.B, i02.C(), i02.s(), 0L, i02.t()));
                return;
            }
        }
        a().f585n.b(str, "No app data available; dropping event");
    }

    public final c h0() {
        c cVar = this.f477g;
        T(cVar);
        return cVar;
    }

    /* JADX WARN: Not initialized variable reg: 6, insn: 0x007e: MOVE (r5 I:??[OBJECT, ARRAY]) = (r6 I:??[OBJECT, ARRAY]) (LINE:127), block:B:37:0x007e */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00cd  */
    /* JADX WARN: Removed duplicated region for block: B:17:0x00e9  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:41:? A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:9:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void i(zzbg zzbgVar, zzr zzrVar) {
        Throwable th;
        Cursor cursor;
        Cursor cursor2;
        Bundle bundle;
        zzbg c;
        zzbe zzbeVar;
        String str = zzrVar.f1512i;
        o0.p.c(str);
        t0 a4 = t0.a(zzbgVar);
        Bundle bundle2 = (Bundle) a4.f601e;
        t4 j02 = j0();
        k kVar = this.f474d;
        T(kVar);
        q1 q1Var = kVar.b;
        kVar.g();
        kVar.h();
        Cursor cursor3 = null;
        try {
            try {
                cursor = kVar.V().rawQuery("select parameters from default_event_params where app_id=?", new String[]{str});
                try {
                } catch (SQLiteException e2) {
                    e = e2;
                    s0 s0Var = q1Var.f530g;
                    q1.l(s0Var);
                    s0Var.f578g.b(e, "Error selecting default event parameters");
                    if (cursor != null) {
                    }
                    bundle = null;
                    j02.r(bundle2, bundle);
                    t4 j03 = j0();
                    e d0 = d0();
                    d0.getClass();
                    j03.p(a4, Math.max(Math.min(d0.o(str, b0.Y), 100), 25));
                    c = a4.c();
                    if (!d0().q(null, b0.f170g1)) {
                    }
                    j(c, zzrVar);
                }
            } catch (Throwable th2) {
                th = th2;
                cursor3 = cursor2;
                if (cursor3 == null) {
                    cursor3.close();
                    throw th;
                }
                throw th;
            }
        } catch (SQLiteException e4) {
            e = e4;
            cursor = null;
        } catch (Throwable th3) {
            th = th3;
            if (cursor3 == null) {
            }
        }
        if (!cursor.moveToFirst()) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f586o.a("Default event parameters not found");
        } else {
            try {
                com.google.android.gms.internal.measurement.z2 z2Var = (com.google.android.gms.internal.measurement.z2) ((com.google.android.gms.internal.measurement.y2) w0.T(com.google.android.gms.internal.measurement.z2.z(), cursor.getBlob(0))).e();
                kVar.c.i0();
                bundle = w0.n(z2Var.p());
                cursor.close();
            } catch (IOException e5) {
                s0 s0Var3 = q1Var.f530g;
                q1.l(s0Var3);
                s0Var3.f578g.c("Failed to retrieve default event parameters. appId", s0.o(str), e5);
            }
            j02.r(bundle2, bundle);
            t4 j032 = j0();
            e d02 = d0();
            d02.getClass();
            j032.p(a4, Math.max(Math.min(d02.o(str, b0.Y), 100), 25));
            c = a4.c();
            if (!d0().q(null, b0.f170g1) && "_cmp".equals(c.f1489i)) {
                zzbeVar = c.f1490j;
                if ("referrer API v2".equals(zzbeVar.f1488i.getString("_cis"))) {
                    String string = zzbeVar.f1488i.getString("gclid");
                    if (!TextUtils.isEmpty(string)) {
                        V(new zzpl(c.f1492l, string, "_lgclid", "auto"), zzrVar);
                    }
                }
            }
            j(c, zzrVar);
        }
        if (cursor != null) {
            cursor.close();
        }
        bundle = null;
        j02.r(bundle2, bundle);
        t4 j0322 = j0();
        e d022 = d0();
        d022.getClass();
        j0322.p(a4, Math.max(Math.min(d022.o(str, b0.Y), 100), 25));
        c = a4.c();
        if (!d0().q(null, b0.f170g1)) {
            zzbeVar = c.f1490j;
            if ("referrer API v2".equals(zzbeVar.f1488i.getString("_cis"))) {
            }
        }
        j(c, zzrVar);
    }

    public final w0 i0() {
        w0 w0Var = this.f478h;
        T(w0Var);
        return w0Var;
    }

    public final void j(zzbg zzbgVar, zzr zzrVar) {
        h3 h3Var;
        zzbg zzbgVar2;
        List h02;
        q1 q1Var;
        List h03;
        List<zzah> h04;
        String str;
        o0.p.f(zzrVar);
        String str2 = zzrVar.f1512i;
        o0.p.c(str2);
        c().g();
        k0();
        long j3 = zzbgVar.f1492l;
        t0 a4 = t0.a(zzbgVar);
        c().g();
        if (this.G == null || (str = this.H) == null || !str.equals(str2)) {
            h3Var = null;
        } else {
            h3Var = this.G;
        }
        t4.Y(h3Var, (Bundle) a4.f601e, false);
        zzbg c = a4.c();
        i0();
        if (TextUtils.isEmpty(zzrVar.f1513j)) {
            return;
        }
        if (!zzrVar.f1519p) {
            b0(zzrVar);
            return;
        }
        List list = zzrVar.f1528z;
        if (list != null) {
            String str3 = c.f1489i;
            if (list.contains(str3)) {
                Bundle e2 = c.f1490j.e();
                e2.putLong("ga_safelisted", 1L);
                zzbgVar2 = new zzbg(str3, new zzbe(e2), c.f1491k, c.f1492l);
            } else {
                a().f585n.d("Dropping non-safelisted event. appId, event name, origin", str2, c.f1489i, c.f1491k);
                return;
            }
        } else {
            zzbgVar2 = c;
        }
        k kVar = this.f474d;
        T(kVar);
        kVar.S();
        try {
            String str4 = zzbgVar2.f1489i;
            if ("_s".equals(str4)) {
                k kVar2 = this.f474d;
                T(kVar2);
                if (!kVar2.v(str2, "_s") && zzbgVar2.f1490j.f1488i.getLong("_sid") != 0) {
                    k kVar3 = this.f474d;
                    T(kVar3);
                    if (!kVar3.v(str2, "_f")) {
                        k kVar4 = this.f474d;
                        T(kVar4);
                        if (!kVar4.v(str2, "_v")) {
                            k kVar5 = this.f474d;
                            T(kVar5);
                            e().getClass();
                            kVar5.y(str2, Long.valueOf(System.currentTimeMillis() - 15000), "_sid", k(zzbgVar2, str2));
                        }
                    }
                    k kVar6 = this.f474d;
                    T(kVar6);
                    kVar6.y(str2, null, "_sid", k(zzbgVar2, str2));
                }
            }
            k kVar7 = this.f474d;
            T(kVar7);
            o0.p.c(str2);
            kVar7.g();
            kVar7.h();
            if (j3 < 0) {
                s0 s0Var = kVar7.b.f530g;
                q1.l(s0Var);
                s0Var.f581j.c("Invalid time querying timed out conditional properties", s0.o(str2), Long.valueOf(j3));
                h02 = Collections.EMPTY_LIST;
            } else {
                h02 = kVar7.h0("active=0 and app_id=? and abs(? - creation_timestamp) > trigger_timeout", new String[]{str2, String.valueOf(j3)});
            }
            Iterator it = h02.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                q1Var = this.f483m;
                if (!hasNext) {
                    break;
                }
                zzah zzahVar = (zzah) it.next();
                if (zzahVar != null) {
                    a().f586o.d("User property timed out", zzahVar.f1477i, q1Var.f534k.c(zzahVar.f1479k.f1506j), zzahVar.f1479k.a());
                    zzbg zzbgVar3 = zzahVar.f1483o;
                    if (zzbgVar3 != null) {
                        l(new zzbg(zzbgVar3, j3), zzrVar);
                    }
                    k kVar8 = this.f474d;
                    T(kVar8);
                    kVar8.f0(str2, zzahVar.f1479k.f1506j);
                }
            }
            k kVar9 = this.f474d;
            T(kVar9);
            o0.p.c(str2);
            kVar9.g();
            kVar9.h();
            if (j3 < 0) {
                s0 s0Var2 = kVar9.b.f530g;
                q1.l(s0Var2);
                s0Var2.f581j.c("Invalid time querying expired conditional properties", s0.o(str2), Long.valueOf(j3));
                h03 = Collections.EMPTY_LIST;
            } else {
                h03 = kVar9.h0("active<>0 and app_id=? and abs(? - triggered_timestamp) > time_to_live", new String[]{str2, String.valueOf(j3)});
            }
            ArrayList arrayList = new ArrayList(h03.size());
            Iterator it2 = h03.iterator();
            while (it2.hasNext()) {
                zzah zzahVar2 = (zzah) it2.next();
                if (zzahVar2 != null) {
                    Iterator it3 = it2;
                    a().f586o.d("User property expired", zzahVar2.f1477i, q1Var.f534k.c(zzahVar2.f1479k.f1506j), zzahVar2.f1479k.a());
                    k kVar10 = this.f474d;
                    T(kVar10);
                    kVar10.Y(str2, zzahVar2.f1479k.f1506j);
                    zzbg zzbgVar4 = zzahVar2.s;
                    if (zzbgVar4 != null) {
                        arrayList.add(zzbgVar4);
                    }
                    k kVar11 = this.f474d;
                    T(kVar11);
                    kVar11.f0(str2, zzahVar2.f1479k.f1506j);
                    it2 = it3;
                }
            }
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                l(new zzbg((zzbg) obj, j3), zzrVar);
            }
            k kVar12 = this.f474d;
            T(kVar12);
            o0.p.c(str2);
            o0.p.c(str4);
            kVar12.g();
            kVar12.h();
            if (j3 < 0) {
                q1 q1Var2 = kVar12.b;
                s0 s0Var3 = q1Var2.f530g;
                q1.l(s0Var3);
                s0Var3.f581j.d("Invalid time querying triggered conditional properties", s0.o(str2), q1Var2.f534k.a(str4), Long.valueOf(j3));
                h04 = Collections.EMPTY_LIST;
            } else {
                h04 = kVar12.h0("active=0 and app_id=? and trigger_event_name=? and abs(? - creation_timestamp) <= trigger_timeout", new String[]{str2, str4, String.valueOf(j3)});
            }
            ArrayList arrayList2 = new ArrayList(h04.size());
            for (zzah zzahVar3 : h04) {
                if (zzahVar3 != null) {
                    zzpl zzplVar = zzahVar3.f1479k;
                    String str5 = zzahVar3.f1477i;
                    o0.p.f(str5);
                    String str6 = zzahVar3.f1478j;
                    String str7 = zzplVar.f1506j;
                    Object a5 = zzplVar.a();
                    o0.p.f(a5);
                    r4 r4Var = new r4(str5, str6, str7, j3, a5);
                    Object obj2 = r4Var.f571e;
                    String str8 = r4Var.c;
                    k kVar13 = this.f474d;
                    T(kVar13);
                    if (kVar13.Z(r4Var)) {
                        a().f586o.d("User property triggered", zzahVar3.f1477i, q1Var.f534k.c(str8), obj2);
                    } else {
                        a().f578g.d("Too many active user properties, ignoring", s0.o(zzahVar3.f1477i), q1Var.f534k.c(str8), obj2);
                    }
                    zzbg zzbgVar5 = zzahVar3.f1485q;
                    if (zzbgVar5 != null) {
                        arrayList2.add(zzbgVar5);
                    }
                    zzahVar3.f1479k = new zzpl(r4Var);
                    zzahVar3.f1481m = true;
                    k kVar14 = this.f474d;
                    T(kVar14);
                    kVar14.d0(zzahVar3);
                }
            }
            l(zzbgVar2, zzrVar);
            int size2 = arrayList2.size();
            int i4 = 0;
            while (i4 < size2) {
                Object obj3 = arrayList2.get(i4);
                i4++;
                l(new zzbg((zzbg) obj3, j3), zzrVar);
            }
            k kVar15 = this.f474d;
            T(kVar15);
            kVar15.T();
            k kVar16 = this.f474d;
            T(kVar16);
            kVar16.U();
        } catch (Throwable th) {
            k kVar17 = this.f474d;
            T(kVar17);
            kVar17.U();
            throw th;
        }
    }

    public final t4 j0() {
        q1 q1Var = this.f483m;
        o0.p.f(q1Var);
        t4 t4Var = q1Var.f533j;
        q1.j(t4Var);
        return t4Var;
    }

    public final Bundle k(zzbg zzbgVar, String str) {
        Bundle bundle = new Bundle();
        bundle.putLong("_sid", zzbgVar.f1490j.f1488i.getLong("_sid"));
        k kVar = this.f474d;
        T(kVar);
        r4 a02 = kVar.a0(str, "_sno");
        if (a02 != null) {
            Object obj = a02.f571e;
            if (obj instanceof Long) {
                bundle.putLong("_sno", ((Long) obj).longValue());
            }
        }
        return bundle;
    }

    public final void k0() {
        if (this.f484n.get()) {
        } else {
            throw new IllegalStateException("UploadController is not initialized");
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:(2:146|(42:148|(1:152)|153|(1:155)(1:349)|156|(1:158)(15:320|(1:322)(1:348)|323|(1:325)(1:347)|326|(1:328)(1:346)|329|(1:331)(1:345)|332|(1:334)(1:344)|335|(1:337)(1:343)|338|(1:340)(1:342)|341)|159|(1:161)|162|(1:164)(1:319)|(1:318)(34:168|(2:169|(3:171|(3:173|174|(2:176|(2:178|180)(1:309))(1:311))(1:315)|310)(2:316|317))|181|(1:183)|(1:186)|187|(1:189)|190|(5:193|194|(1:196)(1:305)|197|(4:199|(1:201)|202|(2:208|(29:210|(1:212)(1:304)|213|(1:215)|216|217|(2:219|(1:221)(2:222|223))|224|(7:226|227|228|229|(1:231)|232|233)(1:303)|234|(1:238)|239|(1:241)|242|(6:245|(2:247|(5:249|(1:251)(1:258)|252|(2:254|255)(1:257)|256))|259|260|256|243)|261|262|263|264|265|(2:266|(2:268|(1:270)(1:285))(3:286|287|(1:292)(1:291)))|271|272|273|274|(1:276)(2:281|282)|277|278|279))))|308|217|(0)|224|(0)(0)|234|(2:236|238)|239|(0)|242|(1:243)|261|262|263|264|265|(3:266|(0)(0)|285)|271|272|273|274|(0)(0)|277|278|279)|184|(0)|187|(0)|190|(5:193|194|(0)(0)|197|(0))|308|217|(0)|224|(0)(0)|234|(0)|239|(0)|242|(1:243)|261|262|263|264|265|(3:266|(0)(0)|285)|271|272|273|274|(0)(0)|277|278|279))|263|264|265|(3:266|(0)(0)|285)|271|272|273|274|(0)(0)|277|278|279) */
    /* JADX WARN: Can't wrap try/catch for region: R(18:391|(2:393|(12:395|396|397|(8:399|58|(0)(0)|61|62|(0)(0)|68|69)|57|58|(0)(0)|61|62|(0)(0)|68|69))|400|401|402|403|404|396|397|(0)|57|58|(0)(0)|61|62|(0)(0)|68|69) */
    /* JADX WARN: Can't wrap try/catch for region: R(61:(2:71|(3:73|(1:75)|76))|77|(2:79|(3:81|(1:83)|84))|85|86|(1:88)|89|(2:93|(1:95))|96|(2:102|(2:104|105))|108|109|110|111|112|(1:114)|115|(2:117|(2:121|122)(1:120))(1:356)|123|124|(1:126)|127|(1:129)(1:355)|130|(1:132)(1:354)|133|(1:135)(1:353)|136|(1:138)(1:352)|139|140|(1:142)(1:351)|143|144|(13:(2:146|(42:148|(1:152)|153|(1:155)(1:349)|156|(1:158)(15:320|(1:322)(1:348)|323|(1:325)(1:347)|326|(1:328)(1:346)|329|(1:331)(1:345)|332|(1:334)(1:344)|335|(1:337)(1:343)|338|(1:340)(1:342)|341)|159|(1:161)|162|(1:164)(1:319)|(1:318)(34:168|(2:169|(3:171|(3:173|174|(2:176|(2:178|180)(1:309))(1:311))(1:315)|310)(2:316|317))|181|(1:183)|(1:186)|187|(1:189)|190|(5:193|194|(1:196)(1:305)|197|(4:199|(1:201)|202|(2:208|(29:210|(1:212)(1:304)|213|(1:215)|216|217|(2:219|(1:221)(2:222|223))|224|(7:226|227|228|229|(1:231)|232|233)(1:303)|234|(1:238)|239|(1:241)|242|(6:245|(2:247|(5:249|(1:251)(1:258)|252|(2:254|255)(1:257)|256))|259|260|256|243)|261|262|263|264|265|(2:266|(2:268|(1:270)(1:285))(3:286|287|(1:292)(1:291)))|271|272|273|274|(1:276)(2:281|282)|277|278|279))))|308|217|(0)|224|(0)(0)|234|(2:236|238)|239|(0)|242|(1:243)|261|262|263|264|265|(3:266|(0)(0)|285)|271|272|273|274|(0)(0)|277|278|279)|184|(0)|187|(0)|190|(5:193|194|(0)(0)|197|(0))|308|217|(0)|224|(0)(0)|234|(0)|239|(0)|242|(1:243)|261|262|263|264|265|(3:266|(0)(0)|285)|271|272|273|274|(0)(0)|277|278|279))|263|264|265|(3:266|(0)(0)|285)|271|272|273|274|(0)(0)|277|278|279)|350|159|(0)|162|(0)(0)|(1:166)|318|184|(0)|187|(0)|190|(0)|308|217|(0)|224|(0)(0)|234|(0)|239|(0)|242|(1:243)|261|262) */
    /* JADX WARN: Code restructure failed: missing block: B:283:0x0c26, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:284:0x0c2d, code lost:
    
        r1.b.a().k().c("Error storing raw event. appId", c1.s0.o(r3.f459a), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:297:0x0c43, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:298:0x0c5e, code lost:
    
        r5.a().k().c("Data loss. Failed to insert raw event metadata. appId", c1.s0.o(r4.o()), r0);
     */
    /* JADX WARN: Code restructure failed: missing block: B:406:0x02fd, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:407:0x02fe, code lost:
    
        r10.b.a().k().c("Error pruning currencies. appId", c1.s0.o(r13), r0);
     */
    /* JADX WARN: Removed duplicated region for block: B:161:0x07b6 A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x07e0 A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:186:0x0882 A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:189:0x0892 A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:192:0x08a9 A[ADDED_TO_REGION] */
    /* JADX WARN: Removed duplicated region for block: B:196:0x08b6 A[Catch: all -> 0x093a, TryCatch #6 {all -> 0x093a, blocks: (B:194:0x08ab, B:196:0x08b6, B:197:0x08c4, B:199:0x08ce, B:202:0x08e2, B:204:0x08ec, B:206:0x08f8, B:208:0x0902, B:210:0x0910, B:212:0x0928, B:213:0x0941, B:215:0x094f, B:216:0x0958, B:217:0x0963, B:219:0x09a6, B:222:0x09b1, B:223:0x09bb, B:224:0x09bc, B:226:0x09c6, B:305:0x08bb), top: B:193:0x08ab }] */
    /* JADX WARN: Removed duplicated region for block: B:199:0x08ce A[Catch: all -> 0x093a, TRY_LEAVE, TryCatch #6 {all -> 0x093a, blocks: (B:194:0x08ab, B:196:0x08b6, B:197:0x08c4, B:199:0x08ce, B:202:0x08e2, B:204:0x08ec, B:206:0x08f8, B:208:0x0902, B:210:0x0910, B:212:0x0928, B:213:0x0941, B:215:0x094f, B:216:0x0958, B:217:0x0963, B:219:0x09a6, B:222:0x09b1, B:223:0x09bb, B:224:0x09bc, B:226:0x09c6, B:305:0x08bb), top: B:193:0x08ab }] */
    /* JADX WARN: Removed duplicated region for block: B:219:0x09a6 A[Catch: all -> 0x093a, TryCatch #6 {all -> 0x093a, blocks: (B:194:0x08ab, B:196:0x08b6, B:197:0x08c4, B:199:0x08ce, B:202:0x08e2, B:204:0x08ec, B:206:0x08f8, B:208:0x0902, B:210:0x0910, B:212:0x0928, B:213:0x0941, B:215:0x094f, B:216:0x0958, B:217:0x0963, B:219:0x09a6, B:222:0x09b1, B:223:0x09bb, B:224:0x09bc, B:226:0x09c6, B:305:0x08bb), top: B:193:0x08ab }] */
    /* JADX WARN: Removed duplicated region for block: B:226:0x09c6 A[Catch: all -> 0x093a, TRY_LEAVE, TryCatch #6 {all -> 0x093a, blocks: (B:194:0x08ab, B:196:0x08b6, B:197:0x08c4, B:199:0x08ce, B:202:0x08e2, B:204:0x08ec, B:206:0x08f8, B:208:0x0902, B:210:0x0910, B:212:0x0928, B:213:0x0941, B:215:0x094f, B:216:0x0958, B:217:0x0963, B:219:0x09a6, B:222:0x09b1, B:223:0x09bb, B:224:0x09bc, B:226:0x09c6, B:305:0x08bb), top: B:193:0x08ab }] */
    /* JADX WARN: Removed duplicated region for block: B:236:0x0a37 A[Catch: all -> 0x09f4, TryCatch #1 {all -> 0x09f4, blocks: (B:229:0x09cf, B:231:0x09e6, B:233:0x09f7, B:234:0x0a2f, B:236:0x0a37, B:238:0x0a41, B:239:0x0a4b, B:241:0x0a55, B:242:0x0a5f, B:243:0x0a68, B:245:0x0a6e, B:247:0x0ab8, B:249:0x0aca, B:252:0x0ae9, B:254:0x0af9, B:258:0x0ad9, B:262:0x0b0c, B:264:0x0b4e, B:265:0x0b59, B:266:0x0b6c, B:268:0x0b72, B:272:0x0bb9, B:274:0x0c01, B:276:0x0c12, B:277:0x0c73, B:282:0x0c2a, B:284:0x0c2d, B:287:0x0b80, B:289:0x0ba6, B:295:0x0c46, B:296:0x0c5d, B:298:0x0c5e), top: B:228:0x09cf, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:241:0x0a55 A[Catch: all -> 0x09f4, TryCatch #1 {all -> 0x09f4, blocks: (B:229:0x09cf, B:231:0x09e6, B:233:0x09f7, B:234:0x0a2f, B:236:0x0a37, B:238:0x0a41, B:239:0x0a4b, B:241:0x0a55, B:242:0x0a5f, B:243:0x0a68, B:245:0x0a6e, B:247:0x0ab8, B:249:0x0aca, B:252:0x0ae9, B:254:0x0af9, B:258:0x0ad9, B:262:0x0b0c, B:264:0x0b4e, B:265:0x0b59, B:266:0x0b6c, B:268:0x0b72, B:272:0x0bb9, B:274:0x0c01, B:276:0x0c12, B:277:0x0c73, B:282:0x0c2a, B:284:0x0c2d, B:287:0x0b80, B:289:0x0ba6, B:295:0x0c46, B:296:0x0c5d, B:298:0x0c5e), top: B:228:0x09cf, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:245:0x0a6e A[Catch: all -> 0x09f4, TryCatch #1 {all -> 0x09f4, blocks: (B:229:0x09cf, B:231:0x09e6, B:233:0x09f7, B:234:0x0a2f, B:236:0x0a37, B:238:0x0a41, B:239:0x0a4b, B:241:0x0a55, B:242:0x0a5f, B:243:0x0a68, B:245:0x0a6e, B:247:0x0ab8, B:249:0x0aca, B:252:0x0ae9, B:254:0x0af9, B:258:0x0ad9, B:262:0x0b0c, B:264:0x0b4e, B:265:0x0b59, B:266:0x0b6c, B:268:0x0b72, B:272:0x0bb9, B:274:0x0c01, B:276:0x0c12, B:277:0x0c73, B:282:0x0c2a, B:284:0x0c2d, B:287:0x0b80, B:289:0x0ba6, B:295:0x0c46, B:296:0x0c5d, B:298:0x0c5e), top: B:228:0x09cf, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:268:0x0b72 A[Catch: all -> 0x09f4, TryCatch #1 {all -> 0x09f4, blocks: (B:229:0x09cf, B:231:0x09e6, B:233:0x09f7, B:234:0x0a2f, B:236:0x0a37, B:238:0x0a41, B:239:0x0a4b, B:241:0x0a55, B:242:0x0a5f, B:243:0x0a68, B:245:0x0a6e, B:247:0x0ab8, B:249:0x0aca, B:252:0x0ae9, B:254:0x0af9, B:258:0x0ad9, B:262:0x0b0c, B:264:0x0b4e, B:265:0x0b59, B:266:0x0b6c, B:268:0x0b72, B:272:0x0bb9, B:274:0x0c01, B:276:0x0c12, B:277:0x0c73, B:282:0x0c2a, B:284:0x0c2d, B:287:0x0b80, B:289:0x0ba6, B:295:0x0c46, B:296:0x0c5d, B:298:0x0c5e), top: B:228:0x09cf, inners: #2, #3 }] */
    /* JADX WARN: Removed duplicated region for block: B:276:0x0c12 A[Catch: all -> 0x09f4, SQLiteException -> 0x0c26, TRY_LEAVE, TryCatch #2 {SQLiteException -> 0x0c26, blocks: (B:274:0x0c01, B:276:0x0c12), top: B:273:0x0c01, outer: #1 }] */
    /* JADX WARN: Removed duplicated region for block: B:281:0x0c28  */
    /* JADX WARN: Removed duplicated region for block: B:286:0x0b80 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:303:0x0a2c  */
    /* JADX WARN: Removed duplicated region for block: B:305:0x08bb A[Catch: all -> 0x093a, TryCatch #6 {all -> 0x093a, blocks: (B:194:0x08ab, B:196:0x08b6, B:197:0x08c4, B:199:0x08ce, B:202:0x08e2, B:204:0x08ec, B:206:0x08f8, B:208:0x0902, B:210:0x0910, B:212:0x0928, B:213:0x0941, B:215:0x094f, B:216:0x0958, B:217:0x0963, B:219:0x09a6, B:222:0x09b1, B:223:0x09bb, B:224:0x09bc, B:226:0x09c6, B:305:0x08bb), top: B:193:0x08ab }] */
    /* JADX WARN: Removed duplicated region for block: B:319:0x07e3 A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:360:0x037c A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:399:0x0336 A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:60:0x0377  */
    /* JADX WARN: Removed duplicated region for block: B:64:0x03e3 A[Catch: all -> 0x01eb, TryCatch #8 {all -> 0x01eb, blocks: (B:43:0x01cc, B:46:0x01d9, B:48:0x01e1, B:51:0x01ef, B:58:0x036a, B:62:0x03a7, B:64:0x03e3, B:66:0x03e8, B:67:0x03ff, B:71:0x040a, B:73:0x0424, B:75:0x042a, B:76:0x0441, B:79:0x0460, B:83:0x0482, B:84:0x0499, B:85:0x04a2, B:88:0x04bf, B:89:0x04d3, B:91:0x04db, B:93:0x04e5, B:95:0x04eb, B:96:0x04f2, B:98:0x04ff, B:100:0x0507, B:102:0x050f, B:105:0x0517, B:108:0x0523, B:110:0x0530, B:114:0x0574, B:115:0x0589, B:117:0x05b6, B:120:0x05e0, B:122:0x0630, B:124:0x065e, B:126:0x068b, B:127:0x068e, B:129:0x0694, B:130:0x069c, B:132:0x06a2, B:133:0x06aa, B:135:0x06b0, B:138:0x06bf, B:140:0x06ce, B:142:0x06d7, B:143:0x06df, B:146:0x0710, B:148:0x0719, B:152:0x072e, B:156:0x073b, B:161:0x07b6, B:162:0x07bd, B:164:0x07e0, B:166:0x07e9, B:168:0x07f4, B:169:0x080e, B:171:0x0814, B:174:0x082e, B:176:0x083a, B:178:0x0847, B:181:0x0878, B:186:0x0882, B:187:0x0885, B:189:0x0892, B:190:0x0895, B:201:0x08d9, B:313:0x0866, B:319:0x07e3, B:320:0x0744, B:323:0x0751, B:326:0x075f, B:329:0x076d, B:332:0x077b, B:335:0x0789, B:338:0x0795, B:341:0x07a3, B:356:0x0651, B:359:0x055b, B:360:0x037c, B:361:0x0388, B:363:0x038e, B:370:0x039c, B:374:0x020f, B:377:0x021d, B:379:0x0232, B:384:0x024a, B:387:0x027a, B:389:0x0280, B:391:0x028e, B:393:0x029c, B:395:0x02a5, B:397:0x032c, B:399:0x0336, B:401:0x02d2, B:403:0x02eb, B:404:0x0311, B:407:0x02fe, B:409:0x0256, B:411:0x0274), top: B:42:0x01cc, inners: #0, #7, #9 }] */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0408  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void l(zzbg zzbgVar, zzr zzrVar) {
        o4 o4Var;
        boolean z3;
        String str;
        String str2;
        String str3;
        String str4;
        long j3;
        String str5;
        r4 r4Var;
        r4 r4Var2;
        l4 l4Var;
        long j4;
        long intValue;
        long j5;
        p a4;
        String str6;
        String str7;
        String str8;
        long j6;
        String str9;
        long j7;
        com.google.android.gms.internal.measurement.e4 a5;
        Map b;
        String str10;
        ArrayList arrayList;
        g2 j8;
        String str11;
        x0 i02;
        int i2;
        List b02;
        int i4;
        k f02;
        com.google.android.gms.internal.measurement.h3 h3Var;
        k f03;
        Iterator<String> it;
        int i5;
        ContentValues contentValues;
        String str12;
        long R;
        Pair pair;
        x0 i03;
        boolean z4;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        boolean z11;
        r4 a02;
        o0.p.f(zzrVar);
        boolean z12 = zzrVar.f1524v;
        long j9 = zzrVar.f1527y;
        long j10 = zzrVar.f1517n;
        String str13 = zzrVar.A;
        long j11 = zzrVar.f1516m;
        long j12 = zzrVar.f1521r;
        String str14 = zzrVar.C;
        String str15 = zzrVar.f1514k;
        String str16 = zzrVar.f1515l;
        long j13 = j10;
        boolean z13 = zzrVar.f1519p;
        String str17 = zzrVar.f1512i;
        o0.p.c(str17);
        long nanoTime = System.nanoTime();
        c().g();
        k0();
        i0();
        String str18 = zzrVar.f1513j;
        if (!TextUtils.isEmpty(str18)) {
            if (!z13) {
                b0(zzrVar);
                return;
            }
            j1 e02 = e0();
            String str19 = zzbgVar.f1489i;
            boolean v3 = e02.v(str17, str19);
            q1 q1Var = this.f483m;
            l4 l4Var2 = this.K;
            if (v3) {
                a().l().c("Dropping blocked event. appId", s0.o(str17), q1Var.m().a(str19));
                if (!"1".equals(e0().b(str17, "measurement.upload.blacklist_internal")) && !"1".equals(e0().b(str17, "measurement.upload.blacklist_public"))) {
                    if (!"_err".equals(str19)) {
                        j0();
                        t4.w(l4Var2, str17, 11, "_ev", str19, 0);
                        return;
                    }
                    return;
                }
                x0 i04 = f0().i0(str17);
                if (i04 != null) {
                    q1 q1Var2 = i04.f664a;
                    n1 n1Var = q1Var2.f531h;
                    q1.l(n1Var);
                    n1Var.g();
                    long j14 = i04.S;
                    n1 n1Var2 = q1Var2.f531h;
                    q1.l(n1Var2);
                    n1Var2.g();
                    long max = Math.max(j14, i04.R);
                    e().getClass();
                    long abs = Math.abs(System.currentTimeMillis() - max);
                    d0();
                    if (abs > ((Long) b0.O.a(null)).longValue()) {
                        a().m().a("Fetching config for blocked app");
                        z(i04);
                        return;
                    }
                    return;
                }
                return;
            }
            t0 a6 = t0.a(zzbgVar);
            t4 j02 = j0();
            e d0 = d0();
            d0.getClass();
            j02.p(a6, Math.max(Math.min(d0.o(str17, b0.Y), 100), 25));
            int max2 = Math.max(Math.min(d0().o(str17, b0.f172h0), 35), 10);
            Bundle bundle = (Bundle) a6.f601e;
            Iterator it2 = new TreeSet(bundle.keySet()).iterator();
            while (it2.hasNext()) {
                String str20 = (String) it2.next();
                if ("items".equals(str20)) {
                    j0().q(bundle.getParcelableArray(str20), max2);
                }
            }
            zzbg c = a6.c();
            zzbe zzbeVar = c.f1490j;
            String str21 = c.f1489i;
            if (Log.isLoggable(a().q(), 2)) {
                a().n().b(q1Var.m().d(c), "Logging event");
            }
            f0().S();
            try {
                b0(zzrVar);
                if ("ecommerce_purchase".equals(str21) || "purchase".equals(str21) || "refund".equals(str21)) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (!"_iap".equals(str21)) {
                    if (z3) {
                        z3 = true;
                    } else {
                        str3 = str16;
                        str4 = "events";
                        str = str14;
                        str5 = str17;
                        str2 = str15;
                        l4Var = l4Var2;
                        boolean f04 = t4.f0(str21);
                        boolean equals = "_err".equals(str21);
                        j0();
                        if (zzbeVar == null) {
                            j4 = 0;
                        } else {
                            Iterator<String> it3 = zzbeVar.f1488i.keySet().iterator();
                            j4 = 0;
                            while (it3.hasNext()) {
                                if (zzbeVar.a(it3.next()) instanceof Parcelable[]) {
                                    j4 += ((Parcelable[]) r6).length;
                                }
                            }
                        }
                        String str22 = str5;
                        g l02 = f0().l0(g(), str22, j4 + 1, true, f04, false, equals, false, false, false);
                        long j15 = l02.b;
                        d0();
                        intValue = j15 - ((Integer) b0.f183l.a(null)).intValue();
                        if (intValue > 0) {
                            if (intValue % 1000 == 1) {
                                a().k().c("Data loss. Too many events logged. appId, count", s0.o(str22), Long.valueOf(l02.b));
                            }
                            f0().T();
                        } else {
                            if (f04) {
                                long j16 = l02.f297a;
                                d0();
                                long intValue2 = j16 - ((Integer) b0.f188n.a(null)).intValue();
                                if (intValue2 > 0) {
                                    if (intValue2 % 1000 == 1) {
                                        a().k().c("Data loss. Too many public events logged. appId, count", s0.o(str22), Long.valueOf(l02.f297a));
                                    }
                                    j0();
                                    t4.w(l4Var, str22, 16, "_ev", c.f1489i, 0);
                                    f0().T();
                                }
                            }
                            String str23 = str22;
                            if (equals) {
                                long max3 = l02.f298d - Math.max(0, Math.min(1000000, d0().o(str23, b0.f186m)));
                                if (max3 > 0) {
                                    if (max3 == 1) {
                                        a().k().c("Too many error events logged. appId, count", s0.o(str23), Long.valueOf(l02.f298d));
                                    }
                                    f0().T();
                                }
                            }
                            Bundle e2 = zzbeVar.e();
                            t4 j03 = j0();
                            String str24 = c.f1491k;
                            j03.v(e2, "_o", str24);
                            if (j0().H(str23, zzrVar.J)) {
                                j0().v(e2, "_dbg", 1L);
                                j0().v(e2, "_r", 1L);
                            }
                            if ("_s".equals(str21) && (a02 = f0().a0(str23, "_sno")) != null) {
                                Object obj = a02.f571e;
                                if (obj instanceof Long) {
                                    j0().v(e2, "_sno", obj);
                                }
                            }
                            if (d0().q(null, b0.Y0) && Objects.equals(str24, "am") && str21.equals("_ai")) {
                                Object obj2 = e2.get("value");
                                if (obj2 instanceof String) {
                                    try {
                                        double parseDouble = Double.parseDouble((String) obj2);
                                        e2.remove("value");
                                        e2.putDouble("value", parseDouble);
                                    } catch (NumberFormatException unused) {
                                    }
                                }
                            }
                            k f05 = f0();
                            o0.p.c(str23);
                            f05.g();
                            f05.h();
                            try {
                                j5 = f05.V().delete("raw_events", "rowid in (select rowid from raw_events where app_id=? order by rowid desc limit -1 offset ?)", new String[]{str23, String.valueOf(Math.max(0, Math.min(1000000, f05.b.f528e.o(str23, b0.f194q))))});
                            } catch (SQLiteException e4) {
                                f05.b.a().k().c("Error deleting over the limit events. appId", s0.o(str23), e4);
                                j5 = 0;
                            }
                            if (j5 > 0) {
                                a().l().c("Data lost. Too many events stored on disk, deleted. appId", s0.o(str23), Long.valueOf(j5));
                            }
                            q1 q1Var3 = this.f483m;
                            o oVar = new o(q1Var3, c.f1491k, str23, c.f1489i, c.f1492l, 0L, e2);
                            k f06 = f0();
                            String str25 = oVar.b;
                            String str26 = str4;
                            p E = f06.E(str26, str23, str25);
                            if (E == null) {
                                long w3 = f0().w(str23);
                                d0().getClass();
                                a0 a0Var = b0.X;
                                l4 l4Var3 = l4Var;
                                if (w3 >= Math.max(Math.min(r4.o(str23, a0Var), 2000), 500) && f04) {
                                    q0 k3 = a().k();
                                    r0 o3 = s0.o(str23);
                                    String a7 = q1Var3.m().a(str25);
                                    e d02 = d0();
                                    d02.getClass();
                                    k3.d("Too many event names used, ignoring event. appId, name, supported count", o3, a7, Integer.valueOf(Math.max(Math.min(d02.o(str23, a0Var), 2000), 500)));
                                    j0();
                                    t4.w(l4Var3, str23, 8, null, null, 0);
                                } else {
                                    l4Var = l4Var3;
                                    a4 = new p(str23, str25, 0L, 0L, 0L, oVar.f460d, 0L, null, null, null, null);
                                    str23 = str23;
                                }
                            } else {
                                oVar = oVar.a(q1Var3, E.f499f);
                                a4 = E.a(oVar.f460d);
                            }
                            o oVar2 = oVar;
                            f0().F(str26, a4);
                            c().g();
                            k0();
                            String str27 = oVar2.f459a;
                            o0.p.c(str27);
                            o0.p.a(str27.equals(str23));
                            com.google.android.gms.internal.measurement.g3 U = com.google.android.gms.internal.measurement.h3.U();
                            U.y();
                            U.j();
                            if (!TextUtils.isEmpty(str23)) {
                                U.p(str23);
                            }
                            if (!TextUtils.isEmpty(str3)) {
                                str6 = str3;
                                U.n(str6);
                            } else {
                                str6 = str3;
                            }
                            if (!TextUtils.isEmpty(str2)) {
                                str7 = str2;
                                U.q(str7);
                            } else {
                                str7 = str2;
                            }
                            if (!TextUtils.isEmpty(str)) {
                                str8 = str;
                                U.R(str8);
                            } else {
                                str8 = str;
                            }
                            if (j12 != -2147483648L) {
                                j6 = j12;
                                U.L((int) j6);
                            } else {
                                j6 = j12;
                            }
                            String str28 = str6;
                            U.r(j11);
                            if (!TextUtils.isEmpty(str18)) {
                                str9 = str18;
                                U.H(str9);
                            } else {
                                str9 = str18;
                            }
                            o0.p.f(str23);
                            String str29 = str8;
                            g2 j17 = b(str23).j(g2.c(100, str13));
                            U.Q(j17.f());
                            u8.a();
                            boolean q3 = d0().q(str23, b0.Q0);
                            f2 f2Var = f2.AD_STORAGE;
                            try {
                                if (q3) {
                                    j0();
                                    if (t4.D(str23)) {
                                        U.z(zzrVar.H);
                                        j7 = j6;
                                        long j18 = zzrVar.I;
                                        if (!j17.i(f2Var) && j18 != 0) {
                                            j18 = (j18 & (-2)) | 32;
                                        }
                                        if (j18 == 1) {
                                            z4 = true;
                                        } else {
                                            z4 = false;
                                        }
                                        U.T(z4);
                                        if (j18 != 0) {
                                            com.google.android.gms.internal.measurement.o2 w4 = com.google.android.gms.internal.measurement.p2.w();
                                            if ((j18 & 1) != 0) {
                                                z5 = true;
                                            } else {
                                                z5 = false;
                                            }
                                            w4.h(z5);
                                            if ((j18 & 2) != 0) {
                                                z6 = true;
                                            } else {
                                                z6 = false;
                                            }
                                            w4.i(z6);
                                            if ((j18 & 4) != 0) {
                                                z7 = true;
                                            } else {
                                                z7 = false;
                                            }
                                            w4.j(z7);
                                            if ((j18 & 8) != 0) {
                                                z8 = true;
                                            } else {
                                                z8 = false;
                                            }
                                            w4.k(z8);
                                            if ((j18 & 16) != 0) {
                                                z9 = true;
                                            } else {
                                                z9 = false;
                                            }
                                            w4.l(z9);
                                            if ((j18 & 32) != 0) {
                                                z10 = true;
                                            } else {
                                                z10 = false;
                                            }
                                            w4.m(z10);
                                            if ((j18 & 64) != 0) {
                                                z11 = true;
                                            } else {
                                                z11 = false;
                                            }
                                            w4.n(z11);
                                            U.A((com.google.android.gms.internal.measurement.p2) w4.e());
                                        }
                                        if (j13 != 0) {
                                            U.w(j13);
                                            j13 = j13;
                                        }
                                        U.O(j9);
                                        w0 i05 = i0();
                                        a5 = com.google.android.gms.internal.measurement.e4.a(i05.c.f483m.d().getContentResolver(), com.google.android.gms.internal.measurement.l4.a(), x.f662j);
                                        if (a5 != null) {
                                            b = Collections.EMPTY_MAP;
                                        } else {
                                            b = a5.b();
                                        }
                                        if (b != null || b.isEmpty()) {
                                            str10 = str7;
                                        } else {
                                            arrayList = new ArrayList();
                                            int intValue3 = ((Integer) b0.f169g0.a(null)).intValue();
                                            Iterator it4 = b.entrySet().iterator();
                                            while (true) {
                                                if (it4.hasNext()) {
                                                    Map.Entry entry = (Map.Entry) it4.next();
                                                    Iterator it5 = it4;
                                                    str10 = str7;
                                                    if (((String) entry.getKey()).startsWith("measurement.id.")) {
                                                        try {
                                                            int parseInt = Integer.parseInt((String) entry.getValue());
                                                            if (parseInt != 0) {
                                                                arrayList.add(Integer.valueOf(parseInt));
                                                                if (arrayList.size() >= intValue3) {
                                                                    i05.b.a().l().b(Integer.valueOf(arrayList.size()), "Too many experiment IDs. Number of IDs");
                                                                    break;
                                                                }
                                                                continue;
                                                            } else {
                                                                continue;
                                                            }
                                                        } catch (NumberFormatException e5) {
                                                            i05.b.a().l().b(e5, "Experiment ID NumberFormatException");
                                                        }
                                                    }
                                                    it4 = it5;
                                                    str7 = str10;
                                                } else {
                                                    str10 = str7;
                                                    break;
                                                }
                                            }
                                            if (arrayList.isEmpty()) {
                                            }
                                            if (arrayList != null) {
                                                U.N(arrayList);
                                            }
                                            if (d0().q(null, b0.b1)) {
                                                U.D();
                                            }
                                            j8 = b(str23).j(g2.c(100, str13));
                                            if (j8.i(f2Var) && z12) {
                                                try {
                                                    w3 w3Var = this.f480j;
                                                    w3Var.getClass();
                                                    if (!j8.i(f2Var)) {
                                                        pair = w3Var.k(str23);
                                                    } else {
                                                        pair = new Pair("", Boolean.FALSE);
                                                    }
                                                    if (!TextUtils.isEmpty((CharSequence) pair.first)) {
                                                        U.t((String) pair.first);
                                                        Object obj3 = pair.second;
                                                        if (obj3 != null) {
                                                            U.u(((Boolean) obj3).booleanValue());
                                                        }
                                                        if (!oVar2.b.equals("_fx") && !((String) pair.first).equals("00000000-0000-0000-0000-000000000000") && (i03 = f0().i0(str23)) != null) {
                                                            n1 n1Var3 = i03.f664a.f531h;
                                                            q1.l(n1Var3);
                                                            n1Var3.g();
                                                            if (i03.f685y) {
                                                                u(str23, false, null, null);
                                                                Bundle bundle2 = new Bundle();
                                                                n1 n1Var4 = i03.f664a.f531h;
                                                                q1.l(n1Var4);
                                                                n1Var4.g();
                                                                Long l3 = i03.f686z;
                                                                if (l3 != null) {
                                                                    str11 = str9;
                                                                    bundle2.putLong("_pfo", Math.max(0L, l3.longValue()));
                                                                } else {
                                                                    str11 = str9;
                                                                }
                                                                n1 n1Var5 = i03.f664a.f531h;
                                                                q1.l(n1Var5);
                                                                n1Var5.g();
                                                                Long l4 = i03.A;
                                                                if (l4 != null) {
                                                                    bundle2.putLong("_uwa", l4.longValue());
                                                                }
                                                                bundle2.putLong("_r", 1L);
                                                                l4Var.a(str23, "_fx", bundle2);
                                                                q1Var.p().i();
                                                                String str30 = Build.MODEL;
                                                                U.k();
                                                                q1Var.p().i();
                                                                String str31 = Build.VERSION.RELEASE;
                                                                U.b();
                                                                ((com.google.android.gms.internal.measurement.h3) U.f968j).o0(str31);
                                                                U.m((int) q1Var.p().k());
                                                                U.l(q1Var.p().l());
                                                                U.S(zzrVar.E);
                                                                if (q1Var.b()) {
                                                                    U.o();
                                                                    if (!TextUtils.isEmpty(null)) {
                                                                        U.b();
                                                                        ((com.google.android.gms.internal.measurement.h3) U.f968j).R0(null);
                                                                        throw null;
                                                                    }
                                                                }
                                                                i02 = f0().i0(str23);
                                                                if (i02 != null) {
                                                                    i02 = new x0(q1Var, str23);
                                                                    o4Var = this;
                                                                    try {
                                                                        i02.F(o4Var.o(j8));
                                                                        i02.K(zzrVar.s);
                                                                        i02.H(str11);
                                                                        if (j8.i(f2Var)) {
                                                                            i02.I(o4Var.f480j.l(str23, z12));
                                                                        }
                                                                        i02.e(0L);
                                                                        i02.L(0L);
                                                                        i02.M(0L);
                                                                        i02.O(str10);
                                                                        i02.Q(j7);
                                                                        i02.R(str28);
                                                                        i02.S(j11);
                                                                        i02.a(j13);
                                                                        i02.d(z13);
                                                                        i02.c(j9);
                                                                        i2 = 0;
                                                                        o4Var.f0().j0(i02, false);
                                                                    } catch (Throwable th) {
                                                                        th = th;
                                                                        o4Var.f0().U();
                                                                        throw th;
                                                                    }
                                                                } else {
                                                                    i2 = 0;
                                                                    o4Var = this;
                                                                }
                                                                if (j8.i(f2.ANALYTICS_STORAGE) && !TextUtils.isEmpty(i02.E())) {
                                                                    String E2 = i02.E();
                                                                    o0.p.f(E2);
                                                                    U.v(E2);
                                                                }
                                                                if (!TextUtils.isEmpty(i02.J())) {
                                                                    String J = i02.J();
                                                                    o0.p.f(J);
                                                                    U.K(J);
                                                                }
                                                                b02 = o4Var.f0().b0(str23);
                                                                i4 = i2;
                                                                while (i4 < b02.size()) {
                                                                    com.google.android.gms.internal.measurement.p3 A = com.google.android.gms.internal.measurement.q3.A();
                                                                    String str32 = ((r4) b02.get(i4)).c;
                                                                    A.b();
                                                                    ((com.google.android.gms.internal.measurement.q3) A.f968j).C(str32);
                                                                    long j19 = ((r4) b02.get(i4)).f570d;
                                                                    A.b();
                                                                    ((com.google.android.gms.internal.measurement.q3) A.f968j).B(j19);
                                                                    o4Var.i0().E(A, ((r4) b02.get(i4)).f571e);
                                                                    U.Z(A);
                                                                    if ("_sid".equals(((r4) b02.get(i4)).c)) {
                                                                        n1 n1Var6 = i02.f664a.f531h;
                                                                        q1.l(n1Var6);
                                                                        n1Var6.g();
                                                                        if (i02.f683w != 0) {
                                                                            w0 i06 = o4Var.i0();
                                                                            if (TextUtils.isEmpty(str29)) {
                                                                                str12 = str29;
                                                                                R = 0;
                                                                            } else {
                                                                                str12 = str29;
                                                                                R = i06.R(str12.getBytes(Charset.forName("UTF-8")));
                                                                            }
                                                                            n1 n1Var7 = i02.f664a.f531h;
                                                                            q1.l(n1Var7);
                                                                            n1Var7.g();
                                                                            if (R != i02.f683w) {
                                                                                U.b();
                                                                                ((com.google.android.gms.internal.measurement.h3) U.f968j).Z0();
                                                                            }
                                                                            i4++;
                                                                            str29 = str12;
                                                                        }
                                                                    }
                                                                    str12 = str29;
                                                                    i4++;
                                                                    str29 = str12;
                                                                }
                                                                f02 = o4Var.f0();
                                                                h3Var = (com.google.android.gms.internal.measurement.h3) U.e();
                                                                f02.g();
                                                                f02.h();
                                                                o0.p.c(h3Var.p());
                                                                byte[] a8 = h3Var.a();
                                                                long R2 = f02.c.i0().R(a8);
                                                                ContentValues contentValues2 = new ContentValues();
                                                                contentValues2.put("app_id", h3Var.p());
                                                                contentValues2.put("metadata_fingerprint", Long.valueOf(R2));
                                                                contentValues2.put("metadata", a8);
                                                                f02.V().insertWithOnConflict("raw_events_metadata", null, contentValues2, 4);
                                                                f03 = o4Var.f0();
                                                                zzbe zzbeVar2 = oVar2.f462f;
                                                                Objects.requireNonNull(zzbeVar2);
                                                                it = zzbeVar2.f1488i.keySet().iterator();
                                                                while (true) {
                                                                    if (!it.hasNext()) {
                                                                        if ("_r".equals(it.next())) {
                                                                            break;
                                                                        }
                                                                    } else {
                                                                        j1 e03 = o4Var.e0();
                                                                        String str33 = oVar2.f459a;
                                                                        boolean w5 = e03.w(str33, oVar2.b);
                                                                        g k02 = o4Var.f0().k0(o4Var.g(), str33, false, false, false, false);
                                                                        if (!w5 || k02.f299e >= o4Var.d0().o(str33, b0.f192p)) {
                                                                            i5 = i2;
                                                                        }
                                                                    }
                                                                }
                                                                i5 = 1;
                                                                f03.g();
                                                                f03.h();
                                                                String str34 = oVar2.f459a;
                                                                o0.p.c(str34);
                                                                byte[] a9 = f03.c.i0().I(oVar2).a();
                                                                contentValues = new ContentValues();
                                                                contentValues.put("app_id", str34);
                                                                contentValues.put("name", oVar2.b);
                                                                contentValues.put("timestamp", Long.valueOf(oVar2.f460d));
                                                                contentValues.put("metadata_fingerprint", Long.valueOf(R2));
                                                                contentValues.put("data", a9);
                                                                contentValues.put("realtime", Integer.valueOf(i5));
                                                                if (f03.V().insert("raw_events", null, contentValues) != -1) {
                                                                    f03.b.a().k().b(s0.o(str34), "Failed to insert raw event (got -1). appId");
                                                                } else {
                                                                    o4Var.f486p = 0L;
                                                                }
                                                                o4Var.f0().T();
                                                                o4Var.f0().U();
                                                                o4Var.N();
                                                                o4Var.a().n().b(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                                                return;
                                                            }
                                                        }
                                                    }
                                                } catch (Throwable th2) {
                                                    th = th2;
                                                    o4Var = this;
                                                    o4Var.f0().U();
                                                    throw th;
                                                }
                                            }
                                            str11 = str9;
                                            q1Var.p().i();
                                            String str302 = Build.MODEL;
                                            U.k();
                                            q1Var.p().i();
                                            String str312 = Build.VERSION.RELEASE;
                                            U.b();
                                            ((com.google.android.gms.internal.measurement.h3) U.f968j).o0(str312);
                                            U.m((int) q1Var.p().k());
                                            U.l(q1Var.p().l());
                                            U.S(zzrVar.E);
                                            if (q1Var.b()) {
                                            }
                                            i02 = f0().i0(str23);
                                            if (i02 != null) {
                                            }
                                            if (j8.i(f2.ANALYTICS_STORAGE)) {
                                                String E22 = i02.E();
                                                o0.p.f(E22);
                                                U.v(E22);
                                            }
                                            if (!TextUtils.isEmpty(i02.J())) {
                                            }
                                            b02 = o4Var.f0().b0(str23);
                                            i4 = i2;
                                            while (i4 < b02.size()) {
                                            }
                                            f02 = o4Var.f0();
                                            h3Var = (com.google.android.gms.internal.measurement.h3) U.e();
                                            f02.g();
                                            f02.h();
                                            o0.p.c(h3Var.p());
                                            byte[] a82 = h3Var.a();
                                            long R22 = f02.c.i0().R(a82);
                                            ContentValues contentValues22 = new ContentValues();
                                            contentValues22.put("app_id", h3Var.p());
                                            contentValues22.put("metadata_fingerprint", Long.valueOf(R22));
                                            contentValues22.put("metadata", a82);
                                            f02.V().insertWithOnConflict("raw_events_metadata", null, contentValues22, 4);
                                            f03 = o4Var.f0();
                                            zzbe zzbeVar22 = oVar2.f462f;
                                            Objects.requireNonNull(zzbeVar22);
                                            it = zzbeVar22.f1488i.keySet().iterator();
                                            while (true) {
                                                if (!it.hasNext()) {
                                                }
                                            }
                                            i5 = 1;
                                            f03.g();
                                            f03.h();
                                            String str342 = oVar2.f459a;
                                            o0.p.c(str342);
                                            byte[] a92 = f03.c.i0().I(oVar2).a();
                                            contentValues = new ContentValues();
                                            contentValues.put("app_id", str342);
                                            contentValues.put("name", oVar2.b);
                                            contentValues.put("timestamp", Long.valueOf(oVar2.f460d));
                                            contentValues.put("metadata_fingerprint", Long.valueOf(R22));
                                            contentValues.put("data", a92);
                                            contentValues.put("realtime", Integer.valueOf(i5));
                                            if (f03.V().insert("raw_events", null, contentValues) != -1) {
                                            }
                                            o4Var.f0().T();
                                            o4Var.f0().U();
                                            o4Var.N();
                                            o4Var.a().n().b(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                            return;
                                        }
                                        arrayList = null;
                                        if (arrayList != null) {
                                        }
                                        if (d0().q(null, b0.b1)) {
                                        }
                                        j8 = b(str23).j(g2.c(100, str13));
                                        if (j8.i(f2Var)) {
                                            w3 w3Var2 = this.f480j;
                                            w3Var2.getClass();
                                            if (!j8.i(f2Var)) {
                                            }
                                            if (!TextUtils.isEmpty((CharSequence) pair.first)) {
                                            }
                                        }
                                        str11 = str9;
                                        q1Var.p().i();
                                        String str3022 = Build.MODEL;
                                        U.k();
                                        q1Var.p().i();
                                        String str3122 = Build.VERSION.RELEASE;
                                        U.b();
                                        ((com.google.android.gms.internal.measurement.h3) U.f968j).o0(str3122);
                                        U.m((int) q1Var.p().k());
                                        U.l(q1Var.p().l());
                                        U.S(zzrVar.E);
                                        if (q1Var.b()) {
                                        }
                                        i02 = f0().i0(str23);
                                        if (i02 != null) {
                                        }
                                        if (j8.i(f2.ANALYTICS_STORAGE)) {
                                        }
                                        if (!TextUtils.isEmpty(i02.J())) {
                                        }
                                        b02 = o4Var.f0().b0(str23);
                                        i4 = i2;
                                        while (i4 < b02.size()) {
                                        }
                                        f02 = o4Var.f0();
                                        h3Var = (com.google.android.gms.internal.measurement.h3) U.e();
                                        f02.g();
                                        f02.h();
                                        o0.p.c(h3Var.p());
                                        byte[] a822 = h3Var.a();
                                        long R222 = f02.c.i0().R(a822);
                                        ContentValues contentValues222 = new ContentValues();
                                        contentValues222.put("app_id", h3Var.p());
                                        contentValues222.put("metadata_fingerprint", Long.valueOf(R222));
                                        contentValues222.put("metadata", a822);
                                        f02.V().insertWithOnConflict("raw_events_metadata", null, contentValues222, 4);
                                        f03 = o4Var.f0();
                                        zzbe zzbeVar222 = oVar2.f462f;
                                        Objects.requireNonNull(zzbeVar222);
                                        it = zzbeVar222.f1488i.keySet().iterator();
                                        while (true) {
                                            if (!it.hasNext()) {
                                            }
                                        }
                                        i5 = 1;
                                        f03.g();
                                        f03.h();
                                        String str3422 = oVar2.f459a;
                                        o0.p.c(str3422);
                                        byte[] a922 = f03.c.i0().I(oVar2).a();
                                        contentValues = new ContentValues();
                                        contentValues.put("app_id", str3422);
                                        contentValues.put("name", oVar2.b);
                                        contentValues.put("timestamp", Long.valueOf(oVar2.f460d));
                                        contentValues.put("metadata_fingerprint", Long.valueOf(R222));
                                        contentValues.put("data", a922);
                                        contentValues.put("realtime", Integer.valueOf(i5));
                                        if (f03.V().insert("raw_events", null, contentValues) != -1) {
                                        }
                                        o4Var.f0().T();
                                        o4Var.f0().U();
                                        o4Var.N();
                                        o4Var.a().n().b(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                        return;
                                    }
                                }
                                f02.V().insertWithOnConflict("raw_events_metadata", null, contentValues222, 4);
                                f03 = o4Var.f0();
                                zzbe zzbeVar2222 = oVar2.f462f;
                                Objects.requireNonNull(zzbeVar2222);
                                it = zzbeVar2222.f1488i.keySet().iterator();
                                while (true) {
                                    if (!it.hasNext()) {
                                    }
                                }
                                i5 = 1;
                                f03.g();
                                f03.h();
                                String str34222 = oVar2.f459a;
                                o0.p.c(str34222);
                                byte[] a9222 = f03.c.i0().I(oVar2).a();
                                contentValues = new ContentValues();
                                contentValues.put("app_id", str34222);
                                contentValues.put("name", oVar2.b);
                                contentValues.put("timestamp", Long.valueOf(oVar2.f460d));
                                contentValues.put("metadata_fingerprint", Long.valueOf(R222));
                                contentValues.put("data", a9222);
                                contentValues.put("realtime", Integer.valueOf(i5));
                                if (f03.V().insert("raw_events", null, contentValues) != -1) {
                                }
                                o4Var.f0().T();
                                o4Var.f0().U();
                                o4Var.N();
                                o4Var.a().n().b(Long.valueOf(((System.nanoTime() - nanoTime) + 500000) / 1000000), "Background event processing time, ms");
                                return;
                            } catch (SQLiteException e6) {
                                f02.b.a().k().c("Error storing raw event metadata. appId", s0.o(h3Var.p()), e6);
                                throw e6;
                            }
                            j7 = j6;
                            if (j13 != 0) {
                            }
                            U.O(j9);
                            w0 i052 = i0();
                            a5 = com.google.android.gms.internal.measurement.e4.a(i052.c.f483m.d().getContentResolver(), com.google.android.gms.internal.measurement.l4.a(), x.f662j);
                            if (a5 != null) {
                            }
                            if (b != null) {
                            }
                            str10 = str7;
                            arrayList = null;
                            if (arrayList != null) {
                            }
                            if (d0().q(null, b0.b1)) {
                            }
                            j8 = b(str23).j(g2.c(100, str13));
                            if (j8.i(f2Var)) {
                            }
                            str11 = str9;
                            q1Var.p().i();
                            String str30222 = Build.MODEL;
                            U.k();
                            q1Var.p().i();
                            String str31222 = Build.VERSION.RELEASE;
                            U.b();
                            ((com.google.android.gms.internal.measurement.h3) U.f968j).o0(str31222);
                            U.m((int) q1Var.p().k());
                            U.l(q1Var.p().l());
                            U.S(zzrVar.E);
                            if (q1Var.b()) {
                            }
                            i02 = f0().i0(str23);
                            if (i02 != null) {
                            }
                            if (j8.i(f2.ANALYTICS_STORAGE)) {
                            }
                            if (!TextUtils.isEmpty(i02.J())) {
                            }
                            b02 = o4Var.f0().b0(str23);
                            i4 = i2;
                            while (i4 < b02.size()) {
                            }
                            f02 = o4Var.f0();
                            h3Var = (com.google.android.gms.internal.measurement.h3) U.e();
                            f02.g();
                            f02.h();
                            o0.p.c(h3Var.p());
                            byte[] a8222 = h3Var.a();
                            long R2222 = f02.c.i0().R(a8222);
                            ContentValues contentValues2222 = new ContentValues();
                            contentValues2222.put("app_id", h3Var.p());
                            contentValues2222.put("metadata_fingerprint", Long.valueOf(R2222));
                            contentValues2222.put("metadata", a8222);
                        }
                        f0().U();
                    }
                }
                str = str14;
                str2 = str15;
                String d4 = zzbeVar.d();
                str3 = str16;
                Bundle bundle3 = zzbeVar.f1488i;
                if (!z3) {
                    str4 = "events";
                    j3 = bundle3.getLong("value");
                } else {
                    double doubleValue = zzbeVar.b().doubleValue() * 1000000.0d;
                    if (doubleValue == 0.0d) {
                        str4 = "events";
                        doubleValue = bundle3.getLong("value") * 1000000.0d;
                    } else {
                        str4 = "events";
                    }
                    if (doubleValue <= 9.223372036854776E18d && doubleValue >= -9.223372036854776E18d) {
                        j3 = Math.round(doubleValue);
                        if ("refund".equals(str21)) {
                            j3 = -j3;
                        }
                    } else {
                        a().l().c("Data lost. Currency value is too big. appId", s0.o(str17), Double.valueOf(doubleValue));
                        f0().T();
                        f0().U();
                    }
                }
                if (!TextUtils.isEmpty(d4)) {
                    String upperCase = d4.toUpperCase(Locale.US);
                    if (upperCase.matches("[A-Z]{3}")) {
                        String concat = "_ltv_".concat(upperCase);
                        r4 a03 = f0().a0(str17, concat);
                        if (a03 != null) {
                            Object obj4 = a03.f571e;
                            if (obj4 instanceof Long) {
                                long longValue = ((Long) obj4).longValue();
                                String str35 = c.f1491k;
                                e().getClass();
                                r4Var = new r4(str17, str35, concat, System.currentTimeMillis(), Long.valueOf(longValue + j3));
                                str5 = str17;
                                r4Var2 = r4Var;
                                if (!f0().Z(r4Var2)) {
                                    a().k().d("Too many unique user properties are set. Ignoring user property. appId", s0.o(str5), q1Var.m().c(r4Var2.c), r4Var2.f571e);
                                    j0();
                                    t4.w(l4Var2, str5, 9, null, null, 0);
                                    l4Var = l4Var2;
                                    boolean f042 = t4.f0(str21);
                                    boolean equals2 = "_err".equals(str21);
                                    j0();
                                    if (zzbeVar == null) {
                                    }
                                    String str222 = str5;
                                    g l022 = f0().l0(g(), str222, j4 + 1, true, f042, false, equals2, false, false, false);
                                    long j152 = l022.b;
                                    d0();
                                    intValue = j152 - ((Integer) b0.f183l.a(null)).intValue();
                                    if (intValue > 0) {
                                    }
                                    f0().U();
                                }
                                l4Var = l4Var2;
                                boolean f0422 = t4.f0(str21);
                                boolean equals22 = "_err".equals(str21);
                                j0();
                                if (zzbeVar == null) {
                                }
                                String str2222 = str5;
                                g l0222 = f0().l0(g(), str2222, j4 + 1, true, f0422, false, equals22, false, false, false);
                                long j1522 = l0222.b;
                                d0();
                                intValue = j1522 - ((Integer) b0.f183l.a(null)).intValue();
                                if (intValue > 0) {
                                }
                                f0().U();
                            }
                        }
                        k f07 = f0();
                        int o4 = d0().o(str17, b0.U) - 1;
                        o0.p.c(str17);
                        f07.g();
                        f07.h();
                        f07.V().execSQL("delete from user_attributes where app_id=? and name in (select name from user_attributes where app_id=? and name like '!_ltv!_%' escape '!'order by set_timestamp desc limit ?,10);", new String[]{str17, str17, String.valueOf(o4)});
                        String str36 = c.f1491k;
                        e().getClass();
                        str5 = str17;
                        r4Var = new r4(str5, str36, concat, System.currentTimeMillis(), Long.valueOf(j3));
                        r4Var2 = r4Var;
                        if (!f0().Z(r4Var2)) {
                        }
                        l4Var = l4Var2;
                        boolean f04222 = t4.f0(str21);
                        boolean equals222 = "_err".equals(str21);
                        j0();
                        if (zzbeVar == null) {
                        }
                        String str22222 = str5;
                        g l02222 = f0().l0(g(), str22222, j4 + 1, true, f04222, false, equals222, false, false, false);
                        long j15222 = l02222.b;
                        d0();
                        intValue = j15222 - ((Integer) b0.f183l.a(null)).intValue();
                        if (intValue > 0) {
                        }
                        f0().U();
                    }
                }
                str5 = str17;
                l4Var = l4Var2;
                boolean f042222 = t4.f0(str21);
                boolean equals2222 = "_err".equals(str21);
                j0();
                if (zzbeVar == null) {
                }
                String str222222 = str5;
                g l022222 = f0().l0(g(), str222222, j4 + 1, true, f042222, false, equals2222, false, false, false);
                long j152222 = l022222.b;
                d0();
                intValue = j152222 - ((Integer) b0.f183l.a(null)).intValue();
                if (intValue > 0) {
                }
                f0().U();
            } catch (Throwable th3) {
                th = th3;
                o4Var = this;
                o4Var.f0().U();
                throw th;
            }
        }
    }

    public final void l0(zzr zzrVar) {
        c().g();
        k0();
        String str = zzrVar.f1512i;
        o0.p.c(str);
        g2 c = g2.c(zzrVar.F, zzrVar.A);
        b(str);
        a().f586o.c("Setting storage consent for package", str, c);
        c().g();
        k0();
        this.C.put(str, c);
        k kVar = this.f474d;
        T(kVar);
        kVar.B(str, c);
    }

    public final void m(x0 x0Var, com.google.android.gms.internal.measurement.g3 g3Var) {
        h2.c cVar;
        com.google.android.gms.internal.measurement.q3 q3Var;
        boolean z3;
        f fVar;
        c().g();
        k0();
        String B0 = ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).B0();
        EnumMap enumMap = new EnumMap(f2.class);
        int length = B0.length();
        int length2 = f2.values().length;
        f fVar2 = f.UNSET;
        int i2 = 0;
        if (length >= length2 && B0.charAt(0) == '1') {
            f2[] values = f2.values();
            int length3 = values.length;
            int i4 = 0;
            int i5 = 1;
            while (i4 < length3) {
                f2 f2Var = values[i4];
                int i6 = i5 + 1;
                char charAt = B0.charAt(i5);
                f[] values2 = f.values();
                int length4 = values2.length;
                int i7 = i2;
                while (true) {
                    if (i7 < length4) {
                        fVar = values2[i7];
                        if (fVar.f283i == charAt) {
                            break;
                        } else {
                            i7++;
                        }
                    } else {
                        fVar = fVar2;
                        break;
                    }
                }
                enumMap.put((EnumMap) f2Var, (f2) fVar);
                i4++;
                i5 = i6;
                i2 = 0;
            }
            cVar = new h2.c(enumMap);
        } else {
            cVar = new h2.c(5);
        }
        String D = x0Var.D();
        c().g();
        k0();
        g2 b = b(D);
        EnumMap enumMap2 = b.f306a;
        f2 f2Var2 = f2.AD_STORAGE;
        d2 d2Var = (d2) enumMap2.get(f2Var2);
        d2 d2Var2 = d2.UNINITIALIZED;
        if (d2Var == null) {
            d2Var = d2Var2;
        }
        int i8 = b.b;
        int ordinal = d2Var.ordinal();
        f fVar3 = f.REMOTE_ENFORCED_DEFAULT;
        f fVar4 = f.FAILSAFE;
        if (ordinal != 1) {
            if (ordinal != 2 && ordinal != 3) {
                cVar.x(f2Var2, fVar4);
            } else {
                cVar.u(f2Var2, i8);
            }
        } else {
            cVar.x(f2Var2, fVar3);
        }
        f2 f2Var3 = f2.ANALYTICS_STORAGE;
        d2 d2Var3 = (d2) enumMap2.get(f2Var3);
        if (d2Var3 != null) {
            d2Var2 = d2Var3;
        }
        int ordinal2 = d2Var2.ordinal();
        if (ordinal2 != 1) {
            if (ordinal2 != 2 && ordinal2 != 3) {
                cVar.x(f2Var3, fVar4);
            } else {
                cVar.u(f2Var3, i8);
            }
        } else {
            cVar.x(f2Var3, fVar3);
        }
        String D2 = x0Var.D();
        c().g();
        k0();
        m p02 = p0(D2, n0(D2), b(D2), cVar);
        String str = p02.f428d;
        Boolean bool = p02.c;
        o0.p.f(bool);
        boolean booleanValue = bool.booleanValue();
        g3Var.b();
        ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).f1(booleanValue);
        if (!TextUtils.isEmpty(str)) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).g1(str);
        }
        c().g();
        k0();
        Iterator it = Collections.unmodifiableList(((com.google.android.gms.internal.measurement.h3) g3Var.f968j).U1()).iterator();
        while (true) {
            if (it.hasNext()) {
                q3Var = (com.google.android.gms.internal.measurement.q3) it.next();
                if ("_npa".equals(q3Var.r())) {
                    break;
                }
            } else {
                q3Var = null;
                break;
            }
        }
        if (q3Var != null) {
            EnumMap enumMap3 = (EnumMap) cVar.c;
            f2 f2Var4 = f2.AD_PERSONALIZATION;
            f fVar5 = (f) enumMap3.get(f2Var4);
            if (fVar5 == null) {
                fVar5 = fVar2;
            }
            if (fVar5 == fVar2) {
                k kVar = this.f474d;
                T(kVar);
                r4 a02 = kVar.a0(x0Var.D(), "_npa");
                f fVar6 = f.MANIFEST;
                f fVar7 = f.API;
                if (a02 != null) {
                    String str2 = a02.b;
                    if ("tcf".equals(str2)) {
                        cVar.x(f2Var4, f.TCF);
                    } else if ("app".equals(str2)) {
                        cVar.x(f2Var4, fVar7);
                    } else {
                        cVar.x(f2Var4, fVar6);
                    }
                } else {
                    Boolean w3 = x0Var.w();
                    if (w3 != null && ((!w3.booleanValue() || q3Var.v() == 1) && (w3.booleanValue() || q3Var.v() == 0))) {
                        cVar.x(f2Var4, fVar6);
                    } else {
                        cVar.x(f2Var4, fVar7);
                    }
                }
            }
        } else {
            int F = F(x0Var.D(), cVar);
            com.google.android.gms.internal.measurement.p3 A = com.google.android.gms.internal.measurement.q3.A();
            A.b();
            ((com.google.android.gms.internal.measurement.q3) A.f968j).C("_npa");
            e().getClass();
            long currentTimeMillis = System.currentTimeMillis();
            A.b();
            ((com.google.android.gms.internal.measurement.q3) A.f968j).B(currentTimeMillis);
            A.b();
            ((com.google.android.gms.internal.measurement.q3) A.f968j).F(F);
            com.google.android.gms.internal.measurement.q3 q3Var2 = (com.google.android.gms.internal.measurement.q3) A.e();
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).d0(q3Var2);
            a().f586o.c("Setting user property", "non_personalized_ads(_npa)", Integer.valueOf(F));
        }
        String cVar2 = cVar.toString();
        g3Var.b();
        ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).e1(cVar2);
        String D3 = x0Var.D();
        j1 j1Var = this.b;
        j1Var.g();
        j1Var.m(D3);
        com.google.android.gms.internal.measurement.y1 B = j1Var.B(D3);
        if (B != null && B.s() && !B.t()) {
            z3 = false;
        } else {
            z3 = true;
        }
        List U = g3Var.U();
        for (int i9 = 0; i9 < U.size(); i9++) {
            if ("_tcf".equals(((com.google.android.gms.internal.measurement.z2) U.get(i9)).s())) {
                com.google.android.gms.internal.measurement.y2 y2Var = (com.google.android.gms.internal.measurement.y2) ((com.google.android.gms.internal.measurement.z2) U.get(i9)).i();
                List h4 = y2Var.h();
                int i10 = 0;
                while (true) {
                    if (i10 >= h4.size()) {
                        break;
                    }
                    if ("_tcfd".equals(((com.google.android.gms.internal.measurement.c3) h4.get(i10)).q())) {
                        String s = ((com.google.android.gms.internal.measurement.c3) h4.get(i10)).s();
                        if (z3 && s.length() > 4) {
                            char[] charArray = s.toCharArray();
                            int i11 = 1;
                            while (true) {
                                if (i11 < 64) {
                                    if (charArray[4] == "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11)) {
                                        break;
                                    } else {
                                        i11++;
                                    }
                                } else {
                                    i11 = 0;
                                    break;
                                }
                            }
                            charArray[4] = "0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i11 | 1);
                            s = String.valueOf(charArray);
                        }
                        com.google.android.gms.internal.measurement.b3 B2 = com.google.android.gms.internal.measurement.c3.B();
                        B2.h("_tcfd");
                        B2.i(s);
                        y2Var.b();
                        ((com.google.android.gms.internal.measurement.z2) y2Var.f968j).A(i10, (com.google.android.gms.internal.measurement.c3) B2.e());
                    } else {
                        i10++;
                    }
                }
                g3Var.W(i9, y2Var);
                return;
            }
        }
    }

    public final void m0(zzr zzrVar) {
        boolean z3;
        c().g();
        k0();
        String str = zzrVar.f1512i;
        o0.p.c(str);
        m b = m.b(zzrVar.G);
        a().f586o.c("Setting DMA consent for package", str, b);
        c().g();
        k0();
        d2 a4 = m.c(100, o0(str)).a();
        this.D.put(str, b);
        k kVar = this.f474d;
        T(kVar);
        o0.p.f(str);
        o0.p.f(b);
        kVar.g();
        kVar.h();
        g2 z4 = kVar.z(str);
        g2 g2Var = g2.c;
        if (z4 == g2Var) {
            kVar.B(str, g2Var);
        }
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("dma_consent_settings", b.b);
        kVar.D(contentValues);
        d2 a5 = m.c(100, o0(str)).a();
        c().g();
        k0();
        boolean z5 = true;
        d2 d2Var = d2.GRANTED;
        d2 d2Var2 = d2.DENIED;
        if (a4 == d2Var2 && a5 == d2Var) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (a4 != d2Var || a5 != d2Var2) {
            z5 = false;
        }
        if (!z3 && !z5) {
            return;
        }
        a().f586o.b(str, "Generated _dcu event for");
        Bundle bundle = new Bundle();
        k kVar2 = this.f474d;
        T(kVar2);
        if (kVar2.k0(g(), str, false, false, false, false).f300f < d0().o(str, b0.f189n0)) {
            bundle.putLong("_r", 1L);
            k kVar3 = this.f474d;
            T(kVar3);
            a().f586o.c("_dcu realtime event count", str, Long.valueOf(kVar3.k0(g(), str, false, false, true, false).f300f));
        }
        this.K.a(str, "_dcu", bundle);
    }

    public final void n(x0 x0Var, com.google.android.gms.internal.measurement.g3 g3Var) {
        boolean z3;
        Serializable v3;
        Serializable v4;
        Object v5;
        Object v6;
        Serializable v7;
        c().g();
        k0();
        com.google.android.gms.internal.measurement.j2 O = com.google.android.gms.internal.measurement.m2.O();
        q1 q1Var = x0Var.f664a;
        n1 n1Var = q1Var.f531h;
        q1.l(n1Var);
        n1Var.g();
        byte[] bArr = x0Var.H;
        if (bArr != null) {
            try {
                O = (com.google.android.gms.internal.measurement.j2) w0.T(O, bArr);
            } catch (s5 unused) {
                a().f581j.b(s0.o(x0Var.D()), "Failed to parse locally stored ad campaign info. appId");
            }
        }
        Iterator it = g3Var.U().iterator();
        while (true) {
            Serializable serializable = null;
            if (!it.hasNext()) {
                break;
            }
            com.google.android.gms.internal.measurement.z2 z2Var = (com.google.android.gms.internal.measurement.z2) it.next();
            if (z2Var.s().equals("_cmp")) {
                com.google.android.gms.internal.measurement.c3 o3 = w0.o(z2Var, "gclid");
                if (o3 == null) {
                    v3 = null;
                } else {
                    v3 = w0.v(o3);
                }
                Object obj = "";
                if (v3 == null) {
                    v3 = "";
                }
                String str = (String) v3;
                com.google.android.gms.internal.measurement.c3 o4 = w0.o(z2Var, "gbraid");
                if (o4 == null) {
                    v4 = null;
                } else {
                    v4 = w0.v(o4);
                }
                if (v4 == null) {
                    v4 = "";
                }
                String str2 = (String) v4;
                com.google.android.gms.internal.measurement.c3 o5 = w0.o(z2Var, "gad_source");
                if (o5 == null) {
                    v5 = null;
                } else {
                    v5 = w0.v(o5);
                }
                if (v5 != null) {
                    obj = v5;
                }
                String str3 = (String) obj;
                String[] split = ((String) b0.f173h1.a(null)).split(",");
                i0();
                HashMap hashMap = new HashMap();
                for (com.google.android.gms.internal.measurement.c3 c3Var : z2Var.p()) {
                    if (Arrays.asList(split).contains(c3Var.q()) && (v7 = w0.v(c3Var)) != null) {
                        hashMap.put(c3Var.q(), v7);
                    }
                }
                if (!hashMap.isEmpty()) {
                    Object obj2 = 0L;
                    com.google.android.gms.internal.measurement.c3 o6 = w0.o(z2Var, "click_timestamp");
                    if (o6 == null) {
                        v6 = null;
                    } else {
                        v6 = w0.v(o6);
                    }
                    if (v6 != null) {
                        obj2 = v6;
                    }
                    long longValue = ((Long) obj2).longValue();
                    if (longValue <= 0) {
                        longValue = z2Var.u();
                    }
                    com.google.android.gms.internal.measurement.c3 o7 = w0.o(z2Var, "_cis");
                    if (o7 != null) {
                        serializable = w0.v(o7);
                    }
                    if ("referrer API v2".equals(serializable)) {
                        if (longValue > ((com.google.android.gms.internal.measurement.m2) O.f968j).N()) {
                            if (str.isEmpty()) {
                                O.b();
                                ((com.google.android.gms.internal.measurement.m2) O.f968j).q();
                            } else {
                                O.b();
                                ((com.google.android.gms.internal.measurement.m2) O.f968j).p(str);
                            }
                            if (str2.isEmpty()) {
                                O.b();
                                ((com.google.android.gms.internal.measurement.m2) O.f968j).s();
                            } else {
                                O.b();
                                ((com.google.android.gms.internal.measurement.m2) O.f968j).r(str2);
                            }
                            if (str3.isEmpty()) {
                                O.b();
                                ((com.google.android.gms.internal.measurement.m2) O.f968j).u();
                            } else {
                                O.b();
                                ((com.google.android.gms.internal.measurement.m2) O.f968j).t(str3);
                            }
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).v(longValue);
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).x().clear();
                            HashMap G = G(z2Var);
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).x().putAll(G);
                        }
                    } else if (longValue > ((com.google.android.gms.internal.measurement.m2) O.f968j).F()) {
                        if (str.isEmpty()) {
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).R();
                        } else {
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).Q(str);
                        }
                        if (str2.isEmpty()) {
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).T();
                        } else {
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).S(str2);
                        }
                        if (str3.isEmpty()) {
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).V();
                        } else {
                            O.b();
                            ((com.google.android.gms.internal.measurement.m2) O.f968j).U(str3);
                        }
                        O.b();
                        ((com.google.android.gms.internal.measurement.m2) O.f968j).W(longValue);
                        O.b();
                        ((com.google.android.gms.internal.measurement.m2) O.f968j).w().clear();
                        HashMap G2 = G(z2Var);
                        O.b();
                        ((com.google.android.gms.internal.measurement.m2) O.f968j).w().putAll(G2);
                    }
                }
            }
        }
        if (!((com.google.android.gms.internal.measurement.m2) O.e()).equals(com.google.android.gms.internal.measurement.m2.P())) {
            com.google.android.gms.internal.measurement.m2 m2Var = (com.google.android.gms.internal.measurement.m2) O.e();
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).k1(m2Var);
        }
        byte[] a4 = ((com.google.android.gms.internal.measurement.m2) O.e()).a();
        n1 n1Var2 = q1Var.f531h;
        q1.l(n1Var2);
        n1Var2.g();
        boolean z4 = x0Var.Q;
        if (x0Var.H != a4) {
            z3 = true;
        } else {
            z3 = false;
        }
        x0Var.Q = z4 | z3;
        x0Var.H = a4;
        if (x0Var.o()) {
            k kVar = this.f474d;
            T(kVar);
            kVar.j0(x0Var, false);
        }
        if (d0().q(null, b0.f170g1)) {
            k kVar2 = this.f474d;
            T(kVar2);
            kVar2.Y(x0Var.D(), "_lgclid");
        }
    }

    public final m n0(String str) {
        c().g();
        k0();
        HashMap hashMap = this.D;
        m mVar = (m) hashMap.get(str);
        if (mVar == null) {
            k kVar = this.f474d;
            T(kVar);
            o0.p.f(str);
            kVar.g();
            kVar.h();
            m b = m.b(kVar.C("select dma_consent_settings from consent_settings where app_id=? limit 1;", new String[]{str}));
            hashMap.put(str, b);
            return b;
        }
        return mVar;
    }

    public final String o(g2 g2Var) {
        if (g2Var.i(f2.ANALYTICS_STORAGE)) {
            byte[] bArr = new byte[16];
            j0().e0().nextBytes(bArr);
            return String.format(Locale.US, "%032x", new BigInteger(1, bArr));
        }
        return null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final Bundle o0(String str) {
        String str2;
        int i2;
        String str3;
        c().g();
        k0();
        j1 j1Var = this.b;
        T(j1Var);
        if (j1Var.B(str) == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        g2 b = b(str);
        Bundle bundle2 = new Bundle();
        Iterator it = b.f306a.entrySet().iterator();
        while (true) {
            str2 = "denied";
            if (!it.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) it.next();
            int ordinal = ((d2) entry.getValue()).ordinal();
            if (ordinal != 2) {
                if (ordinal == 3) {
                    str2 = "granted";
                } else {
                    str2 = null;
                }
            }
            if (str2 != null) {
                bundle2.putString(((f2) entry.getKey()).f289i, str2);
            }
        }
        bundle.putAll(bundle2);
        m p02 = p0(str, n0(str), b, new h2.c(5));
        Bundle bundle3 = new Bundle();
        for (Map.Entry entry2 : p02.f429e.entrySet()) {
            int ordinal2 = ((d2) entry2.getValue()).ordinal();
            if (ordinal2 == 2) {
                str3 = "denied";
            } else if (ordinal2 == 3) {
                str3 = "granted";
            } else {
                str3 = null;
            }
            if (str3 != null) {
                bundle3.putString(((f2) entry2.getKey()).f289i, str3);
            }
        }
        Boolean bool = p02.c;
        if (bool != null) {
            bundle3.putString("is_dma_region", bool.toString());
        }
        String str4 = p02.f428d;
        if (str4 != null) {
            bundle3.putString("cps_display_str", str4);
        }
        bundle.putAll(bundle3);
        k kVar = this.f474d;
        T(kVar);
        r4 a02 = kVar.a0(str, "_npa");
        if (a02 != null) {
            i2 = a02.f571e.equals(1L);
        } else {
            i2 = F(str, new h2.c(5));
        }
        if (1 != i2) {
            str2 = "granted";
        }
        bundle.putString("ad_personalization", str2);
        return bundle;
    }

    public final void p(ArrayList arrayList) {
        o0.p.a(!arrayList.isEmpty());
        if (this.f495z != null) {
            a().f578g.a("Set uploading progress before finishing the previous upload");
        } else {
            this.f495z = new ArrayList(arrayList);
        }
    }

    public final m p0(String str, m mVar, g2 g2Var, h2.c cVar) {
        f2 f2Var;
        boolean z3;
        d2 k3;
        j1 j1Var = this.b;
        T(j1Var);
        com.google.android.gms.internal.measurement.y1 B = j1Var.B(str);
        int i2 = 90;
        d2 d2Var = d2.DENIED;
        f2 f2Var2 = f2.AD_USER_DATA;
        if (B == null) {
            if (mVar.a() == d2Var) {
                i2 = mVar.f427a;
                cVar.u(f2Var2, i2);
            } else {
                cVar.x(f2Var2, f.FAILSAFE);
            }
            return new m(Boolean.FALSE, i2, Boolean.TRUE, "-");
        }
        d2 a4 = mVar.a();
        boolean z4 = false;
        d2 d2Var2 = d2.GRANTED;
        if (a4 != d2Var2 && a4 != d2Var) {
            d2 d2Var3 = d2.POLICY;
            d2 d2Var4 = d2.UNINITIALIZED;
            if (a4 == d2Var3 && (k3 = j1Var.k(str, f2Var2)) != d2Var4) {
                cVar.x(f2Var2, f.REMOTE_ENFORCED_DEFAULT);
                a4 = k3;
            } else {
                j1Var.g();
                j1Var.m(str);
                com.google.android.gms.internal.measurement.y1 B2 = j1Var.B(str);
                if (B2 != null) {
                    for (com.google.android.gms.internal.measurement.w1 w1Var : B2.q()) {
                        if (f2Var2 == j1.r(w1Var.p())) {
                            f2Var = j1.r(w1Var.q());
                            break;
                        }
                    }
                }
                f2Var = null;
                EnumMap enumMap = g2Var.f306a;
                f2 f2Var3 = f2.AD_STORAGE;
                d2 d2Var5 = (d2) enumMap.get(f2Var3);
                if (d2Var5 != null) {
                    d2Var4 = d2Var5;
                }
                if (d2Var4 == d2Var2 || d2Var4 == d2Var) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                if (f2Var == f2Var3 && z3) {
                    cVar.x(f2Var2, f.REMOTE_DELEGATION);
                    a4 = d2Var4;
                } else {
                    cVar.x(f2Var2, f.REMOTE_DEFAULT);
                    if (true != j1Var.A(str, f2Var2)) {
                        a4 = d2Var;
                    } else {
                        a4 = d2Var2;
                    }
                }
            }
        } else {
            i2 = mVar.f427a;
            cVar.u(f2Var2, i2);
        }
        j1Var.g();
        j1Var.m(str);
        com.google.android.gms.internal.measurement.y1 B3 = j1Var.B(str);
        if (B3 == null || !B3.s() || B3.t()) {
            z4 = true;
        }
        T(j1Var);
        j1Var.g();
        j1Var.m(str);
        TreeSet treeSet = new TreeSet();
        com.google.android.gms.internal.measurement.y1 B4 = j1Var.B(str);
        if (B4 != null) {
            Iterator it = B4.r().iterator();
            while (it.hasNext()) {
                treeSet.add(((com.google.android.gms.internal.measurement.x1) it.next()).p());
            }
        }
        if (a4 != d2Var && !treeSet.isEmpty()) {
            Boolean bool = Boolean.TRUE;
            Boolean valueOf = Boolean.valueOf(z4);
            String str2 = "";
            if (z4) {
                str2 = TextUtils.join("", treeSet);
            }
            return new m(bool, i2, valueOf, str2);
        }
        return new m(Boolean.FALSE, i2, Boolean.valueOf(z4), "-");
    }

    /* JADX WARN: Code restructure failed: missing block: B:49:0x0125, code lost:
    
        if (r7 == null) goto L45;
     */
    /* JADX WARN: Code restructure failed: missing block: B:69:0x019c, code lost:
    
        if (r1 == null) goto L71;
     */
    /* JADX WARN: Removed duplicated region for block: B:74:0x01bb A[Catch: all -> 0x0028, DONT_GENERATE, TRY_ENTER, TryCatch #3 {all -> 0x0028, blocks: (B:3:0x000e, B:5:0x001b, B:9:0x002b, B:11:0x0031, B:12:0x003e, B:14:0x0046, B:15:0x004b, B:17:0x0056, B:18:0x0063, B:20:0x006e, B:21:0x007e, B:23:0x00a8, B:25:0x00ae, B:27:0x00b1, B:29:0x00ca, B:30:0x00df, B:32:0x00f0, B:34:0x00f6, B:38:0x010b, B:39:0x0128, B:45:0x012d, B:46:0x0130, B:50:0x0131, B:51:0x0136, B:59:0x0179, B:60:0x019f, B:62:0x01a5, B:64:0x01b0, B:74:0x01bb, B:75:0x01be, B:36:0x00fb, B:41:0x010f, B:48:0x0117), top: B:2:0x000e, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void q() {
        Throwable th;
        SQLiteException e2;
        Cursor cursor;
        c().g();
        k0();
        this.f492w = true;
        try {
            q1 q1Var = this.f483m;
            q1Var.getClass();
            Boolean bool = q1Var.o().f624f;
            if (bool == null) {
                a().f581j.a("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f578g.a("Upload called in the client side when service should be used");
            } else if (this.f486p > 0) {
                N();
            } else {
                c().g();
                if (this.f495z != null) {
                    a().f586o.a("Uploading requested multiple times");
                } else {
                    w0 w0Var = this.c;
                    T(w0Var);
                    if (!w0Var.A()) {
                        a().f586o.a("Network not connected, ignoring upload request");
                        N();
                    } else {
                        e().getClass();
                        long currentTimeMillis = System.currentTimeMillis();
                        Cursor cursor2 = null;
                        r7 = null;
                        Cursor cursor3 = null;
                        r7 = null;
                        r7 = null;
                        String str = null;
                        int o3 = d0().o(null, b0.f178j0);
                        d0();
                        long longValue = currentTimeMillis - ((Long) b0.f163e.a(null)).longValue();
                        for (int i2 = 0; i2 < o3 && I(null, longValue); i2++) {
                        }
                        u8.a();
                        c().g();
                        H();
                        long a4 = this.f480j.f653i.a();
                        if (a4 != 0) {
                            a().f585n.b(Long.valueOf(Math.abs(currentTimeMillis - a4)), "Uploading events. Elapsed time since last upload attempt (ms)");
                        }
                        k kVar = this.f474d;
                        T(kVar);
                        String o4 = kVar.o();
                        long j3 = -1;
                        if (!TextUtils.isEmpty(o4)) {
                            if (this.B == -1) {
                                k kVar2 = this.f474d;
                                T(kVar2);
                                try {
                                    try {
                                        cursor3 = kVar2.V().rawQuery("select rowid from raw_events order by rowid desc limit 1;", null);
                                        if (cursor3.moveToFirst()) {
                                            j3 = cursor3.getLong(0);
                                        }
                                    } catch (SQLiteException e4) {
                                        s0 s0Var = kVar2.b.f530g;
                                        q1.l(s0Var);
                                        s0Var.f578g.b(e4, "Error querying raw events");
                                    }
                                    cursor3.close();
                                    this.B = j3;
                                } finally {
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                }
                            }
                            r(o4, currentTimeMillis);
                        } else {
                            this.B = -1L;
                            k kVar3 = this.f474d;
                            T(kVar3);
                            d0();
                            long longValue2 = currentTimeMillis - ((Long) b0.f163e.a(null)).longValue();
                            kVar3.g();
                            kVar3.h();
                            try {
                                cursor = kVar3.V().rawQuery("select app_id from apps where app_id in (select distinct app_id from raw_events) and config_fetched_time < ? order by failed_config_fetch_time limit 1;", new String[]{String.valueOf(longValue2)});
                                try {
                                    try {
                                        if (!cursor.moveToFirst()) {
                                            s0 s0Var2 = kVar3.b.f530g;
                                            q1.l(s0Var2);
                                            s0Var2.f586o.a("No expired configs for apps with pending events");
                                        } else {
                                            str = cursor.getString(0);
                                        }
                                    } catch (SQLiteException e5) {
                                        e2 = e5;
                                        s0 s0Var3 = kVar3.b.f530g;
                                        q1.l(s0Var3);
                                        s0Var3.f578g.b(e2, "Error selecting expired configs");
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    cursor2 = cursor;
                                    throw th;
                                }
                            } catch (SQLiteException e6) {
                                e2 = e6;
                                cursor = null;
                            } catch (Throwable th3) {
                                th = th3;
                                throw th;
                            }
                            cursor.close();
                            if (!TextUtils.isEmpty(str)) {
                                k kVar4 = this.f474d;
                                T(kVar4);
                                x0 i02 = kVar4.i0(str);
                                if (i02 != null) {
                                    z(i02);
                                }
                            }
                        }
                    }
                }
            }
            this.f492w = false;
            O();
        } catch (Throwable th4) {
            this.f492w = false;
            O();
            throw th4;
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:384:0x0221, code lost:
    
        if (r11 != null) goto L17;
     */
    /* JADX WARN: Removed duplicated region for block: B:105:0x064d  */
    /* JADX WARN: Removed duplicated region for block: B:124:0x07aa  */
    /* JADX WARN: Removed duplicated region for block: B:133:0x07e4 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:164:0x07f2 A[EDGE_INSN: B:164:0x07f2->B:165:0x07f2 BREAK  A[LOOP:4: B:103:0x0649->B:132:0x07e4], SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:167:0x07fe  */
    /* JADX WARN: Removed duplicated region for block: B:170:0x080c  */
    /* JADX WARN: Removed duplicated region for block: B:181:0x0a91  */
    /* JADX WARN: Removed duplicated region for block: B:187:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x022d  */
    /* JADX WARN: Removed duplicated region for block: B:255:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:279:0x04a4  */
    /* JADX WARN: Removed duplicated region for block: B:321:0x0496  */
    /* JADX WARN: Removed duplicated region for block: B:326:0x0585  */
    /* JADX WARN: Removed duplicated region for block: B:351:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0348 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x02a9 A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:78:0x05a0  */
    /* JADX WARN: Removed duplicated region for block: B:99:0x0612  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void r(String str, long j3) {
        boolean z3;
        boolean z4;
        Cursor cursor;
        q1 q1Var;
        long j4;
        Cursor cursor2;
        List list;
        List<Pair> list2;
        int i2;
        List list3;
        g2 b;
        f2 f2Var;
        int i4;
        List list4;
        com.google.android.gms.internal.measurement.e3 w3;
        int size;
        int i5;
        boolean i6;
        boolean q3;
        List list5;
        q1 q1Var2;
        boolean z5;
        String str2;
        Object h4;
        Object obj;
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        j4 j4Var;
        w0 w0Var;
        Object obj2;
        int i7;
        int i8;
        boolean z6;
        List list6;
        boolean z7;
        String str3;
        List list7;
        boolean isEmpty;
        Cursor cursor3;
        q1 q1Var3;
        Cursor cursor4;
        List list8;
        Iterator it;
        Iterator it2;
        int i9;
        int i10;
        ArrayList arrayList;
        k f02;
        ContentValues contentValues;
        k kVar;
        byte[] byteArray;
        long j5;
        long j6;
        String str4 = str;
        int o3 = d0().o(str4, b0.f171h);
        int i11 = 0;
        int max = Math.max(0, d0().o(str4, b0.f174i));
        k f03 = f0();
        q1 q1Var4 = f03.b;
        f03.g();
        f03.h();
        int i12 = 1;
        if (o3 > 0) {
            z3 = true;
        } else {
            z3 = false;
        }
        o0.p.a(z3);
        if (max > 0) {
            z4 = true;
        } else {
            z4 = false;
        }
        o0.p.a(z4);
        o0.p.c(str4);
        try {
            try {
                j4 = -1;
                try {
                    cursor2 = f03.V().query("queue", new String[]{"rowid", "data", "retry_count"}, "app_id=?", new String[]{str4}, null, null, "rowid", String.valueOf(o3));
                    try {
                        try {
                        } catch (SQLiteException e2) {
                            e = e2;
                            q1Var = q1Var4;
                        }
                    } catch (Throwable th) {
                        th = th;
                        cursor = cursor2;
                        if (cursor != null) {
                            cursor.close();
                        }
                        throw th;
                    }
                } catch (SQLiteException e4) {
                    e = e4;
                    q1Var = q1Var4;
                    cursor2 = null;
                    q1Var.a().k().c("Error querying bundles. appId", s0.o(str4), e);
                    list = Collections.EMPTY_LIST;
                }
            } catch (SQLiteException e5) {
                e = e5;
                q1Var = q1Var4;
                j4 = -1;
            }
            if (!cursor2.moveToFirst()) {
                list = Collections.EMPTY_LIST;
                cursor2.close();
                list2 = list;
                if (!list2.isEmpty()) {
                    t7 t7Var = t7.f1151j;
                    e d0 = d0();
                    a0 a0Var = b0.f176i1;
                    boolean q4 = d0.q(null, a0Var);
                    f2 f2Var2 = f2.ANALYTICS_STORAGE;
                    if (q4) {
                        if (d0().q(null, a0Var)) {
                            if (!b(str).i(f2Var2) && e0().l(str4)) {
                                List asList = Arrays.asList(((String) b0.f179j1.a(null)).split(","));
                                for (Pair pair : list2) {
                                    try {
                                        f0().p(((Long) pair.second).longValue());
                                        for (com.google.android.gms.internal.measurement.z2 z2Var : ((com.google.android.gms.internal.measurement.h3) pair.first).P1()) {
                                            if (asList.contains(z2Var.s())) {
                                                try {
                                                    try {
                                                        if (!z2Var.s().equals("_f")) {
                                                            if (z2Var.s().equals("_v")) {
                                                            }
                                                            f02 = f0();
                                                            f02.g();
                                                            f02.h();
                                                            o0.p.c(str4);
                                                            q1 q1Var5 = f02.b;
                                                            q1Var5.a().n().b(z2Var, "Caching events in NO_DATA mode");
                                                            contentValues = new ContentValues();
                                                            contentValues.put("app_id", str4);
                                                            com.google.android.gms.internal.measurement.z2 z2Var2 = z2Var;
                                                            contentValues.put("name", z2Var2.s());
                                                            contentValues.put("data", z2Var2.a());
                                                            contentValues.put("timestamp_millis", Long.valueOf(z2Var2.u()));
                                                            if (f02.V().insert("no_data_mode_events", null, contentValues) != j4) {
                                                                q1Var5.a().k().b(s0.o(str4), "Failed to insert NO_DATA mode event (got -1). appId");
                                                            }
                                                        }
                                                        if (f02.V().insert("no_data_mode_events", null, contentValues) != j4) {
                                                        }
                                                    } catch (SQLiteException e6) {
                                                        f02.b.a().k().c("Error storing NO_DATA mode event. appId", s0.o(str4), e6);
                                                    }
                                                    q1Var5.a().n().b(z2Var, "Caching events in NO_DATA mode");
                                                    contentValues = new ContentValues();
                                                    contentValues.put("app_id", str4);
                                                    com.google.android.gms.internal.measurement.z2 z2Var22 = z2Var;
                                                    contentValues.put("name", z2Var22.s());
                                                    contentValues.put("data", z2Var22.a());
                                                    contentValues.put("timestamp_millis", Long.valueOf(z2Var22.u()));
                                                } catch (SQLiteException unused) {
                                                    a().f583l.b(str4, "Failed handling NO_DATA mode bundles. appId");
                                                }
                                                com.google.android.gms.internal.measurement.y2 y2Var = (com.google.android.gms.internal.measurement.y2) z2Var.i();
                                                i0();
                                                w0.m(y2Var, "_dac", 1L);
                                                z2Var = (com.google.android.gms.internal.measurement.z2) y2Var.e();
                                                f02 = f0();
                                                f02.g();
                                                f02.h();
                                                o0.p.c(str4);
                                                q1 q1Var52 = f02.b;
                                            }
                                        }
                                    } catch (SQLiteException unused2) {
                                    }
                                }
                                i2 = 34;
                                list7 = Collections.EMPTY_LIST;
                            } else {
                                i2 = 34;
                                ArrayList arrayList2 = new ArrayList(list2.size());
                                k f04 = f0();
                                q1 q1Var6 = f04.b;
                                o0.p.c(str4);
                                f04.g();
                                f04.h();
                                ArrayList arrayList3 = new ArrayList();
                                try {
                                    try {
                                        SQLiteDatabase V = f04.V();
                                        q1Var6.e().getClass();
                                        long currentTimeMillis = System.currentTimeMillis();
                                        Cursor query = V.query("no_data_mode_events", new String[]{"data"}, "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str4, String.valueOf(currentTimeMillis)}, null, null, "rowid", null);
                                        try {
                                            try {
                                                if (query.moveToFirst()) {
                                                    q1Var3 = q1Var6;
                                                    while (true) {
                                                        try {
                                                            try {
                                                                arrayList3.add((com.google.android.gms.internal.measurement.z2) ((com.google.android.gms.internal.measurement.y2) w0.T(com.google.android.gms.internal.measurement.z2.z(), query.getBlob(0))).e());
                                                                cursor4 = query;
                                                                arrayList = arrayList3;
                                                            } catch (SQLiteException e7) {
                                                                e = e7;
                                                                cursor4 = query;
                                                                q1Var3.a().k().c("Error flushing NO_DATA mode events. appId", s0.o(str4), e);
                                                                list8 = Collections.EMPTY_LIST;
                                                                if (cursor4 != null) {
                                                                }
                                                                it = list2.iterator();
                                                                boolean z8 = true;
                                                                while (it.hasNext()) {
                                                                }
                                                                list7 = arrayList2;
                                                                isEmpty = list7.isEmpty();
                                                                list3 = list7;
                                                                if (isEmpty) {
                                                                }
                                                                b = b(str);
                                                                f2Var = f2.AD_STORAGE;
                                                                if (b.i(f2Var)) {
                                                                }
                                                                i4 = 0;
                                                                list4 = list3;
                                                                w3 = com.google.android.gms.internal.measurement.f3.w();
                                                                size = list4.size();
                                                                ArrayList arrayList4 = new ArrayList(list4.size());
                                                                if (!d0().h(str4)) {
                                                                }
                                                                i5 = i4;
                                                                boolean i13 = b(str).i(f2Var);
                                                                i6 = b(str).i(f2Var2);
                                                                q3 = d0().q(str4, b0.N0);
                                                                k4 k4Var = this.f481k;
                                                                j4 h5 = k4Var.h(str4);
                                                                list5 = list4;
                                                                while (true) {
                                                                    q1Var2 = this.f483m;
                                                                    if (i4 < size) {
                                                                    }
                                                                    i4 = i8 + 1;
                                                                    i5 = i7;
                                                                    size = r24;
                                                                    list5 = list6;
                                                                    i6 = z6;
                                                                    q3 = z7;
                                                                }
                                                                if (((com.google.android.gms.internal.measurement.f3) w3.f968j).q() != 0) {
                                                                }
                                                            }
                                                        } catch (s5 e8) {
                                                            cursor4 = query;
                                                            try {
                                                                try {
                                                                    arrayList = arrayList3;
                                                                    q1Var3.a().f583l.c("Failed to parse stored NO_DATA mode event, appId", s0.o(str4), e8);
                                                                } catch (SQLiteException e9) {
                                                                    e = e9;
                                                                    q1Var3.a().k().c("Error flushing NO_DATA mode events. appId", s0.o(str4), e);
                                                                    list8 = Collections.EMPTY_LIST;
                                                                    if (cursor4 != null) {
                                                                    }
                                                                    it = list2.iterator();
                                                                    boolean z82 = true;
                                                                    while (it.hasNext()) {
                                                                    }
                                                                    list7 = arrayList2;
                                                                    isEmpty = list7.isEmpty();
                                                                    list3 = list7;
                                                                    if (isEmpty) {
                                                                    }
                                                                    b = b(str);
                                                                    f2Var = f2.AD_STORAGE;
                                                                    if (b.i(f2Var)) {
                                                                    }
                                                                    i4 = 0;
                                                                    list4 = list3;
                                                                    w3 = com.google.android.gms.internal.measurement.f3.w();
                                                                    size = list4.size();
                                                                    ArrayList arrayList42 = new ArrayList(list4.size());
                                                                    if (!d0().h(str4)) {
                                                                    }
                                                                    i5 = i4;
                                                                    boolean i132 = b(str).i(f2Var);
                                                                    i6 = b(str).i(f2Var2);
                                                                    q3 = d0().q(str4, b0.N0);
                                                                    k4 k4Var2 = this.f481k;
                                                                    j4 h52 = k4Var2.h(str4);
                                                                    list5 = list4;
                                                                    while (true) {
                                                                        q1Var2 = this.f483m;
                                                                        if (i4 < size) {
                                                                        }
                                                                        i4 = i8 + 1;
                                                                        i5 = i7;
                                                                        size = r24;
                                                                        list5 = list6;
                                                                        i6 = z6;
                                                                        q3 = z7;
                                                                    }
                                                                    if (((com.google.android.gms.internal.measurement.f3) w3.f968j).q() != 0) {
                                                                    }
                                                                }
                                                            } catch (Throwable th2) {
                                                                th = th2;
                                                                cursor3 = cursor4;
                                                                if (cursor3 != null) {
                                                                }
                                                                throw th;
                                                            }
                                                        }
                                                        if (!cursor4.moveToNext()) {
                                                            break;
                                                        }
                                                        query = cursor4;
                                                        arrayList3 = arrayList;
                                                    }
                                                    cursor4.close();
                                                    try {
                                                        int delete = V.delete("no_data_mode_events", "app_id=? AND timestamp_millis <= CAST(? AS INTEGER)", new String[]{str4, String.valueOf(currentTimeMillis)});
                                                        q0 n3 = q1Var3.a().n();
                                                        StringBuilder sb = new StringBuilder(String.valueOf(delete).length() + 34);
                                                        sb.append("Pruned ");
                                                        sb.append(delete);
                                                        sb.append(" NO_DATA mode events. appId");
                                                        n3.b(str4, sb.toString());
                                                    } catch (SQLiteException e10) {
                                                        e = e10;
                                                        cursor4 = null;
                                                        q1Var3.a().k().c("Error flushing NO_DATA mode events. appId", s0.o(str4), e);
                                                        list8 = Collections.EMPTY_LIST;
                                                        if (cursor4 != null) {
                                                            cursor4.close();
                                                        }
                                                        it = list2.iterator();
                                                        boolean z822 = true;
                                                        while (it.hasNext()) {
                                                        }
                                                        list7 = arrayList2;
                                                        isEmpty = list7.isEmpty();
                                                        list3 = list7;
                                                        if (isEmpty) {
                                                        }
                                                        b = b(str);
                                                        f2Var = f2.AD_STORAGE;
                                                        if (b.i(f2Var)) {
                                                        }
                                                        i4 = 0;
                                                        list4 = list3;
                                                        w3 = com.google.android.gms.internal.measurement.f3.w();
                                                        size = list4.size();
                                                        ArrayList arrayList422 = new ArrayList(list4.size());
                                                        if (!d0().h(str4)) {
                                                        }
                                                        i5 = i4;
                                                        boolean i1322 = b(str).i(f2Var);
                                                        i6 = b(str).i(f2Var2);
                                                        q3 = d0().q(str4, b0.N0);
                                                        k4 k4Var22 = this.f481k;
                                                        j4 h522 = k4Var22.h(str4);
                                                        list5 = list4;
                                                        while (true) {
                                                            q1Var2 = this.f483m;
                                                            if (i4 < size) {
                                                            }
                                                            i4 = i8 + 1;
                                                            i5 = i7;
                                                            size = r24;
                                                            list5 = list6;
                                                            i6 = z6;
                                                            q3 = z7;
                                                        }
                                                        if (((com.google.android.gms.internal.measurement.f3) w3.f968j).q() != 0) {
                                                        }
                                                    }
                                                } else {
                                                    arrayList = arrayList3;
                                                    query.close();
                                                }
                                                list8 = arrayList;
                                            } catch (Throwable th3) {
                                                th = th3;
                                                cursor4 = query;
                                                cursor3 = cursor4;
                                                if (cursor3 != null) {
                                                }
                                                throw th;
                                            }
                                        } catch (SQLiteException e11) {
                                            e = e11;
                                            cursor4 = query;
                                            q1Var3 = q1Var6;
                                        }
                                    } catch (SQLiteException e12) {
                                        e = e12;
                                        q1Var3 = q1Var6;
                                    }
                                    it = list2.iterator();
                                    boolean z8222 = true;
                                    while (it.hasNext()) {
                                        Pair pair2 = (Pair) it.next();
                                        com.google.android.gms.internal.measurement.g3 g3Var = (com.google.android.gms.internal.measurement.g3) ((com.google.android.gms.internal.measurement.h3) pair2.first).i();
                                        if (z8222 && !list8.isEmpty()) {
                                            List U = g3Var.U();
                                            g3Var.b();
                                            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).a0();
                                            g3Var.b();
                                            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).Z(list8);
                                            g3Var.b();
                                            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).Z(U);
                                            z8222 = false;
                                        }
                                        com.google.android.gms.internal.measurement.s2 q5 = com.google.android.gms.internal.measurement.v2.q();
                                        com.google.android.gms.internal.measurement.y1 B = e0().B(str4);
                                        ArrayList arrayList5 = new ArrayList();
                                        if (B != null) {
                                            Iterator it3 = B.p().iterator();
                                            while (it3.hasNext()) {
                                                com.google.android.gms.internal.measurement.v1 v1Var = (com.google.android.gms.internal.measurement.v1) it3.next();
                                                Iterator it4 = it;
                                                com.google.android.gms.internal.measurement.t2 p3 = com.google.android.gms.internal.measurement.u2.p();
                                                boolean z9 = z8222;
                                                int p4 = v1Var.p() - 1;
                                                List list9 = list8;
                                                if (p4 != 1) {
                                                    if (p4 != 2) {
                                                        it2 = it3;
                                                        i9 = 3;
                                                        if (p4 != 3) {
                                                            if (p4 != 4) {
                                                                i10 = 1;
                                                            } else {
                                                                i10 = 5;
                                                            }
                                                        } else {
                                                            i10 = 4;
                                                        }
                                                    } else {
                                                        it2 = it3;
                                                        i9 = 3;
                                                        i10 = 3;
                                                    }
                                                } else {
                                                    it2 = it3;
                                                    i9 = 3;
                                                    i10 = 2;
                                                }
                                                p3.h(i10);
                                                int r3 = v1Var.r() - 1;
                                                if (r3 != 1) {
                                                    if (r3 != 2) {
                                                        i9 = 1;
                                                    }
                                                } else {
                                                    i9 = 2;
                                                }
                                                p3.i(i9);
                                                arrayList5.add((com.google.android.gms.internal.measurement.u2) p3.e());
                                                it = it4;
                                                list8 = list9;
                                                z8222 = z9;
                                                it3 = it2;
                                            }
                                        }
                                        Iterator it5 = it;
                                        boolean z10 = z8222;
                                        List list10 = list8;
                                        q5.h(arrayList5);
                                        g3Var.E(q5);
                                        arrayList2.add(Pair.create((com.google.android.gms.internal.measurement.h3) g3Var.e(), (Long) pair2.second));
                                        it = it5;
                                        list8 = list10;
                                        z8222 = z10;
                                    }
                                    list7 = arrayList2;
                                } catch (Throwable th4) {
                                    th = th4;
                                    cursor3 = null;
                                    if (cursor3 != null) {
                                        cursor3.close();
                                    }
                                    throw th;
                                }
                            }
                        } else {
                            i2 = 34;
                            list7 = list2;
                        }
                        isEmpty = list7.isEmpty();
                        list3 = list7;
                        if (isEmpty) {
                            return;
                        }
                    } else {
                        i2 = 34;
                        list3 = list2;
                    }
                    b = b(str);
                    f2Var = f2.AD_STORAGE;
                    if (b.i(f2Var)) {
                        Iterator it6 = list3.iterator();
                        while (true) {
                            if (it6.hasNext()) {
                                com.google.android.gms.internal.measurement.h3 h3Var = (com.google.android.gms.internal.measurement.h3) ((Pair) it6.next()).first;
                                if (!h3Var.v().isEmpty()) {
                                    str3 = h3Var.v();
                                    break;
                                }
                            } else {
                                str3 = null;
                                break;
                            }
                        }
                        if (str3 != null) {
                            for (int i14 = 0; i14 < list3.size(); i14++) {
                                com.google.android.gms.internal.measurement.h3 h3Var2 = (com.google.android.gms.internal.measurement.h3) ((Pair) list3.get(i14)).first;
                                if (!h3Var2.v().isEmpty() && !h3Var2.v().equals(str3)) {
                                    i4 = 0;
                                    list4 = list3.subList(0, i14);
                                    break;
                                }
                            }
                        }
                    }
                    i4 = 0;
                    list4 = list3;
                    w3 = com.google.android.gms.internal.measurement.f3.w();
                    size = list4.size();
                    ArrayList arrayList4222 = new ArrayList(list4.size());
                    if (!d0().h(str4) && b(str).i(f2Var)) {
                        i5 = 1;
                    } else {
                        i5 = i4;
                    }
                    boolean i13222 = b(str).i(f2Var);
                    i6 = b(str).i(f2Var2);
                    q3 = d0().q(str4, b0.N0);
                    k4 k4Var222 = this.f481k;
                    j4 h5222 = k4Var222.h(str4);
                    list5 = list4;
                    while (true) {
                        q1Var2 = this.f483m;
                        if (i4 < size) {
                            break;
                        }
                        com.google.android.gms.internal.measurement.g3 g3Var2 = (com.google.android.gms.internal.measurement.g3) ((com.google.android.gms.internal.measurement.h3) ((Pair) list5.get(i4)).first).i();
                        int i15 = size;
                        arrayList4222.add((Long) ((Pair) list5.get(i4)).second);
                        d0().l();
                        g3Var2.s();
                        g3Var2.b();
                        ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).f0(j3);
                        q1Var2.getClass();
                        g3Var2.I();
                        if (i5 == 0) {
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).S0();
                        }
                        if (!i13222) {
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).z1();
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).B1();
                        }
                        if (!i6) {
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).D1();
                        }
                        v(g3Var2, str4);
                        if (!q3) {
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).Z0();
                        }
                        if (!i6) {
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).L1();
                        }
                        String v3 = ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).v();
                        if (!TextUtils.isEmpty(v3)) {
                            i7 = i5;
                            if (!v3.equals("00000000-0000-0000-0000-000000000000")) {
                                i8 = i4;
                                z6 = i6;
                                list6 = list5;
                                z7 = q3;
                                if (g3Var2.V() != 0) {
                                    if (d0().q(str4, b0.D0)) {
                                        g3Var2.P(i0().R(((com.google.android.gms.internal.measurement.h3) g3Var2.e()).a()));
                                    }
                                    com.google.android.gms.internal.measurement.o3 b4 = h5222.b();
                                    if (b4 != null) {
                                        g3Var2.B(b4);
                                    }
                                    w3.b();
                                    ((com.google.android.gms.internal.measurement.f3) w3.f968j).z((com.google.android.gms.internal.measurement.h3) g3Var2.e());
                                }
                                i4 = i8 + 1;
                                i5 = i7;
                                size = i15;
                                list5 = list6;
                                i6 = z6;
                                q3 = z7;
                            }
                        } else {
                            i7 = i5;
                        }
                        ArrayList arrayList6 = new ArrayList(g3Var2.U());
                        Iterator it7 = arrayList6.iterator();
                        i8 = i4;
                        Long l3 = null;
                        Long l4 = null;
                        boolean z11 = false;
                        boolean z12 = false;
                        while (it7.hasNext()) {
                            boolean z13 = i6;
                            com.google.android.gms.internal.measurement.z2 z2Var3 = (com.google.android.gms.internal.measurement.z2) it7.next();
                            List list11 = list5;
                            boolean z14 = q3;
                            if ("_fx".equals(z2Var3.s())) {
                                it7.remove();
                                list5 = list11;
                                i6 = z13;
                                q3 = z14;
                                z11 = true;
                            } else if ("_f".equals(z2Var3.s())) {
                                i0();
                                com.google.android.gms.internal.measurement.c3 o4 = w0.o(z2Var3, "_pfo");
                                if (o4 != null) {
                                    l3 = Long.valueOf(o4.u());
                                }
                                i0();
                                com.google.android.gms.internal.measurement.c3 o5 = w0.o(z2Var3, "_uwa");
                                if (o5 != null) {
                                    l4 = Long.valueOf(o5.u());
                                }
                                list5 = list11;
                                i6 = z13;
                                q3 = z14;
                            } else {
                                list5 = list11;
                                i6 = z13;
                                q3 = z14;
                            }
                            z12 = true;
                        }
                        z6 = i6;
                        list6 = list5;
                        z7 = q3;
                        if (z11) {
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).a0();
                            g3Var2.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var2.f968j).Z(arrayList6);
                        }
                        if (z12) {
                            u(g3Var2.o(), true, l3, l4);
                        }
                        if (g3Var2.V() != 0) {
                        }
                        i4 = i8 + 1;
                        i5 = i7;
                        size = i15;
                        list5 = list6;
                        i6 = z6;
                        q3 = z7;
                    }
                    if (((com.google.android.gms.internal.measurement.f3) w3.f968j).q() != 0) {
                        p(arrayList4222);
                        y(false, 204, null, null, str4, Collections.EMPTY_LIST);
                        return;
                    }
                    com.google.android.gms.internal.measurement.f3 f3Var = (com.google.android.gms.internal.measurement.f3) w3.e();
                    ArrayList arrayList7 = new ArrayList();
                    g3 g3Var3 = h5222.c;
                    if (g3Var3 == g3.f310m) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    if (g3Var3 != g3.f309l) {
                        if (z5) {
                            z5 = true;
                        } else {
                            obj = null;
                            w0Var = this.c;
                            T(w0Var);
                            if (!w0Var.A()) {
                                if (Log.isLoggable(a().q(), 2)) {
                                    obj2 = i0().J(f3Var);
                                } else {
                                    obj2 = obj;
                                }
                                i0();
                                byte[] a4 = f3Var.a();
                                p(arrayList4222);
                                this.f480j.f654j.b(j3);
                                a().n().d("Uploading data. app, uncompressed size, data", str4, Integer.valueOf(a4.length), obj2);
                                this.f491v = true;
                                T(w0Var);
                                w0Var.F(str4, h5222, f3Var, new a0.d(this, str4, (Object) arrayList7, 4));
                                return;
                            }
                            return;
                        }
                    }
                    Iterator it8 = ((com.google.android.gms.internal.measurement.f3) w3.e()).p().iterator();
                    while (true) {
                        if (it8.hasNext()) {
                            if (((com.google.android.gms.internal.measurement.h3) it8.next()).N()) {
                                str2 = UUID.randomUUID().toString();
                                break;
                            }
                        } else {
                            str2 = null;
                            break;
                        }
                    }
                    com.google.android.gms.internal.measurement.f3 f3Var2 = (com.google.android.gms.internal.measurement.f3) w3.e();
                    c().g();
                    k0();
                    com.google.android.gms.internal.measurement.e3 x3 = com.google.android.gms.internal.measurement.f3.x(f3Var2);
                    if (!TextUtils.isEmpty(str2)) {
                        x3.b();
                        ((com.google.android.gms.internal.measurement.f3) x3.f968j).C(str2);
                    }
                    String t3 = e0().t(str4);
                    if (!TextUtils.isEmpty(t3)) {
                        x3.i(t3);
                    }
                    ArrayList arrayList8 = new ArrayList();
                    Iterator it9 = f3Var2.p().iterator();
                    while (it9.hasNext()) {
                        com.google.android.gms.internal.measurement.g3 V2 = com.google.android.gms.internal.measurement.h3.V((com.google.android.gms.internal.measurement.h3) it9.next());
                        V2.b();
                        ((com.google.android.gms.internal.measurement.h3) V2.f968j).S0();
                        arrayList8.add((com.google.android.gms.internal.measurement.h3) V2.e());
                    }
                    x3.b();
                    ((com.google.android.gms.internal.measurement.f3) x3.f968j).B();
                    x3.b();
                    ((com.google.android.gms.internal.measurement.f3) x3.f968j).A(arrayList8);
                    q0 n4 = a().n();
                    if (TextUtils.isEmpty(str2)) {
                        h4 = "null";
                    } else {
                        h4 = x3.h();
                    }
                    n4.b(h4, "[sgtm] Processed MeasurementBatch for sGTM with sgtmJoinId: ");
                    com.google.android.gms.internal.measurement.f3 f3Var3 = (com.google.android.gms.internal.measurement.f3) x3.e();
                    if (!TextUtils.isEmpty(str2)) {
                        com.google.android.gms.internal.measurement.f3 f3Var4 = (com.google.android.gms.internal.measurement.f3) w3.e();
                        c().g();
                        k0();
                        com.google.android.gms.internal.measurement.e3 w4 = com.google.android.gms.internal.measurement.f3.w();
                        a().n().b(str2, "[sgtm] Processing Google Signal, sgtmJoinId:");
                        w4.b();
                        ((com.google.android.gms.internal.measurement.f3) w4.f968j).C(str2);
                        for (com.google.android.gms.internal.measurement.h3 h3Var3 : f3Var4.p()) {
                            com.google.android.gms.internal.measurement.g3 U2 = com.google.android.gms.internal.measurement.h3.U();
                            String O = h3Var3.O();
                            U2.b();
                            ((com.google.android.gms.internal.measurement.h3) U2.f968j).R0(O);
                            int K0 = h3Var3.K0();
                            U2.b();
                            ((com.google.android.gms.internal.measurement.h3) U2.f968j).j1(K0);
                            w4.b();
                            ((com.google.android.gms.internal.measurement.f3) w4.f968j).z((com.google.android.gms.internal.measurement.h3) U2.e());
                        }
                        com.google.android.gms.internal.measurement.f3 f3Var5 = (com.google.android.gms.internal.measurement.f3) w4.e();
                        String t4 = k4Var222.c.e0().t(str4);
                        boolean isEmpty2 = TextUtils.isEmpty(t4);
                        g3 g3Var4 = g3.f308k;
                        g3 g3Var5 = g3.f311n;
                        if (!isEmpty2) {
                            Uri parse = Uri.parse((String) b0.s.a(null));
                            Uri.Builder buildUpon = parse.buildUpon();
                            String authority = parse.getAuthority();
                            StringBuilder sb2 = new StringBuilder(String.valueOf(t4).length() + 1 + String.valueOf(authority).length());
                            sb2.append(t4);
                            sb2.append(".");
                            sb2.append(authority);
                            buildUpon.authority(sb2.toString());
                            String uri = buildUpon.build().toString();
                            if (z5) {
                                g3Var4 = g3Var5;
                            }
                            obj = null;
                            j4Var = new j4(uri, Collections.EMPTY_MAP, g3Var4, null);
                        } else {
                            obj = null;
                            String str5 = (String) b0.s.a(null);
                            if (z5) {
                                g3Var4 = g3Var5;
                            }
                            j4Var = new j4(str5, Collections.EMPTY_MAP, g3Var4, null);
                        }
                        arrayList7.add(Pair.create(f3Var5, j4Var));
                    } else {
                        obj = null;
                    }
                    if (z5) {
                        com.google.android.gms.internal.measurement.e3 e3Var = (com.google.android.gms.internal.measurement.e3) f3Var3.i();
                        for (int i16 = 0; i16 < f3Var3.q(); i16++) {
                            com.google.android.gms.internal.measurement.g3 g3Var6 = (com.google.android.gms.internal.measurement.g3) f3Var3.r(i16).i();
                            g3Var6.a0();
                            g3Var6.C(j3);
                            e3Var.b();
                            ((com.google.android.gms.internal.measurement.f3) e3Var.f968j).y(i16, (com.google.android.gms.internal.measurement.h3) g3Var6.e());
                        }
                        arrayList7.add(Pair.create((com.google.android.gms.internal.measurement.f3) e3Var.e(), h5222));
                        p(arrayList4222);
                        y(false, 204, null, null, str, arrayList7);
                        if (s(str, h5222.a())) {
                            a().n().b(str, "[sgtm] Sending sgtm batches available notification to app");
                            Intent intent = new Intent();
                            intent.setAction("com.google.android.gms.measurement.BATCHES_AVAILABLE");
                            intent.setPackage(str);
                            Context d4 = q1Var2.d();
                            if (Build.VERSION.SDK_INT >= i2) {
                                makeBasic = BroadcastOptions.makeBasic();
                                shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                                bundle = shareIdentityEnabled.toBundle();
                                d4.sendBroadcast(intent, null, bundle);
                                return;
                            }
                            d4.sendBroadcast(intent);
                            return;
                        }
                        return;
                    }
                    str4 = str;
                    f3Var = f3Var3;
                    w0Var = this.c;
                    T(w0Var);
                    if (!w0Var.A()) {
                    }
                }
            } else {
                ArrayList arrayList9 = new ArrayList();
                int i17 = 0;
                while (true) {
                    long j7 = cursor2.getLong(i11);
                    try {
                        byte[] blob = cursor2.getBlob(i12);
                        w0 i02 = f03.c.i0();
                        try {
                            ByteArrayInputStream byteArrayInputStream = new ByteArrayInputStream(blob);
                            GZIPInputStream gZIPInputStream = new GZIPInputStream(byteArrayInputStream);
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[1024];
                            kVar = f03;
                            while (true) {
                                try {
                                    int read = gZIPInputStream.read(bArr);
                                    if (read <= 0) {
                                        break;
                                    }
                                    q1Var = q1Var4;
                                    try {
                                        try {
                                            byteArrayOutputStream.write(bArr, 0, read);
                                            q1Var4 = q1Var;
                                        } catch (IOException e13) {
                                            e = e13;
                                            try {
                                                i02.b.a().k().b(e, "Failed to ungzip content");
                                                throw e;
                                                break;
                                            } catch (IOException e14) {
                                                e = e14;
                                                q1Var.a().k().c("Failed to unzip queued bundle. appId", s0.o(str4), e);
                                                if (cursor2.moveToNext()) {
                                                    break;
                                                }
                                                f03 = kVar;
                                                q1Var4 = q1Var;
                                                i11 = 0;
                                                i12 = 1;
                                                cursor2.close();
                                                list2 = arrayList9;
                                                if (!list2.isEmpty()) {
                                                }
                                            }
                                        }
                                    } catch (SQLiteException e15) {
                                        e = e15;
                                        q1Var.a().k().c("Error querying bundles. appId", s0.o(str4), e);
                                        list = Collections.EMPTY_LIST;
                                    }
                                } catch (IOException e16) {
                                    e = e16;
                                    q1Var = q1Var4;
                                    i02.b.a().k().b(e, "Failed to ungzip content");
                                    throw e;
                                    break;
                                    break;
                                }
                            }
                            gZIPInputStream.close();
                            byteArrayInputStream.close();
                            byteArray = byteArrayOutputStream.toByteArray();
                        } catch (IOException e17) {
                            e = e17;
                            kVar = f03;
                        }
                    } catch (IOException e18) {
                        e = e18;
                        kVar = f03;
                        q1Var = q1Var4;
                    }
                    if (!arrayList9.isEmpty() && byteArray.length + i17 > max) {
                        break;
                    }
                    try {
                        com.google.android.gms.internal.measurement.g3 g3Var7 = (com.google.android.gms.internal.measurement.g3) w0.T(com.google.android.gms.internal.measurement.h3.U(), byteArray);
                        if (!arrayList9.isEmpty()) {
                            com.google.android.gms.internal.measurement.h3 h3Var4 = (com.google.android.gms.internal.measurement.h3) ((Pair) arrayList9.get(0)).first;
                            com.google.android.gms.internal.measurement.h3 h3Var5 = (com.google.android.gms.internal.measurement.h3) g3Var7.e();
                            if (!h3Var4.u0().equals(h3Var5.u0()) || !h3Var4.B0().equals(h3Var5.B0()) || h3Var4.D0() != h3Var5.D0() || !h3Var4.F0().equals(h3Var5.F0())) {
                                break;
                            }
                            Iterator it10 = h3Var4.U1().iterator();
                            while (true) {
                                if (it10.hasNext()) {
                                    com.google.android.gms.internal.measurement.q3 q3Var = (com.google.android.gms.internal.measurement.q3) it10.next();
                                    Iterator it11 = it10;
                                    if ("_npa".equals(q3Var.r())) {
                                        j5 = q3Var.v();
                                        break;
                                    }
                                    it10 = it11;
                                } else {
                                    j5 = -1;
                                    break;
                                }
                            }
                            Iterator it12 = h3Var5.U1().iterator();
                            while (true) {
                                if (it12.hasNext()) {
                                    com.google.android.gms.internal.measurement.q3 q3Var2 = (com.google.android.gms.internal.measurement.q3) it12.next();
                                    if ("_npa".equals(q3Var2.r())) {
                                        j6 = q3Var2.v();
                                        break;
                                    }
                                } else {
                                    j6 = -1;
                                    break;
                                }
                            }
                            if (j5 != j6) {
                                break;
                            }
                        }
                        if (!cursor2.isNull(2)) {
                            int i18 = cursor2.getInt(2);
                            g3Var7.b();
                            ((com.google.android.gms.internal.measurement.h3) g3Var7.f968j).T0(i18);
                        }
                        i17 += byteArray.length;
                        arrayList9.add(Pair.create((com.google.android.gms.internal.measurement.h3) g3Var7.e(), Long.valueOf(j7)));
                    } catch (IOException e19) {
                        q1Var4.a().k().c("Failed to merge queued bundle. appId", s0.o(str4), e19);
                    }
                    q1Var = q1Var4;
                    if (cursor2.moveToNext() || i17 > max) {
                        break;
                        break;
                    }
                    f03 = kVar;
                    q1Var4 = q1Var;
                    i11 = 0;
                    i12 = 1;
                }
                cursor2.close();
                list2 = arrayList9;
                if (!list2.isEmpty()) {
                }
            }
        } catch (Throwable th5) {
            th = th5;
            cursor = null;
        }
    }

    public final boolean s(String str, String str2) {
        k kVar = this.f474d;
        T(kVar);
        x0 i02 = kVar.i0(str);
        HashMap hashMap = this.F;
        if (i02 != null && j0().H(str, i02.C())) {
            hashMap.remove(str2);
            return true;
        }
        n4 n4Var = (n4) hashMap.get(str2);
        if (n4Var != null) {
            n4Var.f458a.e().getClass();
            if (System.currentTimeMillis() < n4Var.c) {
                return false;
            }
        }
        return true;
    }

    public final void t(String str) {
        q4 q4Var;
        c().g();
        k0();
        this.f492w = true;
        try {
            q1 q1Var = this.f483m;
            q1Var.getClass();
            Boolean bool = q1Var.o().f624f;
            if (bool == null) {
                a().f581j.a("Upload data called on the client side before use of service was decided");
            } else if (bool.booleanValue()) {
                a().f578g.a("Upload called in the client side when service should be used");
            } else if (this.f486p > 0) {
                N();
            } else {
                w0 w0Var = this.c;
                T(w0Var);
                if (!w0Var.A()) {
                    a().f586o.a("Network not connected, ignoring upload request");
                    N();
                } else {
                    k kVar = this.f474d;
                    T(kVar);
                    if (!kVar.m(str)) {
                        a().f586o.b(str, "[sgtm] Upload queue has no batches for appId");
                    } else {
                        k kVar2 = this.f474d;
                        T(kVar2);
                        o0.p.c(str);
                        kVar2.g();
                        kVar2.h();
                        List l3 = kVar2.l(str, zzoo.a(g3.f308k), 1);
                        if (l3.isEmpty()) {
                            q4Var = null;
                        } else {
                            q4Var = (q4) l3.get(0);
                        }
                        if (q4Var != null) {
                            com.google.android.gms.internal.measurement.f3 f3Var = q4Var.b;
                            a().f586o.d("[sgtm] Uploading data from upload queue. appId, type, url", str, q4Var.f556e, q4Var.c);
                            byte[] a4 = f3Var.a();
                            if (Log.isLoggable(a().q(), 2)) {
                                w0 w0Var2 = this.f478h;
                                T(w0Var2);
                                a().f586o.d("[sgtm] Uploading data from upload queue. appId, uncompressed size, data", str, Integer.valueOf(a4.length), w0Var2.J(f3Var));
                            }
                            j4 j4Var = new j4(q4Var.c, q4Var.f555d, q4Var.f556e, null);
                            this.f491v = true;
                            w0 w0Var3 = this.c;
                            T(w0Var3);
                            w0Var3.F(str, j4Var, f3Var, new a0.d(this, str, (Object) q4Var, 5));
                        }
                    }
                }
            }
            this.f492w = false;
            O();
        } catch (Throwable th) {
            this.f492w = false;
            O();
            throw th;
        }
    }

    public final void u(String str, boolean z3, Long l3, Long l4) {
        boolean z4;
        k kVar = this.f474d;
        T(kVar);
        x0 i02 = kVar.i0(str);
        if (i02 != null) {
            q1 q1Var = i02.f664a;
            n1 n1Var = q1Var.f531h;
            q1.l(n1Var);
            n1Var.g();
            boolean z5 = i02.Q;
            if (i02.f685y != z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            i02.Q = z5 | z4;
            i02.f685y = z3;
            n1 n1Var2 = q1Var.f531h;
            q1.l(n1Var2);
            n1Var2.g();
            i02.Q |= !Objects.equals(i02.f686z, l3);
            i02.f686z = l3;
            n1 n1Var3 = q1Var.f531h;
            q1.l(n1Var3);
            n1Var3.g();
            i02.Q |= !Objects.equals(i02.A, l4);
            i02.A = l4;
            if (i02.o()) {
                k kVar2 = this.f474d;
                T(kVar2);
                kVar2.j0(i02, false);
            }
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:37:0x011e, code lost:
    
        if (r7 < android.os.SystemClock.elapsedRealtime()) goto L40;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void v(com.google.android.gms.internal.measurement.g3 g3Var, String str) {
        int U;
        int indexOf;
        j1 j1Var = this.b;
        T(j1Var);
        j1Var.g();
        j1Var.m(str);
        f.b bVar = j1Var.f365f;
        Set set = (Set) bVar.getOrDefault(str, null);
        if (set != null) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).a1(set);
        }
        T(j1Var);
        j1Var.g();
        j1Var.m(str);
        if (bVar.getOrDefault(str, null) != null && (((Set) bVar.getOrDefault(str, null)).contains("device_model") || ((Set) bVar.getOrDefault(str, null)).contains("device_info"))) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).q1();
        }
        T(j1Var);
        if (j1Var.y(str)) {
            String i2 = ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).i2();
            if (!TextUtils.isEmpty(i2) && (indexOf = i2.indexOf(".")) != -1) {
                String substring = i2.substring(0, indexOf);
                g3Var.b();
                ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).o0(substring);
            }
        }
        T(j1Var);
        j1Var.g();
        j1Var.m(str);
        if (bVar.getOrDefault(str, null) != null && ((Set) bVar.getOrDefault(str, null)).contains("user_id") && (U = w0.U(g3Var, "_id")) != -1) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).e0(U);
        }
        T(j1Var);
        j1Var.g();
        j1Var.m(str);
        if (bVar.getOrDefault(str, null) != null && ((Set) bVar.getOrDefault(str, null)).contains("google_signals")) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).S0();
        }
        T(j1Var);
        if (j1Var.z(str)) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).D1();
            if (b(str).i(f2.ANALYTICS_STORAGE)) {
                HashMap hashMap = this.E;
                m4 m4Var = (m4) hashMap.get(str);
                if (m4Var != null) {
                    long n3 = d0().n(str, b0.f184l0) + m4Var.b;
                    e().getClass();
                }
                m4Var = new m4(this, j0().Z());
                hashMap.put(str, m4Var);
                String str2 = m4Var.f439a;
                g3Var.b();
                ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).b1(str2);
            }
        }
        T(j1Var);
        j1Var.g();
        j1Var.m(str);
        if (bVar.getOrDefault(str, null) != null && ((Set) bVar.getOrDefault(str, null)).contains("enhanced_user_id")) {
            g3Var.b();
            ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).Z0();
        }
    }

    public final void w(com.google.android.gms.internal.measurement.g3 g3Var, b1 b1Var) {
        String str;
        String str2;
        for (int i2 = 0; i2 < g3Var.V(); i2++) {
            com.google.android.gms.internal.measurement.y2 y2Var = (com.google.android.gms.internal.measurement.y2) ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).T1(i2).i();
            Iterator it = y2Var.h().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                if ("_c".equals(((com.google.android.gms.internal.measurement.c3) it.next()).q())) {
                    if (((com.google.android.gms.internal.measurement.h3) b1Var.b).G0() >= d0().o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.f187m0)) {
                        int o3 = d0().o(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.z0);
                        LinkedList linkedList = this.f488r;
                        w0 w0Var = this.f478h;
                        if (o3 > 0) {
                            k kVar = this.f474d;
                            T(kVar);
                            if (kVar.k0(g(), ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), false, false, false, true).f301g > o3) {
                                com.google.android.gms.internal.measurement.b3 B = com.google.android.gms.internal.measurement.c3.B();
                                B.h("_tnr");
                                B.j(1L);
                                y2Var.k((com.google.android.gms.internal.measurement.c3) B.e());
                            } else {
                                if (d0().q(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.S0)) {
                                    str2 = j0().Z();
                                    com.google.android.gms.internal.measurement.b3 B2 = com.google.android.gms.internal.measurement.c3.B();
                                    B2.h("_tu");
                                    B2.i(str2);
                                    y2Var.k((com.google.android.gms.internal.measurement.c3) B2.e());
                                } else {
                                    str2 = null;
                                }
                                com.google.android.gms.internal.measurement.b3 B3 = com.google.android.gms.internal.measurement.c3.B();
                                B3.h("_tr");
                                B3.j(1L);
                                y2Var.k((com.google.android.gms.internal.measurement.c3) B3.e());
                                T(w0Var);
                                zzoh H = w0Var.H(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), g3Var, y2Var, str2);
                                if (H != null) {
                                    a().f586o.c("Generated trigger URI. appId, uri", ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), H.f1493i);
                                    k kVar2 = this.f474d;
                                    T(kVar2);
                                    kVar2.A(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), H);
                                    if (!linkedList.contains(((com.google.android.gms.internal.measurement.h3) b1Var.b).p())) {
                                        linkedList.add(((com.google.android.gms.internal.measurement.h3) b1Var.b).p());
                                    }
                                }
                            }
                        } else {
                            if (d0().q(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), b0.S0)) {
                                str = j0().Z();
                                com.google.android.gms.internal.measurement.b3 B4 = com.google.android.gms.internal.measurement.c3.B();
                                B4.h("_tu");
                                B4.i(str);
                                y2Var.k((com.google.android.gms.internal.measurement.c3) B4.e());
                            } else {
                                str = null;
                            }
                            com.google.android.gms.internal.measurement.b3 B5 = com.google.android.gms.internal.measurement.c3.B();
                            B5.h("_tr");
                            B5.j(1L);
                            y2Var.k((com.google.android.gms.internal.measurement.c3) B5.e());
                            T(w0Var);
                            zzoh H2 = w0Var.H(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), g3Var, y2Var, str);
                            if (H2 != null) {
                                a().f586o.c("Generated trigger URI. appId, uri", ((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), H2.f1493i);
                                k kVar3 = this.f474d;
                                T(kVar3);
                                kVar3.A(((com.google.android.gms.internal.measurement.h3) b1Var.b).p(), H2);
                                if (!linkedList.contains(((com.google.android.gms.internal.measurement.h3) b1Var.b).p())) {
                                    linkedList.add(((com.google.android.gms.internal.measurement.h3) b1Var.b).p());
                                }
                            }
                        }
                    }
                    com.google.android.gms.internal.measurement.z2 z2Var = (com.google.android.gms.internal.measurement.z2) y2Var.e();
                    g3Var.b();
                    ((com.google.android.gms.internal.measurement.h3) g3Var.f968j).X(i2, z2Var);
                }
            }
        }
    }

    public final void x(String str, com.google.android.gms.internal.measurement.b3 b3Var, Bundle bundle, String str2) {
        int max;
        List unmodifiableList = Collections.unmodifiableList(Arrays.asList("_o", "_sn", "_sc", "_si"));
        if (!t4.F(((com.google.android.gms.internal.measurement.c3) b3Var.f968j).q()) && !t4.F(str)) {
            e d0 = d0();
            d0.getClass();
            max = Math.max(Math.min(d0.o(str2, b0.f175i0), 500), 100);
        } else {
            e d02 = d0();
            d02.getClass();
            max = Math.max(Math.max(Math.min(d02.o(str2, b0.f175i0), 500), 100), 256);
        }
        long j3 = max;
        long codePointCount = ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).s().codePointCount(0, ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).s().length());
        j0();
        String q3 = ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).q();
        d0();
        String l3 = t4.l(q3, 40, true);
        if (codePointCount > j3 && !unmodifiableList.contains(((com.google.android.gms.internal.measurement.c3) b3Var.f968j).q())) {
            if ("_ev".equals(((com.google.android.gms.internal.measurement.c3) b3Var.f968j).q())) {
                j0();
                String s = ((com.google.android.gms.internal.measurement.c3) b3Var.f968j).s();
                e d03 = d0();
                d03.getClass();
                bundle.putString("_ev", t4.l(s, Math.max(Math.max(Math.min(d03.o(str2, b0.f175i0), 500), 100), 256), true));
                return;
            }
            a().f583l.c("Param value is too long; discarded. Name, value length", l3, Long.valueOf(codePointCount));
            if (bundle.getLong("_err") == 0) {
                bundle.putLong("_err", 4L);
                if (bundle.getString("_ev") == null) {
                    bundle.putString("_ev", l3);
                    bundle.putLong("_el", codePointCount);
                }
            }
            bundle.remove(((com.google.android.gms.internal.measurement.c3) b3Var.f968j).q());
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:20:0x0030, code lost:
    
        if (r20 != null) goto L16;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void y(boolean z3, int i2, Throwable th, byte[] bArr, String str, List list) {
        byte[] bArr2;
        g3 g3Var;
        int i4 = i2;
        w0 w0Var = this.c;
        c().g();
        k0();
        if (bArr == null) {
            try {
                bArr2 = new byte[0];
            } catch (Throwable th2) {
                this.f491v = false;
                O();
                throw th2;
            }
        } else {
            bArr2 = bArr;
        }
        ArrayList arrayList = this.f495z;
        o0.p.f(arrayList);
        this.f495z = null;
        try {
            if (z3) {
                if (i4 != 200) {
                    if (i4 == 204) {
                        i4 = 204;
                    }
                    String str2 = new String(bArr2, StandardCharsets.UTF_8);
                    a().f583l.d("Network upload failed. Will retry later. code, error", Integer.valueOf(i4), th, str2.substring(0, Math.min(32, str2.length())));
                    a1 a1Var = this.f480j.f654j;
                    e().getClass();
                    a1Var.b(System.currentTimeMillis());
                    if (i4 == 503 || i4 == 429) {
                        a1 a1Var2 = this.f480j.f652h;
                        e().getClass();
                        a1Var2.b(System.currentTimeMillis());
                    }
                    k kVar = this.f474d;
                    T(kVar);
                    kVar.r(arrayList);
                    N();
                    this.f491v = false;
                    O();
                    return;
                }
            }
            HashMap hashMap = new HashMap();
            Iterator it = list.iterator();
            while (true) {
                boolean hasNext = it.hasNext();
                g3Var = g3.f310m;
                if (!hasNext) {
                    break;
                }
                Pair pair = (Pair) it.next();
                com.google.android.gms.internal.measurement.f3 f3Var = (com.google.android.gms.internal.measurement.f3) pair.first;
                j4 j4Var = (j4) pair.second;
                g3 g3Var2 = j4Var.c;
                g3 g3Var3 = j4Var.c;
                if (g3Var2 != g3Var) {
                    k kVar2 = this.f474d;
                    T(kVar2);
                    String str3 = j4Var.f379a;
                    Map map = j4Var.b;
                    if (map == null) {
                        map = Collections.EMPTY_MAP;
                    }
                    long k3 = kVar2.k(str, f3Var, str3, map, g3Var3, null);
                    if (g3Var3 == g3.f311n && k3 != -1 && !f3Var.t().isEmpty()) {
                        hashMap.put(f3Var.t(), Long.valueOf(k3));
                    }
                }
            }
            Iterator it2 = list.iterator();
            while (it2.hasNext()) {
                Pair pair2 = (Pair) it2.next();
                com.google.android.gms.internal.measurement.f3 f3Var2 = (com.google.android.gms.internal.measurement.f3) pair2.first;
                j4 j4Var2 = (j4) pair2.second;
                if (j4Var2.c == g3Var) {
                    Long l3 = (Long) hashMap.get(f3Var2.t());
                    k kVar3 = this.f474d;
                    T(kVar3);
                    g3 g3Var4 = g3Var;
                    String str4 = j4Var2.f379a;
                    Map map2 = j4Var2.b;
                    if (map2 == null) {
                        map2 = Collections.EMPTY_MAP;
                    }
                    kVar3.k(str, f3Var2, str4, map2, j4Var2.c, l3);
                    g3Var = g3Var4;
                }
            }
            k kVar4 = this.f474d;
            T(kVar4);
            List l4 = kVar4.l(str, zzoo.a(g3Var), 1);
            if (!l4.isEmpty()) {
                long j3 = ((q4) l4.get(0)).f557f;
                e().getClass();
                if (System.currentTimeMillis() > ((Long) b0.F.a(null)).longValue() + j3) {
                    a().f581j.c("[sgtm] client batches are queued too long. appId, creationTime", str, Long.valueOf(j3));
                }
            }
            int size = arrayList.size();
            int i5 = 0;
            while (i5 < size) {
                int i6 = i5 + 1;
                Long l5 = (Long) arrayList.get(i5);
                try {
                    k kVar5 = this.f474d;
                    T(kVar5);
                    kVar5.p(l5.longValue());
                } catch (SQLiteException e2) {
                    ArrayList arrayList2 = this.A;
                    if (arrayList2 == null || !arrayList2.contains(l5)) {
                        throw e2;
                    }
                }
                i5 = i6;
            }
            k kVar6 = this.f474d;
            T(kVar6);
            kVar6.T();
            k kVar7 = this.f474d;
            T(kVar7);
            kVar7.U();
            this.A = null;
            T(w0Var);
            if (w0Var.A()) {
                k kVar8 = this.f474d;
                T(kVar8);
                if (kVar8.m(str)) {
                    t(str);
                    this.f486p = 0L;
                    this.f491v = false;
                    O();
                    return;
                }
            }
            T(w0Var);
            if (w0Var.A() && L()) {
                q();
            } else {
                this.B = -1L;
                N();
            }
            this.f486p = 0L;
            this.f491v = false;
            O();
            return;
        } catch (Throwable th3) {
            k kVar9 = this.f474d;
            T(kVar9);
            kVar9.U();
            throw th3;
        }
        q0 q0Var = a().f586o;
        Integer valueOf = Integer.valueOf(i4);
        q0Var.c("Network upload successful with code, uploadAttempted", valueOf, Boolean.valueOf(z3));
        if (z3) {
            try {
                a1 a1Var3 = this.f480j.f653i;
                e().getClass();
                a1Var3.b(System.currentTimeMillis());
            } catch (SQLiteException e4) {
                a().f578g.b(e4, "Database error while trying to delete uploaded bundles");
                e().getClass();
                this.f486p = SystemClock.elapsedRealtime();
                a().f586o.b(Long.valueOf(this.f486p), "Disable upload, time");
            }
        }
        this.f480j.f654j.b(0L);
        N();
        if (z3) {
            a().f586o.c("Successful upload. Got network response. code, size", valueOf, Integer.valueOf(bArr2.length));
        } else {
            a().f586o.a("Purged empty bundles");
        }
        k kVar10 = this.f474d;
        T(kVar10);
        kVar10.S();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v10, types: [f.i] */
    /* JADX WARN: Type inference failed for: r3v12, types: [f.i] */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    public final void z(x0 x0Var) {
        Map map;
        Map map2;
        c().g();
        if (TextUtils.isEmpty(x0Var.G())) {
            String D = x0Var.D();
            o0.p.f(D);
            A(D, 204, null, null, null);
            return;
        }
        String D2 = x0Var.D();
        o0.p.f(D2);
        a().f586o.b(D2, "Fetching remote configuration");
        j1 j1Var = this.b;
        T(j1Var);
        com.google.android.gms.internal.measurement.d2 s = j1Var.s(D2);
        T(j1Var);
        j1Var.g();
        String str = (String) j1Var.f373n.getOrDefault(D2, null);
        if (s != null) {
            if (!TextUtils.isEmpty(str)) {
                ?? iVar = new f.i();
                iVar.put("If-Modified-Since", str);
                map2 = iVar;
            } else {
                map2 = null;
            }
            T(j1Var);
            j1Var.g();
            String str2 = (String) j1Var.f374o.getOrDefault(D2, null);
            ?? r3 = map2;
            Map map3 = map2;
            if (!TextUtils.isEmpty(str2)) {
                if (map2 == null) {
                    r3 = new f.i();
                }
                r3.put("If-None-Match", str2);
                map3 = r3;
            }
            map = map3;
        } else {
            map = null;
        }
        this.f490u = true;
        w0 w0Var = this.c;
        T(w0Var);
        l4 l4Var = new l4(this);
        q1 q1Var = w0Var.b;
        w0Var.g();
        w0Var.h();
        k4 k4Var = w0Var.c.f481k;
        Uri.Builder builder = new Uri.Builder();
        Uri.Builder appendQueryParameter = builder.scheme((String) b0.f165f.a(null)).encodedAuthority((String) b0.f168g.a(null)).path("config/app/".concat(String.valueOf(x0Var.G()))).appendQueryParameter("platform", "android");
        k4Var.b.f528e.l();
        appendQueryParameter.appendQueryParameter("gmp_version", String.valueOf(133005L)).appendQueryParameter("runtime_version", "0");
        String uri = builder.build().toString();
        try {
            URL url = new URI(uri).toURL();
            n1 n1Var = q1Var.f531h;
            q1.l(n1Var);
            n1Var.s(new v0(w0Var, x0Var.D(), url, (byte[]) null, map, l4Var));
        } catch (IllegalArgumentException | MalformedURLException | URISyntaxException unused) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f578g.c("Failed to parse config URL. Not fetching. appId", s0.o(x0Var.D()), uri);
        }
    }
}
