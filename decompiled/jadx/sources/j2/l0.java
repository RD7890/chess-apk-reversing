package j2;

import android.view.View;
import android.widget.Toast;
import com.jetstartgames.chess.R;
import com.jetstartgames.chess.SetActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l0 implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2073a;
    public final /* synthetic */ SetActivity b;

    public /* synthetic */ l0(SetActivity setActivity, int i2) {
        this.f2073a = i2;
        this.b = setActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2073a) {
            case 0:
                SetActivity setActivity = this.b;
                setActivity.f1627n.e(setActivity, "ads_free", "settings_button");
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
                        SetActivity.f1620w = A;
                        if (A) {
                            SetActivity setActivity2 = this.b;
                            setActivity2.d();
                            j0 j0Var = setActivity2.f1629p;
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
            default:
                j0 j0Var2 = this.b.f1629p;
                if (j0Var2 != null) {
                    j0Var2.cancel();
                    return;
                }
                return;
        }
    }
}
