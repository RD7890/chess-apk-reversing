package j2;

import android.view.View;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class v implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2086a;
    public final /* synthetic */ MainActivity b;

    public v(MainActivity mainActivity, boolean z3) {
        this.b = mainActivity;
        this.f2086a = z3;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        String str;
        MainActivity mainActivity = this.b;
        mainActivity.f1583k = true;
        e eVar = mainActivity.f1582j;
        MainActivity mainActivity2 = MainActivity.Q0;
        if (this.f2086a) {
            str = "game_analysis";
        } else {
            str = "game_back";
        }
        eVar.e(mainActivity2, "ads_free", str);
    }
}
