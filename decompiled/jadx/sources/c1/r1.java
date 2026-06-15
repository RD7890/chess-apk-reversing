package c1;

import android.os.Bundle;
import android.os.DeadObjectException;
import android.text.TextUtils;
import com.android.billingclient.api.Purchase;
import com.google.android.gms.measurement.internal.zzao;
import com.google.android.gms.measurement.internal.zzr;
import java.util.ArrayList;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.Callable;
import org.json.JSONException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f562a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ r1(z1 z1Var, Object obj, int i2) {
        this.f562a = i2;
        this.c = obj;
        this.b = z1Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0174  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0239  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0245  */
    /* JADX WARN: Removed duplicated region for block: B:63:0x016c A[SYNTHETIC] */
    @Override // java.util.concurrent.Callable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object call() {
        Exception exc;
        a0.e y2;
        List list;
        com.google.android.gms.internal.play_billing.c cVar;
        int i2;
        Bundle N;
        m2.a a4;
        int i4;
        Exception exc2 = null;
        switch (this.f562a) {
            case 0:
                z1 z1Var = (z1) this.b;
                z1Var.f707a.B();
                k kVar = z1Var.f707a.f474d;
                o4.T(kVar);
                return kVar.b0((String) this.c);
            case 1:
                z1 z1Var2 = (z1) this.b;
                z1Var2.f707a.B();
                return new zzao(z1Var2.f707a.o0(((zzr) this.c).f1512i));
            case 2:
                zzr zzrVar = (zzr) this.c;
                String str = zzrVar.f1512i;
                o0.p.f(str);
                o4 o4Var = (o4) this.b;
                g2 b = o4Var.b(str);
                f2 f2Var = f2.ANALYTICS_STORAGE;
                if (b.i(f2Var) && g2.c(100, zzrVar.A).i(f2Var)) {
                    return o4Var.b0(zzrVar).E();
                }
                o4Var.a().f586o.a("Analytics storage consent denied. Returning null app instance id");
                return null;
            default:
                v.c cVar2 = (v.c) this.b;
                int i5 = 9;
                if (!cVar2.v()) {
                    m2.a aVar = v.v.f2940j;
                    cVar2.z(2, 9, aVar);
                    j2.c cVar3 = (j2.c) this.c;
                    com.google.android.gms.internal.play_billing.q qVar = com.google.android.gms.internal.play_billing.s.f1430j;
                    cVar3.c(aVar, com.google.android.gms.internal.play_billing.w.f1451m);
                } else if (TextUtils.isEmpty("inapp")) {
                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "Please provide a valid product type.");
                    m2.a aVar2 = v.v.f2935e;
                    cVar2.z(50, 9, aVar2);
                    j2.c cVar4 = (j2.c) this.c;
                    com.google.android.gms.internal.play_billing.q qVar2 = com.google.android.gms.internal.play_billing.s.f1430j;
                    cVar4.c(aVar2, com.google.android.gms.internal.play_billing.w.f1451m);
                } else {
                    com.google.android.gms.internal.play_billing.u.g("BillingClient", "Querying owned items, item type: ".concat("inapp"));
                    ArrayList arrayList = new ArrayList();
                    boolean z3 = cVar2.f2887n;
                    cVar2.f2896x.getClass();
                    cVar2.f2896x.getClass();
                    long longValue = cVar2.A.longValue();
                    Bundle bundle = new Bundle();
                    com.google.android.gms.internal.play_billing.u.b(longValue, bundle, cVar2.c, cVar2.f2877d);
                    int i6 = 1;
                    if (z3) {
                        bundle.putBoolean("enablePendingPurchases", true);
                    }
                    String str2 = null;
                    while (true) {
                        try {
                            synchronized (cVar2.f2876a) {
                                try {
                                    cVar = cVar2.f2882i;
                                } catch (Throwable th) {
                                    th = th;
                                    exc = exc2;
                                    while (true) {
                                        try {
                                            try {
                                                throw th;
                                            } catch (DeadObjectException e2) {
                                                e = e2;
                                                y2 = cVar2.y(v.v.f2940j, 52, "Got exception trying to get purchases try to reconnect", e);
                                                list = (List) y2.c;
                                                if (list != null) {
                                                }
                                            } catch (Exception e4) {
                                                e = e4;
                                                y2 = cVar2.y(v.v.f2938h, 52, "Got exception trying to get purchases try to reconnect", e);
                                                list = (List) y2.c;
                                                if (list != null) {
                                                }
                                            }
                                        } catch (Throwable th2) {
                                            th = th2;
                                        }
                                    }
                                }
                            }
                            if (cVar == null) {
                                y2 = cVar2.y(v.v.f2940j, 107, "Service has been reset to null", exc2);
                            } else {
                                if (!cVar2.f2887n) {
                                    N = ((com.google.android.gms.internal.play_billing.a) cVar).M(cVar2.f2880g.getPackageName(), str2);
                                } else {
                                    if (cVar2.f2895w) {
                                        i2 = 26;
                                    } else if (cVar2.f2894v) {
                                        i2 = 24;
                                    } else if (cVar2.s) {
                                        i2 = 19;
                                    } else {
                                        i2 = i5;
                                    }
                                    N = ((com.google.android.gms.internal.play_billing.a) cVar).N(i2, cVar2.f2880g.getPackageName(), str2, bundle);
                                }
                                m2.a aVar3 = v.v.f2938h;
                                if (N == null) {
                                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "getPurchase() got null owned items list");
                                    i4 = 54;
                                } else {
                                    int a5 = com.google.android.gms.internal.play_billing.u.a(N, "BillingClient");
                                    String f4 = com.google.android.gms.internal.play_billing.u.f(N, "BillingClient");
                                    m2.a b4 = m2.a.b();
                                    b4.b = a5;
                                    b4.f2312d = f4;
                                    a4 = b4.a();
                                    if (a5 != 0) {
                                        com.google.android.gms.internal.play_billing.u.h("BillingClient", "getPurchase() failed. Response code: " + a5);
                                        i4 = 23;
                                    } else if (N.containsKey("INAPP_PURCHASE_ITEM_LIST") && N.containsKey("INAPP_PURCHASE_DATA_LIST") && N.containsKey("INAPP_DATA_SIGNATURE_LIST")) {
                                        ArrayList<String> stringArrayList = N.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                        ArrayList<String> stringArrayList2 = N.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                        ArrayList<String> stringArrayList3 = N.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                        if (stringArrayList == null) {
                                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Bundle returned from getPurchase() contains null SKUs list.");
                                            i4 = 56;
                                        } else if (stringArrayList2 == null) {
                                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Bundle returned from getPurchase() contains null purchases list.");
                                            i4 = 57;
                                        } else if (stringArrayList3 == null) {
                                            com.google.android.gms.internal.play_billing.u.h("BillingClient", "Bundle returned from getPurchase() contains null signatures list.");
                                            i4 = 58;
                                        } else {
                                            a4 = v.v.f2939i;
                                            i4 = i6;
                                        }
                                    } else {
                                        com.google.android.gms.internal.play_billing.u.h("BillingClient", "Bundle returned from getPurchase() doesn't contain required fields.");
                                        i4 = 55;
                                    }
                                    if (a4 == v.v.f2939i) {
                                        y2 = cVar2.y(a4, i4, "Purchase bundle invalid", exc2);
                                    } else {
                                        ArrayList<String> stringArrayList4 = N.getStringArrayList("INAPP_PURCHASE_ITEM_LIST");
                                        ArrayList<String> stringArrayList5 = N.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                                        ArrayList<String> stringArrayList6 = N.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                                        exc = exc2;
                                        boolean z4 = false;
                                        for (int i7 = 0; i7 < stringArrayList5.size(); i7++) {
                                            String str3 = stringArrayList5.get(i7);
                                            String str4 = stringArrayList6.get(i7);
                                            com.google.android.gms.internal.play_billing.u.g("BillingClient", "Sku is owned: ".concat(String.valueOf(stringArrayList4.get(i7))));
                                            try {
                                                Purchase purchase = new Purchase(str3, str4);
                                                if (TextUtils.isEmpty(purchase.c())) {
                                                    com.google.android.gms.internal.play_billing.u.h("BillingClient", "BUG: empty/null token!");
                                                    z4 = true;
                                                }
                                                arrayList.add(purchase);
                                            } catch (JSONException e5) {
                                                y2 = cVar2.y(v.v.f2938h, 51, "Got an exception trying to decode the purchase!", e5);
                                            }
                                        }
                                        if (z4) {
                                            i5 = 9;
                                            cVar2.z(26, 9, aVar3);
                                        } else {
                                            i5 = 9;
                                        }
                                        str2 = N.getString("INAPP_CONTINUATION_TOKEN");
                                        com.google.android.gms.internal.play_billing.u.g("BillingClient", "Continuation token: ".concat(String.valueOf(str2)));
                                        if (TextUtils.isEmpty(str2)) {
                                            y2 = new a0.e(v.v.f2939i, arrayList, 22, false);
                                        } else {
                                            exc2 = exc;
                                            i6 = 1;
                                        }
                                    }
                                }
                                a4 = aVar3;
                                if (a4 == v.v.f2939i) {
                                }
                            }
                        } catch (DeadObjectException e6) {
                            e = e6;
                            exc = exc2;
                        } catch (Exception e7) {
                            e = e7;
                            exc = exc2;
                        }
                    }
                    exc = exc2;
                    list = (List) y2.c;
                    if (list != null) {
                        ((j2.c) this.c).c((m2.a) y2.f6d, list);
                        return exc;
                    }
                    j2.c cVar5 = (j2.c) this.c;
                    m2.a aVar4 = (m2.a) y2.f6d;
                    com.google.android.gms.internal.play_billing.q qVar3 = com.google.android.gms.internal.play_billing.s.f1430j;
                    cVar5.c(aVar4, com.google.android.gms.internal.play_billing.w.f1451m);
                    return exc;
                }
                return null;
        }
    }

    public r1(o4 o4Var, zzr zzrVar) {
        this.f562a = 2;
        this.c = zzrVar;
        Objects.requireNonNull(o4Var);
        this.b = o4Var;
    }

    public r1(v.c cVar, j2.c cVar2) {
        this.f562a = 3;
        this.c = cVar2;
        Objects.requireNonNull(cVar);
        this.b = cVar;
    }
}
