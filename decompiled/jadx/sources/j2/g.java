package j2;

import android.content.DialogInterface;
import android.graphics.Color;
import android.widget.RelativeLayout;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.MenuActivity;
import com.jetstartgames.chess.SetActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g implements DialogInterface.OnCancelListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2043i;

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f2043i) {
            case 0:
                MainActivity.W0 = false;
                return;
            case 1:
                MainActivity.W0 = false;
                return;
            case 2:
                MainActivity.W0 = false;
                RelativeLayout relativeLayout = MainActivity.Z0;
                if (relativeLayout != null) {
                    relativeLayout.setBackgroundColor(Color.argb(160, 0, 0, 0));
                    MainActivity.Z0.setVisibility(8);
                    return;
                }
                return;
            case 3:
                MainActivity.W0 = false;
                RelativeLayout relativeLayout2 = MainActivity.Z0;
                if (relativeLayout2 != null) {
                    relativeLayout2.setBackgroundColor(Color.argb(160, 0, 0, 0));
                    MainActivity.Z0.setVisibility(8);
                    return;
                }
                return;
            case 4:
                MainActivity.W0 = false;
                RelativeLayout relativeLayout3 = MainActivity.Z0;
                if (relativeLayout3 != null) {
                    relativeLayout3.setBackgroundColor(Color.argb(160, 0, 0, 0));
                    MainActivity.Z0.setVisibility(8);
                    return;
                }
                return;
            case 5:
                MainActivity.W0 = false;
                RelativeLayout relativeLayout4 = MainActivity.Z0;
                if (relativeLayout4 != null) {
                    relativeLayout4.setBackgroundColor(Color.argb(160, 0, 0, 0));
                    MainActivity.Z0.setVisibility(8);
                    return;
                }
                return;
            case 6:
                MainActivity.W0 = false;
                RelativeLayout relativeLayout5 = MainActivity.Z0;
                if (relativeLayout5 != null) {
                    relativeLayout5.setBackgroundColor(Color.argb(160, 0, 0, 0));
                    MainActivity.Z0.setVisibility(8);
                    return;
                }
                return;
            case 7:
                MainActivity.W0 = false;
                return;
            case 8:
                MenuActivity.Y = false;
                return;
            case 9:
                MenuActivity.Y = false;
                return;
            case 10:
                MenuActivity.Y = false;
                return;
            case 11:
                MenuActivity.Y = false;
                return;
            default:
                SetActivity.f1621x = false;
                return;
        }
    }
}
