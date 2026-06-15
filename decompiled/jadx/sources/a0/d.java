package a0;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.database.Cursor;
import android.os.PersistableBundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Log;
import c1.b0;
import c1.b3;
import c1.f3;
import c1.k;
import c1.o0;
import c1.o4;
import c1.q0;
import c1.q1;
import c1.q4;
import c1.s0;
import c1.u0;
import c1.u1;
import c1.u3;
import c1.v;
import c1.w0;
import c1.z;
import c1.z2;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import com.google.android.gms.common.internal.MethodInvocation;
import com.google.android.gms.common.internal.TelemetryData;
import com.google.android.gms.internal.measurement.a4;
import com.google.android.gms.internal.measurement.h4;
import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.play_billing.q;
import com.google.android.gms.internal.play_billing.s;
import com.google.android.gms.internal.play_billing.w;
import com.google.android.gms.measurement.internal.zzaf;
import com.google.android.gms.measurement.internal.zzom;
import f0.m;
import f1.j;
import java.io.ByteArrayOutputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Array;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;
import java.util.zip.Adler32;
import o0.h;
import z.i;
import z.l;
import z.o;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d implements b3, u0, b0.b {

    /* renamed from: f, reason: collision with root package name */
    public static d f3f;
    public final /* synthetic */ int b;
    public Object c;

    /* renamed from: d, reason: collision with root package name */
    public Object f4d;

    /* renamed from: e, reason: collision with root package name */
    public Object f5e;

    public /* synthetic */ d(int i2) {
        this.b = i2;
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0066  */
    /* JADX WARN: Removed duplicated region for block: B:13:0x00a7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:23:0x0069  */
    @Override // c1.b3
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a(int i2, Throwable th, byte[] bArr) {
        f3 f3Var;
        AtomicReference atomicReference;
        z2 z2Var = (z2) this.c;
        z2Var.g();
        zzom zzomVar = (zzom) this.f5e;
        if (i2 != 200 && i2 != 204) {
            if (i2 == 304) {
                i2 = 304;
            }
            s0 s0Var = z2Var.b.f530g;
            q1.l(s0Var);
            s0Var.f581j.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(zzomVar.f1496i), Integer.valueOf(i2), th);
            if (!Arrays.asList(((String) b0.f201u.a(null)).split(",")).contains(String.valueOf(i2))) {
                f3Var = f3.f293m;
            } else {
                f3Var = f3.f292l;
            }
            atomicReference = (AtomicReference) this.f4d;
            u3 o3 = z2Var.b.o();
            long j3 = zzomVar.f1496i;
            zzaf zzafVar = new zzaf(j3, f3Var.f295i, zzomVar.f1501n);
            o3.g();
            o3.h();
            o3.u(new u1((Object) o3, (Object) o3.w(true), (Object) zzafVar, 7));
            s0 s0Var2 = z2Var.b.f530g;
            q1.l(s0Var2);
            s0Var2.f586o.c("[sgtm] Updated status for row_id", Long.valueOf(j3), f3Var);
            synchronized (atomicReference) {
                atomicReference.set(f3Var);
                atomicReference.notifyAll();
            }
            return;
        }
        if (th == null) {
            s0 s0Var3 = z2Var.b.f530g;
            q1.l(s0Var3);
            s0Var3.f586o.b(Long.valueOf(zzomVar.f1496i), "[sgtm] Upload succeeded for row_id");
            f3Var = f3.f291k;
            atomicReference = (AtomicReference) this.f4d;
            u3 o32 = z2Var.b.o();
            long j32 = zzomVar.f1496i;
            zzaf zzafVar2 = new zzaf(j32, f3Var.f295i, zzomVar.f1501n);
            o32.g();
            o32.h();
            o32.u(new u1((Object) o32, (Object) o32.w(true), (Object) zzafVar2, 7));
            s0 s0Var22 = z2Var.b.f530g;
            q1.l(s0Var22);
            s0Var22.f586o.c("[sgtm] Updated status for row_id", Long.valueOf(j32), f3Var);
            synchronized (atomicReference) {
            }
        }
        s0 s0Var4 = z2Var.b.f530g;
        q1.l(s0Var4);
        s0Var4.f581j.d("[sgtm] Upload failed for row_id. response, exception", Long.valueOf(zzomVar.f1496i), Integer.valueOf(i2), th);
        if (!Arrays.asList(((String) b0.f201u.a(null)).split(",")).contains(String.valueOf(i2))) {
        }
        atomicReference = (AtomicReference) this.f4d;
        u3 o322 = z2Var.b.o();
        long j322 = zzomVar.f1496i;
        zzaf zzafVar22 = new zzaf(j322, f3Var.f295i, zzomVar.f1501n);
        o322.g();
        o322.h();
        o322.u(new u1((Object) o322, (Object) o322.w(true), (Object) zzafVar22, 7));
        s0 s0Var222 = z2Var.b.f530g;
        q1.l(s0Var222);
        s0Var222.f586o.c("[sgtm] Updated status for row_id", Long.valueOf(j322), f3Var);
        synchronized (atomicReference) {
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:12:0x008e  */
    /* JADX WARN: Type inference failed for: r11v7, types: [java.lang.String] */
    @Override // c1.u0
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void b(String str, int i2, Throwable th, byte[] bArr, Map map) {
        switch (this.b) {
            case 4:
                ((o4) this.f5e).y(true, i2, th, bArr, (String) this.c, (ArrayList) this.f4d);
                return;
            default:
                long j3 = ((q4) this.f4d).f554a;
                o4 o4Var = (o4) this.f5e;
                String str2 = (String) this.c;
                o4Var.c().g();
                o4Var.k0();
                if (bArr == null) {
                    try {
                        bArr = new byte[0];
                    } catch (Throwable th2) {
                        o4Var.f491v = false;
                        o4Var.O();
                        throw th2;
                    }
                }
                if (i2 != 200) {
                    if (i2 == 204) {
                        i2 = 204;
                    }
                    String str3 = new String(bArr, StandardCharsets.UTF_8);
                    ?? substring = str3.substring(0, Math.min(32, str3.length()));
                    q0 q0Var = o4Var.a().f583l;
                    Integer valueOf = Integer.valueOf(i2);
                    if (th == null) {
                        th = substring;
                    }
                    q0Var.d("Network upload failed. Will retry later. appId, status, error", str2, valueOf, th);
                    k kVar = o4Var.f474d;
                    o4.T(kVar);
                    kVar.s(Long.valueOf(j3));
                    o4Var.N();
                    o4Var.f491v = false;
                    o4Var.O();
                    return;
                }
                if (th == null) {
                    k kVar2 = o4Var.f474d;
                    o4.T(kVar2);
                    kVar2.n(Long.valueOf(j3));
                    o4Var.a().f586o.c("Successfully uploaded batch from upload queue. appId, status", str2, Integer.valueOf(i2));
                    w0 w0Var = o4Var.c;
                    o4.T(w0Var);
                    if (w0Var.A()) {
                        k kVar3 = o4Var.f474d;
                        o4.T(kVar3);
                        if (kVar3.m(str2)) {
                            o4Var.t(str2);
                            o4Var.f491v = false;
                            o4Var.O();
                            return;
                        }
                    }
                    o4Var.N();
                    o4Var.f491v = false;
                    o4Var.O();
                    return;
                }
                String str32 = new String(bArr, StandardCharsets.UTF_8);
                ?? substring2 = str32.substring(0, Math.min(32, str32.length()));
                q0 q0Var2 = o4Var.a().f583l;
                Integer valueOf2 = Integer.valueOf(i2);
                if (th == null) {
                }
                q0Var2.d("Network upload failed. Will retry later. appId, status, error", str2, valueOf2, th);
                k kVar4 = o4Var.f474d;
                o4.T(kVar4);
                kVar4.s(Long.valueOf(j3));
                o4Var.N();
                o4Var.f491v = false;
                o4Var.O();
                return;
        }
    }

    /* JADX WARN: Type inference failed for: r3v2, types: [f1.j, java.lang.Object] */
    public j c() {
        boolean z3;
        boolean z4;
        Object obj;
        ArrayList arrayList = (ArrayList) this.f4d;
        boolean z5 = true;
        if (arrayList != null && !arrayList.isEmpty()) {
            z3 = true;
        } else {
            z3 = false;
        }
        if (z3) {
            ArrayList arrayList2 = (ArrayList) this.f4d;
            if (arrayList2 != null) {
                int size = arrayList2.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj2 = arrayList2.get(i2);
                    i2++;
                    if (((v.d) obj2) == null) {
                        throw new IllegalArgumentException("ProductDetailsParams cannot be null.");
                    }
                }
            }
            ?? obj3 = new Object();
            if (z3 && !((v.d) ((ArrayList) this.f4d).get(0)).f2899a.b.optString("packageName").isEmpty()) {
                z4 = true;
            } else {
                z4 = false;
            }
            obj3.f1743a = z4;
            obj3.b = (String) this.c;
            v.e eVar = (v.e) this.f5e;
            eVar.getClass();
            if (TextUtils.isEmpty(null) && TextUtils.isEmpty(null)) {
                z5 = false;
            }
            boolean isEmpty = TextUtils.isEmpty(null);
            if (z5 && !isEmpty) {
                throw new IllegalArgumentException("Please provide Old SKU purchase information(token/id) or original external transaction id, not both.");
            }
            if (!eVar.f2900a && !z5 && isEmpty) {
                throw new IllegalArgumentException("Old SKU purchase information(token/id) or original external transaction id must be provided.");
            }
            obj3.c = new Object();
            obj3.f1745e = new ArrayList();
            ArrayList arrayList3 = (ArrayList) this.f4d;
            if (arrayList3 != null) {
                obj = s.k(arrayList3);
            } else {
                q qVar = s.f1430j;
                obj = w.f1451m;
            }
            obj3.f1744d = obj;
            return obj3;
        }
        throw new IllegalArgumentException("Details of the products must be provided.");
    }

    public /* bridge */ /* synthetic */ Object clone() {
        switch (this.b) {
            case 6:
                d dVar = new d(((com.google.android.gms.internal.measurement.b) this.c).clone());
                ArrayList arrayList = (ArrayList) this.f5e;
                int size = arrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    Object obj = arrayList.get(i2);
                    i2++;
                    ((ArrayList) dVar.f5e).add(((com.google.android.gms.internal.measurement.b) obj).clone());
                }
                return dVar;
            default:
                return super.clone();
        }
    }

    public i d() {
        String str;
        if (((String) this.c) == null) {
            str = " backendName";
        } else {
            str = "";
        }
        if (((w.c) this.f5e) == null) {
            str = str.concat(" priority");
        }
        if (str.isEmpty()) {
            return new i((String) this.c, (byte[]) this.f4d, (w.c) this.f5e);
        }
        throw new IllegalStateException("Missing required properties:".concat(str));
    }

    public void e(c0.b bVar, ByteArrayOutputStream byteArrayOutputStream) {
        HashMap hashMap = (HashMap) this.c;
        x1.e eVar = new x1.e(byteArrayOutputStream, hashMap, (HashMap) this.f4d, (u1.d) this.f5e);
        u1.d dVar = (u1.d) hashMap.get(c0.b.class);
        if (dVar != null) {
            dVar.a(bVar, eVar);
        } else {
            throw new RuntimeException("No encoder for " + c0.b.class);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:173:0x0288, code lost:
    
        r13 = r13 + (r15[r13] & 31);
        r13 = (r13 + c0.a.i(r15, r13, 1)) + 33;
        r2 = r2 + 1;
     */
    /* JADX WARN: Removed duplicated region for block: B:155:0x022b  */
    /* JADX WARN: Removed duplicated region for block: B:182:0x02cf A[SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:190:0x02df A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v17, types: [java.lang.Object, l2.e] */
    /* JADX WARN: Type inference failed for: r2v4, types: [v.p, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public l2.e f(o2.k kVar) {
        boolean z3;
        boolean z4;
        boolean z5;
        boolean z6;
        int i2;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        int i10;
        o2.k kVar2 = kVar;
        boolean z11 = kVar2.b;
        boolean z12 = !z11;
        int i11 = 8;
        int i12 = 4;
        if (!z11) {
            o2.k kVar3 = new o2.k(kVar2);
            for (int i13 = 0; i13 < 64; i13++) {
                int l3 = c0.a.l(i13);
                int i14 = kVar2.f2618a[i13];
                if (m1.b.g(i14)) {
                    if (i14 >= 1 && i14 <= 6) {
                        i14 += 6;
                    }
                } else if (i14 >= 7) {
                    i14 -= 6;
                }
                kVar3.i(l3, i14);
            }
            kVar3.j(!kVar2.b);
            int i15 = kVar2.c;
            if ((i15 & 1) != 0) {
                i10 = 4;
            } else {
                i10 = 0;
            }
            if ((i15 & 2) != 0) {
                i10 |= 8;
            }
            if ((i15 & 4) != 0) {
                i10 |= 1;
            }
            if ((i15 & 8) != 0) {
                i10 |= 2;
            }
            kVar3.g(i10);
            int i16 = kVar2.f2619d;
            if (i16 >= 0) {
                kVar3.h(c0.a.l(i16));
            }
            kVar3.f2620e = kVar2.f2620e;
            kVar3.f2621f = kVar2.f2621f;
            kVar2 = kVar3;
            z3 = false;
        } else {
            z3 = true;
        }
        if (kVar2.c == 0 && (kVar2.f2623h & 7) < 4) {
            o2.k kVar4 = new o2.k(kVar2);
            for (int i17 = 0; i17 < 64; i17++) {
                kVar4.i(c0.a.m(i17), kVar2.f2618a[i17]);
            }
            int i18 = kVar2.f2619d;
            if (i18 >= 0) {
                kVar4.h(c0.a.m(i18));
            }
            kVar4.f2620e = kVar2.f2620e;
            kVar4.f2621f = kVar2.f2621f;
            kVar2 = kVar4;
            z3 = false;
            z4 = true;
        } else {
            z4 = false;
        }
        if (z3) {
            kVar2 = new o2.k(kVar2);
        }
        ?? obj = new Object();
        obj.b = new ArrayList();
        obj.f2928a = 0;
        obj.b(0, 8);
        int i19 = 0;
        while (true) {
            char c = '!';
            if (i19 < i11) {
                int i20 = 0;
                while (i20 < i11) {
                    int i21 = i11;
                    switch (kVar2.f2618a[o2.k.c(i19, i20)]) {
                        case 0:
                            obj.b(0, 1);
                            break;
                        case 1:
                            obj.b(32, 6);
                            break;
                        case 2:
                            obj.b(34, 6);
                            break;
                        case 3:
                            obj.b(22, 5);
                            break;
                        case 4:
                            obj.b(20, 5);
                            break;
                        case 5:
                            obj.b(18, 5);
                            break;
                        case 6:
                            obj.b(6, 3);
                            break;
                        case 7:
                            obj.b(33, 6);
                            break;
                        case 8:
                            obj.b(35, 6);
                            break;
                        case 9:
                            obj.b(23, 5);
                            break;
                        case 10:
                            obj.b(21, 5);
                            break;
                        case 11:
                            obj.b(19, 5);
                            break;
                        case 12:
                            obj.b(7, 3);
                            break;
                    }
                    i20++;
                    i11 = i21;
                }
                i19++;
            } else {
                t0.a.c(kVar2);
                if (kVar2.f2619d != -1) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                if (kVar2.c != 0) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                if (!z5 && !z6) {
                    obj.a(false);
                }
                if (z5) {
                    i2 = 3;
                } else {
                    i2 = 0;
                }
                if (z6) {
                    i4 = 4;
                } else {
                    i4 = 0;
                }
                int i22 = i2 + i4;
                while (true) {
                    int i23 = obj.f2928a & 7;
                    if (i23 == 0) {
                        i5 = 0;
                    } else {
                        i5 = 8 - i23;
                    }
                    if (i5 != i22) {
                        obj.a(false);
                    } else {
                        if (z5) {
                            obj.b(7 & kVar2.f2619d, 3);
                        }
                        int i24 = 2;
                        if (z6) {
                            if ((kVar2.c & 8) != 0) {
                                z7 = true;
                            } else {
                                z7 = false;
                            }
                            obj.a(z7);
                            if ((kVar2.c & 4) != 0) {
                                z8 = true;
                            } else {
                                z8 = false;
                            }
                            obj.a(z8);
                            if ((kVar2.c & 2) != 0) {
                                z9 = true;
                            } else {
                                z9 = false;
                            }
                            obj.a(z9);
                            if ((kVar2.c & 1) != 0) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                            obj.a(z10);
                        }
                        int i25 = obj.f2928a;
                        if ((i25 & 7) == 0) {
                            int i26 = i25 / 8;
                            if (z5) {
                                i26 |= 32;
                            }
                            if (z6) {
                                i26 |= 64;
                            }
                            ArrayList arrayList = (ArrayList) obj.b;
                            int size = arrayList.size();
                            byte[] bArr = new byte[size];
                            for (int i27 = 0; i27 < arrayList.size(); i27++) {
                                bArr[i27] = ((Byte) arrayList.get(i27)).byteValue();
                            }
                            bArr[0] = (byte) i26;
                            l2.b bVar = (l2.b) this.f4d;
                            ArrayList arrayList2 = new ArrayList();
                            int i28 = 0;
                            int i29 = 0;
                            int i30 = 0;
                            while (i28 < size) {
                                char c4 = c;
                                byte b = bArr[i28];
                                int i31 = ((15 - (b & 15)) << 2) + 1 + i30;
                                int[] iArr = l2.c.c;
                                int i32 = ((240 - (b & 240)) >> 2) + 1 + i31;
                                i29 = i29 + iArr[i31 & 63] + iArr[i32 & 63];
                                i28++;
                                i30 = i32;
                                c = c4;
                            }
                            for (int i33 = 0; i33 < Integer.MAX_VALUE; i33 = (i33 * 2) + 1) {
                                int i34 = (i29 & i33) + i33;
                                if (i34 >= bVar.f2248a) {
                                    arrayList2.add(Integer.valueOf(i34));
                                    if (i34 >= bVar.b) {
                                        i6 = 0;
                                        l2.e eVar = null;
                                        while (true) {
                                            if (i6 >= arrayList2.size()) {
                                                l2.c cVar = (l2.c) this.f5e;
                                                int intValue = ((Integer) arrayList2.get(i6)).intValue();
                                                RandomAccessFile randomAccessFile = (RandomAccessFile) cVar.b;
                                                boolean z13 = z12;
                                                long j3 = (intValue * i12) + 16;
                                                byte[] bArr2 = new byte[i12];
                                                randomAccessFile.seek(j3);
                                                randomAccessFile.readFully(bArr2);
                                                if (c0.a.i(bArr2, 0, i12) >= 0) {
                                                    RandomAccessFile randomAccessFile2 = (RandomAccessFile) this.c;
                                                    byte[] bArr3 = new byte[4096];
                                                    randomAccessFile2.seek((r2 + 1) * 4096);
                                                    randomAccessFile2.readFully(bArr3);
                                                    try {
                                                        i7 = c0.a.i(bArr3, 0, i24);
                                                        for (int i35 = c0.a.i(bArr3, i24, i24); i35 < 4096; i35++) {
                                                            bArr3[i35] = 0;
                                                        }
                                                        i8 = i12;
                                                        i9 = 0;
                                                    } catch (ArrayIndexOutOfBoundsException unused) {
                                                    }
                                                    while (i9 < i7) {
                                                        for (int i36 = 0; i36 < size; i36++) {
                                                            if (bArr[i36] != bArr3[i8 + i36]) {
                                                                break;
                                                            }
                                                        }
                                                        ?? obj2 = new Object();
                                                        obj2.f2255e = false;
                                                        obj2.f2256f = false;
                                                        int i37 = bArr3[i8] & 31;
                                                        obj2.b = i37;
                                                        int i38 = c0.a.i(bArr3, i8 + i37, 1);
                                                        obj2.c = i38;
                                                        int i39 = i37 + i38 + 33;
                                                        obj2.f2253a = new byte[i39];
                                                        for (int i40 = 0; i40 < i39; i40++) {
                                                            obj2.f2253a[i40] = bArr3[i8 + i40];
                                                        }
                                                        eVar = obj2;
                                                        if (eVar != null) {
                                                            eVar.f2254d = kVar2;
                                                            eVar.f2255e = z13;
                                                            eVar.f2256f = z4;
                                                        }
                                                    }
                                                    eVar = null;
                                                    if (eVar != null) {
                                                    }
                                                }
                                                i6++;
                                                z12 = z13;
                                                i24 = 2;
                                                i12 = 4;
                                            }
                                        }
                                        return eVar;
                                    }
                                }
                            }
                            i6 = 0;
                            l2.e eVar2 = null;
                            while (true) {
                                if (i6 >= arrayList2.size()) {
                                }
                                i6++;
                                z12 = z13;
                                i24 = 2;
                                i12 = 4;
                            }
                            return eVar2;
                        }
                        throw new RuntimeException();
                    }
                }
            }
        }
    }

    public void g() {
        Class cls = Integer.TYPE;
        this.c = (int[][]) Array.newInstance((Class<?>) cls, 13, 64);
        this.f4d = (int[][]) Array.newInstance((Class<?>) cls, 13, 64);
        this.f5e = (int[][]) Array.newInstance((Class<?>) cls, 13, 64);
        for (int i2 = 0; i2 < 13; i2++) {
            for (int i4 = 0; i4 < 64; i4++) {
                ((int[][]) this.c)[i2][i4] = 0;
                ((int[][]) this.f4d)[i2][i4] = 0;
                ((int[][]) this.f5e)[i2][i4] = -1;
            }
        }
    }

    /* JADX WARN: Type inference failed for: r2v4, types: [java.lang.Object, i0.a] */
    /* JADX WARN: Type inference failed for: r3v1, types: [java.lang.Object, i0.a] */
    @Override // p2.a
    public Object get() {
        switch (this.b) {
            case 8:
                return new d((Context) ((p2.a) this.c).get(), (g0.d) ((p2.a) this.f4d).get(), (f0.b) ((v) this.f5e).get(), 9);
            default:
                return new o(new Object(), new Object(), (e0.d) ((e0.c) this.c).get(), (m) ((a4) this.f4d).get(), (c0.a) ((c0.a) this.f5e).get());
        }
    }

    public void h(i iVar, int i2, boolean z3) {
        Long l3;
        char c;
        f0.b bVar = (f0.b) this.f5e;
        Context context = (Context) this.c;
        ComponentName componentName = new ComponentName(context, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) context.getSystemService("jobscheduler");
        Adler32 adler32 = new Adler32();
        adler32.update(context.getPackageName().getBytes(Charset.forName("UTF-8")));
        String str = iVar.f3099a;
        String str2 = iVar.f3099a;
        adler32.update(str.getBytes(Charset.forName("UTF-8")));
        ByteBuffer allocate = ByteBuffer.allocate(4);
        w.c cVar = iVar.c;
        adler32.update(allocate.putInt(j0.a.a(cVar)).array());
        byte[] bArr = iVar.b;
        if (bArr != null) {
            adler32.update(bArr);
        }
        int value = (int) adler32.getValue();
        if (!z3) {
            Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                JobInfo next = it.next();
                int i4 = next.getExtras().getInt("attemptNumber");
                if (next.getId() == value) {
                    if (i4 >= i2) {
                        i4.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", iVar);
                        return;
                    }
                }
            }
        }
        Cursor rawQuery = ((g0.i) ((g0.d) this.f4d)).a().rawQuery("SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?", new String[]{str2, String.valueOf(j0.a.a(cVar))});
        try {
            if (rawQuery.moveToNext()) {
                l3 = Long.valueOf(rawQuery.getLong(0));
            } else {
                l3 = 0L;
            }
            rawQuery.close();
            long longValue = l3.longValue();
            JobInfo.Builder builder = new JobInfo.Builder(value, componentName);
            builder.setMinimumLatency(bVar.a(cVar, longValue, i2));
            Set set = ((f0.c) bVar.b.get(cVar)).c;
            if (set.contains(f0.e.f1711i)) {
                builder.setRequiredNetworkType(2);
            } else {
                builder.setRequiredNetworkType(1);
            }
            if (set.contains(f0.e.f1713k)) {
                builder.setRequiresCharging(true);
            }
            if (set.contains(f0.e.f1712j)) {
                builder.setRequiresDeviceIdle(true);
            }
            PersistableBundle persistableBundle = new PersistableBundle();
            persistableBundle.putInt("attemptNumber", i2);
            persistableBundle.putString("backendName", str2);
            persistableBundle.putInt("priority", j0.a.a(cVar));
            if (bArr != null) {
                c = 0;
                persistableBundle.putString("extras", Base64.encodeToString(bArr, 0));
            } else {
                c = 0;
            }
            builder.setExtras(persistableBundle);
            Integer valueOf = Integer.valueOf(value);
            Long valueOf2 = Long.valueOf(bVar.a(cVar, longValue, i2));
            Integer valueOf3 = Integer.valueOf(i2);
            Object[] objArr = new Object[5];
            objArr[c] = iVar;
            objArr[1] = valueOf;
            objArr[2] = valueOf2;
            objArr[3] = l3;
            objArr[4] = valueOf3;
            String e2 = i4.e("JobInfoScheduler");
            if (Log.isLoggable(e2, 3)) {
                Log.d(e2, String.format("Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", objArr));
            }
            jobScheduler.schedule(builder.build());
        } catch (Throwable th) {
            rawQuery.close();
            throw th;
        }
    }

    /* JADX WARN: Type inference failed for: r5v1, types: [java.lang.Object, j2.e] */
    public void i(w.a aVar) {
        b2.f fVar = new b2.f(13);
        o oVar = (o) this.f5e;
        i iVar = (i) this.c;
        w.b bVar = (w.b) this.f4d;
        e0.d dVar = oVar.c;
        d a4 = i.a();
        a4.j(iVar.f3099a);
        a4.f5e = w.c.f2968i;
        a4.f4d = iVar.b;
        i d4 = a4.d();
        ?? obj = new Object();
        obj.f2030a = new HashMap();
        obj.f2032e = Long.valueOf(oVar.f3110a.d());
        obj.f2033f = Long.valueOf(oVar.b.d());
        obj.b = "PLAY_BILLING_LIBRARY";
        obj.f2031d = new l(bVar, aVar.f2966a.b());
        obj.c = null;
        e0.b bVar2 = (e0.b) dVar;
        bVar2.b.execute(new s1.d(bVar2, d4, fVar, obj.b()));
    }

    public void j(String str) {
        if (str != null) {
            this.c = str;
            return;
        }
        throw new NullPointerException("Null backendName");
    }

    public synchronized void k(int i2, long j3, long j4, int i4) {
        ((q1) this.c).f535l.getClass();
        long elapsedRealtime = SystemClock.elapsedRealtime();
        AtomicLong atomicLong = (AtomicLong) this.f5e;
        if (atomicLong.get() != -1 && elapsedRealtime - atomicLong.get() <= 1800000) {
            return;
        }
        j a4 = ((q0.c) this.f4d).a(new TelemetryData(0, Arrays.asList(new MethodInvocation(36301, i2, 0, j3, j4, null, null, 0, i4))));
        o0 o0Var = new o0(this, elapsedRealtime);
        a4.getClass();
        ((h4) a4.f1744d).e(new f1.g(f1.e.f1737a, o0Var));
        a4.h();
    }

    public String toString() {
        String str = "";
        switch (this.b) {
            case 7:
                StringBuilder sb = new StringBuilder(32);
                sb.append((String) this.c);
                sb.append('{');
                com.google.android.gms.internal.play_billing.l lVar = ((com.google.android.gms.internal.play_billing.l) this.f4d).b;
                while (lVar != null) {
                    Object obj = lVar.f1373a;
                    sb.append(str);
                    if (obj != null && obj.getClass().isArray()) {
                        sb.append((CharSequence) Arrays.deepToString(new Object[]{obj}), 1, r5.length() - 1);
                    } else {
                        sb.append(obj);
                    }
                    lVar = lVar.b;
                    str = ", ";
                }
                sb.append('}');
                return sb.toString();
            case 10:
                StringBuilder sb2 = new StringBuilder(32);
                sb2.append((String) this.c);
                sb2.append('{');
                e eVar = (e) ((e) this.f4d).f6d;
                while (eVar != null) {
                    Object obj2 = eVar.c;
                    sb2.append(str);
                    if (obj2 != null && obj2.getClass().isArray()) {
                        String deepToString = Arrays.deepToString(new Object[]{obj2});
                        sb2.append((CharSequence) deepToString, 1, deepToString.length() - 1);
                    } else {
                        sb2.append(obj2);
                    }
                    eVar = (e) eVar.f6d;
                    str = ", ";
                }
                sb2.append('}');
                return sb2.toString();
            default:
                return super.toString();
        }
    }

    public /* synthetic */ d(o4 o4Var, String str, Object obj, int i2) {
        this.b = i2;
        this.c = str;
        this.f4d = obj;
        this.f5e = o4Var;
    }

    public /* synthetic */ d(Object obj, Object obj2, Object obj3, int i2) {
        this.b = i2;
        this.c = obj;
        this.f4d = obj2;
        this.f5e = obj3;
    }

    public d() {
        this.b = 6;
        this.c = new com.google.android.gms.internal.measurement.b("", 0L, null);
        this.f4d = new com.google.android.gms.internal.measurement.b("", 0L, null);
        this.f5e = new ArrayList();
    }

    public d(Context context, q1 q1Var) {
        this.b = 2;
        this.f5e = new AtomicLong(-1L);
        this.f4d = new q0.c(context, q0.c.f2656i, new h("measurement:api"), m0.b.b);
        this.c = q1Var;
    }

    public d(int i2, String str) {
        this.b = i2;
        switch (i2) {
            case 10:
                e eVar = new e(11, false);
                this.f4d = eVar;
                this.f5e = eVar;
                this.c = str;
                return;
            default:
                Object obj = new Object();
                this.f4d = obj;
                this.f5e = obj;
                this.c = str;
                return;
        }
    }

    public d(Set set, String str, String str2) {
        this.b = 13;
        Set unmodifiableSet = set == null ? Collections.EMPTY_SET : Collections.unmodifiableSet(set);
        Map map = Collections.EMPTY_MAP;
        this.f4d = str2;
        this.f5e = d1.a.f1634a;
        HashSet hashSet = new HashSet(unmodifiableSet);
        Iterator it = map.values().iterator();
        if (!it.hasNext()) {
            this.c = Collections.unmodifiableSet(hashSet);
        } else {
            it.next().getClass();
            throw new ClassCastException();
        }
    }

    public d(com.google.android.gms.internal.measurement.b bVar) {
        this.b = 6;
        this.c = bVar;
        this.f4d = bVar.clone();
        this.f5e = new ArrayList();
    }

    public d(i iVar, w.b bVar, z zVar, o oVar) {
        this.b = 21;
        this.c = iVar;
        this.f4d = bVar;
        this.f5e = oVar;
    }
}
