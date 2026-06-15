package v;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.s1;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import org.json.JSONException;
import org.json.JSONObject;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2920a;
    public final /* synthetic */ c b;
    public final /* synthetic */ Object c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Object f2921d;

    public /* synthetic */ l(c cVar, Object obj, Object obj2, int i2) {
        this.f2920a = i2;
        this.b = cVar;
        this.c = obj;
        this.f2921d = obj2;
    }

    private final Object a() {
        Bundle c;
        com.google.android.gms.internal.play_billing.c cVar;
        c cVar2 = this.b;
        String str = (String) this.c;
        String str2 = (String) this.f2921d;
        try {
            synchronized (cVar2.f2876a) {
                cVar = cVar2.f2882i;
            }
            if (cVar == null) {
                return com.google.android.gms.internal.play_billing.u.c(107, v.f2940j);
            }
            return ((com.google.android.gms.internal.play_billing.a) cVar).K(cVar2.f2880g.getPackageName(), str, str2);
        } catch (DeadObjectException e2) {
            m2.a aVar = v.f2940j;
            String a4 = t.a(e2);
            c = com.google.android.gms.internal.play_billing.u.c(5, aVar);
            if (a4 != null) {
                c.putString("ADDITIONAL_LOG_DETAILS", a4);
            }
            return c;
        } catch (Exception e4) {
            m2.a aVar2 = v.f2938h;
            String a5 = t.a(e4);
            c = com.google.android.gms.internal.play_billing.u.c(5, aVar2);
            if (a5 != null) {
                c.putString("ADDITIONAL_LOG_DETAILS", a5);
            }
            return c;
        }
    }

    private final Object b() {
        com.google.android.gms.internal.play_billing.c cVar;
        c cVar2 = this.b;
        a aVar = (a) this.c;
        h1.e eVar = (h1.e) this.f2921d;
        try {
            if (!cVar2.v()) {
                m2.a aVar2 = v.f2940j;
                cVar2.z(2, 3, aVar2);
                aVar.a(aVar2);
                return null;
            }
            if (TextUtils.isEmpty(eVar.b)) {
                com.google.android.gms.internal.play_billing.u.h("BillingClient", "Please provide a valid purchase token.");
                m2.a aVar3 = v.f2937g;
                cVar2.z(26, 3, aVar3);
                aVar.a(aVar3);
                return null;
            }
            if (!cVar2.f2887n) {
                m2.a aVar4 = v.f2933a;
                cVar2.z(27, 3, aVar4);
                aVar.a(aVar4);
                return null;
            }
            synchronized (cVar2.f2876a) {
                cVar = cVar2.f2882i;
            }
            if (cVar == null) {
                cVar2.i(aVar, v.f2940j, 107, null);
                return null;
            }
            String packageName = cVar2.f2880g.getPackageName();
            String str = eVar.b;
            String str2 = cVar2.c;
            String str3 = cVar2.f2877d;
            long longValue = cVar2.A.longValue();
            int i2 = com.google.android.gms.internal.play_billing.u.f1440a;
            Bundle bundle = new Bundle();
            com.google.android.gms.internal.play_billing.u.b(longValue, bundle, str2, str3);
            Bundle J = ((com.google.android.gms.internal.play_billing.a) cVar).J(packageName, str, bundle);
            aVar.a(v.a(com.google.android.gms.internal.play_billing.u.a(J, "BillingClient"), com.google.android.gms.internal.play_billing.u.f(J, "BillingClient")));
            return null;
        } catch (DeadObjectException e2) {
            cVar2.i(aVar, v.f2940j, 28, e2);
            return null;
        } catch (Exception e4) {
            cVar2.i(aVar, v.f2938h, 28, e4);
            return null;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x0304  */
    /* JADX WARN: Type inference failed for: r2v0, types: [v.c] */
    /* JADX WARN: Type inference failed for: r6v5, types: [com.google.android.gms.internal.play_billing.a] */
    /* JADX WARN: Type inference failed for: r8v1, types: [android.os.Bundle, android.os.BaseBundle] */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4, types: [int] */
    /* JADX WARN: Type inference failed for: r8v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        int i2;
        androidx.activity.result.b bVar;
        m2.a a4;
        int i4;
        com.google.android.gms.internal.play_billing.c cVar;
        int i5;
        int i6;
        int i7;
        switch (this.f2920a) {
            case 0:
                return a();
            case 1:
                return b();
            default:
                ?? r22 = this.b;
                j2.c cVar2 = (j2.c) this.c;
                h hVar = (h) this.f2921d;
                int i8 = 0;
                Exception exc = null;
                if (!r22.v()) {
                    m2.a aVar = v.f2940j;
                    r22.z(2, 7, aVar);
                    com.google.android.gms.internal.play_billing.q qVar = com.google.android.gms.internal.play_billing.s.f1430j;
                    com.google.android.gms.internal.play_billing.w wVar = com.google.android.gms.internal.play_billing.w.f1451m;
                    j2.e eVar = cVar2.f2025a;
                    if (aVar.b == 0 && wVar != null) {
                        eVar.f2030a.clear();
                        com.google.android.gms.internal.play_billing.q listIterator = wVar.listIterator(0);
                        while (listIterator.hasNext()) {
                            g gVar = (g) listIterator.next();
                            eVar.f2030a.put(gVar.c, gVar);
                        }
                    }
                } else if (!r22.f2891r) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Querying product details is not supported.");
                    m2.a aVar2 = v.f2945o;
                    r22.z(20, 7, aVar2);
                    com.google.android.gms.internal.play_billing.q qVar2 = com.google.android.gms.internal.play_billing.s.f1430j;
                    com.google.android.gms.internal.play_billing.w wVar2 = com.google.android.gms.internal.play_billing.w.f1451m;
                    j2.e eVar2 = cVar2.f2025a;
                    if (aVar2.b == 0 && wVar2 != null) {
                        eVar2.f2030a.clear();
                        com.google.android.gms.internal.play_billing.q listIterator2 = wVar2.listIterator(0);
                        while (listIterator2.hasNext()) {
                            g gVar2 = (g) listIterator2.next();
                            eVar2.f2030a.put(gVar2.c, gVar2);
                        }
                    }
                } else {
                    ArrayList arrayList = new ArrayList();
                    ArrayList arrayList2 = new ArrayList();
                    ((i) hVar.f2913a.get(0)).getClass();
                    com.google.android.gms.internal.play_billing.s sVar = hVar.f2913a;
                    int size = sVar.size();
                    int i9 = 0;
                    while (true) {
                        if (i9 < size) {
                            int i10 = i9 + 20;
                            if (i10 > size) {
                                i4 = size;
                            } else {
                                i4 = i10;
                            }
                            ArrayList arrayList3 = new ArrayList(sVar.subList(i9, i4));
                            ArrayList arrayList4 = new ArrayList();
                            int size2 = arrayList3.size();
                            for (int i11 = i8; i11 < size2; i11++) {
                                arrayList4.add(((i) arrayList3.get(i11)).f2914a);
                            }
                            ?? bundle = new Bundle();
                            bundle.putStringArrayList("ITEM_ID_LIST", arrayList4);
                            String str = r22.c;
                            bundle.putString("playBillingLibraryVersion", str);
                            try {
                                synchronized (r22.f2876a) {
                                    try {
                                        cVar = r22.f2882i;
                                    } catch (Throwable th) {
                                        th = th;
                                        bundle = 43;
                                        bundle = 43;
                                        while (true) {
                                            try {
                                                throw th;
                                            } catch (Throwable th2) {
                                                th = th2;
                                            }
                                        }
                                    }
                                }
                                if (cVar == null) {
                                    bVar = r22.m(v.f2940j, 107, "Service has been reset to null.", exc);
                                    i2 = i8;
                                } else {
                                    if (r22.s) {
                                        r22.f2896x.getClass();
                                    }
                                    r22.g();
                                    r22.g();
                                    r22.g();
                                    r22.g();
                                    s1 s1Var = new s1(1);
                                    if (true != r22.f2892t) {
                                        i5 = 17;
                                    } else {
                                        i5 = 20;
                                    }
                                    int i12 = i5;
                                    int i13 = i10;
                                    bundle = 43;
                                    bundle = 43;
                                    try {
                                        Bundle O = ((com.google.android.gms.internal.play_billing.a) cVar).O(i12, r22.f2880g.getPackageName(), "inapp", bundle, com.google.android.gms.internal.play_billing.u.d(str, r22.f2877d, arrayList3, s1Var, r22.A.longValue()));
                                        if (O == null) {
                                            bVar = r22.m(v.f2946p, 44, "queryProductDetailsAsync got empty product details response.", null);
                                        } else if (!O.containsKey("DETAILS_LIST")) {
                                            int a5 = com.google.android.gms.internal.play_billing.u.a(O, "BillingClient");
                                            String f4 = com.google.android.gms.internal.play_billing.u.f(O, "BillingClient");
                                            if (a5 != 0) {
                                                bVar = r22.m(v.a(a5, f4), 23, p.a.j(a5, "getSkuDetails() failed for queryProductDetailsAsync. Response code: "), null);
                                            } else {
                                                bVar = r22.m(v.a(6, f4), 45, "getSkuDetails() returned a bundle with neither an error nor a product detail list for queryProductDetailsAsync.", null);
                                            }
                                        } else {
                                            ArrayList<String> stringArrayList = O.getStringArrayList("DETAILS_LIST");
                                            if (stringArrayList == null) {
                                                bVar = r22.m(v.f2946p, 46, "queryProductDetailsAsync got null response list", null);
                                            } else {
                                                ArrayList arrayList5 = new ArrayList();
                                                int size3 = stringArrayList.size();
                                                int i14 = 0;
                                                while (i14 < size3) {
                                                    com.google.android.gms.internal.play_billing.s sVar2 = sVar;
                                                    try {
                                                        g gVar3 = new g(stringArrayList.get(i14));
                                                        com.google.android.gms.internal.play_billing.u.g("BillingClient", "Got product details: ".concat(gVar3.toString()));
                                                        arrayList5.add(gVar3);
                                                        i14++;
                                                        sVar = sVar2;
                                                    } catch (JSONException e2) {
                                                        bVar = r22.m(v.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode ProductDetails. \n Exception: ", e2);
                                                        i2 = 0;
                                                        a4 = v.a(bVar.f46a, (String) bVar.b);
                                                        ArrayList arrayList6 = (ArrayList) bVar.c;
                                                        j2.e eVar3 = cVar2.f2025a;
                                                        if (a4.b == 0) {
                                                        }
                                                        return null;
                                                    }
                                                }
                                                com.google.android.gms.internal.play_billing.s sVar3 = sVar;
                                                ArrayList<String> stringArrayList2 = O.getStringArrayList("UNFETCHED_PRODUCT_LIST");
                                                new ArrayList();
                                                try {
                                                    ArrayList arrayList7 = new ArrayList();
                                                    if (stringArrayList2 != null) {
                                                        int size4 = stringArrayList2.size();
                                                        int i15 = 0;
                                                        while (i15 < size4) {
                                                            String str2 = stringArrayList2.get(i15);
                                                            i15++;
                                                            j jVar = new j(str2);
                                                            com.google.android.gms.internal.play_billing.u.g("BillingClient", "Got unfetchedProduct: ".concat(jVar.toString()));
                                                            arrayList7.add(jVar);
                                                        }
                                                    } else {
                                                        int size5 = arrayList3.size();
                                                        int i16 = 0;
                                                        while (i16 < size5) {
                                                            Object obj = arrayList3.get(i16);
                                                            i16++;
                                                            i iVar = (i) obj;
                                                            int size6 = arrayList5.size();
                                                            int i17 = 0;
                                                            while (true) {
                                                                if (i17 < size6) {
                                                                    Object obj2 = arrayList5.get(i17);
                                                                    i17++;
                                                                    g gVar4 = (g) obj2;
                                                                    i6 = size5;
                                                                    i7 = i13;
                                                                    if (!iVar.f2914a.equals(gVar4.c) || !"inapp".equals(gVar4.f2907d)) {
                                                                        size5 = i6;
                                                                        i13 = i7;
                                                                    }
                                                                } else {
                                                                    i6 = size5;
                                                                    i7 = i13;
                                                                    arrayList7.add(new j(new JSONObject().put("productId", iVar.f2914a).put("type", "inapp").put("statusCode", 0).toString()));
                                                                }
                                                            }
                                                            size5 = i6;
                                                            i13 = i7;
                                                        }
                                                    }
                                                    int i18 = i13;
                                                    arrayList.addAll(arrayList5);
                                                    arrayList2.addAll(arrayList7);
                                                    sVar = sVar3;
                                                    i9 = i18;
                                                    i8 = 0;
                                                    exc = null;
                                                } catch (JSONException e4) {
                                                    bVar = r22.m(v.a(6, "Error trying to decode SkuDetails."), 47, "Got a JSON exception trying to decode UnfetchedProduct. \n Exception: ", e4);
                                                    i2 = 0;
                                                    a4 = v.a(bVar.f46a, (String) bVar.b);
                                                    ArrayList arrayList62 = (ArrayList) bVar.c;
                                                    j2.e eVar32 = cVar2.f2025a;
                                                    if (a4.b == 0) {
                                                    }
                                                    return null;
                                                }
                                            }
                                        }
                                    } catch (DeadObjectException e5) {
                                        e = e5;
                                        bVar = r22.m(v.f2940j, bundle, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                        i2 = 0;
                                        a4 = v.a(bVar.f46a, (String) bVar.b);
                                        ArrayList arrayList622 = (ArrayList) bVar.c;
                                        j2.e eVar322 = cVar2.f2025a;
                                        if (a4.b == 0) {
                                        }
                                        return null;
                                    } catch (Exception e6) {
                                        e = e6;
                                        bVar = r22.m(v.f2938h, bundle, "queryProductDetailsAsync got a remote exception (try to reconnect).", e);
                                        i2 = 0;
                                        a4 = v.a(bVar.f46a, (String) bVar.b);
                                        ArrayList arrayList6222 = (ArrayList) bVar.c;
                                        j2.e eVar3222 = cVar2.f2025a;
                                        if (a4.b == 0) {
                                        }
                                        return null;
                                    }
                                }
                            } catch (DeadObjectException e7) {
                                e = e7;
                                bundle = 43;
                            } catch (Exception e8) {
                                e = e8;
                                bundle = 43;
                            }
                        } else {
                            i2 = 0;
                            bVar = new androidx.activity.result.b(0, "", arrayList, arrayList2);
                        }
                    }
                    a4 = v.a(bVar.f46a, (String) bVar.b);
                    ArrayList arrayList62222 = (ArrayList) bVar.c;
                    j2.e eVar32222 = cVar2.f2025a;
                    if (a4.b == 0) {
                        eVar32222.f2030a.clear();
                        int size7 = arrayList62222.size();
                        int i19 = i2;
                        while (i19 < size7) {
                            Object obj3 = arrayList62222.get(i19);
                            i19++;
                            g gVar5 = (g) obj3;
                            eVar32222.f2030a.put(gVar5.c, gVar5);
                        }
                    }
                    return null;
                }
                return null;
        }
    }
}
