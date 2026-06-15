package v;

import android.os.Parcel;
import com.google.android.gms.internal.play_billing.e4;
import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class p {

    /* renamed from: a, reason: collision with root package name */
    public int f2928a;
    public Object b;

    public void a(boolean z3) {
        ArrayList arrayList = (ArrayList) this.b;
        int i2 = this.f2928a;
        int i4 = i2 / 8;
        int i5 = 7 - (i2 & 7);
        while (arrayList.size() <= i4) {
            arrayList.add((byte) 0);
        }
        if (z3) {
            arrayList.set(i4, Byte.valueOf((byte) (((Byte) arrayList.get(i4)).byteValue() | (1 << i5))));
        }
        this.f2928a++;
    }

    public void b(int i2, int i4) {
        for (int i5 = 0; i5 < i4; i5++) {
            boolean z3 = true;
            if (((1 << ((i4 - 1) - i5)) & i2) == 0) {
                z3 = false;
            }
            a(z3);
        }
    }

    public String c(e4 e4Var) {
        String str;
        s sVar = (s) this.b;
        int i2 = this.f2928a;
        try {
            if (sVar.E != null) {
                com.google.android.gms.internal.play_billing.h hVar = sVar.E;
                String packageName = sVar.C.getPackageName();
                if (i2 != 2) {
                    if (i2 != 3) {
                        if (i2 != 4) {
                            if (i2 != 5) {
                                if (i2 != 6) {
                                    str = "QUERY_PRODUCT_DETAILS_ASYNC";
                                } else {
                                    str = "START_CONNECTION";
                                }
                            } else {
                                str = "IS_FEATURE_SUPPORTED";
                            }
                        } else {
                            str = "CONSUME_ASYNC";
                        }
                    } else {
                        str = "ACKNOWLEDGE_PURCHASE";
                    }
                } else {
                    str = "LAUNCH_BILLING_FLOW";
                }
                r rVar = new r(e4Var);
                com.google.android.gms.internal.play_billing.f fVar = (com.google.android.gms.internal.play_billing.f) hVar;
                Parcel G = fVar.G();
                G.writeString(packageName);
                G.writeString(str);
                int i4 = com.google.android.gms.internal.play_billing.e.f1321a;
                G.writeStrongBinder(rVar);
                try {
                    fVar.b.transact(1, G, null, 1);
                    G.recycle();
                    return "billingOverrideService.getBillingOverride";
                } catch (Throwable th) {
                    G.recycle();
                    throw th;
                }
            }
            throw null;
        } catch (Exception e2) {
            sVar.H(95, 28, v.f2948r);
            com.google.android.gms.internal.play_billing.u.i("BillingClientTesting", "An error occurred while retrieving billing override.", e2);
            e4Var.a(0);
            return "billingOverrideService.getBillingOverride";
        }
    }
}
