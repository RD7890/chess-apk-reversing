package j2;

import android.animation.ValueAnimator;
import com.jetstartgames.chess.MenuActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g0 implements ValueAnimator.AnimatorUpdateListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ MenuActivity f2044a;

    public g0(MenuActivity menuActivity) {
        this.f2044a = menuActivity;
    }

    @Override // android.animation.ValueAnimator.AnimatorUpdateListener
    public final void onAnimationUpdate(ValueAnimator valueAnimator) {
        this.f2044a.f1604o.setText(valueAnimator.getAnimatedValue().toString());
    }
}
