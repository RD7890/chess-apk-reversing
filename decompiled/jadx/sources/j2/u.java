package j2;

import android.content.DialogInterface;
import android.widget.RelativeLayout;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class u implements DialogInterface.OnCancelListener {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2084i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MainActivity f2085j;

    public /* synthetic */ u(MainActivity mainActivity, int i2) {
        this.f2084i = i2;
        this.f2085j = mainActivity;
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        switch (this.f2084i) {
            case 0:
                MainActivity.W0 = false;
                RelativeLayout relativeLayout = MainActivity.Z0;
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(8);
                }
                this.f2085j.i();
                return;
            default:
                MainActivity.X0 = false;
                RelativeLayout relativeLayout2 = MainActivity.Z0;
                if (relativeLayout2 != null) {
                    relativeLayout2.setVisibility(8);
                }
                this.f2085j.D();
                return;
        }
    }
}
