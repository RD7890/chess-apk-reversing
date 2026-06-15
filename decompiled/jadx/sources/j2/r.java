package j2;

import android.graphics.Color;
import android.media.SoundPool;
import android.os.Bundle;
import android.view.View;
import android.view.Window;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.Toast;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.R;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class r implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2081a;
    public final /* synthetic */ MainActivity b;

    public /* synthetic */ r(MainActivity mainActivity, int i2) {
        this.f2081a = i2;
        this.b = mainActivity;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        SoundPool soundPool;
        int i2 = this.f2081a;
        MainActivity mainActivity = this.b;
        switch (i2) {
            case 0:
                MainActivity.W0 = false;
                try {
                    mainActivity.W.cancel();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                MainActivity.W0 = false;
                mainActivity.W.dismiss();
                Bundle bundle = new Bundle();
                bundle.putString("source", "game_hint");
                j.D(bundle, "premium_offer_view");
                if (MainActivity.f1555l0) {
                    RelativeLayout relativeLayout = MainActivity.Z0;
                    if (relativeLayout != null) {
                        relativeLayout.setVisibility(8);
                    }
                    mainActivity.i();
                    return;
                }
                if (!MainActivity.W0) {
                    MainActivity.W0 = true;
                    j0 j0Var = new j0(mainActivity);
                    mainActivity.W = j0Var;
                    j0Var.requestWindowFeature(1);
                    mainActivity.W.setContentView(R.layout.dialog_premium);
                    mainActivity.W.setCancelable(true);
                    Window window = mainActivity.W.getWindow();
                    if (window != null) {
                        window.setBackgroundDrawableResource(android.R.color.transparent);
                    }
                    RelativeLayout relativeLayout2 = MainActivity.Z0;
                    if (relativeLayout2 != null) {
                        relativeLayout2.setVisibility(0);
                    }
                    Button button = (Button) mainActivity.W.findViewById(R.id.neutralButton);
                    String d4 = mainActivity.f1582j.d();
                    if (button != null) {
                        if (d4 == null) {
                            d4 = "...";
                        }
                        button.setText(mainActivity.getString(R.string.premium_btn_text, d4));
                    }
                    button.setOnClickListener(new r(mainActivity, 3));
                    button.setBackgroundResource(R.drawable.xml_button_yellow);
                    button.setTextColor(Color.parseColor("#ff000000"));
                    Button button2 = (Button) mainActivity.W.findViewById(R.id.monthButton);
                    if (button2 != null) {
                        button2.setText(mainActivity.getString(R.string.premium_points_btn_text, String.valueOf(5000)));
                        button2.setOnClickListener(new r(mainActivity, 4));
                    }
                    Button button3 = (Button) mainActivity.W.findViewById(R.id.viewButton);
                    button3.setVisibility(0);
                    button3.setOnClickListener(new r(mainActivity, 5));
                    mainActivity.W.setOnCancelListener(new u(mainActivity, 0));
                    try {
                        mainActivity.W.show();
                        return;
                    } catch (Exception unused2) {
                        RelativeLayout relativeLayout3 = MainActivity.Z0;
                        if (relativeLayout3 != null) {
                            relativeLayout3.setVisibility(8);
                        }
                        mainActivity.i();
                        return;
                    }
                }
                return;
            case 2:
                if (MainActivity.p1) {
                    if (MainActivity.V0 && (soundPool = MainActivity.b1) != null) {
                        soundPool.autoPause();
                        MainActivity.b1.play(MainActivity.f1556l1, 1.0f, 1.0f, 1, 0, 1.0f);
                    }
                    mainActivity.R.putBoolean("hasDailyReward", false);
                    mainActivity.R.apply();
                    MainActivity.p1 = false;
                    mainActivity.Y = true;
                    j.D(new Bundle(), "unlock_hint_daily_reward");
                    Button button4 = (Button) mainActivity.findViewById(R.id.button_hint);
                    if (button4 != null) {
                        mainActivity.X = false;
                        j.L(MainActivity.Q0, button4, R.drawable.btn_hint2);
                    }
                    MainActivity.W0 = false;
                    try {
                        mainActivity.W.cancel();
                        return;
                    } catch (Exception unused3) {
                        return;
                    }
                }
                return;
            case 3:
                mainActivity.f1583k = true;
                mainActivity.f1582j.e(MainActivity.Q0, "ads_free", "game_hint");
                return;
            case 4:
                int w3 = j.w();
                if (w3 == -1) {
                    Toast.makeText(view.getContext(), R.string.checkin_timeerror, 1).show();
                    return;
                }
                if (w3 == 0) {
                    if (j.h()) {
                        boolean A = j.A();
                        MainActivity.f1555l0 = A;
                        if (A) {
                            mainActivity.d();
                            j0 j0Var2 = mainActivity.W;
                            if (j0Var2 != null) {
                                j0Var2.cancel();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    Toast.makeText(view.getContext(), R.string.premium_points_not_enough, 0).show();
                    return;
                }
                return;
            case 5:
                j0 j0Var3 = mainActivity.W;
                if (j0Var3 != null) {
                    j0Var3.cancel();
                    return;
                }
                return;
            case 6:
                int w4 = j.w();
                if (w4 == -1) {
                    Toast.makeText(view.getContext(), R.string.checkin_timeerror, 1).show();
                    return;
                }
                if (w4 == 0) {
                    if (j.h()) {
                        boolean A2 = j.A();
                        MainActivity.f1555l0 = A2;
                        if (A2) {
                            mainActivity.d();
                            j0 j0Var4 = mainActivity.W;
                            if (j0Var4 != null) {
                                j0Var4.cancel();
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    Toast.makeText(view.getContext(), R.string.premium_points_not_enough, 0).show();
                    return;
                }
                return;
            default:
                j0 j0Var5 = mainActivity.W;
                if (j0Var5 != null) {
                    j0Var5.cancel();
                    return;
                }
                return;
        }
    }
}
