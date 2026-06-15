package c1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import android.os.Bundle;
import com.android.billingclient.api.Purchase;
import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y0 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f694a = 0;
    public boolean b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final Object f695d;

    public y0(o4 o4Var) {
        o0.p.f(o4Var);
        this.f695d = o4Var;
    }

    public synchronized void a(Context context, IntentFilter intentFilter) {
        int i2;
        try {
            if (this.b) {
                return;
            }
            if (Build.VERSION.SDK_INT >= 33) {
                if (true != this.c) {
                    i2 = 4;
                } else {
                    i2 = 2;
                }
                context.registerReceiver(this, intentFilter, i2);
            } else {
                context.registerReceiver(this, intentFilter);
            }
            this.b = true;
        } catch (Throwable th) {
            throw th;
        }
    }

    public void b() {
        o4 o4Var = (o4) this.f695d;
        o4Var.k0();
        o4Var.c().g();
        o4Var.c().g();
        if (!this.b) {
            return;
        }
        o4Var.a().f586o.a("Unregistering connectivity change receiver");
        this.b = false;
        this.c = false;
        try {
            o4Var.f483m.b.unregisterReceiver(this);
        } catch (IllegalArgumentException e2) {
            o4Var.a().f578g.b(e2, "Failed to unregister the network broadcast receiver");
        }
    }

    public void c(Bundle bundle, m2.a aVar, int i2, com.google.android.gms.internal.play_billing.k3 k3Var, long j3, boolean z3) {
        n0.j jVar = (n0.j) this.f695d;
        try {
            if (bundle.getByteArray("FAILURE_LOGGING_PAYLOAD") != null) {
                ((a0.e) ((v.u) jVar.f2403e)).m(com.google.android.gms.internal.play_billing.d3.t(bundle.getByteArray("FAILURE_LOGGING_PAYLOAD")), j3, z3);
            } else {
                ((a0.e) ((v.u) jVar.f2403e)).m(v.t.b(23, i2, aVar, null, k3Var), j3, z3);
            }
        } catch (Throwable unused) {
            com.google.android.gms.internal.play_billing.u.h("BillingBroadcastManager", "Failed parsing Api failure.");
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x01d6  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0245  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        com.google.android.gms.internal.play_billing.k3 k3Var;
        int i2;
        m2.a e2;
        long j3;
        com.google.android.gms.internal.play_billing.n3 n3Var;
        int intValue;
        int i4 = this.f694a;
        Object obj = this.f695d;
        switch (i4) {
            case 0:
                o4 o4Var = (o4) obj;
                o4Var.k0();
                String action = intent.getAction();
                o4Var.a().f586o.b(action, "NetworkBroadcastReceiver received action");
                if ("android.net.conn.CONNECTIVITY_CHANGE".equals(action)) {
                    w0 w0Var = o4Var.c;
                    o4.T(w0Var);
                    boolean A = w0Var.A();
                    if (this.c != A) {
                        this.c = A;
                        o4Var.c().p(new androidx.activity.a(this, A));
                        return;
                    }
                    return;
                }
                o4Var.a().f581j.b(action, "NetworkBroadcastReceiver received unknown action");
                return;
            default:
                n0.j jVar = (n0.j) obj;
                String action2 = intent.getAction();
                int hashCode = action2.hashCode();
                com.google.android.gms.internal.play_billing.k3 k3Var2 = com.google.android.gms.internal.play_billing.k3.f1369l;
                com.google.android.gms.internal.play_billing.k3 k3Var3 = com.google.android.gms.internal.play_billing.k3.f1368k;
                com.google.android.gms.internal.play_billing.k3 k3Var4 = com.google.android.gms.internal.play_billing.k3.f1370m;
                if (hashCode != -1484087650) {
                    if (hashCode != -337612916) {
                        if (hashCode == 345207161 && action2.equals("com.android.vending.billing.ALTERNATIVE_BILLING")) {
                            k3Var = k3Var4;
                        }
                        k3Var = com.google.android.gms.internal.play_billing.k3.f1367j;
                    } else {
                        if (action2.equals("com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED")) {
                            k3Var = k3Var2;
                        }
                        k3Var = com.google.android.gms.internal.play_billing.k3.f1367j;
                    }
                } else {
                    if (action2.equals("com.android.vending.billing.PURCHASES_UPDATED")) {
                        k3Var = k3Var3;
                    }
                    k3Var = com.google.android.gms.internal.play_billing.k3.f1367j;
                }
                if (k3Var.equals(k3Var2) || k3Var.equals(k3Var4)) {
                    i2 = 2;
                } else if (k3Var.equals(k3Var3)) {
                    i2 = 32;
                } else {
                    i2 = 1;
                }
                Bundle extras = intent.getExtras();
                ArrayList arrayList = null;
                if (extras == null) {
                    com.google.android.gms.internal.play_billing.u.h("BillingBroadcastManager", "Bundle is null.");
                    v.u uVar = (v.u) jVar.f2403e;
                    m2.a aVar = v.v.f2938h;
                    ((a0.e) uVar).k(v.t.b(11, i2, aVar, null, k3Var));
                    j2.e eVar = (j2.e) jVar.f2402d;
                    if (eVar != null) {
                        eVar.f(aVar, null);
                        return;
                    }
                } else {
                    if (i2 == 2) {
                        int i5 = com.google.android.gms.internal.play_billing.u.f1440a;
                        m2.a b = m2.a.b();
                        b.b = com.google.android.gms.internal.play_billing.u.a(intent.getExtras(), "BillingBroadcastManager");
                        Bundle extras2 = intent.getExtras();
                        if (extras2 == null) {
                            com.google.android.gms.internal.play_billing.u.h("BillingBroadcastManager", "Unexpected null bundle received!");
                        } else {
                            Object obj2 = extras2.get("SUB_RESPONSE_CODE");
                            if (obj2 == null) {
                                com.google.android.gms.internal.play_billing.u.g("BillingBroadcastManager", "getOnPurchasesUpdatedSubResponseCodeFromBundle() got null response code, assuming OK");
                            } else if (obj2 instanceof Integer) {
                                intValue = ((Integer) obj2).intValue();
                                b.c = intValue;
                                b.f2312d = com.google.android.gms.internal.play_billing.u.f(intent.getExtras(), "BillingBroadcastManager");
                                e2 = b.a();
                            } else {
                                com.google.android.gms.internal.play_billing.u.h("BillingBroadcastManager", "Unexpected type for bundle sub response code: ".concat(obj2.getClass().getName()));
                            }
                        }
                        intValue = 0;
                        b.c = intValue;
                        b.f2312d = com.google.android.gms.internal.play_billing.u.f(intent.getExtras(), "BillingBroadcastManager");
                        e2 = b.a();
                    } else {
                        e2 = com.google.android.gms.internal.play_billing.u.e(intent, "BillingBroadcastManager");
                    }
                    long j4 = extras.getLong("billingClientTransactionId", 0L);
                    boolean z3 = extras.getBoolean("wasServiceAutoReconnected", false);
                    if (k3Var.equals(k3Var3) || k3Var.equals(k3Var2)) {
                        com.google.android.gms.internal.play_billing.k3 k3Var5 = k3Var;
                        int i6 = i2;
                        ArrayList<String> stringArrayList = extras.getStringArrayList("INAPP_PURCHASE_DATA_LIST");
                        ArrayList<String> stringArrayList2 = extras.getStringArrayList("INAPP_DATA_SIGNATURE_LIST");
                        ArrayList arrayList2 = new ArrayList();
                        if (stringArrayList == null || stringArrayList2 == null) {
                            j3 = 0;
                            Purchase j5 = com.google.android.gms.internal.play_billing.u.j(extras.getString("INAPP_PURCHASE_DATA"), extras.getString("INAPP_DATA_SIGNATURE"));
                            if (j5 == null) {
                                com.google.android.gms.internal.play_billing.u.g("BillingHelper", "Couldn't find single purchase data as well.");
                                if (e2.b != 0) {
                                    v.u uVar2 = (v.u) jVar.f2403e;
                                    com.google.android.gms.internal.play_billing.g3 c = v.t.c(i6, k3Var5);
                                    a0.e eVar2 = (a0.e) uVar2;
                                    eVar2.getClass();
                                    try {
                                        com.google.android.gms.internal.play_billing.e3 e3Var = (com.google.android.gms.internal.play_billing.e3) c.l();
                                        com.google.android.gms.internal.play_billing.q3 q3Var = (com.google.android.gms.internal.play_billing.q3) c.r().l();
                                        q3Var.c();
                                        com.google.android.gms.internal.play_billing.s3.q((com.google.android.gms.internal.play_billing.s3) q3Var.f1439j, z3);
                                        e3Var.c();
                                        com.google.android.gms.internal.play_billing.g3.t((com.google.android.gms.internal.play_billing.g3) e3Var.f1439j, (com.google.android.gms.internal.play_billing.s3) q3Var.a());
                                        com.google.android.gms.internal.play_billing.g3 g3Var = (com.google.android.gms.internal.play_billing.g3) e3Var.a();
                                        if (j4 == j3) {
                                            n3Var = (com.google.android.gms.internal.play_billing.n3) eVar2.c;
                                        } else {
                                            com.google.android.gms.internal.play_billing.m3 m3Var = (com.google.android.gms.internal.play_billing.m3) ((com.google.android.gms.internal.play_billing.n3) eVar2.c).l();
                                            m3Var.c();
                                            com.google.android.gms.internal.play_billing.n3.E((com.google.android.gms.internal.play_billing.n3) m3Var.f1439j, j4);
                                            n3Var = (com.google.android.gms.internal.play_billing.n3) m3Var.a();
                                        }
                                        eVar2.s(g3Var, n3Var);
                                    } catch (Throwable th) {
                                        com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to log.", th);
                                    }
                                } else {
                                    c(extras, e2, i6, k3Var5, j4, z3);
                                }
                                ((j2.e) jVar.f2402d).f(e2, arrayList);
                                return;
                            }
                            arrayList2.add(j5);
                        } else {
                            j3 = 0;
                            com.google.android.gms.internal.play_billing.u.g("BillingHelper", "Found purchase list of " + stringArrayList.size() + " items");
                            for (int i7 = 0; i7 < stringArrayList.size() && i7 < stringArrayList2.size(); i7++) {
                                Purchase j6 = com.google.android.gms.internal.play_billing.u.j(stringArrayList.get(i7), stringArrayList2.get(i7));
                                if (j6 != null) {
                                    arrayList2.add(j6);
                                }
                            }
                        }
                        arrayList = arrayList2;
                        if (e2.b != 0) {
                        }
                        ((j2.e) jVar.f2402d).f(e2, arrayList);
                        return;
                    }
                    if (k3Var.equals(k3Var4)) {
                        if (e2.b != 0) {
                            c(extras, e2, i2, k3Var, j4, z3);
                            j2.e eVar3 = (j2.e) jVar.f2402d;
                            com.google.android.gms.internal.play_billing.q qVar = com.google.android.gms.internal.play_billing.s.f1430j;
                            eVar3.f(e2, com.google.android.gms.internal.play_billing.w.f1451m);
                        } else {
                            int i8 = i2;
                            jVar.getClass();
                            com.google.android.gms.internal.play_billing.u.h("BillingBroadcastManager", "No valid alternative billing listener is registered.");
                            v.u uVar3 = (v.u) jVar.f2403e;
                            m2.a aVar2 = v.v.f2938h;
                            ((a0.e) uVar3).m(v.t.b(141, i8, aVar2, null, k3Var), j4, z3);
                            j2.e eVar4 = (j2.e) jVar.f2402d;
                            com.google.android.gms.internal.play_billing.q qVar2 = com.google.android.gms.internal.play_billing.s.f1430j;
                            eVar4.f(aVar2, com.google.android.gms.internal.play_billing.w.f1451m);
                        }
                    }
                }
                return;
        }
    }

    public y0(n0.j jVar, boolean z3) {
        this.f695d = jVar;
        this.c = z3;
    }
}
