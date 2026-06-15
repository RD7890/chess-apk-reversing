package j2;

import android.graphics.Color;
import android.view.Window;
import android.widget.Button;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.R;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2045i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ MainActivity f2046j;

    public /* synthetic */ h(MainActivity mainActivity, int i2) {
        this.f2045i = i2;
        this.f2046j = mainActivity;
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:19:0x003c. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0054  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0058  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x0087  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00c7  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00e4  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:54:0x0175  */
    /* JADX WARN: Removed duplicated region for block: B:57:0x0183  */
    /* JADX WARN: Removed duplicated region for block: B:69:0x010b  */
    /* JADX WARN: Removed duplicated region for block: B:70:0x005c  */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z3;
        boolean z4;
        boolean z5;
        int i2;
        j0 j0Var;
        Window window;
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        Button button;
        int i4;
        boolean z6;
        int i5;
        switch (this.f2045i) {
            case 0:
                if (MainActivity.W0 && MainActivity.Y0 == 1) {
                    if (!this.f2046j.isFinishing() && j.f2065p.isShowing()) {
                        try {
                            j.f2065p.cancel();
                        } catch (Exception unused) {
                        }
                    }
                    MainActivity.W0 = false;
                    return;
                }
                return;
            case 1:
                MainActivity mainActivity = this.f2046j;
                if (!mainActivity.f1590r && MainActivity.I0 == MainActivity.R0.f2574r) {
                    mainActivity.f(MainActivity.F0, MainActivity.H0);
                    return;
                }
                return;
            case 2:
                MainActivity mainActivity2 = this.f2046j;
                if (!mainActivity2.f1590r && MainActivity.I0 == MainActivity.R0.f2574r) {
                    int i6 = MainActivity.F0;
                    j.o();
                    boolean z7 = true;
                    MainActivity.W0 = true;
                    MainActivity.Y0 = 11;
                    if (MainActivity.S0 != 1) {
                        z3 = false;
                    } else {
                        z3 = true;
                    }
                    switch (i6) {
                        case 1:
                        case 10:
                            z4 = true;
                            z5 = false;
                            if (mainActivity2.C.f2210a == 2) {
                                z4 = !z4;
                            }
                            if (z5) {
                                i2 = R.string.main_msg_draw;
                            } else if (!z3) {
                                if (z4) {
                                    i2 = R.string.main_msg_white;
                                } else {
                                    i2 = R.string.main_msg_black;
                                }
                            } else if (z4) {
                                i2 = R.string.main_msg_win;
                            } else {
                                i2 = R.string.main_msg_lose;
                            }
                            j0Var = new j0(MainActivity.Q0);
                            j0Var.requestWindowFeature(1);
                            j0Var.setContentView(R.layout.dialog_report);
                            window = j0Var.getWindow();
                            if (window != null) {
                                window.setBackgroundDrawableResource(android.R.color.transparent);
                            }
                            j0Var.setCancelable(true);
                            if (MainActivity.f1567t0 != null && !MainActivity.Q0.isFinishing()) {
                                try {
                                    MainActivity.f1567t0.dismiss();
                                } catch (Exception unused2) {
                                }
                            }
                            MainActivity.f1567t0 = j0Var;
                            j0Var.getWindow().setFlags(32, 32);
                            j0Var.setOnCancelListener(new o(j0Var, 2));
                            j0Var.getWindow().clearFlags(2);
                            relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.title_line);
                            if (relativeLayout != null) {
                                relativeLayout.setVisibility(0);
                            }
                            Button button2 = (Button) j0Var.findViewById(R.id.viewButton);
                            button2.setVisibility(0);
                            button2.setOnClickListener(new i(j0Var, 9));
                            relativeLayout2 = MainActivity.Z0;
                            if (relativeLayout2 != null) {
                                relativeLayout2.setBackgroundColor(Color.argb(160, 0, 0, 0));
                                MainActivity.Z0.setVisibility(0);
                            }
                            TextView textView = (TextView) j0Var.findViewById(R.id.title);
                            textView.setGravity(1);
                            textView.setVisibility(0);
                            if (MainActivity.f1570w0) {
                                textView.setTextSize(1, 24.0f);
                            } else {
                                textView.setTextSize(1, 20.0f);
                            }
                            textView.setTextColor(Color.argb(255, 255, 255, 255));
                            textView.setText(i2);
                            MainActivity.m(j0Var);
                            Button button3 = (Button) j0Var.findViewById(R.id.negativeButton);
                            button3.setText(R.string.confirm_togame);
                            button3.setVisibility(0);
                            button3.setOnClickListener(new i(j0Var, 10));
                            button3.setBackgroundResource(R.drawable.xml_button_blue);
                            Button button4 = (Button) j0Var.findViewById(R.id.menuButton);
                            button4.setVisibility(0);
                            button4.setOnClickListener(new n(mainActivity2, j0Var, 19));
                            button = (Button) j0Var.findViewById(R.id.positiveButton);
                            i4 = mainActivity2.C.f2210a;
                            if (i4 != 1 && MainActivity.R0.f2561e.b.f2608o == 1) {
                                z6 = true;
                            } else {
                                z6 = false;
                            }
                            if (i4 == 2 || MainActivity.R0.f2561e.b.f2608o != 2) {
                                z7 = z6;
                            }
                            if (!z7 && (i5 = mainActivity2.f1585m) != 9 && i5 != 19 && MainActivity.S0 != 2) {
                                button.setText(R.string.confirm_next);
                                button.setVisibility(0);
                                button.setOnClickListener(new n(mainActivity2, j0Var, 20));
                            } else {
                                button.setText(R.string.confirm_again);
                                button.setVisibility(0);
                                button.setOnClickListener(new n(mainActivity2, j0Var, 21));
                            }
                            button.setBackgroundResource(R.drawable.xml_button_green);
                            j0Var.show();
                            return;
                        case 2:
                        case 9:
                            z4 = false;
                            z5 = z4;
                            if (mainActivity2.C.f2210a == 2) {
                            }
                            if (z5) {
                            }
                            j0Var = new j0(MainActivity.Q0);
                            j0Var.requestWindowFeature(1);
                            j0Var.setContentView(R.layout.dialog_report);
                            window = j0Var.getWindow();
                            if (window != null) {
                            }
                            j0Var.setCancelable(true);
                            if (MainActivity.f1567t0 != null) {
                                MainActivity.f1567t0.dismiss();
                                break;
                            }
                            MainActivity.f1567t0 = j0Var;
                            j0Var.getWindow().setFlags(32, 32);
                            j0Var.setOnCancelListener(new o(j0Var, 2));
                            j0Var.getWindow().clearFlags(2);
                            relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.title_line);
                            if (relativeLayout != null) {
                            }
                            Button button22 = (Button) j0Var.findViewById(R.id.viewButton);
                            button22.setVisibility(0);
                            button22.setOnClickListener(new i(j0Var, 9));
                            relativeLayout2 = MainActivity.Z0;
                            if (relativeLayout2 != null) {
                            }
                            TextView textView2 = (TextView) j0Var.findViewById(R.id.title);
                            textView2.setGravity(1);
                            textView2.setVisibility(0);
                            if (MainActivity.f1570w0) {
                            }
                            textView2.setTextColor(Color.argb(255, 255, 255, 255));
                            textView2.setText(i2);
                            MainActivity.m(j0Var);
                            Button button32 = (Button) j0Var.findViewById(R.id.negativeButton);
                            button32.setText(R.string.confirm_togame);
                            button32.setVisibility(0);
                            button32.setOnClickListener(new i(j0Var, 10));
                            button32.setBackgroundResource(R.drawable.xml_button_blue);
                            Button button42 = (Button) j0Var.findViewById(R.id.menuButton);
                            button42.setVisibility(0);
                            button42.setOnClickListener(new n(mainActivity2, j0Var, 19));
                            button = (Button) j0Var.findViewById(R.id.positiveButton);
                            i4 = mainActivity2.C.f2210a;
                            if (i4 != 1) {
                                break;
                            }
                            z6 = false;
                            if (i4 == 2) {
                                break;
                            }
                            z7 = z6;
                            if (!z7) {
                                break;
                            }
                            button.setText(R.string.confirm_again);
                            button.setVisibility(0);
                            button.setOnClickListener(new n(mainActivity2, j0Var, 21));
                            button.setBackgroundResource(R.drawable.xml_button_green);
                            j0Var.show();
                            return;
                        case 3:
                        case 4:
                        case 5:
                        case 6:
                        case 7:
                        case 8:
                            z4 = true;
                            z5 = z4;
                            if (mainActivity2.C.f2210a == 2) {
                            }
                            if (z5) {
                            }
                            j0Var = new j0(MainActivity.Q0);
                            j0Var.requestWindowFeature(1);
                            j0Var.setContentView(R.layout.dialog_report);
                            window = j0Var.getWindow();
                            if (window != null) {
                            }
                            j0Var.setCancelable(true);
                            if (MainActivity.f1567t0 != null) {
                            }
                            MainActivity.f1567t0 = j0Var;
                            j0Var.getWindow().setFlags(32, 32);
                            j0Var.setOnCancelListener(new o(j0Var, 2));
                            j0Var.getWindow().clearFlags(2);
                            relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.title_line);
                            if (relativeLayout != null) {
                            }
                            Button button222 = (Button) j0Var.findViewById(R.id.viewButton);
                            button222.setVisibility(0);
                            button222.setOnClickListener(new i(j0Var, 9));
                            relativeLayout2 = MainActivity.Z0;
                            if (relativeLayout2 != null) {
                            }
                            TextView textView22 = (TextView) j0Var.findViewById(R.id.title);
                            textView22.setGravity(1);
                            textView22.setVisibility(0);
                            if (MainActivity.f1570w0) {
                            }
                            textView22.setTextColor(Color.argb(255, 255, 255, 255));
                            textView22.setText(i2);
                            MainActivity.m(j0Var);
                            Button button322 = (Button) j0Var.findViewById(R.id.negativeButton);
                            button322.setText(R.string.confirm_togame);
                            button322.setVisibility(0);
                            button322.setOnClickListener(new i(j0Var, 10));
                            button322.setBackgroundResource(R.drawable.xml_button_blue);
                            Button button422 = (Button) j0Var.findViewById(R.id.menuButton);
                            button422.setVisibility(0);
                            button422.setOnClickListener(new n(mainActivity2, j0Var, 19));
                            button = (Button) j0Var.findViewById(R.id.positiveButton);
                            i4 = mainActivity2.C.f2210a;
                            if (i4 != 1) {
                            }
                            z6 = false;
                            if (i4 == 2) {
                            }
                            z7 = z6;
                            if (!z7) {
                            }
                            button.setText(R.string.confirm_again);
                            button.setVisibility(0);
                            button.setOnClickListener(new n(mainActivity2, j0Var, 21));
                            button.setBackgroundResource(R.drawable.xml_button_green);
                            j0Var.show();
                            return;
                        default:
                            throw new RuntimeException();
                    }
                }
                return;
            default:
                MainActivity mainActivity3 = this.f2046j;
                if (!mainActivity3.f1590r && MainActivity.I0 == MainActivity.R0.f2574r) {
                    mainActivity3.f(2, MainActivity.H0);
                    return;
                }
                return;
        }
    }
}
