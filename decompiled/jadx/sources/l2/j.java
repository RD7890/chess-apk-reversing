package l2;

import c1.b0;
import c1.r;
import com.google.android.gms.internal.measurement.f9;
import com.google.android.gms.internal.measurement.h7;
import com.google.android.gms.internal.measurement.h8;
import com.google.android.gms.internal.measurement.i9;
import com.google.android.gms.internal.measurement.j7;
import com.google.android.gms.internal.measurement.p7;
import com.google.android.gms.internal.measurement.r8;
import com.google.android.gms.internal.measurement.t8;
import com.google.android.gms.internal.measurement.u8;
import com.google.android.gms.internal.measurement.w8;
import com.google.android.gms.internal.measurement.x9;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import o2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j implements h, r {
    public static HashMap c = null;

    /* renamed from: d, reason: collision with root package name */
    public static int f2262d = -1;
    public final /* synthetic */ int b;

    /* renamed from: e, reason: collision with root package name */
    public static final /* synthetic */ j f2263e = new j(2);

    /* renamed from: f, reason: collision with root package name */
    public static final /* synthetic */ j f2264f = new j(3);

    /* renamed from: g, reason: collision with root package name */
    public static final /* synthetic */ j f2265g = new j(4);

    /* renamed from: h, reason: collision with root package name */
    public static final /* synthetic */ j f2266h = new j(5);

    /* renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ j f2267i = new j(6);

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ j f2268j = new j(7);

    /* renamed from: k, reason: collision with root package name */
    public static final /* synthetic */ j f2269k = new j(8);

    /* renamed from: l, reason: collision with root package name */
    public static final /* synthetic */ j f2270l = new j(9);

    /* renamed from: m, reason: collision with root package name */
    public static final /* synthetic */ j f2271m = new j(10);

    /* renamed from: n, reason: collision with root package name */
    public static final /* synthetic */ j f2272n = new j(11);

    /* renamed from: o, reason: collision with root package name */
    public static final /* synthetic */ j f2273o = new j(12);

    /* renamed from: p, reason: collision with root package name */
    public static final /* synthetic */ j f2274p = new j(13);

    /* renamed from: q, reason: collision with root package name */
    public static final /* synthetic */ j f2275q = new j(14);

    /* renamed from: r, reason: collision with root package name */
    public static final /* synthetic */ j f2276r = new j(15);
    public static final /* synthetic */ j s = new j(16);

    /* renamed from: t, reason: collision with root package name */
    public static final /* synthetic */ j f2277t = new j(17);

    /* renamed from: u, reason: collision with root package name */
    public static final /* synthetic */ j f2278u = new j(18);

    /* renamed from: v, reason: collision with root package name */
    public static final /* synthetic */ j f2279v = new j(19);

    /* renamed from: w, reason: collision with root package name */
    public static final /* synthetic */ j f2280w = new j(20);

    /* renamed from: x, reason: collision with root package name */
    public static final /* synthetic */ j f2281x = new j(21);

    /* renamed from: y, reason: collision with root package name */
    public static final /* synthetic */ j f2282y = new j(22);

    /* renamed from: z, reason: collision with root package name */
    public static final /* synthetic */ j f2283z = new j(23);
    public static final /* synthetic */ j A = new j(24);
    public static final /* synthetic */ j B = new j(25);
    public static final /* synthetic */ j C = new j(26);
    public static final /* synthetic */ j D = new j(27);
    public static final /* synthetic */ j E = new j(28);
    public static final /* synthetic */ j F = new j(29);

    public /* synthetic */ j(int i2) {
        this.b = i2;
    }

    public static void b(k kVar, o2.i iVar) {
        ArrayList arrayList = (ArrayList) c.get(Long.valueOf(kVar.f2622g));
        if (arrayList == null) {
            arrayList = new ArrayList();
            c.put(Long.valueOf(kVar.f2622g), arrayList);
        }
        for (int i2 = 0; i2 < arrayList.size(); i2++) {
            f fVar = (f) arrayList.get(i2);
            if (fVar.f2257a.equals(iVar)) {
                fVar.b += 1.0f;
                return;
            }
        }
        arrayList.add(new f(iVar));
        f2262d++;
    }

    @Override // c1.r
    public Object a() {
        switch (this.b) {
            case 2:
                return new Boolean(((Boolean) p7.f1090a.b()).booleanValue());
            case 3:
                return new Boolean(((Boolean) h8.f959a.b()).booleanValue());
            case 4:
                List list = b0.f155a;
                Boolean bool = (Boolean) f9.f940a.b();
                bool.getClass();
                return bool;
            case 5:
                List list2 = b0.f155a;
                h7.f957j.get();
                return Integer.valueOf((int) ((Long) j7.f1000l0.b()).longValue());
            case 6:
                List list3 = b0.f155a;
                h7.f957j.get();
                return Integer.valueOf((int) ((Long) j7.f1011r.b()).longValue());
            case 7:
                List list4 = b0.f155a;
                h7.f957j.get();
                return (String) j7.N.b();
            case 8:
                List list5 = b0.f155a;
                h7.f957j.get();
                Long l3 = (Long) j7.J.b();
                l3.getClass();
                return l3;
            case 9:
                List list6 = b0.f155a;
                h7.f957j.get();
                return Integer.valueOf((int) ((Long) j7.O.b()).longValue());
            case 10:
                List list7 = b0.f155a;
                h7.f957j.get();
                Long l4 = (Long) j7.I.b();
                l4.getClass();
                return l4;
            case 11:
                List list8 = b0.f155a;
                h7.f957j.get();
                Long l5 = (Long) j7.f992h0.b();
                l5.getClass();
                return l5;
            case 12:
                List list9 = b0.f155a;
                h7.f957j.get();
                Long l6 = (Long) j7.f1023y.b();
                l6.getClass();
                return l6;
            case 13:
                List list10 = b0.f155a;
                h7.f957j.get();
                return (String) j7.f991h.b();
            case 14:
                List list11 = b0.f155a;
                h7.f957j.get();
                Long l7 = (Long) j7.f1001m.b();
                l7.getClass();
                return l7;
            case 15:
                List list12 = b0.f155a;
                h7.f957j.get();
                Long l8 = (Long) j7.H.b();
                l8.getClass();
                return l8;
            case 16:
                List list13 = b0.f155a;
                r8.f1132j.get();
                Long l9 = (Long) t8.f1155e.b();
                l9.getClass();
                return l9;
            case 17:
                List list14 = b0.f155a;
                h7.f957j.get();
                return Integer.valueOf((int) ((Long) j7.s.b()).longValue());
            case 18:
                List list15 = b0.f155a;
                h7.f957j.get();
                Long l10 = (Long) j7.d0.b();
                l10.getClass();
                return l10;
            case 19:
                List list16 = b0.f155a;
                h7.f957j.get();
                return Integer.valueOf((int) ((Long) j7.f1007p.b()).longValue());
            case 20:
                List list17 = b0.f155a;
                h7.f957j.get();
                Long l11 = (Long) j7.f995j.b();
                l11.getClass();
                return l11;
            case 21:
                List list18 = b0.f155a;
                h7.f957j.get();
                return (String) j7.f982b0.b();
            case 22:
                List list19 = b0.f155a;
                h7.f957j.get();
                return Integer.valueOf((int) ((Long) j7.X.b()).longValue());
            case 23:
                List list20 = b0.f155a;
                h7.f957j.get();
                Boolean bool2 = (Boolean) j7.C.b();
                bool2.getClass();
                return bool2;
            case 24:
                List list21 = b0.f155a;
                h7.f957j.get();
                return Integer.valueOf((int) ((Long) j7.f994i0.b()).longValue());
            case 25:
                List list22 = b0.f155a;
                Boolean bool3 = (Boolean) x9.f1247a.b();
                bool3.getClass();
                return bool3;
            case 26:
                List list23 = b0.f155a;
                Boolean bool4 = (Boolean) i9.f975a.b();
                bool4.getClass();
                return bool4;
            case 27:
                List list24 = b0.f155a;
                u8.f1160j.get();
                Boolean bool5 = (Boolean) w8.f1226a.b();
                bool5.getClass();
                return bool5;
            case 28:
                List list25 = b0.f155a;
                u8.f1160j.get();
                Boolean bool6 = (Boolean) w8.f1228e.b();
                bool6.getClass();
                return bool6;
            default:
                List list26 = b0.f155a;
                u8.f1160j.get();
                Boolean bool7 = (Boolean) w8.f1227d.b();
                bool7.getClass();
                return bool7;
        }
    }

    @Override // l2.h
    public ArrayList c(k kVar) {
        d();
        ArrayList arrayList = (ArrayList) c.get(Long.valueOf(kVar.f2622g));
        if (arrayList == null) {
            return null;
        }
        ArrayList arrayList2 = new ArrayList();
        int size = arrayList.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayList.get(i2);
            i2++;
            f fVar = new f(((f) obj).f2257a);
            fVar.b = (float) ((Math.sqrt(r3.b) * 100.0d) + 1.0d);
            arrayList2.add(fVar);
        }
        return arrayList2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r4v1, types: [o2.p, java.lang.Object] */
    public synchronized void d() {
        boolean z3;
        try {
            if (f2262d >= 0) {
                return;
            }
            c = new HashMap();
            f2262d = 0;
            try {
                try {
                    InputStream resourceAsStream = j.class.getResourceAsStream("/assets/book.bin");
                    if (resourceAsStream != null) {
                        ArrayList arrayList = new ArrayList(8192);
                        byte[] bArr = new byte[1024];
                        while (true) {
                            int read = resourceAsStream.read(bArr);
                            if (read <= 0) {
                                break;
                            }
                            for (int i2 = 0; i2 < read; i2++) {
                                arrayList.add(Byte.valueOf(bArr[i2]));
                            }
                        }
                        resourceAsStream.close();
                        k m3 = t0.a.m("rnbqkbnr/pppppppp/8/8/8/8/PPPPPPPP/RNBQKBNR w KQkq - 0 1");
                        k kVar = new k(m3);
                        ?? obj = new Object();
                        int size = arrayList.size();
                        int i4 = 0;
                        k kVar2 = kVar;
                        while (i4 < size) {
                            int byteValue = ((Byte) arrayList.get(i4)).byteValue();
                            if (byteValue < 0) {
                                byteValue += 256;
                            }
                            int byteValue2 = ((Byte) arrayList.get(i4 + 1)).byteValue();
                            if (byteValue2 < 0) {
                                byteValue2 += 256;
                            }
                            int i5 = 8;
                            int i6 = (byteValue << 8) + byteValue2;
                            if (i6 == 0) {
                                kVar2 = new k(m3);
                            } else {
                                if (((i6 >> 15) & 1) != 0) {
                                    z3 = true;
                                } else {
                                    z3 = false;
                                }
                                int i7 = (i6 >> 12) & 7;
                                int i8 = i6 & 63;
                                int i9 = (i6 >> 6) & 63;
                                boolean z4 = kVar2.b;
                                if (i7 != 1) {
                                    i5 = 3;
                                    if (i7 != 2) {
                                        if (i7 != 3) {
                                            if (i7 != 4) {
                                                i5 = 0;
                                            } else if (z4) {
                                                i5 = 5;
                                            } else {
                                                i5 = 11;
                                            }
                                        } else if (z4) {
                                            i5 = 4;
                                        } else {
                                            i5 = 10;
                                        }
                                    } else if (!z4) {
                                        i5 = 9;
                                    }
                                } else if (z4) {
                                    i5 = 2;
                                }
                                o2.i iVar = new o2.i(i8, i9, i5);
                                if (!z3) {
                                    b(kVar2, iVar);
                                }
                                kVar2.d(iVar, obj);
                            }
                            i4 += 2;
                            kVar2 = kVar2;
                        }
                        return;
                    }
                    throw new IOException();
                } catch (IOException unused) {
                    System.out.println("Can't read opening book resource");
                    throw new RuntimeException();
                }
            } catch (o2.a unused2) {
                throw new RuntimeException();
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // l2.h
    public boolean f() {
        return true;
    }

    @Override // l2.h
    public void h(a aVar) {
    }
}
