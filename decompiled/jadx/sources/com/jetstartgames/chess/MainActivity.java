package com.jetstartgames.chess;

import android.R;
import android.annotation.SuppressLint;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.media.AudioAttributes;
import android.media.SoundPool;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.text.Html;
import android.text.SpannableStringBuilder;
import android.text.style.BackgroundColorSpan;
import android.util.Base64;
import android.util.DisplayMetrics;
import android.util.Log;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import c1.w;
import c1.x;
import com.google.android.gms.common.api.Status;
import com.google.android.play.core.review.b;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.logic.ChessBoardPlay;
import f0.n;
import j2.d;
import j2.g;
import j2.j;
import j2.j0;
import j2.l;
import j2.o;
import j2.q;
import j2.r;
import j2.s;
import j2.t;
import j2.u;
import j2.v;
import j2.y;
import java.io.ByteArrayOutputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.IOException;
import java.io.Serializable;
import java.lang.reflect.Array;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Calendar;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import k2.e;
import k2.h;
import l2.a;
import o2.c;
import o2.f;
import o2.i;
import o2.k;
import o2.m;
import o2.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class MainActivity extends Activity implements d {
    public static Bitmap A0 = null;
    public static String B0 = "";
    public static String C0 = "0";
    public static String D0 = "0";
    public static int E0 = 0;
    public static int F0 = 0;
    public static int G0 = 0;
    public static int H0 = 0;
    public static int I0 = 0;
    public static String J0 = "";
    public static String K0 = "";
    public static String L0 = "";
    public static String M0 = "";
    public static boolean N0 = false;
    public static int O0 = 1;
    public static int P0 = 0;
    public static MainActivity Q0 = null;
    public static c R0 = null;
    public static int S0 = 0;
    public static boolean T0 = false;
    public static boolean U0 = false;
    public static boolean V0 = false;
    public static boolean W0 = false;
    public static boolean X0 = false;
    public static int Y0 = 0;
    public static RelativeLayout Z0 = null;

    /* renamed from: a1, reason: collision with root package name */
    public static RelativeLayout f1544a1 = null;
    public static SoundPool b1 = null;

    /* renamed from: c1, reason: collision with root package name */
    public static int f1545c1 = 0;

    /* renamed from: d1, reason: collision with root package name */
    public static int f1546d1 = 0;
    public static int e1 = 0;

    /* renamed from: f1, reason: collision with root package name */
    public static int f1547f1 = 0;

    /* renamed from: g1, reason: collision with root package name */
    public static int f1548g1 = 0;

    /* renamed from: h1, reason: collision with root package name */
    public static int f1549h1 = 0;

    /* renamed from: i1, reason: collision with root package name */
    public static int f1550i1 = 0;

    /* renamed from: j0, reason: collision with root package name */
    public static boolean f1551j0 = false;

    /* renamed from: j1, reason: collision with root package name */
    public static int f1552j1 = 0;

    /* renamed from: k0, reason: collision with root package name */
    public static boolean f1553k0 = false;

    /* renamed from: k1, reason: collision with root package name */
    public static int f1554k1 = 0;

    /* renamed from: l0, reason: collision with root package name */
    public static boolean f1555l0 = false;

    /* renamed from: l1, reason: collision with root package name */
    public static int f1556l1 = 0;

    /* renamed from: m0, reason: collision with root package name */
    public static boolean f1557m0 = false;

    /* renamed from: m1, reason: collision with root package name */
    public static int f1558m1 = 0;

    /* renamed from: n0, reason: collision with root package name */
    public static int f1559n0 = 0;

    /* renamed from: n1, reason: collision with root package name */
    public static int f1560n1 = -7829368;

    /* renamed from: o0, reason: collision with root package name */
    public static int f1561o0 = 0;

    /* renamed from: o1, reason: collision with root package name */
    public static boolean f1562o1 = false;

    /* renamed from: p0, reason: collision with root package name */
    public static int f1563p0 = 0;
    public static boolean p1 = false;

    /* renamed from: q0, reason: collision with root package name */
    public static boolean f1564q0 = true;

    /* renamed from: r0, reason: collision with root package name */
    public static Typeface f1565r0 = null;

    /* renamed from: s0, reason: collision with root package name */
    public static j0 f1566s0 = null;

    /* renamed from: t0, reason: collision with root package name */
    public static j0 f1567t0 = null;

    /* renamed from: u0, reason: collision with root package name */
    public static boolean f1568u0 = false;

    /* renamed from: v0, reason: collision with root package name */
    public static String f1569v0 = "";

    /* renamed from: w0, reason: collision with root package name */
    public static boolean f1570w0 = true;

    /* renamed from: x0, reason: collision with root package name */
    public static int f1571x0 = 0;

    /* renamed from: y0, reason: collision with root package name */
    public static int f1572y0 = 0;
    public static boolean z0 = true;
    public boolean A;
    public e C;
    public y D;
    public float F;
    public float G;
    public boolean H;
    public float I;
    public float J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public String P;
    public SharedPreferences Q;
    public SharedPreferences.Editor R;
    public boolean S;
    public final String T;
    public final String U;
    public String V;
    public j0 W;
    public boolean X;
    public boolean Y;
    public final String Z;

    /* renamed from: a0, reason: collision with root package name */
    public final String f1573a0;

    /* renamed from: b0, reason: collision with root package name */
    public String f1574b0;

    /* renamed from: c0, reason: collision with root package name */
    public final String f1575c0;
    public final String d0;

    /* renamed from: e0, reason: collision with root package name */
    public final String f1576e0;

    /* renamed from: f0, reason: collision with root package name */
    public final String f1577f0;

    /* renamed from: g0, reason: collision with root package name */
    public final String f1578g0;

    /* renamed from: h0, reason: collision with root package name */
    public final String f1579h0;

    /* renamed from: i, reason: collision with root package name */
    public int f1580i;

    /* renamed from: i0, reason: collision with root package name */
    public final String f1581i0;

    /* renamed from: j, reason: collision with root package name */
    public j2.e f1582j;

    /* renamed from: l, reason: collision with root package name */
    public int f1584l;

    /* renamed from: u, reason: collision with root package name */
    public int f1592u;

    /* renamed from: v, reason: collision with root package name */
    public int f1593v;

    /* renamed from: w, reason: collision with root package name */
    public int f1594w;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1595x;

    /* renamed from: z, reason: collision with root package name */
    public ChessBoardPlay f1597z;

    /* renamed from: k, reason: collision with root package name */
    public boolean f1583k = false;

    /* renamed from: m, reason: collision with root package name */
    public int f1585m = 0;

    /* renamed from: n, reason: collision with root package name */
    public boolean f1586n = false;

    /* renamed from: o, reason: collision with root package name */
    public boolean f1587o = false;

    /* renamed from: p, reason: collision with root package name */
    public boolean f1588p = false;

    /* renamed from: q, reason: collision with root package name */
    public int f1589q = 0;

    /* renamed from: r, reason: collision with root package name */
    public boolean f1590r = false;
    public boolean s = false;

    /* renamed from: t, reason: collision with root package name */
    public final int f1591t = 3;

    /* renamed from: y, reason: collision with root package name */
    public final a f1596y = new a();
    public final k2.d B = new k2.d();
    public final Handler E = new Handler();
    public final h O = new h();

    public MainActivity() {
        new ArrayList();
        this.T = "";
        this.U = "";
        this.V = "";
        this.W = null;
        this.X = false;
        this.Y = false;
        this.Z = "chess_fullUnlocked_";
        this.f1573a0 = "Level.xml";
        this.f1574b0 = "LevelUnlocked.xml";
        this.f1575c0 = "gameStateV2";
        this.d0 = "gameStateAsWhite";
        this.f1576e0 = "gameStateCountUndo";
        this.f1577f0 = "gameStateCountHint";
        this.f1578g0 = "hasBonus";
        this.f1579h0 = "isAnalysisMode";
        this.f1581i0 = "countWins";
    }

    public static int k(float f4, float f5, float f6, float f7) {
        float f8 = f4 - f6;
        float f9 = f5 - f7;
        return (int) (((int) Math.sqrt((f9 * f9) + (f8 * f8))) / (Q0.getResources().getDisplayMetrics().densityDpi / 160.0f));
    }

    public static void m(j0 j0Var) {
        if (j0Var != null && !R0.f2576u) {
            LinearLayout linearLayout = (LinearLayout) j0Var.findViewById(R.id.data);
            LinearLayout linearLayout2 = (LinearLayout) j0Var.findViewById(R.id.reportWait);
            if (linearLayout != null && linearLayout2 != null) {
                linearLayout.setVisibility(0);
                linearLayout2.setVisibility(8);
            }
            c cVar = R0;
            cVar.getClass();
            Class cls = Integer.TYPE;
            int[][] iArr = (int[][]) Array.newInstance((Class<?>) cls, 2, 5);
            if (!cVar.f2576u) {
                f fVar = cVar.f2561e.b.f2605l;
                int i2 = 1;
                while (true) {
                    if (fVar == null || fVar.f2592l.size() <= 0) {
                        break;
                    }
                    fVar = (f) fVar.f2592l.get(fVar.f2591k);
                    if (fVar.f2593m == null) {
                        iArr = (int[][]) Array.newInstance((Class<?>) cls, 2, 5);
                        break;
                    }
                    int i4 = fVar.f2594n;
                    if (i4 != 1) {
                        if (i4 != 2) {
                            if (i4 != 3) {
                                if (i4 != 4) {
                                    if (i4 == 5) {
                                        int[] iArr2 = iArr[i2 ^ 1];
                                        iArr2[4] = iArr2[4] + 1;
                                    }
                                } else {
                                    int[] iArr3 = iArr[i2 ^ 1];
                                    iArr3[3] = iArr3[3] + 1;
                                }
                            } else {
                                int[] iArr4 = iArr[i2 ^ 1];
                                iArr4[2] = iArr4[2] + 1;
                            }
                        } else {
                            int[] iArr5 = iArr[i2 ^ 1];
                            iArr5[1] = iArr5[1] + 1;
                        }
                    } else {
                        int[] iArr6 = iArr[i2 ^ 1];
                        iArr6[0] = iArr6[0] + 1;
                    }
                    i2 ^= 1;
                }
            }
            TextView textView = (TextView) j0Var.findViewById(R.id.count_white_best);
            TextView textView2 = (TextView) j0Var.findViewById(R.id.count_black_best);
            TextView textView3 = (TextView) j0Var.findViewById(R.id.count_white_good);
            TextView textView4 = (TextView) j0Var.findViewById(R.id.count_black_good);
            TextView textView5 = (TextView) j0Var.findViewById(R.id.count_white_book);
            TextView textView6 = (TextView) j0Var.findViewById(R.id.count_black_book);
            TextView textView7 = (TextView) j0Var.findViewById(R.id.count_white_bad);
            TextView textView8 = (TextView) j0Var.findViewById(R.id.count_black_bad);
            TextView textView9 = (TextView) j0Var.findViewById(R.id.count_white_mistake);
            TextView textView10 = (TextView) j0Var.findViewById(R.id.count_black_mistake);
            if (textView != null && textView2 != null && textView3 != null && textView4 != null && textView5 != null && textView6 != null && textView7 != null && textView8 != null && textView9 != null && textView10 != null) {
                textView.setText(String.valueOf(iArr[0][0]));
                textView2.setText(String.valueOf(iArr[1][0]));
                textView3.setText(String.valueOf(iArr[0][1]));
                textView4.setText(String.valueOf(iArr[1][1]));
                textView5.setText(String.valueOf(iArr[0][2]));
                textView6.setText(String.valueOf(iArr[1][2]));
                textView7.setText(String.valueOf(iArr[0][3]));
                textView8.setText(String.valueOf(iArr[1][3]));
                textView9.setText(String.valueOf(iArr[0][4]));
                textView10.setText(String.valueOf(iArr[1][4]));
            }
        }
    }

    public static void q(TextView textView, TextView textView2, int i2) {
        if (textView != null) {
            textView.setGravity(0);
            textView.setVisibility(0);
            textView.setTextSize(1, 65.0f);
            textView.setTypeface(f1565r0);
            textView.setTextColor(Color.argb(255, 255, 255, 255));
            textView.setText(j.v(i2));
        }
        if (textView2 != null) {
            textView2.setGravity(0);
            textView2.setVisibility(0);
            textView2.setTextSize(1, 65.0f);
            textView2.setTypeface(f1565r0);
            textView2.setTextColor(Color.argb(255, 0, 0, 0));
            textView2.setText(j.u(i2));
        }
    }

    public static void r() {
        RelativeLayout relativeLayout = Z0;
        if (relativeLayout != null) {
            relativeLayout.setBackgroundColor(Color.argb(200, 0, 0, 0));
        }
    }

    public static void v(boolean z3, Button button) {
        button.setVisibility(0);
        if (z3) {
            button.getBackground().setAlpha(255);
            button.setEnabled(true);
        } else {
            button.getBackground().setAlpha(150);
            button.setEnabled(false);
        }
    }

    public final void A() {
        if (V0) {
            if (o2.j.f(this.f1597z.f2185i) && E0 == 0) {
                new Thread(new x(2)).start();
            } else {
                if (f1551j0) {
                    new Thread(new x(3)).start();
                    return;
                }
                this.E.postDelayed(new x(4), k2.c.f2183x0);
            }
        }
    }

    public final void B() {
        Button button;
        if (!this.X && (button = (Button) findViewById(R.id.button_hint)) != null) {
            j.L(this, button, R.drawable.btn_hint2);
        }
    }

    public final void C() {
        boolean z3;
        if (this.M) {
            String str = this.T;
            if (str.length() > 0) {
                z3 = false;
            } else {
                z3 = true;
            }
            if (this.L) {
                if (!z3) {
                    str = str.concat("\n");
                }
                (String.valueOf(str) + this.U).length();
            }
        }
        if (this.S) {
            this.V.indexOf(32);
        }
    }

    public final void D() {
        f1568u0 = false;
        if (f1566s0 != null && !isFinishing()) {
            try {
                f1566s0.show();
            } catch (Exception unused) {
            }
            RelativeLayout relativeLayout = f1544a1;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
            }
            RelativeLayout relativeLayout2 = Z0;
            if (relativeLayout2 != null) {
                relativeLayout2.setVisibility(0);
            }
        }
    }

    public final void E(String str) {
        String str2;
        String string = this.Q.getString("difficulty", "easy");
        String string2 = this.Q.getString("playas", "white");
        if ((string2.equals("white") && str.equals("white_win")) || (string2.equals("black") && str.equals("black_win"))) {
            str2 = "ME";
        } else {
            str2 = "NOT_ME";
        }
        if (string.equals("easy")) {
            if (str.equals("remis")) {
                this.R.putInt("easy_draw", this.Q.getInt("easy_draw", 0) + 1);
            } else if (str2.equals("ME")) {
                this.R.putInt("easy_win", this.Q.getInt("easy_win", 0) + 1);
            } else {
                this.R.putInt("easy_loss", this.Q.getInt("easy_loss", 0) + 1);
            }
            this.R.apply();
            return;
        }
        if (string.equals("medium")) {
            if (str.equals("remis")) {
                this.R.putInt("medium_draw", this.Q.getInt("medium_draw", 0) + 1);
            } else if (str2.equals("ME")) {
                this.R.putInt("medium_win", this.Q.getInt("medium_win", 0) + 1);
            } else {
                this.R.putInt("medium_loss", this.Q.getInt("medium_loss", 0) + 1);
            }
            this.R.apply();
            return;
        }
        if (string.equals("hard")) {
            if (str.equals("remis")) {
                this.R.putInt("hard_draw", this.Q.getInt("hard_draw", 0) + 1);
            } else if (str2.equals("ME")) {
                this.R.putInt("hard_win", this.Q.getInt("hard_win", 0) + 1);
            } else {
                this.R.putInt("hard_loss", this.Q.getInt("hard_loss", 0) + 1);
            }
            this.R.apply();
            return;
        }
        if (string.equals("expert")) {
            if (str.equals("remis")) {
                this.R.putInt("expert_draw", this.Q.getInt("expert_draw", 0) + 1);
            } else if (str2.equals("ME")) {
                this.R.putInt("expert_win", this.Q.getInt("expert_win", 0) + 1);
            } else {
                this.R.putInt("expert_loss", this.Q.getInt("expert_loss", 0) + 1);
            }
            this.R.apply();
        }
    }

    public final void F(String str) {
        if (str.equals("remis")) {
            this.R.putInt("white_draw", this.Q.getInt("white_draw", 0) + 1);
            this.R.putInt("black_draw", this.Q.getInt("black_draw", 0) + 1);
        } else if (str.equals("white_win")) {
            this.R.putInt("white_win", this.Q.getInt("white_win", 0) + 1);
            this.R.putInt("black_loss", this.Q.getInt("black_loss", 0) + 1);
        } else if (str.equals("black_win")) {
            this.R.putInt("black_win", this.Q.getInt("black_win", 0) + 1);
            this.R.putInt("white_loss", this.Q.getInt("white_loss", 0) + 1);
        }
        this.R.apply();
    }

    @Override // j2.d
    public final void a(String str) {
        this.f1583k = false;
        if (str.equals("ads_free")) {
            f1555l0 = true;
            runOnUiThread(new n(1, this));
        }
    }

    public void analysisBackClicked(View view) {
        i iVar;
        SoundPool soundPool;
        if (V0 && (soundPool = b1) != null) {
            soundPool.autoPause();
            b1.play(f1548g1, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        Button button = (Button) findViewById(R.id.button_analysisBack);
        Button button2 = (Button) findViewById(R.id.button_analysisForfard);
        boolean z3 = true;
        if (button2 != null && !button2.isEnabled()) {
            v(true, button2);
            p();
        }
        c cVar = R0;
        synchronized (cVar) {
            try {
                if (cVar.f2561e.c() != null) {
                    cVar.f2573q++;
                    cVar.f2561e.k();
                    cVar.q();
                    o2.d dVar = cVar.f2561e;
                    k kVar = dVar.b.f2607n;
                    if (dVar.b()) {
                        dVar.b.g(-1, true);
                        o2.h hVar = dVar.b;
                        iVar = hVar.f2606m.c;
                        hVar.f();
                    } else {
                        iVar = null;
                    }
                    cVar.m(kVar, iVar, false);
                    cVar.y();
                }
                if (cVar.f2561e.c() == null) {
                    z3 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!z3 && button != null) {
            v(false, button);
            p();
        }
        s();
    }

    public void analysisForwardClicked(View view) {
        boolean b;
        k kVar;
        SoundPool soundPool;
        if (V0 && (soundPool = b1) != null) {
            soundPool.autoPause();
            b1.play(f1548g1, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        Button button = (Button) findViewById(R.id.button_analysisBack);
        Button button2 = (Button) findViewById(R.id.button_analysisForfard);
        if (button != null && !button.isEnabled()) {
            v(true, button);
            p();
        }
        c cVar = R0;
        synchronized (cVar) {
            try {
                if (cVar.f2561e.b()) {
                    cVar.f2573q++;
                    cVar.f2561e.i();
                    cVar.q();
                    o2.d dVar = cVar.f2561e;
                    o2.h hVar = dVar.b;
                    if (hVar.f2606m.c != null) {
                        hVar.f();
                        kVar = new k(dVar.b.f2607n);
                        dVar.b.g(-1, true);
                    } else {
                        kVar = hVar.f2607n;
                    }
                    cVar.m(kVar, cVar.f2561e.c(), true);
                    cVar.y();
                }
                b = cVar.f2561e.b();
            } catch (Throwable th) {
                throw th;
            }
        }
        if (!b && button2 != null) {
            v(false, button2);
            p();
        }
        z(true);
        s();
    }

    public void backClicked(View view) {
        i iVar;
        SoundPool soundPool;
        if (V0 && (soundPool = b1) != null) {
            soundPool.autoPause();
            b1.play(f1550i1, 1.0f, 1.0f, 1, 0, 1.0f);
        }
        if (N0) {
            N0 = false;
            Button button = (Button) findViewById(R.id.button_back);
            if (button != null) {
                button.clearAnimation();
                button.setBackgroundResource(R.drawable.xml_btn_undo2);
            }
        }
        k2.c.f2184y0 = new ArrayList();
        this.f1597z.setHintTo(-1);
        c cVar = R0;
        synchronized (cVar) {
            try {
                if (cVar.f2561e.c() != null) {
                    cVar.a();
                    boolean v3 = cVar.v();
                    cVar.w();
                    cVar.q();
                    if (v3) {
                        o2.d dVar = cVar.f2561e;
                        k kVar = dVar.b.f2607n;
                        if (dVar.b()) {
                            dVar.b.g(-1, true);
                            o2.h hVar = dVar.b;
                            iVar = hVar.f2606m.c;
                            hVar.f();
                        } else {
                            iVar = null;
                        }
                        cVar.m(kVar, iVar, false);
                    }
                    cVar.y();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f1559n0++;
    }

    @Override // j2.d
    public final void c(int i2, int i4) {
        f1555l0 = j.A();
    }

    public final void d() {
        if (this.f1590r) {
            finish();
            return;
        }
        j0 j0Var = this.W;
        if (j0Var != null) {
            try {
                j0Var.cancel();
            } catch (Exception unused) {
            }
        }
        j0 j0Var2 = f1566s0;
        if (j0Var2 != null) {
            ImageView imageView = (ImageView) j0Var2.findViewById(R.id.iconPremium_Back);
            ImageView imageView2 = (ImageView) f1566s0.findViewById(R.id.iconPremium_Analysis);
            if (imageView != null && imageView2 != null) {
                imageView.setVisibility(8);
                imageView2.setVisibility(8);
            }
        }
        i();
    }

    public final void e() {
        boolean z3;
        int i2;
        boolean z4 = true;
        if (!f1553k0) {
            if (this.f1589q >= 3 && !T0) {
                if (!W0) {
                    W0 = true;
                    Y0 = 5;
                    j0 j0Var = new j0(Q0);
                    j0Var.requestWindowFeature(1);
                    j0Var.setContentView(R.layout.dialog_alert);
                    Window window = j0Var.getWindow();
                    if (window != null) {
                        window.setBackgroundDrawableResource(R.color.transparent);
                    }
                    j0Var.setCancelable(true);
                    f1567t0 = j0Var;
                    j0Var.getWindow().setFlags(32, 32);
                    j0Var.setOnCancelListener(new g(2));
                    RelativeLayout relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.title_line);
                    if (relativeLayout != null) {
                        relativeLayout.setVisibility(8);
                    }
                    TextView textView = (TextView) j0Var.findViewById(R.id.text);
                    textView.setGravity(17);
                    textView.setTextSize(1, 20.0f);
                    textView.setText(R.string.main_msg_quit);
                    j0Var.getWindow().clearFlags(2);
                    RelativeLayout relativeLayout2 = Z0;
                    if (relativeLayout2 != null) {
                        relativeLayout2.setVisibility(0);
                    }
                    ImageView imageView = (ImageView) j0Var.findViewById(R.id.image);
                    imageView.setVisibility(0);
                    imageView.setImageResource(R.drawable.menu);
                    int applyDimension = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
                    int applyDimension2 = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
                    ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
                    layoutParams.width = applyDimension;
                    layoutParams.height = applyDimension2;
                    imageView.setLayoutParams(layoutParams);
                    Button button = (Button) j0Var.findViewById(R.id.negativeButton);
                    button.setText(R.string.confirm_tomenu);
                    button.setVisibility(0);
                    button.setOnClickListener(new j2.n(this, j0Var, 0));
                    button.setBackgroundResource(R.drawable.xml_button_green_left);
                    Button button2 = (Button) j0Var.findViewById(R.id.neutralButton);
                    button2.setText(R.string.confirm_save);
                    button2.setVisibility(0);
                    button2.setOnClickListener(new j2.n(this, j0Var, 1));
                    button2.setBackgroundResource(R.drawable.xml_button_neutral);
                    Button button3 = (Button) j0Var.findViewById(R.id.positiveButton);
                    button3.setText(R.string.confirm_cancel);
                    button3.setVisibility(0);
                    button3.setOnClickListener(new j2.i(j0Var, 5));
                    button3.setBackgroundResource(R.drawable.xml_button_blue_right);
                    j0Var.show();
                    return;
                }
                return;
            }
            this.f1590r = true;
            finish();
            return;
        }
        if (!W0) {
            W0 = true;
            Y0 = 5;
            j0 j0Var2 = new j0(Q0);
            j0Var2.requestWindowFeature(1);
            j0Var2.setContentView(R.layout.dialog_alert);
            Window window2 = j0Var2.getWindow();
            if (window2 != null) {
                window2.setBackgroundDrawableResource(R.color.transparent);
            }
            j0Var2.setCancelable(true);
            f1567t0 = j0Var2;
            j0Var2.getWindow().setFlags(32, 32);
            j0Var2.setOnCancelListener(new g(3));
            RelativeLayout relativeLayout3 = (RelativeLayout) j0Var2.findViewById(R.id.title_line);
            if (relativeLayout3 != null) {
                relativeLayout3.setVisibility(8);
            }
            TextView textView2 = (TextView) j0Var2.findViewById(R.id.text);
            textView2.setGravity(17);
            textView2.setTextSize(1, 20.0f);
            textView2.setText(R.string.main_msg_quit);
            j0Var2.getWindow().clearFlags(2);
            RelativeLayout relativeLayout4 = Z0;
            if (relativeLayout4 != null) {
                relativeLayout4.setVisibility(0);
            }
            ImageView imageView2 = (ImageView) j0Var2.findViewById(R.id.image);
            imageView2.setVisibility(0);
            imageView2.setImageResource(R.drawable.menu);
            int applyDimension3 = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
            int applyDimension4 = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
            ViewGroup.LayoutParams layoutParams2 = imageView2.getLayoutParams();
            layoutParams2.width = applyDimension3;
            layoutParams2.height = applyDimension4;
            imageView2.setLayoutParams(layoutParams2);
            Button button4 = (Button) j0Var2.findViewById(R.id.negativeButton);
            button4.setText(R.string.confirm_cancel);
            button4.setVisibility(0);
            button4.setOnClickListener(new j2.i(j0Var2, 6));
            button4.setBackgroundResource(R.drawable.xml_button_blue);
            Button button5 = (Button) j0Var2.findViewById(R.id.neutralButton);
            button5.setText(R.string.confirm_tomenu);
            button5.setVisibility(0);
            button5.setOnClickListener(new j2.n(this, j0Var2, 2));
            button5.setBackgroundResource(R.drawable.xml_button_neutral);
            Button button6 = (Button) j0Var2.findViewById(R.id.positiveButton);
            int i4 = this.C.f2210a;
            if (i4 == 1 && R0.f2561e.b.f2608o == 1) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (i4 != 2 || R0.f2561e.b.f2608o != 2) {
                z4 = z3;
            }
            if (z4 && (i2 = this.f1585m) != 9 && i2 != 19 && S0 != 2) {
                button6.setText(R.string.confirm_next);
                button6.setVisibility(0);
                button6.setOnClickListener(new j2.n(this, j0Var2, 3));
            } else {
                button6.setText(R.string.confirm_again);
                button6.setVisibility(0);
                button6.setOnClickListener(new j2.n(this, j0Var2, 4));
            }
            button6.setBackgroundResource(R.drawable.xml_button_green);
            j0Var2.show();
        }
    }

    /* JADX WARN: Failed to find 'out' block for switch in B:104:0x04c6. Please report as an issue. */
    /* JADX WARN: Failed to find 'out' block for switch in B:8:0x004e. Please report as an issue. */
    /* JADX WARN: Removed duplicated region for block: B:110:0x04de  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x04e2  */
    /* JADX WARN: Removed duplicated region for block: B:115:0x0576  */
    /* JADX WARN: Removed duplicated region for block: B:118:0x0583  */
    /* JADX WARN: Removed duplicated region for block: B:126:0x05b7  */
    /* JADX WARN: Removed duplicated region for block: B:129:0x05d3  */
    /* JADX WARN: Removed duplicated region for block: B:132:0x05e6  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x0b8c  */
    /* JADX WARN: Removed duplicated region for block: B:148:0x0ba2  */
    /* JADX WARN: Removed duplicated region for block: B:153:0x0be4  */
    /* JADX WARN: Removed duplicated region for block: B:155:0x0bf4  */
    /* JADX WARN: Removed duplicated region for block: B:15:0x0067  */
    /* JADX WARN: Removed duplicated region for block: B:160:0x0bb9  */
    /* JADX WARN: Removed duplicated region for block: B:164:0x0b8f  */
    /* JADX WARN: Removed duplicated region for block: B:166:0x06d1  */
    /* JADX WARN: Removed duplicated region for block: B:180:0x08c1  */
    /* JADX WARN: Removed duplicated region for block: B:18:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:21:0x0117  */
    /* JADX WARN: Removed duplicated region for block: B:227:0x0b38  */
    /* JADX WARN: Removed duplicated region for block: B:228:0x0b3f  */
    /* JADX WARN: Removed duplicated region for block: B:233:0x08c9  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0134  */
    /* JADX WARN: Removed duplicated region for block: B:27:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:306:0x04f3  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x022d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void f(int i2, int i4) {
        boolean z3;
        boolean z4;
        boolean z5;
        Window window;
        RelativeLayout relativeLayout;
        RelativeLayout relativeLayout2;
        int i5;
        int i6;
        int i7;
        SoundPool soundPool;
        SoundPool soundPool2;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        SoundPool soundPool3;
        ImageView imageView;
        ImageView imageView2;
        boolean i13;
        int i14;
        int max;
        SoundPool soundPool4;
        int i15;
        String d4;
        String d5;
        int i16;
        boolean z6;
        boolean z7;
        Window window2;
        RelativeLayout relativeLayout3;
        RelativeLayout relativeLayout4;
        int i17;
        int i18;
        SoundPool soundPool5;
        int i19;
        SoundPool soundPool6;
        SoundPool soundPool7;
        String d6;
        R0.f2561e.b.f2608o = i2;
        j.o();
        boolean z8 = T0;
        String str = this.f1578g0;
        String str2 = this.f1577f0;
        String str3 = this.f1576e0;
        String str4 = this.d0;
        String str5 = this.f1575c0;
        if (z8) {
            W0 = true;
            Y0 = 8;
            if (j.q("TrainingUnlocked.xml") && (d6 = j.d("TrainingUnlocked.xml")) != null) {
                i16 = Integer.valueOf(d6).intValue();
            } else {
                i16 = 0;
            }
            switch (i2) {
                case 1:
                case 10:
                    z7 = false;
                    z6 = true;
                    if (this.C.f2210a == 2) {
                        z6 = !z6;
                    }
                    C0 = "100";
                    this.f1585m = 100;
                    SharedPreferences.Editor editor = this.R;
                    StringBuilder sb = new StringBuilder();
                    sb.append(str5);
                    p.a.p(sb, this.f1585m, editor, null);
                    this.R.putInt(str4 + this.f1585m, 100);
                    SharedPreferences.Editor editor2 = this.R;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(str3);
                    p.a.p(sb2, this.f1585m, editor2, null);
                    SharedPreferences.Editor editor3 = this.R;
                    StringBuilder sb3 = new StringBuilder();
                    sb3.append(str2);
                    p.a.p(sb3, this.f1585m, editor3, null);
                    this.R.putBoolean(str + this.f1585m, false);
                    this.R.putBoolean("gameMinimized", false);
                    this.R.apply();
                    j0 j0Var = new j0(Q0);
                    j0Var.requestWindowFeature(1);
                    j0Var.setContentView(R.layout.dialog_alert);
                    window2 = j0Var.getWindow();
                    if (window2 != null) {
                        window2.setBackgroundDrawableResource(R.color.transparent);
                    }
                    j0Var.setCancelable(true);
                    f1567t0 = j0Var;
                    j0Var.getWindow().setFlags(32, 32);
                    j0Var.setOnCancelListener(new o(j0Var, 1));
                    j0Var.getWindow().clearFlags(2);
                    relativeLayout3 = (RelativeLayout) j0Var.findViewById(R.id.title_line);
                    if (relativeLayout3 != null) {
                        relativeLayout3.setVisibility(0);
                    }
                    Button button = (Button) j0Var.findViewById(R.id.viewButton);
                    button.setVisibility(0);
                    button.setOnClickListener(new j2.i(j0Var, 8));
                    relativeLayout4 = Z0;
                    if (relativeLayout4 != null) {
                        relativeLayout4.setBackgroundColor(Color.argb(160, 0, 0, 0));
                        Z0.setVisibility(0);
                    }
                    if (z7) {
                        if (V0 && (soundPool7 = b1) != null) {
                            soundPool7.autoPause();
                            b1.play(f1547f1, 1.0f, 1.0f, 1, 0, 1.0f);
                        }
                        TextView textView = (TextView) j0Var.findViewById(R.id.title);
                        textView.setGravity(1);
                        textView.setVisibility(0);
                        if (f1570w0) {
                            textView.setTextSize(1, 24.0f);
                        } else {
                            textView.setTextSize(1, 20.0f);
                        }
                        textView.setTextColor(Color.argb(255, 255, 255, 255));
                        textView.setText(R.string.main_msg_draw);
                        Button button2 = (Button) j0Var.findViewById(R.id.negativeButton);
                        button2.setText(R.string.confirm_again);
                        button2.setVisibility(0);
                        button2.setOnClickListener(new j2.n(this, j0Var, 12));
                        Button button3 = (Button) j0Var.findViewById(R.id.menuButton);
                        button3.setVisibility(0);
                        button3.setOnClickListener(new j2.n(this, j0Var, 13));
                        ImageView imageView3 = (ImageView) j0Var.findViewById(R.id.image);
                        imageView3.setVisibility(0);
                        imageView3.setImageResource(R.drawable.draw);
                        int applyDimension = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                        int applyDimension2 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                        ViewGroup.LayoutParams layoutParams = imageView3.getLayoutParams();
                        layoutParams.width = applyDimension;
                        layoutParams.height = applyDimension2;
                        imageView3.setLayoutParams(layoutParams);
                        TextView textView2 = (TextView) j0Var.findViewById(R.id.text);
                        textView2.setGravity(17);
                        textView2.setTextSize(1, 18.0f);
                        textView2.setTextColor(Color.argb(150, 255, 255, 255));
                        textView2.setText(i4);
                        Bundle bundle = new Bundle();
                        bundle.putString("puzzle_number", D0);
                        j.D(bundle, "game_puzzle_draw");
                    } else {
                        if (z6) {
                            if (V0 && (soundPool6 = b1) != null) {
                                soundPool6.autoPause();
                                b1.play(f1545c1, 1.0f, 1.0f, 1, 0, 1.0f);
                            }
                            ImageView imageView4 = (ImageView) j0Var.findViewById(R.id.image);
                            imageView4.setVisibility(0);
                            imageView4.setImageResource(R.drawable.medal_1);
                            int applyDimension3 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                            int applyDimension4 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                            ViewGroup.LayoutParams layoutParams2 = imageView4.getLayoutParams();
                            layoutParams2.width = applyDimension3;
                            layoutParams2.height = applyDimension4;
                            imageView4.setLayoutParams(layoutParams2);
                            Bundle bundle2 = new Bundle();
                            bundle2.putString("puzzle_number", D0);
                            j.D(bundle2, "game_puzzle_win");
                            i17 = R.string.main_msg_win;
                            i18 = R.string.main_msg_small_win;
                        } else {
                            if (V0 && (soundPool5 = b1) != null) {
                                soundPool5.autoPause();
                                b1.play(e1, 1.0f, 1.0f, 1, 0, 1.0f);
                            }
                            ImageView imageView5 = (ImageView) j0Var.findViewById(R.id.image);
                            imageView5.setVisibility(0);
                            imageView5.setImageResource(R.drawable.lose_medal);
                            int applyDimension5 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                            int applyDimension6 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                            ViewGroup.LayoutParams layoutParams3 = imageView5.getLayoutParams();
                            layoutParams3.width = applyDimension5;
                            layoutParams3.height = applyDimension6;
                            imageView5.setLayoutParams(layoutParams3);
                            Bundle bundle3 = new Bundle();
                            bundle3.putString("puzzle_number", D0);
                            j.D(bundle3, "game_puzzle_lose");
                            i17 = R.string.main_msg_lose;
                            i18 = R.string.main_msg_small_lose;
                        }
                        TextView textView3 = (TextView) j0Var.findViewById(R.id.title);
                        textView3.setGravity(1);
                        textView3.setVisibility(0);
                        if (f1570w0) {
                            textView3.setTextSize(1, 24.0f);
                        } else {
                            textView3.setTextSize(1, 20.0f);
                        }
                        textView3.setTextColor(Color.argb(255, 255, 255, 255));
                        textView3.setText(i17);
                        if (!z6) {
                            TextView textView4 = (TextView) j0Var.findViewById(R.id.text);
                            textView4.setGravity(17);
                            textView4.setTextSize(1, 18.0f);
                            textView4.setTextColor(Color.argb(150, 255, 255, 255));
                            textView4.setText(i18);
                            Button button4 = (Button) j0Var.findViewById(R.id.positiveButton);
                            button4.setText(R.string.confirm_again);
                            button4.setVisibility(0);
                            button4.setOnClickListener(new j2.n(this, j0Var, 14));
                            Button button5 = (Button) j0Var.findViewById(R.id.menuButton);
                            button5.setVisibility(0);
                            button5.setOnClickListener(new j2.n(this, j0Var, 15));
                            i19 = i16;
                        } else {
                            f1563p0 = 0;
                            int intValue = Integer.valueOf(D0).intValue() + 1;
                            String valueOf = String.valueOf(intValue);
                            i19 = i16;
                            if (intValue > i19) {
                                j.e("TrainingUnlocked.xml", valueOf);
                            }
                            if (intValue >= 100) {
                                valueOf = String.valueOf(0);
                            }
                            j.e("Training.xml", valueOf);
                            TextView textView5 = (TextView) j0Var.findViewById(R.id.text);
                            textView5.setGravity(17);
                            textView5.setTextSize(1, 18.0f);
                            textView5.setTextColor(Color.argb(150, 255, 255, 255));
                            textView5.setText(R.string.main_msg_small_win);
                            Button button6 = (Button) j0Var.findViewById(R.id.positiveButton);
                            button6.setText(R.string.confirm_next_simple);
                            button6.setVisibility(0);
                            button6.setOnClickListener(new j2.n(this, j0Var, 16));
                            Button button7 = (Button) j0Var.findViewById(R.id.negativeButton);
                            button7.setText(R.string.confirm_again);
                            button7.setVisibility(0);
                            button7.setOnClickListener(new j2.n(this, j0Var, 17));
                            Button button8 = (Button) j0Var.findViewById(R.id.menuButton);
                            button8.setVisibility(0);
                            button8.setOnClickListener(new j2.n(this, j0Var, 18));
                        }
                        if (z6) {
                            View findViewById = j0Var.findViewById(R.id.starButton);
                            View findViewById2 = j0Var.findViewById(R.id.separator);
                            int i20 = i19 + 1;
                            if (i20 >= 100) {
                                findViewById.setBackgroundResource(R.drawable.warning_star_3);
                                findViewById.setVisibility(0);
                                findViewById2.setVisibility(0);
                            } else if (i20 == 60) {
                                findViewById.setBackgroundResource(R.drawable.warning_star_2);
                                findViewById.setVisibility(0);
                                findViewById2.setVisibility(0);
                            } else if (i20 == 30) {
                                findViewById.setBackgroundResource(R.drawable.warning_star_1);
                                findViewById.setVisibility(0);
                                findViewById2.setVisibility(0);
                            } else if (i20 == 10) {
                                findViewById.setBackgroundResource(R.drawable.warning_star);
                                findViewById.setVisibility(0);
                                findViewById2.setVisibility(0);
                            }
                        }
                    }
                    j0Var.show();
                    Bundle bundle4 = new Bundle();
                    bundle4.putString("puzzle_number", D0);
                    j.D(bundle4, "game_puzzle_played");
                    return;
                case 2:
                case 9:
                    z6 = false;
                    z7 = z6;
                    if (this.C.f2210a == 2) {
                    }
                    C0 = "100";
                    this.f1585m = 100;
                    SharedPreferences.Editor editor4 = this.R;
                    StringBuilder sb4 = new StringBuilder();
                    sb4.append(str5);
                    p.a.p(sb4, this.f1585m, editor4, null);
                    this.R.putInt(str4 + this.f1585m, 100);
                    SharedPreferences.Editor editor22 = this.R;
                    StringBuilder sb22 = new StringBuilder();
                    sb22.append(str3);
                    p.a.p(sb22, this.f1585m, editor22, null);
                    SharedPreferences.Editor editor32 = this.R;
                    StringBuilder sb32 = new StringBuilder();
                    sb32.append(str2);
                    p.a.p(sb32, this.f1585m, editor32, null);
                    this.R.putBoolean(str + this.f1585m, false);
                    this.R.putBoolean("gameMinimized", false);
                    this.R.apply();
                    j0 j0Var2 = new j0(Q0);
                    j0Var2.requestWindowFeature(1);
                    j0Var2.setContentView(R.layout.dialog_alert);
                    window2 = j0Var2.getWindow();
                    if (window2 != null) {
                    }
                    j0Var2.setCancelable(true);
                    f1567t0 = j0Var2;
                    j0Var2.getWindow().setFlags(32, 32);
                    j0Var2.setOnCancelListener(new o(j0Var2, 1));
                    j0Var2.getWindow().clearFlags(2);
                    relativeLayout3 = (RelativeLayout) j0Var2.findViewById(R.id.title_line);
                    if (relativeLayout3 != null) {
                    }
                    Button button9 = (Button) j0Var2.findViewById(R.id.viewButton);
                    button9.setVisibility(0);
                    button9.setOnClickListener(new j2.i(j0Var2, 8));
                    relativeLayout4 = Z0;
                    if (relativeLayout4 != null) {
                    }
                    if (z7) {
                    }
                    j0Var2.show();
                    Bundle bundle42 = new Bundle();
                    bundle42.putString("puzzle_number", D0);
                    j.D(bundle42, "game_puzzle_played");
                    return;
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    z6 = true;
                    z7 = z6;
                    if (this.C.f2210a == 2) {
                    }
                    C0 = "100";
                    this.f1585m = 100;
                    SharedPreferences.Editor editor42 = this.R;
                    StringBuilder sb42 = new StringBuilder();
                    sb42.append(str5);
                    p.a.p(sb42, this.f1585m, editor42, null);
                    this.R.putInt(str4 + this.f1585m, 100);
                    SharedPreferences.Editor editor222 = this.R;
                    StringBuilder sb222 = new StringBuilder();
                    sb222.append(str3);
                    p.a.p(sb222, this.f1585m, editor222, null);
                    SharedPreferences.Editor editor322 = this.R;
                    StringBuilder sb322 = new StringBuilder();
                    sb322.append(str2);
                    p.a.p(sb322, this.f1585m, editor322, null);
                    this.R.putBoolean(str + this.f1585m, false);
                    this.R.putBoolean("gameMinimized", false);
                    this.R.apply();
                    j0 j0Var22 = new j0(Q0);
                    j0Var22.requestWindowFeature(1);
                    j0Var22.setContentView(R.layout.dialog_alert);
                    window2 = j0Var22.getWindow();
                    if (window2 != null) {
                    }
                    j0Var22.setCancelable(true);
                    f1567t0 = j0Var22;
                    j0Var22.getWindow().setFlags(32, 32);
                    j0Var22.setOnCancelListener(new o(j0Var22, 1));
                    j0Var22.getWindow().clearFlags(2);
                    relativeLayout3 = (RelativeLayout) j0Var22.findViewById(R.id.title_line);
                    if (relativeLayout3 != null) {
                    }
                    Button button92 = (Button) j0Var22.findViewById(R.id.viewButton);
                    button92.setVisibility(0);
                    button92.setOnClickListener(new j2.i(j0Var22, 8));
                    relativeLayout4 = Z0;
                    if (relativeLayout4 != null) {
                    }
                    if (z7) {
                    }
                    j0Var22.show();
                    Bundle bundle422 = new Bundle();
                    bundle422.putString("puzzle_number", D0);
                    j.D(bundle422, "game_puzzle_played");
                    return;
                default:
                    throw new RuntimeException();
            }
        }
        W0 = true;
        Y0 = 4;
        int G = j.G();
        if (U0) {
            if (j.q("LevelUnlocked_pack2.xml") && (d5 = j.d("LevelUnlocked_pack2.xml")) != null) {
                G = Integer.valueOf(d5).intValue();
            } else {
                G = 10;
            }
            if (j.q("LevelPurchased_pack2.xml") && (d4 = j.d("LevelPurchased_pack2.xml")) != null) {
                i15 = Integer.valueOf(d4).intValue();
            } else {
                i15 = 10;
            }
            if (G < i15) {
                G = i15;
            }
        }
        if (S0 != 1) {
            z3 = false;
        } else {
            z3 = true;
        }
        switch (i2) {
            case 1:
            case 10:
                z5 = false;
                z4 = true;
                if (this.C.f2210a == 2) {
                    z4 = !z4;
                }
                if (z3) {
                    String E = j.E();
                    C0 = E;
                    this.f1585m = Integer.valueOf(E).intValue();
                } else {
                    C0 = "50";
                    this.f1585m = 50;
                }
                SharedPreferences.Editor editor5 = this.R;
                StringBuilder sb5 = new StringBuilder();
                sb5.append(str5);
                p.a.p(sb5, this.f1585m, editor5, null);
                this.R.putInt(str4 + this.f1585m, 100);
                SharedPreferences.Editor editor6 = this.R;
                StringBuilder sb6 = new StringBuilder();
                sb6.append(str3);
                p.a.p(sb6, this.f1585m, editor6, null);
                SharedPreferences.Editor editor7 = this.R;
                StringBuilder sb7 = new StringBuilder();
                sb7.append(str2);
                p.a.p(sb7, this.f1585m, editor7, null);
                this.R.putBoolean(str + this.f1585m, false);
                this.R.putBoolean("gameMinimized", false);
                this.R.apply();
                j0 j0Var3 = new j0(Q0);
                j0Var3.requestWindowFeature(1);
                j0Var3.setContentView(R.layout.dialog_alert);
                window = j0Var3.getWindow();
                if (window != null) {
                    window.setBackgroundDrawableResource(R.color.transparent);
                }
                j0Var3.setCancelable(true);
                if (f1567t0 != null && !Q0.isFinishing()) {
                    try {
                        f1567t0.dismiss();
                    } catch (Exception unused) {
                    }
                }
                f1567t0 = j0Var3;
                j0Var3.getWindow().setFlags(32, 32);
                j0Var3.setOnCancelListener(new o(j0Var3, 0));
                j0Var3.getWindow().clearFlags(2);
                relativeLayout = (RelativeLayout) j0Var3.findViewById(R.id.title_line);
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(0);
                }
                Button button10 = (Button) j0Var3.findViewById(R.id.viewButton);
                button10.setVisibility(0);
                int i21 = 7;
                button10.setOnClickListener(new j2.i(j0Var3, 7));
                relativeLayout2 = Z0;
                if (relativeLayout2 != null) {
                    relativeLayout2.setBackgroundColor(Color.argb(160, 0, 0, 0));
                    Z0.setVisibility(0);
                }
                int i22 = 6;
                if (z5) {
                    if (V0 && (soundPool4 = b1) != null) {
                        soundPool4.autoPause();
                        b1.play(f1547f1, 1.0f, 1.0f, 1, 0, 1.0f);
                    }
                    TextView textView6 = (TextView) j0Var3.findViewById(R.id.title);
                    textView6.setGravity(1);
                    textView6.setVisibility(0);
                    if (f1570w0) {
                        textView6.setTextSize(1, 24.0f);
                    } else {
                        textView6.setTextSize(1, 20.0f);
                    }
                    textView6.setTextColor(Color.argb(255, 255, 255, 255));
                    textView6.setText(R.string.main_msg_draw);
                    Button button11 = (Button) j0Var3.findViewById(R.id.positiveButton);
                    button11.setText(R.string.confirm_again);
                    button11.setVisibility(0);
                    button11.setOnClickListener(new j2.n(this, j0Var3, 5));
                    l(j0Var3);
                    Button button12 = (Button) j0Var3.findViewById(R.id.menuButton);
                    button12.setVisibility(0);
                    button12.setOnClickListener(new j2.n(this, j0Var3, i22));
                    ImageView imageView6 = (ImageView) j0Var3.findViewById(R.id.image);
                    imageView6.setVisibility(0);
                    imageView6.setImageResource(R.drawable.draw);
                    int applyDimension7 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                    int applyDimension8 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                    ViewGroup.LayoutParams layoutParams4 = imageView6.getLayoutParams();
                    layoutParams4.width = applyDimension7;
                    layoutParams4.height = applyDimension8;
                    imageView6.setLayoutParams(layoutParams4);
                    TextView textView7 = (TextView) j0Var3.findViewById(R.id.text);
                    textView7.setGravity(17);
                    textView7.setTextSize(1, 18.0f);
                    textView7.setTextColor(Color.argb(150, 255, 255, 255));
                    textView7.setText(i4);
                    if (z3) {
                        Bundle bundle5 = new Bundle();
                        bundle5.putString("level_number", C0);
                        j.D(bundle5, "game_level_draw");
                    }
                } else {
                    int i23 = 9;
                    if (!z3) {
                        if (z4) {
                            i12 = R.string.main_msg_white;
                        } else {
                            i12 = R.string.main_msg_black;
                        }
                        int i24 = i12;
                        if (V0 && (soundPool3 = b1) != null) {
                            soundPool3.autoPause();
                            b1.play(f1545c1, 1.0f, 1.0f, 1, 0, 1.0f);
                        }
                        i5 = i24;
                    } else if (z4) {
                        if (V0 && (soundPool2 = b1) != null) {
                            soundPool2.autoPause();
                            int i25 = this.f1585m;
                            if (i25 != 6 && i25 != 7 && i25 != 8 && i25 != 9 && i25 != 16 && i25 != 17 && i25 != 18 && i25 != 19) {
                                b1.play(f1545c1, 1.0f, 1.0f, 1, 0, 1.0f);
                            } else {
                                b1.play(f1546d1, 1.0f, 1.0f, 1, 0, 1.0f);
                            }
                        }
                        ImageView imageView7 = (ImageView) j0Var3.findViewById(R.id.image);
                        imageView7.setVisibility(0);
                        this.R.putInt(this.f1581i0, this.Q.getInt(this.f1581i0, 0) + 1);
                        this.R.apply();
                        int i26 = this.f1585m;
                        if (i26 != 0 && i26 != 10) {
                            if (i26 != 1 && i26 != 11) {
                                if (i26 != 2 && i26 != 12) {
                                    if (i26 != 3 && i26 != 13) {
                                        if (i26 != 4 && i26 != 14) {
                                            if (i26 != 5 && i26 != 15) {
                                                if (i26 != 6 && i26 != 16) {
                                                    if (i26 != 7 && i26 != 17) {
                                                        if (i26 != 8 && i26 != 18) {
                                                            imageView7.setImageResource(R.drawable.medal_10);
                                                        } else {
                                                            imageView7.setImageResource(R.drawable.medal_9);
                                                        }
                                                    } else {
                                                        imageView7.setImageResource(R.drawable.medal_8);
                                                    }
                                                } else {
                                                    imageView7.setImageResource(R.drawable.medal_7);
                                                }
                                            } else {
                                                imageView7.setImageResource(R.drawable.medal_6);
                                            }
                                        } else {
                                            imageView7.setImageResource(R.drawable.medal_5);
                                        }
                                    } else {
                                        imageView7.setImageResource(R.drawable.medal_4);
                                    }
                                } else {
                                    imageView7.setImageResource(R.drawable.medal_3);
                                }
                            } else {
                                imageView7.setImageResource(R.drawable.medal_2);
                            }
                        } else {
                            imageView7.setImageResource(R.drawable.medal_1);
                        }
                        int applyDimension9 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                        int applyDimension10 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                        ViewGroup.LayoutParams layoutParams5 = imageView7.getLayoutParams();
                        layoutParams5.width = applyDimension9;
                        layoutParams5.height = applyDimension10;
                        imageView7.setLayoutParams(layoutParams5);
                        Bundle bundle6 = new Bundle();
                        bundle6.putString("level_number", C0);
                        j.D(bundle6, "game_level_win");
                        i5 = R.string.main_msg_win;
                    } else {
                        if (V0 && (soundPool = b1) != null) {
                            soundPool.autoPause();
                            b1.play(e1, 1.0f, 1.0f, 1, 0, 1.0f);
                        }
                        ImageView imageView8 = (ImageView) j0Var3.findViewById(R.id.image);
                        imageView8.setVisibility(0);
                        imageView8.setImageResource(R.drawable.lose_medal);
                        int applyDimension11 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                        int applyDimension12 = (int) TypedValue.applyDimension(1, 80.0f, getResources().getDisplayMetrics());
                        ViewGroup.LayoutParams layoutParams6 = imageView8.getLayoutParams();
                        layoutParams6.width = applyDimension11;
                        layoutParams6.height = applyDimension12;
                        imageView8.setLayoutParams(layoutParams6);
                        Bundle bundle7 = new Bundle();
                        bundle7.putString("level_number", C0);
                        j.D(bundle7, "game_level_lose");
                        i5 = R.string.main_msg_lose;
                        i6 = R.id.title;
                        i7 = R.string.main_msg_small_lose;
                        TextView textView8 = (TextView) j0Var3.findViewById(i6);
                        textView8.setGravity(1);
                        textView8.setVisibility(0);
                        if (!f1570w0) {
                            textView8.setTextSize(1, 24.0f);
                        } else {
                            textView8.setTextSize(1, 20.0f);
                        }
                        textView8.setTextColor(Color.argb(255, 255, 255, 255));
                        textView8.setText(i5);
                        i8 = this.f1585m;
                        if (i8 == 9 && i8 != 19 && z4 && z3) {
                            if (G <= i8) {
                                int i27 = i8 + 1;
                                String valueOf2 = String.valueOf(i27);
                                if (i27 >= 1 && i27 <= 19) {
                                    j.D(new Bundle(), "level_unlocked_" + valueOf2);
                                }
                                j.e(this.f1574b0, valueOf2);
                                TextView textView9 = (TextView) j0Var3.findViewById(R.id.text);
                                textView9.setGravity(17);
                                textView9.setTextSize(1, 18.0f);
                                textView9.setTextColor(Color.argb(150, 255, 255, 255));
                                int[] iArr = {R.string.main_msg_next, R.string.main_msg_1, R.string.main_msg_2, R.string.main_msg_3, R.string.main_msg_4, R.string.main_msg_5, R.string.main_msg_6, R.string.main_msg_7, R.string.main_msg_8, R.string.main_msg_9, R.string.main_msg_next, R.string.main_msg_11, R.string.main_msg_12, R.string.main_msg_13, R.string.main_msg_14, R.string.main_msg_15, R.string.main_msg_16, R.string.main_msg_17, R.string.main_msg_18, R.string.main_msg_19};
                                if (i27 >= 0 && i27 < 20) {
                                    i11 = iArr[i27];
                                } else {
                                    i11 = R.string.main_msg_next;
                                }
                                textView9.setText(i11);
                            } else {
                                TextView textView10 = (TextView) j0Var3.findViewById(R.id.text);
                                textView10.setGravity(17);
                                textView10.setTextSize(1, 18.0f);
                                textView10.setTextColor(Color.argb(150, 255, 255, 255));
                                textView10.setText(R.string.main_msg_small_win);
                            }
                            Button button13 = (Button) j0Var3.findViewById(R.id.positiveButton);
                            button13.setText(R.string.confirm_next);
                            button13.setVisibility(0);
                            button13.setOnClickListener(new j2.n(this, j0Var3, i23));
                            Button button14 = (Button) j0Var3.findViewById(R.id.neutralButton);
                            button14.setText(R.string.confirm_again);
                            button14.setVisibility(0);
                            button14.setOnClickListener(new j2.n(this, j0Var3, 10));
                            Button button15 = (Button) j0Var3.findViewById(R.id.menuButton);
                            button15.setVisibility(0);
                            button15.setOnClickListener(new j2.n(this, j0Var3, 11));
                        } else {
                            TextView textView11 = (TextView) j0Var3.findViewById(R.id.text);
                            textView11.setGravity(17);
                            textView11.setTextSize(1, 18.0f);
                            textView11.setTextColor(Color.argb(150, 255, 255, 255));
                            textView11.setText(i7);
                            Button button16 = (Button) j0Var3.findViewById(R.id.positiveButton);
                            button16.setText(R.string.confirm_again);
                            button16.setVisibility(0);
                            button16.setOnClickListener(new j2.n(this, j0Var3, i21));
                            Button button17 = (Button) j0Var3.findViewById(R.id.menuButton);
                            button17.setVisibility(0);
                            button17.setOnClickListener(new j2.n(this, j0Var3, 8));
                            l(j0Var3);
                        }
                        if (z4 && this.f1585m != 50) {
                            View findViewById3 = j0Var3.findViewById(R.id.starButton);
                            View findViewById4 = j0Var3.findViewById(R.id.separator);
                            findViewById3.setVisibility(0);
                            findViewById4.setVisibility(0);
                            if (f1559n0 != 0 && f1561o0 == 0) {
                                TextView textView12 = (TextView) j0Var3.findViewById(R.id.points);
                                if (!f1555l0) {
                                    textView12.setVisibility(0);
                                    int i28 = j.f2060k[Math.abs(this.f1585m) % 10];
                                    j.f2055f.putInt("ui_layout_cache", ((j.f2054e.getInt("ui_layout_cache", 51321) ^ 51321) + i28) ^ 51321);
                                    j.f2055f.apply();
                                    textView12.setText(Html.fromHtml("+ " + i28 + " <font color='#fcba03'><b> GP</b></font>"));
                                    Bundle bundle8 = new Bundle();
                                    bundle8.putInt("level", this.f1585m);
                                    bundle8.putInt("amount", i28);
                                    j.D(bundle8, "points_earned");
                                } else {
                                    textView12.setVisibility(8);
                                }
                                SharedPreferences sharedPreferences = this.Q;
                                StringBuilder sb8 = new StringBuilder();
                                String str6 = this.Z;
                                sb8.append(str6);
                                sb8.append(C0);
                                if (sharedPreferences.getBoolean(sb8.toString(), false)) {
                                    i9 = 1;
                                    i10 = this.Q.getInt(str6 + "count_" + C0, 1);
                                } else {
                                    i9 = 1;
                                    i10 = 0;
                                }
                                int i29 = i10 + i9;
                                if (i29 > 3) {
                                    findViewById3.setBackgroundResource(R.drawable.warning_star_3);
                                } else if (i29 == 3) {
                                    findViewById3.setBackgroundResource(R.drawable.warning_star_2);
                                } else if (i29 == 2) {
                                    findViewById3.setBackgroundResource(R.drawable.warning_star_1);
                                } else {
                                    findViewById3.setBackgroundResource(R.drawable.warning_star);
                                }
                                this.R.putBoolean(str6 + C0, true);
                                this.R.putInt(str6 + "count_" + C0, i29);
                                this.R.apply();
                            } else if (f1561o0 <= 0) {
                                findViewById3.setBackgroundResource(R.drawable.warning_hint);
                            } else {
                                findViewById3.setBackgroundResource(R.drawable.warning_undo);
                            }
                        }
                    }
                    i6 = R.id.title;
                    i7 = R.string.main_msg_small_win;
                    TextView textView82 = (TextView) j0Var3.findViewById(i6);
                    textView82.setGravity(1);
                    textView82.setVisibility(0);
                    if (!f1570w0) {
                    }
                    textView82.setTextColor(Color.argb(255, 255, 255, 255));
                    textView82.setText(i5);
                    i8 = this.f1585m;
                    if (i8 == 9) {
                    }
                    TextView textView112 = (TextView) j0Var3.findViewById(R.id.text);
                    textView112.setGravity(17);
                    textView112.setTextSize(1, 18.0f);
                    textView112.setTextColor(Color.argb(150, 255, 255, 255));
                    textView112.setText(i7);
                    Button button162 = (Button) j0Var3.findViewById(R.id.positiveButton);
                    button162.setText(R.string.confirm_again);
                    button162.setVisibility(0);
                    button162.setOnClickListener(new j2.n(this, j0Var3, i21));
                    Button button172 = (Button) j0Var3.findViewById(R.id.menuButton);
                    button172.setVisibility(0);
                    button172.setOnClickListener(new j2.n(this, j0Var3, 8));
                    l(j0Var3);
                    if (z4) {
                        View findViewById32 = j0Var3.findViewById(R.id.starButton);
                        View findViewById42 = j0Var3.findViewById(R.id.separator);
                        findViewById32.setVisibility(0);
                        findViewById42.setVisibility(0);
                        if (f1559n0 != 0) {
                        }
                        if (f1561o0 <= 0) {
                        }
                    }
                }
                ((RelativeLayout) j0Var3.findViewById(R.id.analysisButtonHolder)).setVisibility(0);
                imageView = (ImageView) j0Var3.findViewById(R.id.iconPremium_Analysis);
                imageView2 = (ImageView) j0Var3.findViewById(R.id.icon_premium_analysis_last);
                i13 = j.i();
                if (!new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date()).equals(j.f2054e.getString("last_analysis_date", ""))) {
                    i14 = 0;
                    max = 2;
                } else {
                    i14 = 0;
                    max = Math.max(0, 2 - j.f2054e.getInt("analysis_count", 0));
                }
                if (i13 && !f1555l0) {
                    imageView.setVisibility(i14);
                    imageView2.setVisibility(8);
                } else {
                    imageView.setVisibility(8);
                    if (f1555l0 && max == 1) {
                        imageView2.setVisibility(i14);
                    } else {
                        imageView2.setVisibility(8);
                    }
                }
                Button button18 = (Button) j0Var3.findViewById(R.id.analysisButton);
                button18.setVisibility(i14);
                button18.setText(R.string.confirm_analysis);
                button18.setOnClickListener(new j2.n(this, j0Var3, 25));
                j0Var3.show();
                if (z3) {
                    Bundle bundle9 = new Bundle();
                    bundle9.putString("level_number", C0);
                    j.D(bundle9, "game_level_played");
                    return;
                }
                j.D(new Bundle(), "game_two_played");
                return;
            case 2:
            case 9:
                z4 = false;
                z5 = z4;
                if (this.C.f2210a == 2) {
                }
                if (z3) {
                }
                SharedPreferences.Editor editor52 = this.R;
                StringBuilder sb52 = new StringBuilder();
                sb52.append(str5);
                p.a.p(sb52, this.f1585m, editor52, null);
                this.R.putInt(str4 + this.f1585m, 100);
                SharedPreferences.Editor editor62 = this.R;
                StringBuilder sb62 = new StringBuilder();
                sb62.append(str3);
                p.a.p(sb62, this.f1585m, editor62, null);
                SharedPreferences.Editor editor72 = this.R;
                StringBuilder sb72 = new StringBuilder();
                sb72.append(str2);
                p.a.p(sb72, this.f1585m, editor72, null);
                this.R.putBoolean(str + this.f1585m, false);
                this.R.putBoolean("gameMinimized", false);
                this.R.apply();
                j0 j0Var32 = new j0(Q0);
                j0Var32.requestWindowFeature(1);
                j0Var32.setContentView(R.layout.dialog_alert);
                window = j0Var32.getWindow();
                if (window != null) {
                }
                j0Var32.setCancelable(true);
                if (f1567t0 != null) {
                    f1567t0.dismiss();
                    break;
                }
                f1567t0 = j0Var32;
                j0Var32.getWindow().setFlags(32, 32);
                j0Var32.setOnCancelListener(new o(j0Var32, 0));
                j0Var32.getWindow().clearFlags(2);
                relativeLayout = (RelativeLayout) j0Var32.findViewById(R.id.title_line);
                if (relativeLayout != null) {
                }
                Button button102 = (Button) j0Var32.findViewById(R.id.viewButton);
                button102.setVisibility(0);
                int i212 = 7;
                button102.setOnClickListener(new j2.i(j0Var32, 7));
                relativeLayout2 = Z0;
                if (relativeLayout2 != null) {
                }
                int i222 = 6;
                if (z5) {
                }
                ((RelativeLayout) j0Var32.findViewById(R.id.analysisButtonHolder)).setVisibility(0);
                imageView = (ImageView) j0Var32.findViewById(R.id.iconPremium_Analysis);
                imageView2 = (ImageView) j0Var32.findViewById(R.id.icon_premium_analysis_last);
                i13 = j.i();
                if (!new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date()).equals(j.f2054e.getString("last_analysis_date", ""))) {
                }
                if (i13) {
                    break;
                }
                imageView.setVisibility(8);
                if (f1555l0) {
                    break;
                }
                imageView2.setVisibility(8);
                Button button182 = (Button) j0Var32.findViewById(R.id.analysisButton);
                button182.setVisibility(i14);
                button182.setText(R.string.confirm_analysis);
                button182.setOnClickListener(new j2.n(this, j0Var32, 25));
                j0Var32.show();
                if (z3) {
                }
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                z4 = true;
                z5 = z4;
                if (this.C.f2210a == 2) {
                }
                if (z3) {
                }
                SharedPreferences.Editor editor522 = this.R;
                StringBuilder sb522 = new StringBuilder();
                sb522.append(str5);
                p.a.p(sb522, this.f1585m, editor522, null);
                this.R.putInt(str4 + this.f1585m, 100);
                SharedPreferences.Editor editor622 = this.R;
                StringBuilder sb622 = new StringBuilder();
                sb622.append(str3);
                p.a.p(sb622, this.f1585m, editor622, null);
                SharedPreferences.Editor editor722 = this.R;
                StringBuilder sb722 = new StringBuilder();
                sb722.append(str2);
                p.a.p(sb722, this.f1585m, editor722, null);
                this.R.putBoolean(str + this.f1585m, false);
                this.R.putBoolean("gameMinimized", false);
                this.R.apply();
                j0 j0Var322 = new j0(Q0);
                j0Var322.requestWindowFeature(1);
                j0Var322.setContentView(R.layout.dialog_alert);
                window = j0Var322.getWindow();
                if (window != null) {
                }
                j0Var322.setCancelable(true);
                if (f1567t0 != null) {
                }
                f1567t0 = j0Var322;
                j0Var322.getWindow().setFlags(32, 32);
                j0Var322.setOnCancelListener(new o(j0Var322, 0));
                j0Var322.getWindow().clearFlags(2);
                relativeLayout = (RelativeLayout) j0Var322.findViewById(R.id.title_line);
                if (relativeLayout != null) {
                }
                Button button1022 = (Button) j0Var322.findViewById(R.id.viewButton);
                button1022.setVisibility(0);
                int i2122 = 7;
                button1022.setOnClickListener(new j2.i(j0Var322, 7));
                relativeLayout2 = Z0;
                if (relativeLayout2 != null) {
                }
                int i2222 = 6;
                if (z5) {
                }
                ((RelativeLayout) j0Var322.findViewById(R.id.analysisButtonHolder)).setVisibility(0);
                imageView = (ImageView) j0Var322.findViewById(R.id.iconPremium_Analysis);
                imageView2 = (ImageView) j0Var322.findViewById(R.id.icon_premium_analysis_last);
                i13 = j.i();
                if (!new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date()).equals(j.f2054e.getString("last_analysis_date", ""))) {
                }
                if (i13) {
                }
                imageView.setVisibility(8);
                if (f1555l0) {
                }
                imageView2.setVisibility(8);
                Button button1822 = (Button) j0Var322.findViewById(R.id.analysisButton);
                button1822.setVisibility(i14);
                button1822.setText(R.string.confirm_analysis);
                button1822.setOnClickListener(new j2.n(this, j0Var322, 25));
                j0Var322.show();
                if (z3) {
                }
                break;
            default:
                throw new RuntimeException();
        }
    }

    public final void g() {
        f1.j jVar;
        String str;
        Context applicationContext = getApplicationContext();
        if (applicationContext == null) {
            applicationContext = this;
        }
        b bVar = new b(new g1.c(applicationContext));
        g1.c cVar = bVar.f1530a;
        String str2 = cVar.b;
        h1.e eVar = g1.c.c;
        eVar.a("requestInAppReview (%s)", str2);
        h1.k kVar = cVar.f1791a;
        if (kVar == null) {
            Object[] objArr = new Object[0];
            if (Log.isLoggable("PlayCore", 6)) {
                Log.e("PlayCore", h1.e.c(eVar.b, "Play Store app is either not installed or not the official version", objArr));
            }
            Locale locale = Locale.getDefault();
            HashMap hashMap = i1.a.f1959a;
            if (!hashMap.containsKey(-1)) {
                str = "";
            } else {
                str = ((String) hashMap.get(-1)) + " (https://developer.android.com/reference/com/google/android/play/core/review/model/ReviewErrorCode.html#" + ((String) i1.a.b.get(-1)) + ")";
            }
            l0.e eVar2 = new l0.e(new Status(-1, String.format(locale, "Review Error(%d): %s", -1, str), null, null));
            jVar = new f1.j();
            jVar.e(eVar2);
        } else {
            f1.d dVar = new f1.d();
            kVar.a().post(new h1.h(kVar, dVar, dVar, new g1.b(cVar, dVar, dVar)));
            jVar = dVar.f1736a;
        }
        jVar.a(new f0.k(5, this, bVar));
    }

    public final void h() {
        W0 = true;
        Y0 = 7;
        AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(this, R.style.Theme.Material.Light.Dialog.Alert));
        builder.setCancelable(false);
        builder.setNeutralButton(R.string.rate_btn_later, new t(0, this));
        builder.setNegativeButton(R.string.rate_btn_no, new t(1, this));
        builder.setPositiveButton(R.string.rate_btn_rate, new t(2, this));
        AlertDialog create = builder.create();
        Window window = create.getWindow();
        if (window != null) {
            window.clearFlags(2);
        }
        create.setTitle(R.string.rate_title);
        create.setMessage(getString(R.string.rate_message));
        create.getWindow().setFlags(8, 8);
        create.show();
        create.getWindow().getDecorView().setSystemUiVisibility(5894);
        create.getWindow().clearFlags(8);
    }

    public void hintPressed(View view) {
        boolean z3;
        boolean z4;
        Button button;
        if (!this.X) {
            c cVar = R0;
            int i2 = this.f1593v;
            o2.b bVar = cVar.f2568l;
            if (cVar.f2561e.b.c() == 0) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (cVar.e() && z3) {
                z4 = true;
            } else {
                z4 = false;
            }
            bVar.a(cVar.f2573q);
            if (!cVar.f2559a.o(cVar.f2573q) && z4) {
                bVar.a(cVar.f2573q);
                bVar.e(cVar.f2573q);
                a0.e e2 = cVar.f2561e.e();
                m2.b a4 = m2.b.a(cVar.f2573q, System.currentTimeMillis(), (k) e2.c, (ArrayList) ((Serializable) e2.f6d), new k(cVar.f2561e.b.f2607n), cVar.f2561e.b.f2606m.f2585e.equals("draw offer"), i2, i2, cVar.f2561e.c.b(true), cVar.f2561e.c.b(false), 60, cVar.f2566j, 1000, true);
                MainActivity mainActivity = cVar.f2563g;
                if (!mainActivity.X && (button = (Button) mainActivity.findViewById(R.id.button_hint)) != null) {
                    button.setBackgroundResource(R.drawable.btn_hint_wait);
                }
                cVar.f2559a.k(a4);
            }
            f1561o0++;
            return;
        }
        if (!f1555l0) {
            if (!W0) {
                W0 = true;
                Y0 = 6;
                j.D(new Bundle(), "unlock_hint_view");
                j0 j0Var = new j0(Q0);
                this.W = j0Var;
                j0Var.requestWindowFeature(1);
                this.W.setContentView(R.layout.dialog_reward);
                Window window = this.W.getWindow();
                if (window != null) {
                    window.setBackgroundDrawableResource(R.color.transparent);
                }
                this.W.setCancelable(true);
                j0 j0Var2 = this.W;
                f1567t0 = j0Var2;
                j0Var2.getWindow().setFlags(32, 32);
                this.W.setOnCancelListener(new g(5));
                Button button2 = (Button) this.W.findViewById(R.id.viewButton);
                if (button2 != null) {
                    button2.setOnClickListener(new r(this, 0));
                }
                RelativeLayout relativeLayout = (RelativeLayout) this.W.findViewById(R.id.title_line);
                if (relativeLayout != null) {
                    relativeLayout.setVisibility(0);
                }
                TextView textView = (TextView) this.W.findViewById(R.id.title);
                textView.setText(R.string.title_reward);
                textView.setGravity(1);
                textView.setTextSize(1, 18.0f);
                textView.setTextColor(Color.argb(255, 255, 255, 255));
                textView.setVisibility(0);
                this.W.getWindow().clearFlags(2);
                RelativeLayout relativeLayout2 = Z0;
                if (relativeLayout2 != null) {
                    relativeLayout2.setVisibility(0);
                }
                ((LinearLayout) this.W.findViewById(R.id.positiveButton)).setOnClickListener(new r(this, 1));
                ((LinearLayout) this.W.findViewById(R.id.negativeButton)).setOnClickListener(new r(this, 2));
                View findViewById = this.W.findViewById(R.id.daily_bonus);
                TextView textView2 = (TextView) this.W.findViewById(R.id.daily_bonus_text);
                if (findViewById != null && textView2 != null) {
                    if (p1) {
                        findViewById.setBackgroundResource(R.drawable.bonus);
                        textView2.setTextColor(Color.parseColor("#FF000000"));
                    } else {
                        findViewById.setBackgroundResource(R.drawable.bonus_wait);
                        textView2.setTextColor(Color.parseColor("#7F000000"));
                    }
                }
                this.W.show();
                return;
            }
            return;
        }
        Button button3 = (Button) findViewById(R.id.button_hint);
        if (button3 != null) {
            this.X = false;
            j.L(Q0, button3, R.drawable.btn_hint2);
        }
    }

    public final void i() {
        String str;
        c cVar;
        c cVar2;
        int i2;
        int i4;
        c cVar3;
        c cVar4;
        boolean a4;
        byte[] bArr;
        boolean z3;
        boolean z4 = false;
        if (f1562o1 && S0 == 2 && f1570w0) {
            f1562o1 = false;
            setRequestedOrientation(14);
        }
        ChessBoardPlay chessBoardPlay = this.f1597z;
        if (chessBoardPlay != null) {
            chessBoardPlay.setEnabled(true);
        }
        RelativeLayout relativeLayout = Z0;
        if (relativeLayout != null && !W0) {
            relativeLayout.setBackgroundColor(Color.argb(160, 0, 0, 0));
            Z0.setVisibility(8);
        }
        c cVar5 = R0;
        if (cVar5 != null) {
            cVar5.o(false);
        }
        if (this.f1586n) {
            y();
            boolean z5 = this.f1588p;
            this.f1589q = 0;
            k2.c.f2184y0 = new ArrayList();
            this.f1597z.setHintTo(-1);
            t(-1, -1, 0);
            o2.o oVar = new o2.o();
            oVar.b(this.f1592u, this.f1594w);
            p1 = false;
            if (N0) {
                N0 = false;
                Button button = (Button) findViewById(R.id.button_back);
                if (button != null) {
                    button.clearAnimation();
                    button.setBackgroundResource(R.drawable.xml_btn_undo2);
                }
            }
            if (f1553k0) {
                f1553k0 = false;
                this.R.putBoolean(this.f1579h0, false);
                SharedPreferences.Editor editor = this.R;
                StringBuilder sb = new StringBuilder();
                sb.append(this.f1575c0);
                p.a.p(sb, this.f1585m, editor, null);
                this.R.putInt(this.d0 + this.f1585m, 100);
                SharedPreferences.Editor editor2 = this.R;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f1576e0);
                p.a.p(sb2, this.f1585m, editor2, null);
                SharedPreferences.Editor editor3 = this.R;
                StringBuilder sb3 = new StringBuilder();
                sb3.append(this.f1577f0);
                p.a.p(sb3, this.f1585m, editor3, null);
                this.R.putBoolean(this.f1578g0 + this.f1585m, false);
                this.R.apply();
            }
            R0.i(this.C, oVar);
            f1559n0 = 0;
            f1561o0 = 0;
            this.Y = false;
            if (z5) {
                String string = this.Q.getString(this.f1575c0 + this.f1585m, null);
                int i5 = this.Q.getInt(this.d0 + this.f1585m, 100);
                String string2 = this.Q.getString(this.f1576e0 + this.f1585m, null);
                String string3 = this.Q.getString(this.f1577f0 + this.f1585m, null);
                boolean z6 = this.Q.getBoolean(this.f1578g0 + this.f1585m, false);
                if (string != null) {
                    bArr = Base64.decode(string, 2);
                } else {
                    bArr = null;
                }
                if (bArr != null && i5 != 100 && string2 != null && string3 != null) {
                    R0.d(this.f1591t, bArr);
                    if (i5 != 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    f1564q0 = z3;
                    f1559n0 = Integer.valueOf(string2).intValue();
                    f1561o0 = Integer.valueOf(string3).intValue();
                    this.Y = z6;
                }
            }
            if (f1557m0) {
                f1557m0 = false;
                ChessBoardPlay chessBoardPlay2 = this.f1597z;
                if (chessBoardPlay2 != null) {
                    chessBoardPlay2.h();
                    this.f1597z.g();
                    if (f1570w0 && S0 != 2) {
                        this.f1597z.j();
                    }
                }
            }
            if (S0 == 2) {
                this.f1597z.setRotate(true);
                i2 = 3;
            } else if (f1564q0) {
                i2 = 1;
            } else {
                i2 = 2;
            }
            e eVar = new e(i2);
            this.C = eVar;
            c cVar6 = R0;
            synchronized (cVar6) {
                try {
                    if (!cVar6.f2564h.equals(eVar)) {
                        if (cVar6.f2561e.b.f2607n.b) {
                            a4 = eVar.b();
                        } else {
                            a4 = eVar.a();
                        }
                        if (a4) {
                            cVar6.f2573q++;
                        }
                        cVar6.f2564h = eVar;
                        if (!eVar.b() || !cVar6.f2564h.a()) {
                            cVar6.p(cVar6.f2561e);
                        }
                        cVar6.z();
                        cVar6.a();
                        cVar6.w();
                        cVar6.f2563g.getClass();
                        cVar6.y();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            R0.s();
            u();
            if (T0) {
                int i6 = P0;
                if (i6 >= 0) {
                    String[] strArr = j.f2062m;
                    if (i6 < 100 && (cVar4 = R0) != null) {
                        cVar4.n(strArr[i6]);
                    }
                }
            } else if (U0 && (i4 = this.f1585m - 10) >= 0) {
                String[] strArr2 = j.f2064o;
                if (i4 < 10 && (cVar3 = R0) != null) {
                    cVar3.n(strArr2[i4]);
                }
            }
            w();
            this.f1588p = false;
            this.f1586n = false;
        }
        if (f1553k0) {
            ChessBoardPlay chessBoardPlay3 = this.f1597z;
            if (chessBoardPlay3 != null) {
                chessBoardPlay3.setEnabled(false);
            }
            B0 = getString(R.string.confirm_analysis).toUpperCase();
            if (f1570w0) {
                LinearLayout linearLayout = (LinearLayout) findViewById(R.id.button_layout_hor_right);
                LinearLayout linearLayout2 = (LinearLayout) findViewById(R.id.button_layout_hor_right_analysis);
                if (linearLayout != null && linearLayout2 != null) {
                    linearLayout.setVisibility(8);
                    linearLayout2.setVisibility(0);
                }
            } else {
                LinearLayout linearLayout3 = (LinearLayout) findViewById(R.id.button_layout_ver);
                LinearLayout linearLayout4 = (LinearLayout) findViewById(R.id.button_layout_ver_analysis);
                if (linearLayout3 != null && linearLayout4 != null) {
                    linearLayout3.setVisibility(8);
                    linearLayout4.setVisibility(0);
                }
            }
            Button button2 = (Button) findViewById(R.id.button_analysisBack);
            if (button2 != null && (cVar2 = R0) != null) {
                if (cVar2.f2561e.c() != null) {
                    v(true, button2);
                } else {
                    v(false, button2);
                }
            }
            Button button3 = (Button) findViewById(R.id.button_analysisForfard);
            if (button3 != null && (cVar = R0) != null) {
                if (!cVar.f2561e.b()) {
                    v(false, button3);
                } else {
                    v(true, button3);
                }
            }
            Button button4 = (Button) findViewById(R.id.button_return_analysis);
            if (button4 != null) {
                j.L(this, button4, R.drawable.btn_return);
            }
            p();
            s();
            c cVar7 = R0;
            if (cVar7 != null) {
                cVar7.l();
            }
        } else {
            if (this.f1587o) {
                c cVar8 = R0;
                if (cVar8 != null) {
                    cVar8.x();
                }
                this.f1587o = false;
            }
            B0 = j.t(this, C0, P0);
            if (f1570w0) {
                LinearLayout linearLayout5 = (LinearLayout) findViewById(R.id.button_layout_hor_right);
                LinearLayout linearLayout6 = (LinearLayout) findViewById(R.id.button_layout_hor_right_analysis);
                if (linearLayout5 != null && linearLayout6 != null) {
                    linearLayout5.setVisibility(0);
                    linearLayout6.setVisibility(8);
                }
            } else {
                LinearLayout linearLayout7 = (LinearLayout) findViewById(R.id.button_layout_ver);
                LinearLayout linearLayout8 = (LinearLayout) findViewById(R.id.button_layout_ver_analysis);
                if (linearLayout7 != null && linearLayout8 != null) {
                    linearLayout7.setVisibility(0);
                    linearLayout8.setVisibility(8);
                }
            }
        }
        x(f1569v0);
        String str2 = this.Z;
        int i7 = this.f1585m;
        if (i7 != 0 && i7 != 10 && i7 != 50 && i7 != 100) {
            boolean z7 = this.Q.getBoolean(str2 + (this.f1585m - 1), false);
            boolean z8 = this.Q.getBoolean(str2 + this.f1585m, false);
            Button button5 = (Button) findViewById(R.id.button_hint);
            if (button5 != null) {
                if (!z8 && !z7 && !f1555l0 && !this.Y) {
                    SharedPreferences sharedPreferences = this.Q;
                    SharedPreferences.Editor editor4 = this.R;
                    if (sharedPreferences != null && editor4 != null) {
                        boolean z9 = sharedPreferences.getBoolean("hasDailyReward", false);
                        int i8 = Calendar.getInstance(TimeZone.getDefault()).get(5);
                        int i9 = sharedPreferences.getInt("chess_lastday", 0);
                        if (i9 == 0) {
                            editor4.putInt("chess_lastday", i8);
                            editor4.putBoolean("hasDailyReward", true);
                            editor4.apply();
                        } else if (i9 != i8) {
                            editor4.putInt("chess_lastday", i8);
                            editor4.putBoolean("hasDailyReward", true);
                            editor4.apply();
                        } else {
                            z4 = z9;
                        }
                        z4 = true;
                    }
                    p1 = z4;
                    this.X = true;
                    j.L(this, button5, R.drawable.btn_hint_rew);
                } else {
                    this.X = false;
                    j.L(this, button5, R.drawable.btn_hint2);
                }
            }
        }
        if (N0) {
            Button button6 = (Button) findViewById(R.id.button_back);
            Animation loadAnimation = AnimationUtils.loadAnimation(this, R.anim.scale);
            if (button6 != null && loadAnimation != null) {
                button6.startAnimation(loadAnimation);
                button6.setBackgroundResource(R.drawable.xml_btn_undo2_warning);
            }
        }
        if (!W0 && E0 == 0) {
            if (f1570w0) {
                j.a(this);
            } else if (j.z(this, f1572y0, f1571x0)) {
                j.a(this);
            }
        }
        if (!f1570w0) {
            TextView textView = (TextView) findViewById(R.id.type);
            if (textView != null) {
                if (T0) {
                    String string4 = Q0.getString(R.string.menu_title_top);
                    int[] iArr = j.f2063n;
                    if (iArr[P0] == 1) {
                        string4 = Q0.getString(R.string.menu_puzzle_mate_1);
                    }
                    if (iArr[P0] == 2) {
                        string4 = Q0.getString(R.string.menu_puzzle_mate_2);
                    }
                    if (iArr[P0] == 3) {
                        string4 = Q0.getString(R.string.menu_puzzle_mate_3);
                    }
                    if (iArr[P0] == 4) {
                        string4 = Q0.getString(R.string.menu_puzzle_mate_4);
                    }
                    textView.setText(string4);
                } else {
                    textView.setText(R.string.menu_title_top);
                }
            }
            TextView textView2 = (TextView) findViewById(R.id.level);
            if (textView2 != null && (str = B0) != null && !str.equals("")) {
                textView2.setText(B0);
            }
        }
    }

    public void infoPressed(View view) {
        J0 = "";
        K0 = "";
        L0 = "";
        M0 = "";
        o2.d dVar = R0.f2561e;
        dVar.getClass();
        ArrayList arrayList = new ArrayList();
        a0.e d4 = dVar.b.d();
        List list = (List) d4.c;
        int intValue = ((Integer) ((Serializable) d4.f6d)).intValue();
        for (int i2 = 0; i2 < intValue; i2++) {
            f fVar = (f) list.get(i2);
            i iVar = fVar.c;
            p pVar = fVar.f2584d;
            int i4 = pVar.f2640a;
            if (i4 != 0) {
                arrayList.add(Integer.valueOf(i4));
            } else {
                int i5 = pVar.f2642e;
                if (i5 != 0) {
                    arrayList.add(Integer.valueOf(i5));
                }
            }
        }
        for (int i6 = 0; i6 < arrayList.size(); i6++) {
            int intValue2 = ((Integer) arrayList.get(i6)).intValue();
            String u3 = j.u(intValue2);
            String v3 = j.v(intValue2);
            if (intValue2 < 7) {
                J0 = p.a.n(new StringBuilder(), J0, u3, " ");
                L0 = p.a.n(new StringBuilder(), L0, v3, " ");
            } else {
                K0 = p.a.n(new StringBuilder(), K0, u3, " ");
                M0 = p.a.n(new StringBuilder(), M0, v3, " ");
            }
        }
        if (!W0) {
            j.b(this);
        }
    }

    public final void j(boolean z3) {
        if (!f1555l0) {
            X0 = true;
            j0 j0Var = new j0(this);
            this.W = j0Var;
            j0Var.requestWindowFeature(1);
            this.W.setContentView(R.layout.dialog_premium);
            this.W.setCancelable(true);
            Window window = this.W.getWindow();
            if (window != null) {
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            RelativeLayout relativeLayout = Z0;
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
            }
            Button button = (Button) this.W.findViewById(R.id.neutralButton);
            String d4 = this.f1582j.d();
            if (button != null) {
                if (d4 == null) {
                    d4 = "...";
                }
                button.setText(getString(R.string.premium_btn_text, d4));
            }
            button.setOnClickListener(new v(this, z3));
            button.setBackgroundResource(R.drawable.xml_button_yellow);
            button.setTextColor(Color.parseColor("#ff000000"));
            Button button2 = (Button) this.W.findViewById(R.id.monthButton);
            if (button2 != null) {
                button2.setText(getString(R.string.premium_points_btn_text, String.valueOf(5000)));
                button2.setOnClickListener(new r(this, 6));
            }
            Button button3 = (Button) this.W.findViewById(R.id.viewButton);
            button3.setVisibility(0);
            button3.setOnClickListener(new r(this, 7));
            this.W.setOnCancelListener(new u(this, 1));
            try {
                this.W.show();
            } catch (Exception unused) {
                X0 = false;
                RelativeLayout relativeLayout2 = Z0;
                if (relativeLayout2 != null) {
                    relativeLayout2.setVisibility(8);
                }
                D();
            }
        }
    }

    public final void l(j0 j0Var) {
        ((RelativeLayout) j0Var.findViewById(R.id.backButtonHolder)).setVisibility(0);
        if (f1555l0) {
            ((ImageView) j0Var.findViewById(R.id.iconPremium_Back)).setVisibility(8);
        }
        Button button = (Button) j0Var.findViewById(R.id.backButton);
        button.setVisibility(0);
        button.setText(R.string.confirm_togame);
        button.setOnClickListener(new j2.n(this, j0Var, 24));
    }

    public void menuClicked(View view) {
        e();
    }

    public final Bitmap n(int i2, String str) {
        float f4 = i2;
        float f5 = 1.2f * f4;
        int i4 = (int) f5;
        if (!f1570w0) {
            i4 = (int) (1.4f * f4);
        }
        Paint paint = new Paint();
        paint.setTextSize(0.34f * f4);
        paint.setColor(Color.parseColor("#2e1b05"));
        paint.setTypeface(Typeface.create(Typeface.DEFAULT, 1));
        paint.setTextAlign(Paint.Align.CENTER);
        paint.setAntiAlias(true);
        Bitmap decodeResource = BitmapFactory.decodeResource(getResources(), R.drawable.btn_info2);
        Paint paint2 = new Paint();
        paint2.setColor(-1);
        paint2.setAntiAlias(true);
        Bitmap createBitmap = Bitmap.createBitmap(i4, i2, Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        if (decodeResource != null) {
            canvas.drawBitmap(decodeResource, (Rect) null, new RectF(0.2f * f4, 0.0f, f5, f4), paint);
        }
        float f6 = 0.20833f * f4;
        canvas.drawRoundRect(new RectF(0.0f, 0.05833f * f4, 0.68333f * f4, 0.475f * f4), f6, f6, paint2);
        canvas.drawText(String.valueOf(str), 0.33f * f4, f4 * 0.382f, paint);
        return createBitmap;
    }

    @SuppressLint({"NewApi"})
    public void newGamePressed(View view) {
        if (!W0) {
            W0 = true;
            Y0 = 3;
            j0 j0Var = new j0(Q0);
            j0Var.requestWindowFeature(1);
            j0Var.setContentView(R.layout.dialog_alert);
            Window window = j0Var.getWindow();
            if (window != null) {
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            j0Var.setCancelable(true);
            f1567t0 = j0Var;
            j0Var.getWindow().setFlags(32, 32);
            j0Var.setOnCancelListener(new g(6));
            RelativeLayout relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.title_line);
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
            }
            TextView textView = (TextView) j0Var.findViewById(R.id.title);
            textView.setText(R.string.button_new_game);
            textView.setGravity(1);
            textView.setTextSize(1, 24.0f);
            textView.setTextColor(Color.argb(255, 255, 255, 255));
            textView.setVisibility(0);
            TextView textView2 = (TextView) j0Var.findViewById(R.id.text);
            textView2.setGravity(17);
            textView2.setTextSize(1, 15.0f);
            textView2.setText(R.string.restart);
            textView2.setTextColor(Color.argb(150, 255, 255, 255));
            j0Var.getWindow().clearFlags(2);
            RelativeLayout relativeLayout2 = Z0;
            if (relativeLayout2 != null) {
                relativeLayout2.setVisibility(0);
            }
            ImageView imageView = (ImageView) j0Var.findViewById(R.id.image);
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.replay);
            int applyDimension = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
            int applyDimension2 = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.width = applyDimension;
            layoutParams.height = applyDimension2;
            imageView.setLayoutParams(layoutParams);
            Button button = (Button) j0Var.findViewById(R.id.positiveButton);
            button.setText(R.string.confirm_yes);
            button.setVisibility(0);
            button.setOnClickListener(new j2.n(this, j0Var, 23));
            button.setBackgroundResource(R.drawable.xml_button_green);
            Button button2 = (Button) j0Var.findViewById(R.id.negativeButton);
            button2.setText(R.string.confirm_cancel);
            button2.setVisibility(0);
            button2.setOnClickListener(new j2.i(j0Var, 12));
            button2.setBackgroundResource(R.drawable.xml_button_blue);
            j0Var.show();
        }
    }

    public final int o(int i2, String str) {
        return Integer.parseInt(this.Q.getString(str, String.format("%d", Integer.valueOf(i2))));
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        if (!f1568u0) {
            e();
        } else {
            D();
        }
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (configuration.orientation == 1 && S0 == 2 && f1570w0) {
            f1562o1 = true;
            setRequestedOrientation(6);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v57, types: [j2.y, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v35, types: [java.lang.Object, k2.d] */
    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        boolean z3;
        boolean z4;
        int i2;
        boolean z5;
        int[] iArr;
        boolean z6;
        boolean z7;
        int i4;
        c cVar;
        String d4;
        ArrayList arrayList;
        boolean z8;
        String d5;
        String d6;
        boolean isInMultiWindowMode;
        super.onCreate(bundle);
        getWindow().addFlags(128);
        getWindow().getDecorView().setSystemUiVisibility(1280);
        int i5 = Build.VERSION.SDK_INT;
        this.f1580i = i5;
        getWindow().getDecorView().setSystemUiVisibility(5894);
        View decorView = getWindow().getDecorView();
        decorView.setOnSystemUiVisibilityChangeListener(new j2.p(decorView, 0));
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        f1571x0 = displayMetrics.widthPixels;
        f1572y0 = displayMetrics.heightPixels;
        Display defaultDisplay = getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics2);
        int i6 = displayMetrics2.widthPixels;
        f1571x0 = i6;
        int i7 = displayMetrics2.heightPixels;
        f1572y0 = i7;
        if (i5 >= 24) {
            isInMultiWindowMode = isInMultiWindowMode();
            if (isInMultiWindowMode) {
                i6 = displayMetrics.widthPixels;
                f1571x0 = i6;
                i7 = displayMetrics.heightPixels;
                f1572y0 = i7;
            }
        }
        if (i6 > i7) {
            f1572y0 = i6;
            f1571x0 = i7;
        }
        File filesDir = getFilesDir();
        if (filesDir != null) {
            j.f2059j = filesDir.getPath();
        } else {
            j.f2059j = "/data/data/com.jetstartgames.chess/files";
        }
        f1570w0 = j.I(this, f1572y0);
        if (!j.q("Helper.xml") || (d6 = j.d("Helper.xml")) == null || d6.equals("1")) {
            z3 = true;
        } else {
            z3 = false;
        }
        z0 = z3;
        W0 = false;
        X0 = false;
        N0 = false;
        f1564q0 = true;
        int F = j.F();
        O0 = F;
        if (F == 0 || F == 3) {
            f1564q0 = false;
        }
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
        this.Q = defaultSharedPreferences;
        this.R = defaultSharedPreferences.edit();
        j.x(this);
        f1555l0 = j.A();
        j2.e c = j2.e.c(this);
        this.f1582j = c;
        c.f2031d = this;
        c.g();
        String E = j.E();
        C0 = E;
        int intValue = Integer.valueOf(E).intValue();
        this.f1585m = intValue;
        if (intValue >= 10 && intValue < 20) {
            U0 = true;
            this.f1574b0 = "LevelUnlocked_pack2.xml";
        } else {
            U0 = false;
            this.f1574b0 = "LevelUnlocked.xml";
        }
        String str = "0";
        if (j.q("Training.xml") && (d5 = j.d("Training.xml")) != null) {
            str = d5;
        }
        D0 = str;
        P0 = Integer.valueOf(str).intValue();
        f1553k0 = this.Q.getBoolean(this.f1579h0, false);
        byte[] bArr = null;
        String string = this.Q.getString(this.f1575c0 + this.f1585m, null);
        int i8 = this.Q.getInt(this.d0 + this.f1585m, 100);
        String string2 = this.Q.getString(this.f1576e0 + this.f1585m, null);
        String string3 = this.Q.getString(this.f1577f0 + this.f1585m, null);
        boolean z9 = this.Q.getBoolean(this.f1578g0 + this.f1585m, false);
        if (string != null) {
            bArr = Base64.decode(string, 2);
        }
        if (bArr != null && i8 != 100 && string2 != null && string3 != null) {
            if (i8 != 0) {
                z8 = true;
            } else {
                z8 = false;
            }
            f1564q0 = z8;
        }
        k2.c.f2184y0 = new ArrayList();
        S0 = 1;
        if (C0.equals("50")) {
            S0 = 2;
        }
        T0 = false;
        if (C0.equals("100")) {
            f1564q0 = true;
            T0 = true;
        }
        f1562o1 = false;
        Q0 = this;
        this.X = false;
        String[] split = getString(R.string.piece_names).split(" ");
        if (split.length == 6) {
            t0.a.c = split;
        }
        if (f1570w0) {
            if (S0 == 2) {
                f1562o1 = true;
            }
            setRequestedOrientation(6);
            setContentView(R.layout.activity_main_land);
        } else {
            setRequestedOrientation(1);
            setContentView(R.layout.activity_main);
        }
        if (j.z(this, f1572y0, f1571x0)) {
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.spinnerLayout);
            if (relativeLayout != null) {
                relativeLayout.setVisibility(8);
            }
            TextView textView = (TextView) findViewById(R.id.textInfo);
            if (textView != null) {
                textView.setClickable(true);
                textView.setOnClickListener(new j2.f(1));
            }
        }
        if (f1570w0) {
            if (A0 == null) {
                A0 = BitmapFactory.decodeResource(getResources(), R.drawable.info);
            }
            int i9 = f1571x0;
            int i10 = ((int) (i9 * 0.27f)) + i9;
            this.f1584l = i10;
            int i11 = (i10 / 4) + i10;
            int i12 = f1572y0;
            if (i11 > i12) {
                this.f1584l = ((i12 - i9) / 2) + i9;
            }
        } else {
            TextView textView2 = (TextView) findViewById(R.id.type);
            if (textView2 != null) {
                textView2.setText(getString(R.string.app_name).toUpperCase());
            }
            TextView textView3 = (TextView) findViewById(R.id.textInfo);
            if (textView3 != null) {
                if (j.q("Themes.xml")) {
                    String d7 = j.d("Themes.xml");
                    if (d7 != null) {
                        if (d7.equals("0")) {
                            textView3.setBackgroundResource(R.drawable.info);
                        } else if (d7.equals("1")) {
                            textView3.setBackgroundResource(R.drawable.info_dark);
                        } else if (d7.equals("2")) {
                            textView3.setBackgroundResource(R.drawable.info);
                        } else if (d7.equals("3")) {
                            textView3.setBackgroundResource(R.drawable.info_dark);
                        } else if (d7.equals("4")) {
                            textView3.setBackgroundResource(R.drawable.info);
                        } else if (d7.equals("5")) {
                            textView3.setBackgroundResource(R.drawable.info_dark);
                        } else if (d7.equals("6")) {
                            textView3.setBackgroundResource(R.drawable.info);
                        }
                    } else {
                        textView3.setBackgroundResource(R.drawable.info);
                    }
                } else {
                    textView3.setBackgroundResource(R.drawable.info);
                }
            }
        }
        RelativeLayout relativeLayout2 = (RelativeLayout) findViewById(R.id.wait);
        Z0 = relativeLayout2;
        if (relativeLayout2 != null) {
            final int i13 = 0;
            relativeLayout2.setOnTouchListener(new View.OnTouchListener(this) { // from class: j2.m
                public final /* synthetic */ MainActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int i14 = i13;
                    MainActivity mainActivity = this.b;
                    switch (i14) {
                        case 0:
                            boolean z10 = MainActivity.f1551j0;
                            int action = motionEvent.getAction();
                            if (action != 0) {
                                if (action != 1) {
                                    if (action == 2 && mainActivity.H && MainActivity.k(mainActivity.F, mainActivity.G, motionEvent.getX(), motionEvent.getY()) > 15) {
                                        mainActivity.H = false;
                                    }
                                } else if (mainActivity.H && MainActivity.f1567t0 != null && !MainActivity.Q0.isFinishing()) {
                                    try {
                                        MainActivity.f1567t0.cancel();
                                    } catch (Exception unused) {
                                    }
                                }
                            } else {
                                mainActivity.F = motionEvent.getX();
                                mainActivity.G = motionEvent.getY();
                                mainActivity.H = true;
                            }
                            return true;
                        default:
                            boolean z11 = MainActivity.f1551j0;
                            int action2 = motionEvent.getAction();
                            if (action2 != 0) {
                                if (action2 != 1) {
                                    if (action2 == 2 && mainActivity.K && MainActivity.k(mainActivity.I, mainActivity.J, motionEvent.getX(), motionEvent.getY()) > 15) {
                                        mainActivity.K = false;
                                    }
                                } else if (mainActivity.K && MainActivity.f1568u0) {
                                    Log.d("TEST_PREMIUM", "1");
                                    mainActivity.D();
                                }
                            } else {
                                mainActivity.I = motionEvent.getX();
                                mainActivity.J = motionEvent.getY();
                                mainActivity.K = true;
                            }
                            return true;
                    }
                }
            });
        }
        RelativeLayout relativeLayout3 = (RelativeLayout) findViewById(R.id.viewMode);
        f1544a1 = relativeLayout3;
        if (relativeLayout3 != null) {
            final int i14 = 1;
            relativeLayout3.setOnTouchListener(new View.OnTouchListener(this) { // from class: j2.m
                public final /* synthetic */ MainActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnTouchListener
                public final boolean onTouch(View view, MotionEvent motionEvent) {
                    int i142 = i14;
                    MainActivity mainActivity = this.b;
                    switch (i142) {
                        case 0:
                            boolean z10 = MainActivity.f1551j0;
                            int action = motionEvent.getAction();
                            if (action != 0) {
                                if (action != 1) {
                                    if (action == 2 && mainActivity.H && MainActivity.k(mainActivity.F, mainActivity.G, motionEvent.getX(), motionEvent.getY()) > 15) {
                                        mainActivity.H = false;
                                    }
                                } else if (mainActivity.H && MainActivity.f1567t0 != null && !MainActivity.Q0.isFinishing()) {
                                    try {
                                        MainActivity.f1567t0.cancel();
                                    } catch (Exception unused) {
                                    }
                                }
                            } else {
                                mainActivity.F = motionEvent.getX();
                                mainActivity.G = motionEvent.getY();
                                mainActivity.H = true;
                            }
                            return true;
                        default:
                            boolean z11 = MainActivity.f1551j0;
                            int action2 = motionEvent.getAction();
                            if (action2 != 0) {
                                if (action2 != 1) {
                                    if (action2 == 2 && mainActivity.K && MainActivity.k(mainActivity.I, mainActivity.J, motionEvent.getX(), motionEvent.getY()) > 15) {
                                        mainActivity.K = false;
                                    }
                                } else if (mainActivity.K && MainActivity.f1568u0) {
                                    Log.d("TEST_PREMIUM", "1");
                                    mainActivity.D();
                                }
                            } else {
                                mainActivity.I = motionEvent.getX();
                                mainActivity.J = motionEvent.getY();
                                mainActivity.K = true;
                            }
                            return true;
                    }
                }
            });
        }
        View findViewById = findViewById(R.id.topLayout);
        boolean z10 = f1570w0;
        if (S0 == 2) {
            z4 = true;
        } else {
            z4 = false;
        }
        j.C(this, findViewById, z10, z4);
        f1565r0 = Typeface.createFromAsset(getApplicationContext().getAssets(), "fonts/ChessCases.ttf");
        ChessBoardPlay chessBoardPlay = (ChessBoardPlay) findViewById(R.id.chessboard);
        this.f1597z = chessBoardPlay;
        chessBoardPlay.setFocusable(true);
        this.f1597z.requestFocus();
        this.f1597z.setClickable(true);
        this.f1597z.setPgnOptions(this.O);
        this.f1597z.setOnTouchListener(new q(this));
        this.f1597z.setOnTrackballListener(new s(this));
        h hVar = this.O;
        ?? obj = new Object();
        obj.f2089a = new BackgroundColorSpan(-7829368);
        obj.b = true;
        obj.c = 0;
        obj.f2090d = 0;
        obj.f2091e = new HashMap();
        obj.f2093g = false;
        obj.f2094h = 0;
        obj.f2095i = 0;
        obj.f2096j = false;
        obj.f2097k = 11;
        obj.f2098l = new SpannableStringBuilder();
        obj.f2099m = false;
        obj.f2092f = hVar;
        this.D = obj;
        c cVar2 = R0;
        if (cVar2 != null) {
            cVar2.r();
        }
        R0 = new c(this, this.D, this.O);
        this.f1592u = 100000;
        this.f1593v = 100000;
        this.f1594w = 60;
        if (S0 == 2) {
            this.f1597z.setRotate(true);
            i2 = 3;
        } else if (f1564q0) {
            i2 = 1;
        } else {
            i2 = 2;
        }
        this.C = new e(i2);
        this.P = this.Q.getString("playerName", "Player");
        this.Q.getBoolean("boardFlipped", false);
        this.Q.getBoolean("autoSwapSides", false);
        this.Q.getBoolean("playerNameFlip", true);
        u();
        this.f1597z.setDrawSquareLabels(false);
        ChessBoardPlay chessBoardPlay2 = this.f1597z;
        if (o(0, "squareSelectType") == 1) {
            z5 = true;
        } else {
            z5 = false;
        }
        chessBoardPlay2.M = z5;
        this.M = this.Q.getBoolean("showThinking", false);
        this.L = this.Q.getBoolean("showStats", true);
        this.N = this.Q.getBoolean("whiteBasedScores", false);
        y();
        w();
        o2.d dVar = R0.f2561e;
        if (dVar != null) {
            m mVar = dVar.c;
            boolean z11 = dVar.b.f2607n.b;
            o2.o oVar = mVar.f2633a;
            if (z11) {
                arrayList = oVar.f2639a;
            } else {
                arrayList = oVar.b;
            }
            o2.n nVar = (o2.n) arrayList.get(((Integer) mVar.a(z11).c).intValue());
            iArr = new int[]{nVar.f2638a, nVar.b, nVar.c};
        } else {
            iArr = new int[]{300000, 60, 0};
        }
        int i15 = iArr[0];
        int i16 = iArr[1];
        int i17 = iArr[2];
        Math.floor((i15 + 999) / 1000.0d);
        if (i17 > 0 || i16 <= 0) {
            int i18 = iArr[2];
        }
        this.A = this.Q.getBoolean("discardVariations", false);
        WindowManager.LayoutParams attributes = getWindow().getAttributes();
        attributes.flags |= 1024;
        getWindow().setAttributes(attributes);
        o(12, "fontSize");
        if (!j.q("Sound.xml") || (d4 = j.d("Sound.xml")) == null || !d4.equals("0")) {
            z6 = true;
        } else {
            z6 = false;
        }
        V0 = z6;
        this.f1595x = this.Q.getBoolean("animateMoves", true);
        this.f1596y.f2245a = this.Q.getString("bookFile", "");
        this.f1596y.b = o(1000000, "bookMaxLength");
        this.f1596y.c = this.Q.getBoolean("bookPreferMainLines", false);
        this.f1596y.f2246d = this.Q.getBoolean("bookTournamentMode", false);
        this.f1596y.f2247e = (this.Q.getInt("bookRandom", 500) - 500) * 0.006d;
        this.B.f2202a = o(16, "hashMB");
        this.B.b = this.Q.getBoolean("tbHints", false);
        this.B.c = this.Q.getBoolean("tbHintsEdit", false);
        this.B.f2203d = this.Q.getBoolean("tbRootProbe", true);
        this.B.f2204e = this.Q.getBoolean("tbEngineProbe", true);
        String str2 = "";
        try {
            String[] j3 = u.c.j(this.Q.getString("engine", "stockfish"));
            if (j3.length >= 3) {
                str2 = j3[1] + ":" + j3[2];
            }
        } catch (IOException unused) {
        }
        k2.d dVar2 = this.B;
        dVar2.f2209j = str2;
        c cVar3 = R0;
        ?? obj2 = new Object();
        obj2.f2202a = dVar2.f2202a;
        obj2.b = dVar2.b;
        obj2.c = dVar2.c;
        obj2.f2203d = dVar2.f2203d;
        obj2.f2204e = dVar2.f2204e;
        obj2.f2205f = dVar2.f2205f;
        obj2.f2206g = dVar2.f2206g;
        obj2.f2207h = dVar2.f2207h;
        obj2.f2208i = dVar2.f2208i;
        obj2.f2209j = str2;
        synchronized (cVar3) {
            if (!cVar3.f2560d.equals(obj2)) {
                cVar3.f2560d = obj2;
            }
        }
        C();
        this.O.f2219a.f2216a = this.Q.getBoolean("viewVariations", true);
        this.O.f2219a.b = this.Q.getBoolean("viewComments", true);
        this.O.f2219a.c = this.Q.getBoolean("viewNAG", true);
        this.O.f2219a.f2217d = this.Q.getBoolean("viewHeaders", false);
        k2.g gVar = this.O.f2219a;
        int i19 = gVar.f2218e;
        gVar.f2218e = o(1, "viewPieceType");
        this.S = this.Q.getBoolean("showVariationLine", false);
        w wVar = this.O.b;
        this.Q.getBoolean("importVariations", true);
        w wVar2 = this.O.b;
        this.Q.getBoolean("importComments", true);
        w wVar3 = this.O.b;
        this.Q.getBoolean("importNAG", true);
        this.O.c.f2211a = this.Q.getBoolean("exportVariations", true);
        this.O.c.b = this.Q.getBoolean("exportComments", true);
        this.O.c.c = this.Q.getBoolean("exportNAG", true);
        this.O.c.f2212d = this.Q.getBoolean("exportPlayerAction", false);
        this.O.c.f2213e = this.Q.getBoolean("exportTime", false);
        this.D.a();
        if (this.O.f2219a.f2218e == 2) {
            String[] split2 = "\ue055 \ue054 \ue053 \ue052 \ue051 \ue050".split(" ");
            if (split2.length == 6) {
                t0.a.c = split2;
            }
        } else {
            String[] split3 = getString(R.string.piece_names).split(" ");
            if (split3.length == 6) {
                t0.a.c = split3;
            }
        }
        c cVar4 = R0;
        if (i19 != this.O.f2219a.f2218e) {
            z7 = true;
        } else {
            z7 = false;
        }
        cVar4.j(z7);
        o2.o oVar2 = new o2.o();
        oVar2.b(this.f1592u, this.f1594w);
        p1 = false;
        R0.i(this.C, oVar2);
        f1559n0 = 0;
        f1561o0 = 0;
        if (bArr != null && i8 != 100 && string2 != null && string3 != null) {
            R0.d(this.f1591t, bArr);
            f1559n0 = Integer.valueOf(string2).intValue();
            f1561o0 = Integer.valueOf(string3).intValue();
            this.Y = z9;
        } else if (T0) {
            int i20 = P0;
            if (i20 >= 0) {
                String[] strArr = j.f2062m;
                if (i20 < 100) {
                    R0.n(strArr[i20]);
                }
            }
        } else if (U0 && this.f1585m - 10 >= 0) {
            String[] strArr2 = j.f2064o;
            if (i4 < 10 && (cVar = R0) != null) {
                cVar.n(strArr2[i4]);
            }
        }
        R0.o(true);
        R0.o(false);
        R0.s();
        u();
        SoundPool build = new SoundPool.Builder().setAudioAttributes(new AudioAttributes.Builder().setUsage(14).setContentType(4).build()).build();
        b1 = build;
        f1545c1 = build.load(this, R.raw.win, 1);
        f1546d1 = b1.load(this, R.raw.winmaster, 1);
        e1 = b1.load(this, R.raw.lose, 1);
        f1547f1 = b1.load(this, R.raw.draw, 1);
        f1548g1 = b1.load(this, R.raw.movesound, 1);
        f1549h1 = b1.load(this, R.raw.check, 1);
        f1550i1 = b1.load(this, R.raw.buttons, 1);
        f1552j1 = b1.load(this, R.raw.castl, 1);
        f1554k1 = b1.load(this, R.raw.hint, 1);
        f1556l1 = b1.load(this, R.raw.daily, 1);
        f1558m1 = b1.load(this, R.raw.promote, 1);
        B0 = j.t(this, C0, P0);
        if (f1553k0) {
            B0 = getString(R.string.confirm_analysis).toUpperCase();
        }
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        j2.e eVar;
        c cVar = R0;
        if (cVar != null) {
            cVar.r();
        }
        SoundPool soundPool = b1;
        if (soundPool != null) {
            b1 = null;
            new Thread(new l(soundPool, 0)).start();
        }
        if (isFinishing() && (eVar = this.f1582j) != null) {
            eVar.f2031d = null;
        }
        super.onDestroy();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0192  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x021e  */
    @Override // android.app.Activity
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onPause() {
        ByteArrayOutputStream byteArrayOutputStream;
        DataOutputStream dataOutputStream;
        byte[] bArr;
        int i2;
        j.o();
        c cVar = R0;
        if (cVar != null) {
            cVar.o(true);
            c cVar2 = R0;
            synchronized (cVar2) {
                DataOutputStream dataOutputStream2 = null;
                try {
                    byteArrayOutputStream = new ByteArrayOutputStream(32768);
                    try {
                        dataOutputStream = new DataOutputStream(byteArrayOutputStream);
                        try {
                            cVar2.f2561e.m(dataOutputStream);
                            dataOutputStream.flush();
                            bArr = byteArrayOutputStream.toByteArray();
                            try {
                                dataOutputStream.close();
                            } catch (IOException unused) {
                            }
                            try {
                                byteArrayOutputStream.close();
                            } catch (IOException unused2) {
                            }
                        } catch (IOException unused3) {
                            if (dataOutputStream != null) {
                                try {
                                    dataOutputStream.close();
                                } catch (IOException unused4) {
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                try {
                                    byteArrayOutputStream.close();
                                } catch (IOException unused5) {
                                }
                            }
                            bArr = null;
                            boolean z3 = f1564q0;
                            if (!this.f1588p) {
                            }
                            this.R.apply();
                            j.V();
                            super.onPause();
                        } catch (Throwable th) {
                            th = th;
                            dataOutputStream2 = dataOutputStream;
                            if (dataOutputStream2 != null) {
                                try {
                                    dataOutputStream2.close();
                                } catch (IOException unused6) {
                                }
                            }
                            if (byteArrayOutputStream != null) {
                                try {
                                    byteArrayOutputStream.close();
                                    throw th;
                                } catch (IOException unused7) {
                                    throw th;
                                }
                            }
                            throw th;
                        }
                    } catch (IOException unused8) {
                        dataOutputStream = null;
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (IOException unused9) {
                    byteArrayOutputStream = null;
                    dataOutputStream = null;
                } catch (Throwable th3) {
                    th = th3;
                    byteArrayOutputStream = null;
                }
            }
            boolean z32 = f1564q0;
            if (!this.f1588p) {
                if (f1553k0) {
                    if (this.f1590r) {
                        this.R.putBoolean(this.f1579h0, false);
                        SharedPreferences.Editor editor = this.R;
                        StringBuilder sb = new StringBuilder();
                        sb.append(this.f1575c0);
                        p.a.p(sb, this.f1585m, editor, null);
                        this.R.putInt(this.d0 + this.f1585m, 100);
                        SharedPreferences.Editor editor2 = this.R;
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(this.f1576e0);
                        p.a.p(sb2, this.f1585m, editor2, null);
                        SharedPreferences.Editor editor3 = this.R;
                        StringBuilder sb3 = new StringBuilder();
                        sb3.append(this.f1577f0);
                        p.a.p(sb3, this.f1585m, editor3, null);
                        this.R.putBoolean(this.f1578g0 + this.f1585m, false);
                    } else {
                        this.R.putString(this.f1575c0 + this.f1585m, Base64.encodeToString(bArr, 2));
                        this.R.putInt(this.d0 + this.f1585m, z32 ? 1 : 0);
                        this.R.putString(this.f1576e0 + this.f1585m, String.valueOf(f1559n0));
                        this.R.putString(this.f1577f0 + this.f1585m, String.valueOf(f1561o0));
                        this.R.putBoolean(this.f1578g0 + this.f1585m, this.Y);
                    }
                    this.R.putBoolean("gameMinimized", true ^ this.f1590r);
                } else if (E0 == 0) {
                    int i4 = P0;
                    if (i4 >= 0) {
                        int[] iArr = j.f2063n;
                        if (i4 < 100) {
                            i2 = iArr[i4];
                            if (T0 || R0.f2561e.b.f2607n.f2621f <= i2) {
                                if (this.f1590r) {
                                    this.R.putString(this.f1575c0 + this.f1585m, Base64.encodeToString(bArr, 2));
                                    this.R.putInt(this.d0 + this.f1585m, z32 ? 1 : 0);
                                    this.R.putString(this.f1576e0 + this.f1585m, String.valueOf(f1559n0));
                                    this.R.putString(this.f1577f0 + this.f1585m, String.valueOf(f1561o0));
                                    this.R.putBoolean(this.f1578g0 + this.f1585m, this.Y);
                                } else if (this.s) {
                                    this.R.putString(this.f1575c0 + this.f1585m, Base64.encodeToString(bArr, 2));
                                    this.R.putInt(this.d0 + this.f1585m, z32 ? 1 : 0);
                                    this.R.putString(this.f1576e0 + this.f1585m, String.valueOf(f1559n0));
                                    this.R.putString(this.f1577f0 + this.f1585m, String.valueOf(f1561o0));
                                    this.R.putBoolean(this.f1578g0 + this.f1585m, this.Y);
                                } else {
                                    SharedPreferences.Editor editor4 = this.R;
                                    StringBuilder sb4 = new StringBuilder();
                                    sb4.append(this.f1575c0);
                                    p.a.p(sb4, this.f1585m, editor4, null);
                                    this.R.putInt(this.d0 + this.f1585m, 100);
                                    SharedPreferences.Editor editor5 = this.R;
                                    StringBuilder sb5 = new StringBuilder();
                                    sb5.append(this.f1576e0);
                                    p.a.p(sb5, this.f1585m, editor5, null);
                                    SharedPreferences.Editor editor6 = this.R;
                                    StringBuilder sb6 = new StringBuilder();
                                    sb6.append(this.f1577f0);
                                    p.a.p(sb6, this.f1585m, editor6, null);
                                    this.R.putBoolean(this.f1578g0 + this.f1585m, false);
                                }
                                this.R.putBoolean("gameMinimized", true ^ this.f1590r);
                            }
                        }
                    }
                    i2 = 0;
                    if (T0) {
                    }
                    if (this.f1590r) {
                    }
                    this.R.putBoolean("gameMinimized", true ^ this.f1590r);
                }
            }
        }
        this.R.apply();
        j.V();
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        super.onResume();
        j.U();
        j2.e eVar = this.f1582j;
        if (eVar != null) {
            eVar.f2031d = this;
        }
        if (this.f1583k) {
            this.f1583k = false;
        } else if (!this.f1590r) {
            i();
        }
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (this.f1580i >= 19 && z3) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
    }

    public final void p() {
        Button button = (Button) findViewById(R.id.button_return_analysis);
        Button button2 = (Button) findViewById(R.id.button_analysisBack);
        Button button3 = (Button) findViewById(R.id.button_analysisForfard);
        if (button != null && button3 != null && button2 != null) {
            if (button3.isEnabled() && button2.isEnabled()) {
                v(true, button);
            } else {
                v(false, button);
            }
        }
    }

    public void returnClicked(View view) {
        if (!W0) {
            W0 = true;
            Y0 = 10;
            j0 j0Var = new j0(Q0);
            j0Var.requestWindowFeature(1);
            j0Var.setContentView(R.layout.dialog_alert);
            Window window = j0Var.getWindow();
            if (window != null) {
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            j0Var.setCancelable(true);
            f1567t0 = j0Var;
            j0Var.getWindow().setFlags(32, 32);
            j0Var.setOnCancelListener(new g(4));
            RelativeLayout relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.title_line);
            if (relativeLayout != null) {
                relativeLayout.setVisibility(0);
            }
            TextView textView = (TextView) j0Var.findViewById(R.id.title);
            textView.setText(R.string.title_reward_return);
            textView.setGravity(1);
            textView.setTextSize(1, 24.0f);
            textView.setTextColor(Color.argb(255, 255, 255, 255));
            textView.setVisibility(0);
            TextView textView2 = (TextView) j0Var.findViewById(R.id.text);
            textView2.setGravity(17);
            textView2.setTextSize(1, 15.0f);
            textView2.setText(R.string.desc_return);
            textView2.setTextColor(Color.argb(150, 255, 255, 255));
            j0Var.getWindow().clearFlags(2);
            RelativeLayout relativeLayout2 = Z0;
            if (relativeLayout2 != null) {
                relativeLayout2.setVisibility(0);
            }
            ImageView imageView = (ImageView) j0Var.findViewById(R.id.image);
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.return_premium);
            int applyDimension = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
            int applyDimension2 = (int) TypedValue.applyDimension(1, 50.0f, getResources().getDisplayMetrics());
            ViewGroup.LayoutParams layoutParams = imageView.getLayoutParams();
            layoutParams.width = applyDimension;
            layoutParams.height = applyDimension2;
            imageView.setLayoutParams(layoutParams);
            Button button = (Button) j0Var.findViewById(R.id.positiveButton);
            button.setText(R.string.confirm_play);
            button.setVisibility(0);
            button.setOnClickListener(new j2.n(this, j0Var, 22));
            button.setBackgroundResource(R.drawable.xml_button_green);
            Button button2 = (Button) j0Var.findViewById(R.id.negativeButton);
            button2.setText(R.string.confirm_cancel);
            button2.setVisibility(0);
            button2.setOnClickListener(new j2.i(j0Var, 11));
            button2.setBackgroundResource(R.drawable.xml_button_blue);
            j0Var.show();
        }
    }

    public final void s() {
        f fVar = R0.f2561e.b.f2606m;
        i iVar = fVar.f2593m;
        if (iVar != null) {
            t(iVar.f2610a, iVar.b, fVar.f2594n);
        } else {
            t(-1, -1, 0);
        }
    }

    public final void t(int i2, int i4, int i5) {
        ChessBoardPlay chessBoardPlay = this.f1597z;
        if (i2 == chessBoardPlay.f2200y && i4 == chessBoardPlay.f2201z && chessBoardPlay.A == i5) {
            return;
        }
        chessBoardPlay.f2200y = i2;
        chessBoardPlay.f2201z = i4;
        chessBoardPlay.A = i5;
        chessBoardPlay.invalidate();
    }

    public final void u() {
        boolean z3 = !f1564q0;
        SharedPreferences.Editor edit = this.Q.edit();
        edit.putBoolean("boardFlipped", z3);
        edit.apply();
        this.f1597z.setFlipped(z3);
    }

    public final void w() {
        int i2;
        if (S0 == 1) {
            String string = this.Q.getString("difficulty", "easy");
            if (string.equals("begginer")) {
                i2 = 20;
            } else if (string.equals("easy")) {
                i2 = 50;
            } else if (string.equals("medium")) {
                i2 = 90;
            } else if (string.equals("hard")) {
                i2 = 180;
            } else if (string.equals("advanced")) {
                i2 = 240;
            } else if (string.equals("expert")) {
                i2 = 300;
            } else if (string.equals("candidate")) {
                i2 = 400;
            } else if (string.equals("master")) {
                i2 = 550;
            } else if (string.equals("grandmaster")) {
                i2 = 800;
            } else if (string.equals("champion") || string.equals("training")) {
                i2 = 1000;
            } else {
                i2 = 0;
            }
            c cVar = R0;
            synchronized (cVar) {
                try {
                    if ("chessprince".equals(cVar.f2566j)) {
                        if (i2 != cVar.f2567k) {
                        }
                    }
                    cVar.f2566j = "chessprince";
                    cVar.f2567k = i2;
                    if (cVar.f2561e != null) {
                        cVar.a();
                        cVar.w();
                        cVar.y();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void x(String str) {
        if (f1570w0 && S0 != 2) {
            String str2 = B0;
            if (T0) {
                int[] iArr = j.f2063n;
                if (iArr[P0] == 1) {
                    str2 = Q0.getString(R.string.menu_puzzle_mate_1);
                }
                if (iArr[P0] == 2) {
                    str2 = Q0.getString(R.string.menu_puzzle_mate_2);
                }
                if (iArr[P0] == 3) {
                    str2 = Q0.getString(R.string.menu_puzzle_mate_3);
                }
                if (iArr[P0] == 4) {
                    str2 = Q0.getString(R.string.menu_puzzle_mate_4);
                }
            }
            Paint paint = new Paint();
            int i2 = this.f1584l / 30;
            float f4 = i2;
            paint.setTextSize(0.7f * f4);
            paint.setColor(f1560n1);
            paint.setTextAlign(Paint.Align.CENTER);
            Rect rect = new Rect();
            paint.getTextBounds(str2, 0, str2.length(), rect);
            int height = rect.height();
            Bitmap createBitmap = Bitmap.createBitmap(this.f1584l, i2, Bitmap.Config.ARGB_8888);
            Canvas canvas = new Canvas(createBitmap);
            canvas.drawBitmap(A0, (Rect) null, new RectF(0.0f, 0.0f, this.f1584l, f4), paint);
            float f5 = i2 - ((i2 - height) / 2);
            canvas.drawText(str, (this.f1584l * 3) / 4, f5, paint);
            canvas.drawText(str2, this.f1584l / 4, f5, paint);
            Matrix matrix = new Matrix();
            matrix.setPolyToPoly(new float[]{0.0f, 0.0f, createBitmap.getWidth(), 0.0f, (createBitmap.getWidth() / 50) + createBitmap.getWidth(), createBitmap.getHeight(), 0 - (createBitmap.getWidth() / 50), createBitmap.getHeight()}, 0, new float[]{0.0f, 0.0f, createBitmap.getWidth(), 0.0f, createBitmap.getWidth(), createBitmap.getHeight(), 0.0f, createBitmap.getHeight()}, 0, 4);
            k2.c.f2165f0 = Bitmap.createBitmap(createBitmap, 0, 0, createBitmap.getWidth(), createBitmap.getHeight(), matrix, true);
        }
        TextView textView = (TextView) findViewById(R.id.textInfo);
        if (textView != null) {
            textView.setText(str);
        }
    }

    public final void y() {
        if (S0 == 1) {
            String string = this.Q.getString("difficulty", "easy");
            if (string.equals("begginer")) {
                this.f1592u = 40000;
                this.f1593v = 100000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("easy")) {
                this.f1592u = 50000;
                this.f1593v = 100000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("medium")) {
                this.f1592u = 60000;
                this.f1593v = 100000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("hard")) {
                this.f1592u = 70000;
                this.f1593v = 100000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("advanced")) {
                this.f1592u = 80000;
                this.f1593v = 100000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("expert")) {
                this.f1592u = 90000;
                this.f1593v = 110000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("candidate")) {
                this.f1592u = 100000;
                this.f1593v = 120000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("master")) {
                this.f1592u = 110000;
                this.f1593v = 130000;
                this.f1594w = 60;
                return;
            }
            if (string.equals("grandmaster")) {
                this.f1592u = 120000;
                this.f1593v = 150000;
                this.f1594w = 60;
            } else if (string.equals("champion")) {
                this.f1592u = 130000;
                this.f1593v = 170000;
                this.f1594w = 60;
            } else if (string.equals("training")) {
                this.f1592u = 40000;
                this.f1593v = 100000;
                this.f1594w = 60;
            }
        }
    }

    public final void z(boolean z3) {
        View findViewById = findViewById(R.id.analysis_loading);
        if (findViewById != null) {
            if (z3) {
                if (R0.f2561e.b.f2606m.f2593m == null && findViewById.getVisibility() == 8 && R0.f2576u) {
                    findViewById.setVisibility(0);
                    return;
                }
                return;
            }
            findViewById.setVisibility(8);
        }
    }

    @Override // j2.d
    public final void b() {
    }
}
