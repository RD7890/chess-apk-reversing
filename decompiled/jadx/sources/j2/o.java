package j2;

import android.content.DialogInterface;
import android.widget.RelativeLayout;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o implements DialogInterface.OnCancelListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2076i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ j0 f2077j;

    public /* synthetic */ o(j0 j0Var, int i2) {
        this.f2076i = i2;
        this.f2077j = j0Var;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f2076i) {
            case 0:
                RelativeLayout relativeLayout = MainActivity.f1544a1;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(0);
                }
                j0 j0Var = this.f2077j;
                if (j0Var != null) {
                    MainActivity.f1568u0 = true;
                    MainActivity.f1566s0 = j0Var;
                    j0Var.hide();
                }
                RelativeLayout relativeLayout2 = MainActivity.Z0;
                if (relativeLayout2 != null) {
                    relativeLayout2.setVisibility(8);
                    return;
                }
                return;
            case 1:
                RelativeLayout relativeLayout3 = MainActivity.f1544a1;
                if (relativeLayout3 != null) {
                    relativeLayout3.setVisibility(0);
                }
                j0 j0Var2 = this.f2077j;
                if (j0Var2 != null) {
                    MainActivity.f1568u0 = true;
                    MainActivity.f1566s0 = j0Var2;
                    j0Var2.hide();
                }
                RelativeLayout relativeLayout4 = MainActivity.Z0;
                if (relativeLayout4 != null) {
                    relativeLayout4.setVisibility(8);
                    return;
                }
                return;
            default:
                RelativeLayout relativeLayout5 = MainActivity.f1544a1;
                if (relativeLayout5 != null) {
                    relativeLayout5.setVisibility(0);
                }
                j0 j0Var3 = this.f2077j;
                if (j0Var3 != null) {
                    MainActivity.f1568u0 = true;
                    MainActivity.f1566s0 = j0Var3;
                    j0Var3.hide();
                }
                RelativeLayout relativeLayout6 = MainActivity.Z0;
                if (relativeLayout6 != null) {
                    relativeLayout6.setVisibility(8);
                    return;
                }
                return;
        }
    }
}
