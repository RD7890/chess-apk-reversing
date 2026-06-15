package j2;

import android.view.MotionEvent;
import android.view.View;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q implements View.OnTouchListener {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2079a = false;
    public boolean b = false;
    public int c = -1;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ MainActivity f2080d;

    public q(MainActivity mainActivity) {
        this.f2080d = mainActivity;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        int c;
        o2.i k3;
        MainActivity mainActivity = this.f2080d;
        if (mainActivity.f1597z != null) {
            int actionMasked = motionEvent.getActionMasked();
            if (actionMasked != 0) {
                if (actionMasked == 1 && this.f2079a) {
                    this.f2079a = false;
                    if (this.b && (c = mainActivity.f1597z.c(motionEvent)) == this.c && MainActivity.R0.e() && (k3 = mainActivity.f1597z.k(c)) != null) {
                        MainActivity.R0.h(k3);
                        return true;
                    }
                }
            } else {
                this.f2079a = true;
                this.b = true;
                this.c = mainActivity.f1597z.c(motionEvent);
                motionEvent.getX();
                motionEvent.getY();
            }
        }
        return true;
    }
}
