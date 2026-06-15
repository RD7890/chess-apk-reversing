package c1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.internal.measurement.u8;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v4 extends BroadcastReceiver {

    /* renamed from: a, reason: collision with root package name */
    public final q1 f643a;

    public v4(q1 q1Var) {
        this.f643a = q1Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        q1 q1Var = this.f643a;
        if (intent == null) {
            s0 s0Var = q1Var.f530g;
            q1.l(s0Var);
            s0Var.f581j.a("App receiver called with null intent");
            return;
        }
        String action = intent.getAction();
        if (action == null) {
            s0 s0Var2 = q1Var.f530g;
            q1.l(s0Var2);
            s0Var2.f581j.a("App receiver called with null action");
            return;
        }
        int hashCode = action.hashCode();
        if (hashCode != -1928239649) {
            if (hashCode == 1279883384 && action.equals("com.google.android.gms.measurement.BATCHES_AVAILABLE")) {
                s0 s0Var3 = q1Var.f530g;
                q1.l(s0Var3);
                s0Var3.f586o.a("[sgtm] App Receiver notified batches are available");
                n1 n1Var = q1Var.f531h;
                q1.l(n1Var);
                n1Var.p(new androidx.activity.a(6, this));
                return;
            }
        } else if (action.equals("com.google.android.gms.measurement.TRIGGERS_AVAILABLE")) {
            u8.a();
            if (!q1Var.f528e.q(null, b0.R0)) {
                return;
            }
            s0 s0Var4 = q1Var.f530g;
            q1.l(s0Var4);
            s0Var4.f586o.a("App receiver notified triggers are available");
            n1 n1Var2 = q1Var.f531h;
            q1.l(n1Var2);
            n1Var2.p(new androidx.activity.a(7, q1Var));
            return;
        }
        s0 s0Var5 = q1Var.f530g;
        q1.l(s0Var5);
        s0Var5.f581j.a("App receiver called with unknown action");
    }
}
