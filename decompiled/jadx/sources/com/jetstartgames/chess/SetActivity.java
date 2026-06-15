package com.jetstartgames.chess;

import android.R;
import android.app.Activity;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.ViewParent;
import android.view.Window;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.Toast;
import f0.n;
import j2.d;
import j2.e;
import j2.g;
import j2.j;
import j2.j0;
import j2.k;
import j2.l;
import j2.l0;
import j2.p;
import java.io.File;
import p.a;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class SetActivity extends Activity implements d {

    /* renamed from: q, reason: collision with root package name */
    public static boolean f1615q = false;

    /* renamed from: r, reason: collision with root package name */
    public static int f1616r = 0;
    public static String s = "hdpi";

    /* renamed from: t, reason: collision with root package name */
    public static int f1617t = 0;

    /* renamed from: u, reason: collision with root package name */
    public static int f1618u = 0;

    /* renamed from: v, reason: collision with root package name */
    public static boolean f1619v = true;

    /* renamed from: w, reason: collision with root package name */
    public static boolean f1620w = false;

    /* renamed from: x, reason: collision with root package name */
    public static boolean f1621x = false;

    /* renamed from: i, reason: collision with root package name */
    public int f1622i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1623j;

    /* renamed from: k, reason: collision with root package name */
    public int f1624k;

    /* renamed from: l, reason: collision with root package name */
    public SoundPool f1625l;

    /* renamed from: n, reason: collision with root package name */
    public e f1627n;

    /* renamed from: m, reason: collision with root package name */
    public boolean f1626m = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1628o = false;

    /* renamed from: p, reason: collision with root package name */
    public j0 f1629p = null;

    @Override // j2.d
    public final void a(String str) {
        if (str.equals("ads_free")) {
            f1620w = true;
            runOnUiThread(new n(2, this));
        }
    }

    public void backClicked(View view) {
        SoundPool soundPool;
        if (this.f1628o) {
            startActivity(new Intent(view.getContext(), (Class<?>) MenuActivity.class));
        }
        finish();
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(f1616r, 1.0f, 1.0f, 1, 0, 1.0f);
        }
    }

    public final void d() {
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.hsv9);
        if (linearLayout != null) {
            if (!f1620w) {
                linearLayout.setVisibility(0);
            } else {
                linearLayout.setVisibility(8);
            }
        }
    }

    public final void e() {
        int argb = Color.argb(200, 0, 0, 0);
        findViewById(R.id.button_h1).setBackgroundColor(argb);
        findViewById(R.id.button_h2).setBackgroundColor(argb);
        findViewById(R.id.button_h1).setBackgroundColor(Color.argb(227, 0, 131, 0));
    }

    public final void f() {
        int argb = Color.argb(200, 0, 0, 0);
        findViewById(R.id.button_pa1).setBackgroundColor(argb);
        findViewById(R.id.button_pa2).setBackgroundColor(argb);
        findViewById(R.id.button_paAlter).setBackgroundColor(argb);
    }

    public final void g() {
        int argb = Color.argb(200, 0, 0, 0);
        findViewById(R.id.button_s1).setBackgroundColor(argb);
        findViewById(R.id.button_s2).setBackgroundColor(argb);
        findViewById(R.id.button_s2).setBackgroundColor(Color.argb(227, 0, 131, 0));
        this.f1623j = false;
    }

    public final void h() {
        int argb = Color.argb(200, 0, 0, 0);
        findViewById(R.id.button_s1).setBackgroundColor(argb);
        findViewById(R.id.button_s2).setBackgroundColor(argb);
        findViewById(R.id.button_s1).setBackgroundColor(Color.argb(227, 0, 131, 0));
        this.f1623j = true;
    }

    public void h0Clicked(View view) {
        SoundPool soundPool;
        e();
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("Helper.xml", String.valueOf(1));
    }

    public void h1Clicked(View view) {
        SoundPool soundPool;
        int argb = Color.argb(200, 0, 0, 0);
        findViewById(R.id.button_h1).setBackgroundColor(argb);
        findViewById(R.id.button_h2).setBackgroundColor(argb);
        findViewById(R.id.button_h2).setBackgroundColor(Color.argb(227, 0, 131, 0));
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("Helper.xml", String.valueOf(0));
    }

    public final void i() {
        ViewParent i2 = a.i(this, R.id.button_tm1);
        if (i2 != null) {
            ((LinearLayout) i2).setBackgroundResource(R.drawable.xml_button_select);
        }
    }

    public final void j() {
        int argb = Color.argb(200, 0, 0, 0);
        findViewById(R.id.button_v1).setBackgroundColor(argb);
        findViewById(R.id.button_v2).setBackgroundColor(argb);
        findViewById(R.id.button_v1).setBackgroundColor(Color.argb(227, 0, 131, 0));
    }

    public final void k() {
        int argb = Color.argb(200, 0, 0, 0);
        findViewById(R.id.button_v1).setBackgroundColor(argb);
        findViewById(R.id.button_v2).setBackgroundColor(argb);
        findViewById(R.id.button_v2).setBackgroundColor(Color.argb(227, 0, 131, 0));
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (this.f1628o) {
            startActivity(new Intent(this, (Class<?>) MenuActivity.class));
        }
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        String d4;
        RelativeLayout relativeLayout;
        super.onCreate(bundle);
        this.f1622i = Build.VERSION.SDK_INT;
        getWindow().getDecorView().setSystemUiVisibility(1280);
        if (this.f1622i >= 19) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
            View decorView = getWindow().getDecorView();
            decorView.setOnSystemUiVisibilityChangeListener(new p(decorView, 2));
        }
        f1615q = false;
        f1621x = false;
        PreferenceManager.getDefaultSharedPreferences(this).edit();
        j.x(this);
        f1620w = j.A();
        e c = e.c(this);
        this.f1627n = c;
        c.f2031d = this;
        c.g();
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        int i2 = displayMetrics.widthPixels;
        f1617t = i2;
        int i4 = displayMetrics.heightPixels;
        f1618u = i4;
        if (i2 > i4) {
            f1618u = i2;
            f1617t = i4;
        }
        File filesDir = getFilesDir();
        if (filesDir != null) {
            j.f2059j = filesDir.getPath();
        } else {
            j.f2059j = "/data/data/com.jetstartgames.chess/files";
        }
        boolean I = j.I(this, f1618u);
        f1619v = I;
        boolean z3 = true;
        if (I) {
            setRequestedOrientation(6);
            setContentView(R.layout.activity_set_land);
        } else {
            setRequestedOrientation(1);
            setContentView(R.layout.activity_set);
        }
        if (j.z(this, f1618u, f1617t) && (relativeLayout = (RelativeLayout) findViewById(R.id.titlel)) != null) {
            relativeLayout.setVisibility(8);
        }
        SoundPool soundPool = new SoundPool(10, 3, 0);
        this.f1625l = soundPool;
        this.f1624k = soundPool.load(this, R.raw.movesound, 1);
        f1616r = this.f1625l.load(this, R.raw.click, 2);
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm1), R.drawable.tm_light);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm1), R.drawable.tm2_light);
        }
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm2), R.drawable.tm_dark);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm2), R.drawable.tm2_dark);
        }
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm3), R.drawable.tm_gold);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm3), R.drawable.tm2_gold);
        }
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm4), R.drawable.tm_wood);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm4), R.drawable.tm2_wood);
        }
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm5), R.drawable.tm_classic);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm5), R.drawable.tm2_classic);
        }
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm6), R.drawable.tm_black);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm6), R.drawable.tm2_black);
        }
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm7), R.drawable.tm_gray);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm7), R.drawable.tm2_gray);
        }
        if (f1619v) {
            j.L(this, (Button) findViewById(R.id.button_tm8), R.drawable.tm_green);
        } else {
            j.L(this, (Button) findViewById(R.id.button_tm8), R.drawable.tm2_green);
        }
        if (j.q("Themes.xml")) {
            String d5 = j.d("Themes.xml");
            if (d5 != null) {
                if (d5.equals("0")) {
                    i();
                } else if (d5.equals("1")) {
                    ViewParent i5 = a.i(this, R.id.button_tm2);
                    if (i5 != null) {
                        ((LinearLayout) i5).setBackgroundResource(R.drawable.xml_button_select);
                    }
                } else if (d5.equals("2")) {
                    ViewParent i6 = a.i(this, R.id.button_tm3);
                    if (i6 != null) {
                        ((LinearLayout) i6).setBackgroundResource(R.drawable.xml_button_select);
                    }
                } else if (d5.equals("3")) {
                    ViewParent i7 = a.i(this, R.id.button_tm4);
                    if (i7 != null) {
                        ((LinearLayout) i7).setBackgroundResource(R.drawable.xml_button_select);
                    }
                } else if (d5.equals("4")) {
                    ViewParent i8 = a.i(this, R.id.button_tm5);
                    if (i8 != null) {
                        ((LinearLayout) i8).setBackgroundResource(R.drawable.xml_button_select);
                    }
                } else if (d5.equals("5")) {
                    ViewParent i9 = a.i(this, R.id.button_tm6);
                    if (i9 != null) {
                        ((LinearLayout) i9).setBackgroundResource(R.drawable.xml_button_select);
                    }
                } else if (d5.equals("6")) {
                    ViewParent i10 = a.i(this, R.id.button_tm7);
                    if (i10 != null) {
                        ((LinearLayout) i10).setBackgroundResource(R.drawable.xml_button_select);
                    }
                } else if (d5.equals("7")) {
                    ViewParent i11 = a.i(this, R.id.button_tm8);
                    if (i11 != null) {
                        ((LinearLayout) i11).setBackgroundResource(R.drawable.xml_button_select);
                    }
                } else {
                    i();
                }
            } else {
                i();
            }
        } else {
            i();
        }
        if (j.q("Sound.xml")) {
            String d6 = j.d("Sound.xml");
            if (d6 != null) {
                if (d6.equals("1")) {
                    h();
                } else {
                    g();
                }
            } else {
                h();
            }
        } else {
            h();
        }
        if (!j.q("HA.xml") || (d4 = j.d("HA.xml")) == null || !d4.equals("1")) {
            z3 = false;
        }
        this.f1626m = z3;
        float f4 = getResources().getDisplayMetrics().density;
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics2);
        int i12 = displayMetrics2.widthPixels;
        int i13 = displayMetrics2.heightPixels;
        float f5 = displayMetrics2.density;
        float min = Math.min(i12 / f5, i13 / f5);
        if (f4 > 1.5d || min >= 600.0f) {
            s = "xhdpi";
        }
        LinearLayout linearLayout = (LinearLayout) findViewById(R.id.hsv6);
        if (linearLayout != null) {
            if (this.f1626m) {
                linearLayout.setVisibility(0);
            } else {
                linearLayout.setVisibility(8);
            }
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        e eVar;
        SoundPool soundPool = this.f1625l;
        if (soundPool != null) {
            this.f1625l = null;
            new Thread(new l(soundPool, 2)).start();
        }
        f1615q = true;
        if (isFinishing() && (eVar = this.f1627n) != null) {
            eVar.f2031d = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onPause() {
        j.V();
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        j.U();
        e eVar = this.f1627n;
        if (eVar != null) {
            eVar.f2031d = this;
        }
        View findViewById = findViewById(R.id.topLayout);
        if (findViewById != null) {
            j.C(this, findViewById, f1619v, false);
        }
        if (j.q("Sound.xml")) {
            String d4 = j.d("Sound.xml");
            if (d4 != null) {
                if (d4.equals("1")) {
                    h();
                } else {
                    g();
                }
            } else {
                h();
            }
        } else {
            h();
        }
        int F = j.F();
        if (F != 2 && F != 3) {
            if (F == 1) {
                f();
                findViewById(R.id.button_pa1).setBackgroundColor(Color.argb(227, 0, 131, 0));
            } else {
                f();
                findViewById(R.id.button_pa2).setBackgroundColor(Color.argb(227, 0, 131, 0));
            }
        } else {
            f();
            findViewById(R.id.button_paAlter).setBackgroundColor(Color.argb(227, 0, 131, 0));
        }
        if (j.q("Helper.xml")) {
            String d5 = j.d("Helper.xml");
            if (d5 != null) {
                if (d5.equals("1")) {
                    e();
                } else {
                    int argb = Color.argb(200, 0, 0, 0);
                    findViewById(R.id.button_h1).setBackgroundColor(argb);
                    findViewById(R.id.button_h2).setBackgroundColor(argb);
                    findViewById(R.id.button_h2).setBackgroundColor(Color.argb(227, 0, 131, 0));
                }
            } else {
                e();
            }
        } else {
            e();
        }
        if (j.q("View.xml")) {
            String d6 = j.d("View.xml");
            if (d6 != null) {
                if (d6.equals("1")) {
                    j();
                } else {
                    k();
                }
            } else {
                j();
            }
        } else {
            DisplayMetrics displayMetrics = getResources().getDisplayMetrics();
            int i2 = displayMetrics.heightPixels;
            int i4 = displayMetrics.widthPixels;
            if (i4 > i2) {
                i2 = i4;
            }
            if (i2 >= 800) {
                k();
            } else {
                j();
            }
        }
        d();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (this.f1622i >= 19 && z3) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
    }

    public void pa0Clicked(View view) {
        SoundPool soundPool;
        f();
        findViewById(R.id.button_pa1).setBackgroundColor(Color.argb(227, 0, 131, 0));
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("Move.xml", String.valueOf(1));
    }

    public void pa1Clicked(View view) {
        SoundPool soundPool;
        f();
        findViewById(R.id.button_pa2).setBackgroundColor(Color.argb(227, 0, 131, 0));
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("Move.xml", String.valueOf(0));
    }

    public void paAlterClicked(View view) {
        SoundPool soundPool;
        f();
        findViewById(R.id.button_paAlter).setBackgroundColor(Color.argb(227, 0, 131, 0));
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("Move.xml", String.valueOf(2));
    }

    public void rateClicked(View view) {
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.jetstartgames.chess"));
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    public void rmClicked(View view) {
        if (!f1621x) {
            int i2 = 1;
            f1621x = true;
            Bundle bundle = new Bundle();
            bundle.putString("source", "settings_button");
            j.D(bundle, "premium_offer_view");
            j0 j0Var = new j0(this);
            this.f1629p = j0Var;
            j0Var.requestWindowFeature(1);
            this.f1629p.setContentView(R.layout.dialog_premium);
            this.f1629p.setCancelable(true);
            this.f1629p.setOnCancelListener(new g(12));
            Window window = this.f1629p.getWindow();
            if (window != null) {
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            Button button = (Button) this.f1629p.findViewById(R.id.neutralButton);
            String d4 = this.f1627n.d();
            int i4 = 0;
            if (button != null) {
                if (d4 == null) {
                    d4 = "...";
                }
                button.setText(getString(R.string.premium_btn_text, d4));
            }
            button.setOnClickListener(new l0(this, i4));
            button.setBackgroundResource(R.drawable.xml_button_yellow);
            button.setTextColor(Color.parseColor("#ff000000"));
            Button button2 = (Button) this.f1629p.findViewById(R.id.monthButton);
            if (button2 != null) {
                button2.setText(getString(R.string.premium_points_btn_text, String.valueOf(5000)));
                button2.setOnClickListener(new l0(this, i2));
            }
            Button button3 = (Button) this.f1629p.findViewById(R.id.viewButton);
            button3.setVisibility(0);
            button3.setOnClickListener(new l0(this, 2));
            try {
                this.f1629p.show();
            } catch (Exception unused) {
            }
        }
    }

    public void sOffClicked(View view) {
        g();
        j.e("Sound.xml", String.valueOf(0));
    }

    public void sOnClicked(View view) {
        SoundPool soundPool;
        h();
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("Sound.xml", String.valueOf(1));
    }

    public void spClicked(View view) {
        Intent intent = new Intent("android.intent.action.SENDTO");
        intent.setData(Uri.parse("mailto:help.chess@mail.ru"));
        try {
            startActivity(Intent.createChooser(intent, "Send Email via..."));
        } catch (ActivityNotFoundException unused) {
            Toast.makeText(this, "No email clients installed.", 0).show();
        }
    }

    public void tm1Clicked(View view) {
        ViewParent i2 = a.i(this, R.id.button_tm1);
        if (i2 != null) {
            ((LinearLayout) i2).setBackgroundResource(R.drawable.xml_button_select);
        }
        j.O(this, findViewById(R.id.topLayout), f1619v, false);
        j.e("Themes.xml", String.valueOf(0));
    }

    public void tm2Clicked(View view) {
        new k(this, 1).execute(a.m(new StringBuilder("https://s3.amazonaws.com/publicfilesbox-chess/themes/dark_"), s, ".zip"));
    }

    public void tm3Clicked(View view) {
        new k(this, 2).execute(a.m(new StringBuilder("https://s3.amazonaws.com/publicfilesbox-chess/themes/gold_"), s, ".zip"));
    }

    public void tm4Clicked(View view) {
        new k(this, 3).execute(a.m(new StringBuilder("https://s3.amazonaws.com/publicfilesbox-chess/themes/white_"), s, ".zip"));
    }

    public void tm5Clicked(View view) {
        new k(this, 4).execute(a.m(new StringBuilder("https://s3.amazonaws.com/publicfilesbox-chess/themes/neo_"), s, ".zip"));
    }

    public void tm6Clicked(View view) {
        new k(this, 5).execute(a.m(new StringBuilder("https://s3.amazonaws.com/publicfilesbox-chess/themes/ace_"), s, ".zip"));
    }

    public void tm7Clicked(View view) {
        new k(this, 6).execute(a.m(new StringBuilder("https://s3.amazonaws.com/publicfilesbox-chess/themes/gray_"), s, ".zip"));
    }

    public void tm8Clicked(View view) {
        new k(this, 7).execute(a.m(new StringBuilder("https://s3.amazonaws.com/publicfilesbox-chess/themes/green_"), s, ".zip"));
    }

    public void v0Clicked(View view) {
        SoundPool soundPool;
        j();
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("View.xml", String.valueOf(1));
        MenuActivity menuActivity = MenuActivity.W;
        if (menuActivity != null) {
            menuActivity.finish();
            this.f1628o = true;
        }
    }

    public void v1Clicked(View view) {
        SoundPool soundPool;
        k();
        if (this.f1623j && (soundPool = this.f1625l) != null) {
            soundPool.autoPause();
            this.f1625l.play(this.f1624k, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        j.e("View.xml", String.valueOf(0));
        MenuActivity menuActivity = MenuActivity.W;
        if (menuActivity != null) {
            menuActivity.finish();
            this.f1628o = true;
        }
    }

    @Override // j2.d
    public final void b() {
    }

    public void adClicked(View view) {
    }

    @Override // j2.d
    public final void c(int i2, int i4) {
    }
}
