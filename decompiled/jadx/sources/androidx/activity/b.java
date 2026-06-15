package androidx.activity;

import android.content.Intent;
import android.content.IntentSender;
import android.graphics.Color;
import android.media.SoundPool;
import android.view.Window;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.MenuActivity;
import com.jetstartgames.chess.R;
import j2.g;
import j2.j0;
import j2.n;
import java.util.ArrayList;
import o2.i;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f23i = 0;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f24j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f25k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ Object f26l;

    public b(MenuActivity menuActivity, RelativeLayout relativeLayout, int i2) {
        this.f26l = menuActivity;
        this.f25k = relativeLayout;
        this.f24j = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2;
        SoundPool soundPool;
        switch (this.f23i) {
            case 0:
                ((c) this.f26l).a(this.f24j, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) this.f25k));
                return;
            case 1:
                ((RelativeLayout) this.f25k).setBackgroundResource(R.drawable.lock);
                MenuActivity menuActivity = (MenuActivity) this.f26l;
                String str = "level_" + this.f24j;
                j0 j0Var = new j0(menuActivity);
                menuActivity.D = j0Var;
                j0Var.requestWindowFeature(1);
                menuActivity.D.setContentView(R.layout.dialog_unlock);
                menuActivity.D.setCancelable(true);
                Window window = menuActivity.D.getWindow();
                if (window != null) {
                    window.setBackgroundDrawableResource(android.R.color.transparent);
                }
                TextView textView = (TextView) menuActivity.D.findViewById(R.id.text);
                textView.setGravity(17);
                textView.setTextSize(1, 15.0f);
                textView.setText(R.string.menu_level_close);
                textView.setTextColor(Color.argb(150, 255, 255, 255));
                Button button = (Button) menuActivity.D.findViewById(R.id.neutralButton);
                button.setText(R.string.confirm_buy);
                button.setTextSize(1, 15.0f);
                button.setVisibility(0);
                button.setOnClickListener(new n(menuActivity, str, 26));
                button.setBackgroundResource(R.drawable.xml_button_premium);
                menuActivity.D.setOnCancelListener(new g(11));
                try {
                    menuActivity.D.show();
                    return;
                } catch (Exception unused) {
                    return;
                }
            default:
                ((o2.b) this.f26l).f2558h.f2563g.B();
                o2.c cVar = ((o2.b) this.f26l).f2558h;
                int i4 = this.f24j;
                String str2 = (String) this.f25k;
                synchronized (cVar) {
                    int i5 = cVar.f2573q;
                    if (i5 == i4) {
                        cVar.f2573q = i5 + 1;
                        i d4 = cVar.f2561e.d(str2);
                        cVar.f2568l.a(cVar.f2573q);
                        if (d4 != null && (i2 = d4.f2610a) != d4.b) {
                            MainActivity mainActivity = cVar.f2563g;
                            mainActivity.f1597z.setSelection(i2);
                            mainActivity.f1597z.B = true;
                            k2.c.f2184y0 = new ArrayList();
                            cVar.f2563g.f1597z.setHintTo(d4.b);
                            cVar.f2563g.getClass();
                            if (MainActivity.V0 && (soundPool = MainActivity.b1) != null) {
                                soundPool.autoPause();
                                MainActivity.b1.play(MainActivity.f1554k1, 1.0f, 1.0f, 1, 0, 1.0f);
                            }
                        }
                        return;
                    }
                    return;
                }
        }
    }

    public b(c cVar, int i2, IntentSender.SendIntentException sendIntentException) {
        this.f26l = cVar;
        this.f24j = i2;
        this.f25k = sendIntentException;
    }

    public b(o2.b bVar, int i2, String str, i iVar) {
        this.f26l = bVar;
        this.f24j = i2;
        this.f25k = str;
    }
}
