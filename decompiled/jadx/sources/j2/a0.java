package j2;

import android.widget.RelativeLayout;
import com.jetstartgames.chess.MenuActivity;
import com.jetstartgames.chess.R;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class a0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2013i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MenuActivity f2014j;

    public /* synthetic */ a0(MenuActivity menuActivity, int i2) {
        this.f2013i = i2;
        this.f2014j = menuActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f2013i;
        MenuActivity menuActivity = this.f2014j;
        switch (i2) {
            case 0:
                int i4 = MenuActivity.G;
                menuActivity.d(0);
                menuActivity.I();
                return;
            case 1:
                int i5 = MenuActivity.G;
                menuActivity.getClass();
                MenuActivity.H(menuActivity);
                return;
            case 2:
                j0 j0Var = menuActivity.D;
                if (j0Var != null) {
                    try {
                        j0Var.cancel();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
            default:
                int i6 = MenuActivity.G;
                MenuActivity.V = j.A();
                menuActivity.I();
                if (MenuActivity.V) {
                    menuActivity.d(0);
                    RelativeLayout relativeLayout = (RelativeLayout) menuActivity.findViewById(R.id.wait_consent);
                    if (relativeLayout != null) {
                        relativeLayout.setVisibility(8);
                        return;
                    }
                    return;
                }
                menuActivity.d(menuActivity.f1601l.getInt("promoShows", 0));
                return;
        }
    }
}
