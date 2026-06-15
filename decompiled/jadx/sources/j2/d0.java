package j2;

import android.view.View;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.jetstartgames.chess.MenuActivity;
import com.jetstartgames.chess.R;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d0 implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2028a;
    public final /* synthetic */ MenuActivity b;

    public /* synthetic */ d0(MenuActivity menuActivity, int i2) {
        this.f2028a = i2;
        this.b = menuActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2028a) {
            case 0:
                MenuActivity menuActivity = this.b;
                menuActivity.f1614z = true;
                menuActivity.f1613y.e(MenuActivity.W, "ads_free", "menu_banner");
                return;
            case 1:
                int w3 = j.w();
                if (w3 == -1) {
                    Toast.makeText(view.getContext(), R.string.checkin_timeerror, 1).show();
                    return;
                }
                if (w3 == 0) {
                    if (j.h()) {
                        boolean A = j.A();
                        MenuActivity.V = A;
                        if (A) {
                            MenuActivity menuActivity2 = this.b;
                            menuActivity2.d(0);
                            RelativeLayout relativeLayout = (RelativeLayout) menuActivity2.findViewById(R.id.wait_consent);
                            if (relativeLayout != null) {
                                relativeLayout.setVisibility(8);
                            }
                            menuActivity2.I();
                            j0 j0Var = menuActivity2.D;
                            if (j0Var != null) {
                                j0Var.cancel();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    Toast.makeText(view.getContext(), R.string.premium_points_not_enough, 0).show();
                    return;
                }
                return;
            case 2:
                j0 j0Var2 = this.b.D;
                if (j0Var2 != null) {
                    j0Var2.cancel();
                    return;
                }
                return;
            case 3:
                j0 j0Var3 = this.b.D;
                if (j0Var3 != null) {
                    j0Var3.cancel();
                    return;
                }
                return;
            default:
                j0 j0Var4 = this.b.D;
                if (j0Var4 != null) {
                    j0Var4.cancel();
                    return;
                }
                return;
        }
    }
}
