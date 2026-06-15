package j2;

import android.animation.ValueAnimator;
import android.media.SoundPool;
import android.os.Bundle;
import android.os.SystemClock;
import android.view.View;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import com.jetstartgames.chess.MenuActivity;
import com.jetstartgames.chess.R;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e0 implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ boolean f2034a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ LinearLayout c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ LinearLayout f2035d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ TextView f2036e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Button f2037f;

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ int f2038g;

    /* renamed from: h, reason: collision with root package name */
    public final /* synthetic */ MenuActivity f2039h;

    public e0(MenuActivity menuActivity, boolean z3, boolean z4, LinearLayout linearLayout, LinearLayout linearLayout2, TextView textView, Button button, int i2) {
        this.f2039h = menuActivity;
        this.f2034a = z3;
        this.b = z4;
        this.c = linearLayout;
        this.f2035d = linearLayout2;
        this.f2036e = textView;
        this.f2037f = button;
        this.f2038g = i2;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i2;
        SoundPool soundPool;
        ImageView imageView;
        boolean z3 = this.f2034a;
        MenuActivity menuActivity = this.f2039h;
        if (!z3 && this.b) {
            int[] iArr = j.f2061l;
            int i4 = this.f2038g;
            int i5 = i4 - 1;
            if (i5 >= 0 && i5 < 16) {
                i2 = iArr[i5];
            } else {
                i2 = iArr[15];
            }
            int i6 = j.f2054e.getInt("ui_layout_cache", 51321) ^ 51321;
            int i7 = i6 + i2;
            MenuActivity.J = i7;
            if (menuActivity.f1604o != null && (imageView = menuActivity.f1603n) != null) {
                imageView.setVisibility(8);
                ValueAnimator ofInt = ValueAnimator.ofInt(i6, i7);
                ofInt.setDuration(1000L);
                ofInt.addUpdateListener(new g0(menuActivity));
                ofInt.start();
            }
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > (j.f2054e.getLong("render_buffer_size", 6718836467351654535L) ^ 6718836467351654535L)) {
                j.f2055f.putLong("render_buffer_size", currentTimeMillis ^ 6718836467351654535L).apply();
            }
            j.f2055f.putInt("ui_layout_cache", ((j.f2054e.getInt("ui_layout_cache", 51321) ^ 51321) + i2) ^ 51321);
            j.f2055f.apply();
            int i8 = j.f2054e.getInt("checkin_current_streak", 1);
            j.f2055f.putLong("checkin_last_claim_time", System.currentTimeMillis());
            j.f2055f.putInt("checkin_current_streak", i8 + 1);
            j.f2055f.apply();
            j.f2055f.putLong("deff_io_super_max", SystemClock.elapsedRealtime() ^ 6718836467351654535L);
            j.f2055f.apply();
            Bundle bundle = new Bundle();
            bundle.putInt("day", i4);
            bundle.putInt("amount", i2);
            j.D(bundle, "daily_bonus_claim");
            if (MenuActivity.Q && (soundPool = MenuActivity.I) != null) {
                soundPool.autoPause();
                MenuActivity.I.play(MenuActivity.H, 1.0f, 1.0f, 1, 0, 1.0f);
            }
            j0 j0Var = menuActivity.D;
            if (j0Var != null) {
                j0Var.cancel();
                return;
            }
            return;
        }
        LinearLayout linearLayout = this.c;
        if (linearLayout.getVisibility() == 4) {
            j0 j0Var2 = menuActivity.D;
            if (j0Var2 != null) {
                j0Var2.cancel();
                return;
            }
            return;
        }
        linearLayout.setVisibility(4);
        LinearLayout linearLayout2 = this.f2035d;
        linearLayout2.setAlpha(0.0f);
        linearLayout2.setVisibility(0);
        linearLayout2.animate().alpha(1.0f).setDuration(300L).start();
        this.f2036e.setText(R.string.checkin_title_earn);
        Button button = this.f2037f;
        button.setText(R.string.confirm_gotit);
        button.setBackgroundResource(R.drawable.xml_button_ghost);
        button.setTextColor(-7829368);
    }
}
