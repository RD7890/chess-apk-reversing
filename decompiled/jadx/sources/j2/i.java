package j2;

import android.view.View;
import android.widget.RelativeLayout;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2050a;
    public final /* synthetic */ j0 b;

    public /* synthetic */ i(j0 j0Var, int i2) {
        this.f2050a = i2;
        this.b = j0Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2050a) {
            case 0:
                j0 j0Var = this.b;
                if (j0Var != null && j0Var.isShowing()) {
                    j0Var.cancel();
                }
                MainActivity.W0 = false;
                return;
            case 1:
                MainActivity.R0.k(0);
                this.b.dismiss();
                MainActivity.W0 = false;
                return;
            case 2:
                MainActivity.R0.k(1);
                this.b.dismiss();
                MainActivity.W0 = false;
                return;
            case 3:
                MainActivity.R0.k(2);
                this.b.dismiss();
                MainActivity.W0 = false;
                return;
            case 4:
                MainActivity.R0.k(3);
                this.b.dismiss();
                MainActivity.W0 = false;
                return;
            case 5:
                this.b.cancel();
                return;
            case 6:
                this.b.cancel();
                return;
            case 7:
                RelativeLayout relativeLayout = MainActivity.f1544a1;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(0);
                }
                j0 j0Var2 = this.b;
                if (j0Var2 != null) {
                    MainActivity.f1568u0 = true;
                    MainActivity.f1566s0 = j0Var2;
                    j0Var2.hide();
                }
                RelativeLayout relativeLayout2 = MainActivity.Z0;
                if (relativeLayout2 != null) {
                    relativeLayout2.setVisibility(8);
                    return;
                }
                return;
            case 8:
                RelativeLayout relativeLayout3 = MainActivity.f1544a1;
                if (relativeLayout3 != null) {
                    relativeLayout3.setVisibility(0);
                }
                j0 j0Var3 = this.b;
                if (j0Var3 != null) {
                    MainActivity.f1568u0 = true;
                    MainActivity.f1566s0 = j0Var3;
                    j0Var3.hide();
                }
                RelativeLayout relativeLayout4 = MainActivity.Z0;
                if (relativeLayout4 != null) {
                    relativeLayout4.setVisibility(8);
                    return;
                }
                return;
            case 9:
                RelativeLayout relativeLayout5 = MainActivity.f1544a1;
                if (relativeLayout5 != null) {
                    relativeLayout5.setVisibility(0);
                }
                j0 j0Var4 = this.b;
                if (j0Var4 != null) {
                    MainActivity.f1568u0 = true;
                    MainActivity.f1566s0 = j0Var4;
                    j0Var4.hide();
                }
                RelativeLayout relativeLayout6 = MainActivity.Z0;
                if (relativeLayout6 != null) {
                    relativeLayout6.setVisibility(8);
                    return;
                }
                return;
            case 10:
                MainActivity.W0 = false;
                j0 j0Var5 = this.b;
                if (j0Var5 != null) {
                    j0Var5.dismiss();
                }
                RelativeLayout relativeLayout7 = MainActivity.Z0;
                if (relativeLayout7 != null) {
                    relativeLayout7.setVisibility(8);
                    return;
                }
                return;
            case 11:
                this.b.cancel();
                return;
            default:
                this.b.cancel();
                return;
        }
    }
}
