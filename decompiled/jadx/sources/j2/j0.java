package j2;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import com.jetstartgames.chess.R;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j0 extends Dialog {

    /* renamed from: i, reason: collision with root package name */
    public final int f2066i;

    public j0(Context context) {
        super(context);
        this.f2066i = Build.VERSION.SDK_INT;
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (this.f2066i >= 19 && z3) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
    }

    @Override // android.app.Dialog
    public final void show() {
        int i2 = this.f2066i;
        if (i2 >= 19) {
            getWindow().setFlags(8, 8);
        }
        super.show();
        if (i2 >= 19) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
            getWindow().clearFlags(8);
        }
    }

    public j0(Context context, int i2) {
        super(context, R.style.DialogTheme);
        this.f2066i = Build.VERSION.SDK_INT;
    }
}
