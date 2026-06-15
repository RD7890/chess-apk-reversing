package v;

import com.google.android.gms.internal.play_billing.c3;
import com.google.android.gms.internal.play_billing.d3;
import com.google.android.gms.internal.play_billing.e3;
import com.google.android.gms.internal.play_billing.g3;
import com.google.android.gms.internal.play_billing.h3;
import com.google.android.gms.internal.play_billing.i3;
import com.google.android.gms.internal.play_billing.k3;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract /* synthetic */ class t {

    /* renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f2931a = 0;

    static {
        int i2 = u.f2932a;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String simpleName = exc.getClass().getSimpleName();
            String message = exc.getMessage();
            if (message == null) {
                message = "";
            }
            String str = simpleName + ":" + message;
            int i2 = com.google.android.gms.internal.play_billing.u.f1440a;
            if (str.length() > 40) {
                return str.substring(0, 40);
            }
            return str;
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static d3 b(int i2, int i4, m2.a aVar, String str, k3 k3Var) {
        try {
            h3 q3 = i3.q();
            int i5 = aVar.b;
            q3.c();
            i3.p((i3) q3.f1439j, i5);
            String str2 = aVar.f2312d;
            q3.c();
            i3.s((i3) q3.f1439j, str2);
            int i6 = aVar.c;
            if (i6 != 0) {
                q3.c();
                i3.u((i3) q3.f1439j, i6);
            }
            if (i2 != 0) {
                q3.c();
                i3.v((i3) q3.f1439j, i2);
            }
            if (str != null) {
                q3.c();
                i3.r((i3) q3.f1439j, str);
            }
            c3 s = d3.s();
            s.d(q3);
            s.c();
            d3.r((d3) s.f1439j, i4);
            if (!k3Var.equals(k3.f1367j)) {
                s.c();
                d3.v((d3) s.f1439j, k3Var);
            }
            return (d3) s.a();
        } catch (Throwable th) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static g3 c(int i2, k3 k3Var) {
        try {
            e3 q3 = g3.q();
            q3.c();
            g3.p((g3) q3.f1439j, i2);
            if (!k3Var.equals(k3.f1367j)) {
                q3.c();
                g3.s((g3) q3.f1439j, k3Var);
            }
            return (g3) q3.a();
        } catch (Exception e2) {
            com.google.android.gms.internal.play_billing.u.i("BillingLogger", "Unable to create logging payload", e2);
            return null;
        }
    }
}
