package j2;

import android.widget.HorizontalScrollView;
import com.jetstartgames.chess.MenuActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2026i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ HorizontalScrollView f2027j;

    public /* synthetic */ c0(HorizontalScrollView horizontalScrollView, int i2) {
        this.f2026i = i2;
        this.f2027j = horizontalScrollView;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2026i) {
            case 0:
                HorizontalScrollView horizontalScrollView = this.f2027j;
                horizontalScrollView.setSmoothScrollingEnabled(true);
                horizontalScrollView.scrollTo(MenuActivity.R, 0);
                return;
            default:
                HorizontalScrollView horizontalScrollView2 = this.f2027j;
                horizontalScrollView2.setSmoothScrollingEnabled(true);
                horizontalScrollView2.smoothScrollTo(MenuActivity.R, 0);
                return;
        }
    }
}
