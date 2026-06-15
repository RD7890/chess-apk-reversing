package j2;

import android.widget.Toast;
import com.jetstartgames.chess.MenuActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2041i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MenuActivity f2042j;

    public /* synthetic */ f0(MenuActivity menuActivity, int i2) {
        this.f2041i = i2;
        this.f2042j = menuActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2041i) {
            case 0:
                Toast toast = this.f2042j.C;
                if (toast != null) {
                    toast.show();
                    return;
                }
                return;
            case 1:
                Toast toast2 = this.f2042j.C;
                if (toast2 != null) {
                    toast2.show();
                    return;
                }
                return;
            default:
                Toast toast3 = this.f2042j.C;
                if (toast3 != null) {
                    toast3.show();
                    return;
                }
                return;
        }
    }
}
