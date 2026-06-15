package j2;

import android.app.Activity;
import android.content.SharedPreferences;
import android.os.Bundle;
import android.view.View;
import android.widget.RelativeLayout;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.MenuActivity;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class n implements View.OnClickListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2075a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Activity c;

    public /* synthetic */ n(Activity activity, Object obj, int i2) {
        this.f2075a = i2;
        this.c = activity;
        this.b = obj;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        switch (this.f2075a) {
            case 0:
                MainActivity mainActivity = (MainActivity) this.c;
                MainActivity.r();
                ((j0) this.b).dismiss();
                MainActivity.W0 = false;
                mainActivity.f1590r = true;
                mainActivity.finish();
                return;
            case 1:
                MainActivity mainActivity2 = (MainActivity) this.c;
                MainActivity.r();
                ((j0) this.b).dismiss();
                MainActivity.W0 = false;
                mainActivity2.f1590r = true;
                mainActivity2.s = true;
                mainActivity2.finish();
                return;
            case 2:
                MainActivity mainActivity3 = (MainActivity) this.c;
                MainActivity.r();
                ((j0) this.b).dismiss();
                MainActivity.W0 = false;
                mainActivity3.f1590r = true;
                mainActivity3.finish();
                return;
            case 3:
                MainActivity.R0.u();
                MainActivity mainActivity4 = (MainActivity) this.c;
                mainActivity4.z(false);
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity.r();
                MainActivity.f1553k0 = false;
                mainActivity4.R.putBoolean(mainActivity4.f1579h0, false);
                SharedPreferences.Editor editor = mainActivity4.R;
                StringBuilder sb = new StringBuilder();
                sb.append(mainActivity4.f1575c0);
                p.a.p(sb, mainActivity4.f1585m, editor, null);
                mainActivity4.R.putInt(mainActivity4.d0 + mainActivity4.f1585m, 100);
                SharedPreferences.Editor editor2 = mainActivity4.R;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(mainActivity4.f1576e0);
                p.a.p(sb2, mainActivity4.f1585m, editor2, null);
                SharedPreferences.Editor editor3 = mainActivity4.R;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(mainActivity4.f1577f0);
                p.a.p(sb3, mainActivity4.f1585m, editor3, null);
                mainActivity4.R.putBoolean(mainActivity4.f1578g0 + mainActivity4.f1585m, false);
                mainActivity4.R.putBoolean("gameMinimized", false);
                int i2 = mainActivity4.f1585m + 1;
                mainActivity4.f1585m = i2;
                String valueOf = String.valueOf(i2);
                MainActivity.C0 = valueOf;
                j.e(mainActivity4.f1573a0, valueOf);
                mainActivity4.R.putString("difficulty", j.J(mainActivity4.f1585m));
                mainActivity4.R.apply();
                mainActivity4.f1586n = true;
                mainActivity4.f1588p = true;
                j.j();
                if (j.c()) {
                    mainActivity4.g();
                    return;
                } else {
                    mainActivity4.i();
                    return;
                }
            case 4:
                MainActivity.R0.u();
                MainActivity mainActivity5 = (MainActivity) this.c;
                mainActivity5.z(false);
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity.r();
                mainActivity5.f1586n = true;
                j.j();
                mainActivity5.i();
                return;
            case 5:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity6 = (MainActivity) this.c;
                mainActivity6.getClass();
                MainActivity.r();
                mainActivity6.f1586n = true;
                j.j();
                mainActivity6.i();
                return;
            case 6:
                MainActivity.W0 = false;
                MainActivity mainActivity7 = (MainActivity) this.c;
                mainActivity7.getClass();
                MainActivity.r();
                ((j0) this.b).dismiss();
                j.j();
                mainActivity7.f1590r = true;
                mainActivity7.finish();
                return;
            case 7:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity8 = (MainActivity) this.c;
                mainActivity8.getClass();
                MainActivity.r();
                mainActivity8.f1586n = true;
                j.j();
                mainActivity8.i();
                return;
            case 8:
                MainActivity.W0 = false;
                MainActivity mainActivity9 = (MainActivity) this.c;
                mainActivity9.getClass();
                MainActivity.r();
                ((j0) this.b).dismiss();
                j.j();
                mainActivity9.f1590r = true;
                mainActivity9.finish();
                return;
            case 9:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity10 = (MainActivity) this.c;
                mainActivity10.getClass();
                MainActivity.r();
                int i4 = mainActivity10.f1585m + 1;
                mainActivity10.f1585m = i4;
                String valueOf2 = String.valueOf(i4);
                MainActivity.C0 = valueOf2;
                j.e("Level.xml", valueOf2);
                mainActivity10.R.putString("difficulty", j.J(mainActivity10.f1585m));
                mainActivity10.R.apply();
                mainActivity10.f1586n = true;
                mainActivity10.f1588p = true;
                j.j();
                if (j.c()) {
                    mainActivity10.g();
                    return;
                } else {
                    mainActivity10.i();
                    return;
                }
            case 10:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity11 = (MainActivity) this.c;
                mainActivity11.getClass();
                MainActivity.r();
                mainActivity11.f1586n = true;
                j.j();
                mainActivity11.i();
                return;
            case 11:
                MainActivity.W0 = false;
                MainActivity mainActivity12 = (MainActivity) this.c;
                mainActivity12.getClass();
                MainActivity.r();
                ((j0) this.b).dismiss();
                j.j();
                mainActivity12.f1590r = true;
                mainActivity12.finish();
                return;
            case 12:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity13 = (MainActivity) this.c;
                mainActivity13.getClass();
                MainActivity.r();
                mainActivity13.f1586n = true;
                int i5 = MainActivity.f1563p0 + 1;
                MainActivity.f1563p0 = i5;
                if (i5 % 3 == 0) {
                    mainActivity13.i();
                    return;
                } else {
                    mainActivity13.i();
                    return;
                }
            case 13:
                MainActivity.W0 = false;
                MainActivity mainActivity14 = (MainActivity) this.c;
                mainActivity14.getClass();
                MainActivity.r();
                ((j0) this.b).dismiss();
                mainActivity14.f1590r = true;
                mainActivity14.finish();
                return;
            case 14:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity15 = (MainActivity) this.c;
                mainActivity15.getClass();
                MainActivity.r();
                mainActivity15.f1586n = true;
                int i6 = MainActivity.f1563p0 + 1;
                MainActivity.f1563p0 = i6;
                if (i6 % 3 == 0) {
                    mainActivity15.i();
                    return;
                } else {
                    mainActivity15.i();
                    return;
                }
            case 15:
                MainActivity.W0 = false;
                MainActivity mainActivity16 = (MainActivity) this.c;
                mainActivity16.getClass();
                MainActivity.r();
                ((j0) this.b).dismiss();
                mainActivity16.f1590r = true;
                mainActivity16.finish();
                return;
            case 16:
                int i7 = 0;
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity17 = (MainActivity) this.c;
                mainActivity17.getClass();
                MainActivity.r();
                int intValue = Integer.valueOf(MainActivity.D0).intValue() + 1;
                if (intValue >= 100) {
                    MainActivity.T0 = false;
                    mainActivity17.f1585m = 0;
                    MainActivity.C0 = "0";
                    j.e(mainActivity17.f1573a0, "0");
                    mainActivity17.R.putString("difficulty", "begginer");
                    mainActivity17.R.apply();
                } else {
                    i7 = intValue;
                }
                MainActivity.P0 = i7;
                MainActivity.D0 = String.valueOf(i7);
                mainActivity17.f1586n = true;
                mainActivity17.f1588p = true;
                if (MainActivity.P0 % 3 == 0) {
                    mainActivity17.i();
                    return;
                } else {
                    mainActivity17.i();
                    return;
                }
            case 17:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity18 = (MainActivity) this.c;
                mainActivity18.getClass();
                MainActivity.r();
                mainActivity18.f1586n = true;
                mainActivity18.i();
                return;
            case 18:
                MainActivity.W0 = false;
                MainActivity mainActivity19 = (MainActivity) this.c;
                mainActivity19.getClass();
                MainActivity.r();
                ((j0) this.b).dismiss();
                mainActivity19.f1590r = true;
                mainActivity19.finish();
                return;
            case 19:
                MainActivity mainActivity20 = (MainActivity) this.c;
                mainActivity20.getClass();
                MainActivity.r();
                ((j0) this.b).dismiss();
                MainActivity.W0 = false;
                mainActivity20.f1590r = true;
                mainActivity20.finish();
                return;
            case 20:
                MainActivity.R0.u();
                MainActivity mainActivity21 = (MainActivity) this.c;
                mainActivity21.z(false);
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity.r();
                MainActivity.f1553k0 = false;
                mainActivity21.R.putBoolean(mainActivity21.f1579h0, false);
                SharedPreferences.Editor editor4 = mainActivity21.R;
                StringBuilder sb4 = new StringBuilder();
                sb4.append(mainActivity21.f1575c0);
                p.a.p(sb4, mainActivity21.f1585m, editor4, null);
                mainActivity21.R.putInt(mainActivity21.d0 + mainActivity21.f1585m, 100);
                SharedPreferences.Editor editor5 = mainActivity21.R;
                StringBuilder sb5 = new StringBuilder();
                sb5.append(mainActivity21.f1576e0);
                p.a.p(sb5, mainActivity21.f1585m, editor5, null);
                SharedPreferences.Editor editor6 = mainActivity21.R;
                StringBuilder sb6 = new StringBuilder();
                sb6.append(mainActivity21.f1577f0);
                p.a.p(sb6, mainActivity21.f1585m, editor6, null);
                mainActivity21.R.putBoolean(mainActivity21.f1578g0 + mainActivity21.f1585m, false);
                mainActivity21.R.putBoolean("gameMinimized", false);
                int i8 = mainActivity21.f1585m + 1;
                mainActivity21.f1585m = i8;
                String valueOf3 = String.valueOf(i8);
                MainActivity.C0 = valueOf3;
                j.e(mainActivity21.f1573a0, valueOf3);
                mainActivity21.R.putString("difficulty", j.J(mainActivity21.f1585m));
                mainActivity21.R.apply();
                mainActivity21.f1586n = true;
                mainActivity21.f1588p = true;
                j.j();
                if (j.c()) {
                    mainActivity21.g();
                    return;
                } else {
                    mainActivity21.i();
                    return;
                }
            case 21:
                MainActivity.R0.u();
                MainActivity mainActivity22 = (MainActivity) this.c;
                mainActivity22.z(false);
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity.r();
                mainActivity22.f1586n = true;
                j.j();
                mainActivity22.i();
                return;
            case 22:
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity mainActivity23 = (MainActivity) this.c;
                MainActivity.r();
                MainActivity.R0.u();
                mainActivity23.z(false);
                MainActivity.f1553k0 = false;
                mainActivity23.f1587o = true;
                MainActivity.f1559n0++;
                mainActivity23.t(-1, -1, 0);
                mainActivity23.R.putBoolean(mainActivity23.f1579h0, false);
                mainActivity23.R.apply();
                mainActivity23.i();
                return;
            case 23:
                MainActivity.W0 = false;
                MainActivity.f1563p0 = 0;
                ((j0) this.b).dismiss();
                MainActivity mainActivity24 = (MainActivity) this.c;
                MainActivity.r();
                MainActivity.R0.u();
                mainActivity24.z(false);
                mainActivity24.f1586n = true;
                mainActivity24.i();
                return;
            case 24:
                MainActivity mainActivity25 = (MainActivity) this.c;
                j0 j0Var = (j0) this.b;
                if (MainActivity.f1555l0) {
                    MainActivity.W0 = false;
                    j0Var.dismiss();
                    MainActivity.N0 = true;
                    mainActivity25.i();
                    return;
                }
                if (!MainActivity.X0) {
                    RelativeLayout relativeLayout = MainActivity.f1544a1;
                    if (relativeLayout != null) {
                        relativeLayout.setVisibility(0);
                    }
                    if (j0Var != null) {
                        MainActivity.f1566s0 = j0Var;
                        j0Var.dismiss();
                    }
                    Bundle bundle = new Bundle();
                    bundle.putString("source", "game_back");
                    j.D(bundle, "premium_offer_view");
                    mainActivity25.j(false);
                    return;
                }
                return;
            case 25:
                int i9 = 0;
                if (!j.i() && !MainActivity.f1555l0) {
                    if (!MainActivity.X0) {
                        RelativeLayout relativeLayout2 = MainActivity.f1544a1;
                        if (relativeLayout2 != null) {
                            relativeLayout2.setVisibility(0);
                        }
                        j0 j0Var2 = (j0) this.b;
                        MainActivity.f1566s0 = j0Var2;
                        j0Var2.dismiss();
                        Bundle bundle2 = new Bundle();
                        bundle2.putString("source", "game_analysis");
                        j.D(bundle2, "premium_offer_view");
                        ((MainActivity) this.c).j(true);
                        return;
                    }
                    return;
                }
                MainActivity.W0 = false;
                ((j0) this.b).dismiss();
                MainActivity.f1553k0 = true;
                MainActivity mainActivity26 = (MainActivity) this.c;
                mainActivity26.R.putBoolean(mainActivity26.f1579h0, true);
                ((MainActivity) this.c).R.apply();
                o2.c cVar = MainActivity.R0;
                synchronized (cVar) {
                    boolean z3 = false;
                    while (cVar.f2561e.c() != null) {
                        cVar.f2573q++;
                        cVar.f2561e.k();
                        z3 = true;
                    }
                    if (z3) {
                        cVar.q();
                        cVar.y();
                    }
                }
                j.D(new Bundle(), "analysis_opened");
                ((MainActivity) this.c).i();
                String format = new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
                String string = j.f2054e.getString("last_analysis_date", "");
                int i10 = j.f2054e.getInt("analysis_count", 0);
                if (format.equals(string)) {
                    i9 = i10;
                }
                j.f2055f.putInt("analysis_count", Math.min(i9 + 1, 2));
                j.f2055f.putString("last_analysis_date", format);
                j.f2055f.apply();
                return;
            default:
                MenuActivity menuActivity = (MenuActivity) this.c;
                menuActivity.f1614z = true;
                menuActivity.f1613y.e(MenuActivity.W, (String) this.b, "menu_level");
                return;
        }
    }
}
