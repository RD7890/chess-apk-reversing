package j2;

import android.view.ViewTreeObserver;
import android.widget.HorizontalScrollView;
import com.jetstartgames.chess.MenuActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class i0 implements ViewTreeObserver.OnScrollChangedListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MenuActivity f2051a;

    public i0(MenuActivity menuActivity) {
        this.f2051a = menuActivity;
    }

    @Override // android.view.ViewTreeObserver.OnScrollChangedListener
    public final void onScrollChanged() {
        MenuActivity menuActivity = this.f2051a;
        HorizontalScrollView horizontalScrollView = menuActivity.E;
        if (horizontalScrollView != null && menuActivity.F != null) {
            if (horizontalScrollView.getScrollX() > menuActivity.F.getLeft() - (menuActivity.E.getWidth() / 2)) {
                if (!menuActivity.f1611w) {
                    menuActivity.F(true);
                }
            } else if (menuActivity.f1611w) {
                menuActivity.F(false);
            }
        }
    }
}
