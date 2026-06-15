package f0;

import android.content.Context;
import android.database.Cursor;
import android.database.sqlite.SQLiteDatabase;
import android.util.Log;
import com.google.android.gms.internal.measurement.a4;
import com.google.android.gms.internal.measurement.i4;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.net.URL;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.Executor;
import y.t;
import y.u;
import y.w;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class m {

    /* renamed from: a, reason: collision with root package name */
    public final Context f1726a;
    public final a0.f b;
    public final g0.d c;

    /* renamed from: d, reason: collision with root package name */
    public final a0.d f1727d;

    /* renamed from: e, reason: collision with root package name */
    public final Executor f1728e;

    /* renamed from: f, reason: collision with root package name */
    public final h0.c f1729f;

    /* renamed from: g, reason: collision with root package name */
    public final i0.a f1730g;

    /* renamed from: h, reason: collision with root package name */
    public final i0.a f1731h;

    /* renamed from: i, reason: collision with root package name */
    public final g0.c f1732i;

    public m(Context context, a0.f fVar, g0.d dVar, a0.d dVar2, Executor executor, h0.c cVar, i0.a aVar, i0.a aVar2, g0.c cVar2) {
        this.f1726a = context;
        this.b = fVar;
        this.c = dVar;
        this.f1727d = dVar2;
        this.f1728e = executor;
        this.f1729f = cVar;
        this.f1730g = aVar;
        this.f1731h = aVar2;
        this.f1732i = cVar2;
    }

    /* JADX WARN: Removed duplicated region for block: B:12:0x03ea  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x03d2 A[SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r13v30, types: [java.lang.Object, j2.e] */
    /* JADX WARN: Type inference failed for: r2v20, types: [com.google.android.gms.internal.measurement.a4, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v20, types: [com.google.android.gms.internal.measurement.a4, java.lang.Object] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void a(z.i iVar, int i2) {
        byte[] bArr;
        long j3;
        a0.a aVar;
        String str;
        a0.a aVar2;
        int i4;
        x.b a4;
        String str2;
        Integer num;
        a4 a4Var;
        long longValue;
        String str3;
        int i5;
        final m mVar = this;
        final z.i iVar2 = iVar;
        byte[] bArr2 = iVar2.b;
        a0.g a5 = mVar.b.a(iVar2.f3099a);
        long j4 = 0;
        while (true) {
            final int i6 = 0;
            h0.b bVar = new h0.b(mVar) { // from class: f0.i
                public final /* synthetic */ m c;

                {
                    this.c = mVar;
                }

                @Override // h0.b
                public final Object b() {
                    Boolean bool;
                    switch (i6) {
                        case 0:
                            z.i iVar3 = iVar2;
                            g0.i iVar4 = (g0.i) this.c.c;
                            SQLiteDatabase a6 = iVar4.a();
                            a6.beginTransaction();
                            try {
                                Long b = g0.i.b(a6, iVar3);
                                if (b == null) {
                                    bool = Boolean.FALSE;
                                } else {
                                    Cursor rawQuery = iVar4.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{b.toString()});
                                    try {
                                        Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                        rawQuery.close();
                                        bool = valueOf;
                                    } catch (Throwable th) {
                                        rawQuery.close();
                                        throw th;
                                    }
                                }
                                a6.setTransactionSuccessful();
                                return bool;
                            } finally {
                                a6.endTransaction();
                            }
                        default:
                            g0.i iVar5 = (g0.i) this.c.c;
                            iVar5.getClass();
                            return (Iterable) iVar5.c(new k(2, iVar5, iVar2));
                    }
                }
            };
            g0.i iVar3 = (g0.i) mVar.f1729f;
            if (((Boolean) iVar3.f(bVar)).booleanValue()) {
                final int i7 = 1;
                Iterable iterable = (Iterable) iVar3.f(new h0.b(mVar) { // from class: f0.i
                    public final /* synthetic */ m c;

                    {
                        this.c = mVar;
                    }

                    @Override // h0.b
                    public final Object b() {
                        Boolean bool;
                        switch (i7) {
                            case 0:
                                z.i iVar32 = iVar2;
                                g0.i iVar4 = (g0.i) this.c.c;
                                SQLiteDatabase a6 = iVar4.a();
                                a6.beginTransaction();
                                try {
                                    Long b = g0.i.b(a6, iVar32);
                                    if (b == null) {
                                        bool = Boolean.FALSE;
                                    } else {
                                        Cursor rawQuery = iVar4.a().rawQuery("SELECT 1 FROM events WHERE context_id = ? LIMIT 1", new String[]{b.toString()});
                                        try {
                                            Boolean valueOf = Boolean.valueOf(rawQuery.moveToNext());
                                            rawQuery.close();
                                            bool = valueOf;
                                        } catch (Throwable th) {
                                            rawQuery.close();
                                            throw th;
                                        }
                                    }
                                    a6.setTransactionSuccessful();
                                    return bool;
                                } finally {
                                    a6.endTransaction();
                                }
                            default:
                                g0.i iVar5 = (g0.i) this.c.c;
                                iVar5.getClass();
                                return (Iterable) iVar5.c(new k(2, iVar5, iVar2));
                        }
                    }
                });
                if (!iterable.iterator().hasNext()) {
                    return;
                }
                if (a5 == null) {
                    i4.b("Uploader", "Unknown backend for %s, deleting event batch for it...", iVar2);
                    aVar2 = new a0.a(3, -1L);
                    bArr = bArr2;
                    j3 = j4;
                } else {
                    ArrayList arrayList = new ArrayList();
                    Iterator it = iterable.iterator();
                    while (it.hasNext()) {
                        arrayList.add(((g0.b) it.next()).c);
                    }
                    if (bArr2 != null) {
                        g0.c cVar = mVar.f1732i;
                        Objects.requireNonNull(cVar);
                        c0.b bVar2 = (c0.b) iVar3.f(new g(i6, cVar));
                        ?? obj = new Object();
                        obj.f2030a = new HashMap();
                        obj.f2032e = Long.valueOf(mVar.f1730g.d());
                        obj.f2033f = Long.valueOf(mVar.f1731h.d());
                        obj.b = "GDT_CLIENT_METRICS";
                        w.b bVar3 = new w.b("proto");
                        bVar2.getClass();
                        a0.d dVar = z.n.f3108a;
                        dVar.getClass();
                        ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                        try {
                            dVar.e(bVar2, byteArrayOutputStream);
                        } catch (IOException unused) {
                        }
                        obj.f2031d = new z.l(bVar3, byteArrayOutputStream.toByteArray());
                        arrayList.add(((x.c) a5).a(obj.b()));
                    }
                    x.c cVar2 = (x.c) a5;
                    HashMap hashMap = new HashMap();
                    int size = arrayList.size();
                    int i8 = 0;
                    while (i8 < size) {
                        Object obj2 = arrayList.get(i8);
                        i8++;
                        z.h hVar = (z.h) obj2;
                        String str4 = hVar.f3095a;
                        if (!hashMap.containsKey(str4)) {
                            ArrayList arrayList2 = new ArrayList();
                            arrayList2.add(hVar);
                            hashMap.put(str4, arrayList2);
                        } else {
                            ((List) hashMap.get(str4)).add(hVar);
                        }
                    }
                    ArrayList arrayList3 = new ArrayList();
                    for (Map.Entry entry : hashMap.entrySet()) {
                        z.h hVar2 = (z.h) ((List) entry.getValue()).get(0);
                        w wVar = w.f3071i;
                        long d4 = cVar2.f2996f.d();
                        long d5 = cVar2.f2995e.d();
                        y.j jVar = new y.j(new y.h(Integer.valueOf(hVar2.b("sdk-version")), hVar2.a("model"), hVar2.a("hardware"), hVar2.a("device"), hVar2.a("product"), hVar2.a("os-uild"), hVar2.a("manufacturer"), hVar2.a("fingerprint"), hVar2.a("locale"), hVar2.a("country"), hVar2.a("mcc_mnc"), hVar2.a("application_build")));
                        try {
                            num = Integer.valueOf(Integer.parseInt((String) entry.getKey()));
                            str2 = null;
                        } catch (NumberFormatException unused2) {
                            str2 = (String) entry.getKey();
                            num = null;
                        }
                        ArrayList arrayList4 = new ArrayList();
                        for (z.h hVar3 : (List) entry.getValue()) {
                            byte[] bArr3 = bArr2;
                            z.l lVar = hVar3.c;
                            w.b bVar4 = lVar.f3106a;
                            byte[] bArr4 = lVar.b;
                            long j5 = j4;
                            if (bVar4.equals(new w.b("proto"))) {
                                ?? obj3 = new Object();
                                obj3.f843e = bArr4;
                                a4Var = obj3;
                            } else if (bVar4.equals(new w.b("json"))) {
                                String str5 = new String(bArr4, Charset.forName("UTF-8"));
                                ?? obj4 = new Object();
                                obj4.f844f = str5;
                                a4Var = obj4;
                            } else {
                                String e2 = i4.e("CctTransportBackend");
                                if (Log.isLoggable(e2, 5)) {
                                    Log.w(e2, "Received event of unsupported encoding " + bVar4 + ". Skipping...");
                                }
                                bArr2 = bArr3;
                                j4 = j5;
                            }
                            a4Var.b = Long.valueOf(hVar3.f3096d);
                            a4Var.f842d = Long.valueOf(hVar3.f3097e);
                            String str6 = (String) hVar3.f3098f.get("tz-offset");
                            if (str6 == null) {
                                longValue = 0;
                            } else {
                                longValue = Long.valueOf(str6).longValue();
                            }
                            a4Var.f845g = Long.valueOf(longValue);
                            a4Var.f846h = new y.n((u) u.f3069i.get(hVar3.b("net-type")), (t) t.f3067i.get(hVar3.b("mobile-subtype")));
                            Integer num2 = hVar3.b;
                            if (num2 != null) {
                                a4Var.c = num2;
                            }
                            if (((Long) a4Var.b) == null) {
                                str3 = " eventTimeMs";
                            } else {
                                str3 = "";
                            }
                            if (((Long) a4Var.f842d) == null) {
                                str3 = str3.concat(" eventUptimeMs");
                            }
                            if (((Long) a4Var.f845g) == null) {
                                str3 = p.a.l(str3, " timezoneOffsetSeconds");
                            }
                            if (str3.isEmpty()) {
                                arrayList4.add(new y.k(((Long) a4Var.b).longValue(), (Integer) a4Var.c, ((Long) a4Var.f842d).longValue(), (byte[]) a4Var.f843e, (String) a4Var.f844f, ((Long) a4Var.f845g).longValue(), (y.n) a4Var.f846h));
                                bArr2 = bArr3;
                                j4 = j5;
                            } else {
                                throw new IllegalStateException("Missing required properties:".concat(str3));
                            }
                        }
                        arrayList3.add(new y.l(d4, d5, jVar, num, str2, arrayList4));
                        bArr2 = bArr2;
                    }
                    bArr = bArr2;
                    j3 = j4;
                    y.i iVar4 = new y.i(arrayList3);
                    URL url = cVar2.f2994d;
                    if (bArr != null) {
                        try {
                            x.a a6 = x.a.a(bArr);
                            str = a6.b;
                            if (str == null) {
                                str = null;
                            }
                            String str7 = a6.f2991a;
                            if (str7 != null) {
                                url = x.c.b(str7);
                            }
                        } catch (IllegalArgumentException unused3) {
                            aVar = new a0.a(3, -1L);
                        }
                    } else {
                        str = null;
                    }
                    try {
                        int i9 = 17;
                        a0.d dVar2 = new a0.d(url, iVar4, str, i9);
                        g gVar = new g(5, cVar2);
                        int i10 = 5;
                        do {
                            a4 = gVar.a(dVar2);
                            URL url2 = a4.b;
                            if (url2 != null) {
                                i4.b("CctTransportBackend", "Following redirect to: %s", url2);
                                dVar2 = new a0.d(url2, (y.i) dVar2.f4d, (String) dVar2.f5e, i9);
                            } else {
                                dVar2 = null;
                            }
                            if (dVar2 == null) {
                                break;
                            } else {
                                i10--;
                            }
                        } while (i10 >= 1);
                        int i11 = a4.f2992a;
                        if (i11 == 200) {
                            aVar2 = new a0.a(1, a4.c);
                        } else {
                            if (i11 < 500 && i11 != 404) {
                                if (i11 == 400) {
                                    try {
                                        aVar = new a0.a(4, -1L);
                                    } catch (IOException e4) {
                                        e = e4;
                                        i4.d("CctTransportBackend", "Could not make request to the backend", e);
                                        i4 = 2;
                                        aVar2 = new a0.a(2, -1L);
                                        i5 = aVar2.f0a;
                                        if (i5 != i4) {
                                        }
                                    }
                                } else {
                                    aVar = new a0.a(3, -1L);
                                }
                            } else {
                                aVar = new a0.a(2, -1L);
                            }
                            aVar2 = aVar;
                        }
                    } catch (IOException e5) {
                        e = e5;
                    }
                }
                i4 = 2;
                i5 = aVar2.f0a;
                if (i5 != i4) {
                    iVar3.f(new j(this, iterable, iVar, j3));
                    this.f1727d.h(iVar, i2 + 1, true);
                    return;
                }
                mVar = this;
                iVar2 = iVar;
                j4 = j3;
                iVar3.f(new k(0, mVar, iterable));
                if (i5 == 1) {
                    j4 = Math.max(j4, aVar2.b);
                    if (bArr != null) {
                        iVar3.f(new g(2, mVar));
                    }
                } else if (i5 == 4) {
                    HashMap hashMap2 = new HashMap();
                    Iterator it2 = iterable.iterator();
                    while (it2.hasNext()) {
                        String str8 = ((g0.b) it2.next()).c.f3095a;
                        if (!hashMap2.containsKey(str8)) {
                            hashMap2.put(str8, 1);
                        } else {
                            hashMap2.put(str8, Integer.valueOf(((Integer) hashMap2.get(str8)).intValue() + 1));
                        }
                    }
                    iVar3.f(new k(1, mVar, hashMap2));
                }
                bArr2 = bArr;
            } else {
                iVar3.f(new l(j4, mVar, iVar2));
                return;
            }
        }
    }
}
