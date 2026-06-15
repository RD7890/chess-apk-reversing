package j2;

import android.view.View;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2040a;

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2040a) {
            case 0:
                j0 j0Var = j.f2065p;
                if (j0Var != null && j0Var.isShowing()) {
                    j.f2065p.cancel();
                }
                MainActivity.W0 = false;
                return;
            default:
                if (MainActivity.Q0 != null && !MainActivity.W0) {
                    j.b(MainActivity.Q0);
                    return;
                }
                return;
        }
    }
}
