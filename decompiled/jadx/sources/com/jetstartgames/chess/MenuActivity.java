package com.jetstartgames.chess;

import android.R;
import android.app.Activity;
import android.app.AlertDialog;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Color;
import android.media.SoundPool;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.preference.PreferenceManager;
import android.util.DisplayMetrics;
import android.view.ContextThemeWrapper;
import android.view.Display;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.HorizontalScrollView;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RelativeLayout;
import android.widget.TextView;
import android.widget.Toast;
import androidx.activity.b;
import com.alexdp.cplib.TextViewNoPadding;
import com.jetstartgames.chess.MenuActivity;
import f0.a;
import j2.a0;
import j2.c0;
import j2.d;
import j2.d0;
import j2.e;
import j2.e0;
import j2.f0;
import j2.g;
import j2.h0;
import j2.i0;
import j2.j;
import j2.j0;
import j2.l;
import j2.p;
import java.io.File;
import java.util.Calendar;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class MenuActivity extends Activity implements d {
    public static int G = 0;
    public static int H = 0;
    public static SoundPool I = null;
    public static int J = 0;
    public static int K = 0;
    public static int L = 0;
    public static int M = 10;
    public static int N = 10;
    public static boolean O = true;
    public static int P = 0;
    public static boolean Q = true;
    public static int R = 0;
    public static int S = 0;
    public static int T = 0;
    public static boolean U = true;
    public static boolean V = false;
    public static MenuActivity W = null;
    public static int X = 0;
    public static boolean Y = false;
    public HorizontalScrollView E;
    public RelativeLayout F;

    /* renamed from: j, reason: collision with root package name */
    public int f1599j;

    /* renamed from: k, reason: collision with root package name */
    public SharedPreferences.Editor f1600k;

    /* renamed from: l, reason: collision with root package name */
    public SharedPreferences f1601l;

    /* renamed from: m, reason: collision with root package name */
    public FrameLayout f1602m;

    /* renamed from: n, reason: collision with root package name */
    public ImageView f1603n;

    /* renamed from: o, reason: collision with root package name */
    public TextView f1604o;

    /* renamed from: p, reason: collision with root package name */
    public TextView f1605p;

    /* renamed from: q, reason: collision with root package name */
    public Button f1606q;

    /* renamed from: r, reason: collision with root package name */
    public View f1607r;
    public View s;

    /* renamed from: t, reason: collision with root package name */
    public LinearLayout f1608t;

    /* renamed from: u, reason: collision with root package name */
    public LinearLayout f1609u;

    /* renamed from: v, reason: collision with root package name */
    public int f1610v;

    /* renamed from: x, reason: collision with root package name */
    public boolean f1612x;

    /* renamed from: y, reason: collision with root package name */
    public e f1613y;

    /* renamed from: i, reason: collision with root package name */
    public boolean f1598i = false;

    /* renamed from: w, reason: collision with root package name */
    public boolean f1611w = false;

    /* renamed from: z, reason: collision with root package name */
    public boolean f1614z = false;
    public final boolean[] A = {false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false, false};
    public Toast B = null;
    public Toast C = null;
    public j0 D = null;

    public static void B() {
        if (j.q("LevelUnlocked.xml")) {
            String d4 = j.d("LevelUnlocked.xml");
            if (d4 != null) {
                K = Integer.valueOf(d4).intValue();
            } else {
                K = 0;
            }
        } else {
            K = 0;
        }
        if (j.q("LevelPurchased.xml")) {
            String d5 = j.d("LevelPurchased.xml");
            if (d5 != null) {
                L = Integer.valueOf(d5).intValue();
            } else {
                L = 0;
            }
        } else {
            L = 0;
        }
        int i2 = K;
        int i4 = L;
        if (i2 < i4) {
            K = i4;
        }
    }

    public static void C() {
        if (j.q("LevelUnlocked_pack2.xml")) {
            String d4 = j.d("LevelUnlocked_pack2.xml");
            if (d4 != null) {
                M = Integer.valueOf(d4).intValue();
            } else {
                M = 10;
            }
        } else {
            M = 10;
        }
        if (j.q("LevelPurchased_pack2.xml")) {
            String d5 = j.d("LevelPurchased_pack2.xml");
            if (d5 != null) {
                N = Integer.valueOf(d5).intValue();
            } else {
                N = 10;
            }
        } else {
            N = 10;
        }
        int i2 = M;
        int i4 = N;
        if (i2 < i4) {
            M = i4;
        }
    }

    public static void D(MenuActivity menuActivity) {
        Color.argb(200, 0, 0, 0);
        String valueOf = String.valueOf(K);
        if (!valueOf.equals("0")) {
            if (!valueOf.equals("1")) {
                if (!valueOf.equals("2")) {
                    if (!valueOf.equals("3")) {
                        if (!valueOf.equals("4")) {
                            if (!valueOf.equals("5")) {
                                if (!valueOf.equals("6")) {
                                    if (!valueOf.equals("7")) {
                                        if (!valueOf.equals("8")) {
                                            RelativeLayout relativeLayout = (RelativeLayout) menuActivity.findViewById(R.id.button_l10);
                                            TextView textView = (TextView) menuActivity.findViewById(R.id.button_text_l10);
                                            if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_9", false)) {
                                                G((RelativeLayout) menuActivity.findViewById(R.id.star10), menuActivity.f1601l.getInt("chess_fullUnlocked_count_9", 1));
                                            } else {
                                                G((RelativeLayout) menuActivity.findViewById(R.id.star10), 0);
                                            }
                                            relativeLayout.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                                            textView.setText(R.string.menu_level_9);
                                            textView.setGravity(17);
                                            menuActivity.A[9] = true;
                                            ((RelativeLayout) menuActivity.findViewById(R.id.lock10)).setVisibility(8);
                                        }
                                        RelativeLayout relativeLayout2 = (RelativeLayout) menuActivity.findViewById(R.id.button_l9);
                                        TextView textView2 = (TextView) menuActivity.findViewById(R.id.button_text_l9);
                                        if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_8", false)) {
                                            G((RelativeLayout) menuActivity.findViewById(R.id.star9), menuActivity.f1601l.getInt("chess_fullUnlocked_count_8", 1));
                                        } else {
                                            G((RelativeLayout) menuActivity.findViewById(R.id.star9), 0);
                                        }
                                        relativeLayout2.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                                        textView2.setText(R.string.menu_level_8);
                                        textView2.setGravity(17);
                                        menuActivity.A[8] = true;
                                        ((RelativeLayout) menuActivity.findViewById(R.id.lock9)).setVisibility(8);
                                    }
                                    RelativeLayout relativeLayout3 = (RelativeLayout) menuActivity.findViewById(R.id.button_l8);
                                    TextView textView3 = (TextView) menuActivity.findViewById(R.id.button_text_l8);
                                    if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_7", false)) {
                                        G((RelativeLayout) menuActivity.findViewById(R.id.star8), menuActivity.f1601l.getInt("chess_fullUnlocked_count_7", 1));
                                    } else {
                                        G((RelativeLayout) menuActivity.findViewById(R.id.star8), 0);
                                    }
                                    relativeLayout3.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                                    textView3.setText(R.string.menu_level_7);
                                    textView3.setGravity(17);
                                    menuActivity.A[7] = true;
                                    ((RelativeLayout) menuActivity.findViewById(R.id.lock8)).setVisibility(8);
                                }
                                RelativeLayout relativeLayout4 = (RelativeLayout) menuActivity.findViewById(R.id.button_l7);
                                TextView textView4 = (TextView) menuActivity.findViewById(R.id.button_text_l7);
                                if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_6", false)) {
                                    G((RelativeLayout) menuActivity.findViewById(R.id.star7), menuActivity.f1601l.getInt("chess_fullUnlocked_count_6", 1));
                                } else {
                                    G((RelativeLayout) menuActivity.findViewById(R.id.star7), 0);
                                }
                                relativeLayout4.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                                textView4.setText(R.string.menu_level_6);
                                textView4.setGravity(17);
                                menuActivity.A[6] = true;
                                ((RelativeLayout) menuActivity.findViewById(R.id.lock7)).setVisibility(8);
                            }
                            RelativeLayout relativeLayout5 = (RelativeLayout) menuActivity.findViewById(R.id.button_l6);
                            TextView textView5 = (TextView) menuActivity.findViewById(R.id.button_text_l6);
                            if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_5", false)) {
                                G((RelativeLayout) menuActivity.findViewById(R.id.star6), menuActivity.f1601l.getInt("chess_fullUnlocked_count_5", 1));
                            } else {
                                G((RelativeLayout) menuActivity.findViewById(R.id.star6), 0);
                            }
                            relativeLayout5.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                            textView5.setText(R.string.menu_level_5);
                            textView5.setGravity(17);
                            menuActivity.A[5] = true;
                            ((RelativeLayout) menuActivity.findViewById(R.id.lock6)).setVisibility(8);
                        }
                        RelativeLayout relativeLayout6 = (RelativeLayout) menuActivity.findViewById(R.id.button_l5);
                        TextView textView6 = (TextView) menuActivity.findViewById(R.id.button_text_l5);
                        if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_4", false)) {
                            G((RelativeLayout) menuActivity.findViewById(R.id.star5), menuActivity.f1601l.getInt("chess_fullUnlocked_count_4", 1));
                        } else {
                            G((RelativeLayout) menuActivity.findViewById(R.id.star5), 0);
                        }
                        relativeLayout6.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                        textView6.setText(R.string.menu_level_4);
                        textView6.setGravity(17);
                        menuActivity.A[4] = true;
                        ((RelativeLayout) menuActivity.findViewById(R.id.lock5)).setVisibility(8);
                    }
                    RelativeLayout relativeLayout7 = (RelativeLayout) menuActivity.findViewById(R.id.button_l4);
                    TextView textView7 = (TextView) menuActivity.findViewById(R.id.button_text_l4);
                    if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_3", false)) {
                        G((RelativeLayout) menuActivity.findViewById(R.id.star4), menuActivity.f1601l.getInt("chess_fullUnlocked_count_3", 1));
                    } else {
                        G((RelativeLayout) menuActivity.findViewById(R.id.star4), 0);
                    }
                    relativeLayout7.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                    textView7.setText(R.string.menu_level_3);
                    textView7.setGravity(17);
                    menuActivity.A[3] = true;
                    ((RelativeLayout) menuActivity.findViewById(R.id.lock4)).setVisibility(8);
                }
                RelativeLayout relativeLayout8 = (RelativeLayout) menuActivity.findViewById(R.id.button_l3);
                TextView textView8 = (TextView) menuActivity.findViewById(R.id.button_text_l3);
                if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_2", false)) {
                    G((RelativeLayout) menuActivity.findViewById(R.id.star3), menuActivity.f1601l.getInt("chess_fullUnlocked_count_2", 1));
                } else {
                    G((RelativeLayout) menuActivity.findViewById(R.id.star3), 0);
                }
                relativeLayout8.setBackgroundResource(R.drawable.xml_button_unlock_dark);
                textView8.setText(R.string.menu_level_2);
                textView8.setGravity(17);
                menuActivity.A[2] = true;
                ((RelativeLayout) menuActivity.findViewById(R.id.lock3)).setVisibility(8);
            }
            RelativeLayout relativeLayout9 = (RelativeLayout) menuActivity.findViewById(R.id.button_l2);
            TextView textView9 = (TextView) menuActivity.findViewById(R.id.button_text_l2);
            if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_1", false)) {
                G((RelativeLayout) menuActivity.findViewById(R.id.star2), menuActivity.f1601l.getInt("chess_fullUnlocked_count_1", 1));
            } else {
                G((RelativeLayout) menuActivity.findViewById(R.id.star2), 0);
            }
            relativeLayout9.setBackgroundResource(R.drawable.xml_button_unlock_dark);
            textView9.setText(R.string.menu_level_1);
            textView9.setGravity(17);
            menuActivity.A[1] = true;
            ((RelativeLayout) menuActivity.findViewById(R.id.lock2)).setVisibility(8);
        }
        SharedPreferences sharedPreferences = menuActivity.f1601l;
        boolean[] zArr = menuActivity.A;
        if (sharedPreferences.getBoolean("chess_fullUnlocked_0", false)) {
            G((RelativeLayout) menuActivity.findViewById(R.id.star), menuActivity.f1601l.getInt("chess_fullUnlocked_count_0", 1));
        } else {
            G((RelativeLayout) menuActivity.findViewById(R.id.star), 0);
        }
        menuActivity.findViewById(R.id.button_l1).setBackgroundResource(R.drawable.xml_button_unlock_dark);
        menuActivity.findViewById(R.id.button_l50).setBackgroundResource(R.drawable.xml_button_unlock_dark);
        menuActivity.findViewById(R.id.button_l100).setBackgroundResource(R.drawable.xml_button_unlock_dark);
        Color.argb(200, 0, 0, 0);
        String valueOf2 = String.valueOf(M);
        if (!valueOf2.equals("10")) {
            if (!valueOf2.equals("11")) {
                if (!valueOf2.equals("12")) {
                    if (!valueOf2.equals("13")) {
                        if (!valueOf2.equals("14")) {
                            if (!valueOf2.equals("15")) {
                                if (!valueOf2.equals("16")) {
                                    if (!valueOf2.equals("17")) {
                                        if (!valueOf2.equals("18")) {
                                            RelativeLayout relativeLayout10 = (RelativeLayout) menuActivity.findViewById(R.id.button_l20);
                                            TextView textView10 = (TextView) menuActivity.findViewById(R.id.button_text_l20);
                                            if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_19", false)) {
                                                G((RelativeLayout) menuActivity.findViewById(R.id.star20), menuActivity.f1601l.getInt("chess_fullUnlocked_count_19", 1));
                                            } else {
                                                G((RelativeLayout) menuActivity.findViewById(R.id.star20), 0);
                                            }
                                            z(relativeLayout10, textView10);
                                            textView10.setText(R.string.menu_level_19);
                                            zArr[19] = true;
                                            ((RelativeLayout) menuActivity.findViewById(R.id.lock20)).setVisibility(8);
                                        }
                                        RelativeLayout relativeLayout11 = (RelativeLayout) menuActivity.findViewById(R.id.button_l19);
                                        TextView textView11 = (TextView) menuActivity.findViewById(R.id.button_text_l19);
                                        if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_18", false)) {
                                            G((RelativeLayout) menuActivity.findViewById(R.id.star19), menuActivity.f1601l.getInt("chess_fullUnlocked_count_18", 1));
                                        } else {
                                            G((RelativeLayout) menuActivity.findViewById(R.id.star19), 0);
                                        }
                                        z(relativeLayout11, textView11);
                                        textView11.setText(R.string.menu_level_18);
                                        zArr[18] = true;
                                        ((RelativeLayout) menuActivity.findViewById(R.id.lock19)).setVisibility(8);
                                    }
                                    RelativeLayout relativeLayout12 = (RelativeLayout) menuActivity.findViewById(R.id.button_l18);
                                    TextView textView12 = (TextView) menuActivity.findViewById(R.id.button_text_l18);
                                    if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_17", false)) {
                                        G((RelativeLayout) menuActivity.findViewById(R.id.star18), menuActivity.f1601l.getInt("chess_fullUnlocked_count_17", 1));
                                    } else {
                                        G((RelativeLayout) menuActivity.findViewById(R.id.star18), 0);
                                    }
                                    z(relativeLayout12, textView12);
                                    textView12.setText(R.string.menu_level_17);
                                    zArr[17] = true;
                                    ((RelativeLayout) menuActivity.findViewById(R.id.lock18)).setVisibility(8);
                                }
                                RelativeLayout relativeLayout13 = (RelativeLayout) menuActivity.findViewById(R.id.button_l17);
                                TextView textView13 = (TextView) menuActivity.findViewById(R.id.button_text_l17);
                                if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_16", false)) {
                                    G((RelativeLayout) menuActivity.findViewById(R.id.star17), menuActivity.f1601l.getInt("chess_fullUnlocked_count_16", 1));
                                } else {
                                    G((RelativeLayout) menuActivity.findViewById(R.id.star17), 0);
                                }
                                z(relativeLayout13, textView13);
                                textView13.setText(R.string.menu_level_16);
                                zArr[16] = true;
                                ((RelativeLayout) menuActivity.findViewById(R.id.lock17)).setVisibility(8);
                            }
                            RelativeLayout relativeLayout14 = (RelativeLayout) menuActivity.findViewById(R.id.button_l16);
                            TextView textView14 = (TextView) menuActivity.findViewById(R.id.button_text_l16);
                            if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_15", false)) {
                                G((RelativeLayout) menuActivity.findViewById(R.id.star16), menuActivity.f1601l.getInt("chess_fullUnlocked_count_15", 1));
                            } else {
                                G((RelativeLayout) menuActivity.findViewById(R.id.star16), 0);
                            }
                            z(relativeLayout14, textView14);
                            textView14.setText(R.string.menu_level_15);
                            zArr[15] = true;
                            ((RelativeLayout) menuActivity.findViewById(R.id.lock16)).setVisibility(8);
                        }
                        RelativeLayout relativeLayout15 = (RelativeLayout) menuActivity.findViewById(R.id.button_l15);
                        TextView textView15 = (TextView) menuActivity.findViewById(R.id.button_text_l15);
                        if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_14", false)) {
                            G((RelativeLayout) menuActivity.findViewById(R.id.star15), menuActivity.f1601l.getInt("chess_fullUnlocked_count_14", 1));
                        } else {
                            G((RelativeLayout) menuActivity.findViewById(R.id.star15), 0);
                        }
                        z(relativeLayout15, textView15);
                        textView15.setText(R.string.menu_level_14);
                        zArr[14] = true;
                        ((RelativeLayout) menuActivity.findViewById(R.id.lock15)).setVisibility(8);
                    }
                    RelativeLayout relativeLayout16 = (RelativeLayout) menuActivity.findViewById(R.id.button_l14);
                    TextView textView16 = (TextView) menuActivity.findViewById(R.id.button_text_l14);
                    if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_13", false)) {
                        G((RelativeLayout) menuActivity.findViewById(R.id.star14), menuActivity.f1601l.getInt("chess_fullUnlocked_count_13", 1));
                    } else {
                        G((RelativeLayout) menuActivity.findViewById(R.id.star14), 0);
                    }
                    z(relativeLayout16, textView16);
                    textView16.setText(R.string.menu_level_13);
                    zArr[13] = true;
                    ((RelativeLayout) menuActivity.findViewById(R.id.lock14)).setVisibility(8);
                }
                RelativeLayout relativeLayout17 = (RelativeLayout) menuActivity.findViewById(R.id.button_l13);
                TextView textView17 = (TextView) menuActivity.findViewById(R.id.button_text_l13);
                if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_12", false)) {
                    G((RelativeLayout) menuActivity.findViewById(R.id.star13), menuActivity.f1601l.getInt("chess_fullUnlocked_count_12", 1));
                } else {
                    G((RelativeLayout) menuActivity.findViewById(R.id.star13), 0);
                }
                z(relativeLayout17, textView17);
                textView17.setText(R.string.menu_level_12);
                zArr[12] = true;
                ((RelativeLayout) menuActivity.findViewById(R.id.lock13)).setVisibility(8);
            }
            RelativeLayout relativeLayout18 = (RelativeLayout) menuActivity.findViewById(R.id.button_l12);
            TextView textView18 = (TextView) menuActivity.findViewById(R.id.button_text_l12);
            if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_11", false)) {
                G((RelativeLayout) menuActivity.findViewById(R.id.star12), menuActivity.f1601l.getInt("chess_fullUnlocked_count_11", 1));
            } else {
                G((RelativeLayout) menuActivity.findViewById(R.id.star12), 0);
            }
            z(relativeLayout18, textView18);
            textView18.setText(R.string.menu_level_11);
            zArr[11] = true;
            ((RelativeLayout) menuActivity.findViewById(R.id.lock12)).setVisibility(8);
        }
        if (menuActivity.f1601l.getBoolean("chess_fullUnlocked_10", false)) {
            G((RelativeLayout) menuActivity.findViewById(R.id.star11), menuActivity.f1601l.getInt("chess_fullUnlocked_count_10", 1));
        } else {
            G((RelativeLayout) menuActivity.findViewById(R.id.star11), 0);
        }
        z((RelativeLayout) menuActivity.findViewById(R.id.button_l11), (TextView) menuActivity.findViewById(R.id.button_text_l11));
    }

    public static void E(String str, RelativeLayout relativeLayout) {
        if (str != null) {
            relativeLayout.setVisibility(0);
        } else {
            relativeLayout.setVisibility(4);
        }
    }

    public static void G(RelativeLayout relativeLayout, int i2) {
        if (relativeLayout != null) {
            if (i2 > 3) {
                relativeLayout.setBackgroundResource(R.drawable.star_3);
            } else if (i2 == 3) {
                relativeLayout.setBackgroundResource(R.drawable.star_2);
            } else if (i2 == 2) {
                relativeLayout.setBackgroundResource(R.drawable.star_1);
            } else if (i2 == 1) {
                relativeLayout.setBackgroundResource(R.drawable.star);
            } else {
                relativeLayout.setBackgroundResource(R.drawable.star_0);
            }
            relativeLayout.setVisibility(0);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:101:0x04b3  */
    /* JADX WARN: Removed duplicated region for block: B:104:0x04c9  */
    /* JADX WARN: Removed duplicated region for block: B:107:0x04df  */
    /* JADX WARN: Removed duplicated region for block: B:110:0x04f5  */
    /* JADX WARN: Removed duplicated region for block: B:113:0x050b  */
    /* JADX WARN: Removed duplicated region for block: B:116:0x0521  */
    /* JADX WARN: Removed duplicated region for block: B:119:0x0537  */
    /* JADX WARN: Removed duplicated region for block: B:122:0x054d  */
    /* JADX WARN: Removed duplicated region for block: B:125:0x0563  */
    /* JADX WARN: Removed duplicated region for block: B:128:0x0579  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x058f  */
    /* JADX WARN: Removed duplicated region for block: B:134:0x05a5  */
    /* JADX WARN: Removed duplicated region for block: B:137:0x05bb  */
    /* JADX WARN: Removed duplicated region for block: B:140:0x05d1  */
    /* JADX WARN: Removed duplicated region for block: B:143:0x05e7  */
    /* JADX WARN: Removed duplicated region for block: B:146:0x05fd  */
    /* JADX WARN: Removed duplicated region for block: B:149:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:14:0x003d  */
    /* JADX WARN: Removed duplicated region for block: B:150:0x042e  */
    /* JADX WARN: Removed duplicated region for block: B:215:0x0417  */
    /* JADX WARN: Removed duplicated region for block: B:217:0x0142  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0105  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x01f5  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x0420  */
    /* JADX WARN: Removed duplicated region for block: B:86:0x0445  */
    /* JADX WARN: Removed duplicated region for block: B:89:0x045b  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x002d  */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0471  */
    /* JADX WARN: Removed duplicated region for block: B:95:0x0487  */
    /* JADX WARN: Removed duplicated region for block: B:98:0x049d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void H(MenuActivity menuActivity) {
        boolean z3;
        View findViewById;
        int i2;
        int i4;
        TextView textView;
        RelativeLayout relativeLayout;
        float f4;
        float f5;
        RelativeLayout relativeLayout2;
        RelativeLayout relativeLayout3;
        RelativeLayout relativeLayout4;
        RelativeLayout relativeLayout5;
        RelativeLayout relativeLayout6;
        RelativeLayout relativeLayout7;
        RelativeLayout relativeLayout8;
        RelativeLayout relativeLayout9;
        RelativeLayout relativeLayout10;
        RelativeLayout relativeLayout11;
        RelativeLayout relativeLayout12;
        RelativeLayout relativeLayout13;
        RelativeLayout relativeLayout14;
        RelativeLayout relativeLayout15;
        RelativeLayout relativeLayout16;
        RelativeLayout relativeLayout17;
        RelativeLayout relativeLayout18;
        RelativeLayout relativeLayout19;
        RelativeLayout relativeLayout20;
        RelativeLayout relativeLayout21;
        RelativeLayout relativeLayout22;
        RelativeLayout relativeLayout23;
        int i5;
        int i6;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        ViewGroup.MarginLayoutParams marginLayoutParams2;
        String d4;
        if (menuActivity != null) {
            B();
            C();
            int i7 = menuActivity.f1601l.getInt("countWins", 0);
            P = i7;
            if (i7 >= 3) {
                P = 3;
            } else if (M <= 10) {
                z3 = true;
                findViewById = menuActivity.findViewById(R.id.iconLock);
                if (findViewById != null) {
                    if (!z3) {
                        findViewById.setVisibility(8);
                    } else {
                        findViewById.setVisibility(0);
                    }
                }
                O = z3;
                for (i2 = 0; i2 < 20; i2++) {
                    View findViewById2 = menuActivity.findViewById(j.f2052a[i2]);
                    boolean[] zArr = menuActivity.A;
                    RelativeLayout relativeLayout24 = (RelativeLayout) findViewById2;
                    RelativeLayout relativeLayout25 = (RelativeLayout) menuActivity.findViewById(j.c[i2]);
                    TextView textView2 = (TextView) menuActivity.findViewById(j.f2053d[i2]);
                    RelativeLayout relativeLayout26 = (RelativeLayout) menuActivity.findViewById(j.b[i2]);
                    if (relativeLayout24 != null) {
                        if (i2 >= 10 && i2 < 20) {
                            if (!O) {
                                relativeLayout24.setVisibility(0);
                                if (i2 != 0 && i2 != 10 && relativeLayout25 != null && textView2 != null) {
                                    relativeLayout25.setVisibility(0);
                                    zArr[i2] = false;
                                    relativeLayout24.setBackgroundResource(R.drawable.xml_button_lock_pack2);
                                    textView2.setText(R.string.menu_locked);
                                    textView2.setTextColor(Color.parseColor("#88ffffff"));
                                    textView2.setGravity(51);
                                    TextViewNoPadding textViewNoPadding = (TextViewNoPadding) relativeLayout24.findViewWithTag("level_number");
                                    if (textViewNoPadding != null) {
                                        textViewNoPadding.setTextColor(Color.parseColor("#88ffffff"));
                                    }
                                }
                            } else {
                                relativeLayout24.setVisibility(8);
                            }
                        } else if (i2 != 0 && i2 != 10 && relativeLayout25 != null && textView2 != null) {
                            relativeLayout25.setVisibility(0);
                            zArr[i2] = false;
                            relativeLayout24.setBackgroundResource(R.drawable.xml_button_lock);
                            textView2.setText(R.string.menu_locked);
                            textView2.setTextColor(Color.argb(255, 255, 255, 255));
                            textView2.setGravity(51);
                        }
                        if (relativeLayout26 != null) {
                            relativeLayout26.setVisibility(4);
                        }
                    }
                }
                if (!j.q("TrainingUnlocked.xml") && (d4 = j.d("TrainingUnlocked.xml")) != null) {
                    i4 = Integer.valueOf(d4).intValue();
                } else {
                    i4 = 0;
                }
                textView = (TextView) menuActivity.findViewById(R.id.button_l100_text);
                if (textView != null) {
                    textView.setText(menuActivity.getString(R.string.menu_level_100) + "\n" + i4 + "/100");
                }
                if (i4 < 100) {
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setBackgroundResource(R.drawable.star_3);
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setVisibility(0);
                } else if (i4 >= 60) {
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setBackgroundResource(R.drawable.star_2);
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setVisibility(0);
                } else if (i4 >= 30) {
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setBackgroundResource(R.drawable.star_1);
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setVisibility(0);
                } else if (i4 >= 10) {
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setBackgroundResource(R.drawable.star);
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setVisibility(0);
                } else {
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setBackgroundResource(R.drawable.star_0);
                    ((RelativeLayout) menuActivity.findViewById(R.id.star100)).setVisibility(0);
                }
                D(menuActivity);
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) menuActivity.findViewById(R.id.hsv2);
                relativeLayout = (RelativeLayout) menuActivity.findViewById(R.id.button_l1);
                f4 = 100.0f;
                if (relativeLayout == null && (marginLayoutParams2 = (ViewGroup.MarginLayoutParams) relativeLayout.getLayoutParams()) != null) {
                    f5 = marginLayoutParams2.width + marginLayoutParams2.leftMargin;
                } else {
                    f5 = 100.0f;
                }
                relativeLayout2 = (RelativeLayout) menuActivity.findViewById(R.id.button_l1);
                if (relativeLayout2 != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) relativeLayout2.getLayoutParams()) != null) {
                    float f6 = marginLayoutParams.width;
                    float f7 = marginLayoutParams.leftMargin;
                    f4 = f6 + f7 + f7;
                }
                int i8 = ((int) (X - f4)) / 2;
                if (!j.q("Level.xml")) {
                    String d5 = j.d("Level.xml");
                    if (d5 != null) {
                        i5 = Integer.valueOf(d5).intValue();
                    } else {
                        i5 = 0;
                    }
                    if (i5 != 100 && i5 != 50 && (i5 < 10 || i5 >= 20 ? i5 >= (i6 = K) : i5 >= (i6 = M))) {
                        i5 = i6;
                    }
                    String valueOf = String.valueOf(i5);
                    if (valueOf.equals("100")) {
                        R = 0;
                        D(menuActivity);
                        ((RelativeLayout) menuActivity.findViewById(R.id.button_l100)).setBackgroundResource(R.drawable.xml_button_select);
                        menuActivity.f1610v = 100;
                        ((TextView) menuActivity.findViewById(R.id.tx2)).setText(R.string.menu_level_100);
                    } else if (valueOf.equals("0")) {
                        R = (int) ((f5 * 1.0f) - i8);
                        menuActivity.o();
                    } else if (valueOf.equals("1")) {
                        R = (int) ((f5 * 2.0f) - i8);
                        menuActivity.q();
                    } else if (valueOf.equals("2")) {
                        R = (int) ((f5 * 3.0f) - i8);
                        menuActivity.r();
                    } else if (valueOf.equals("3")) {
                        R = (int) ((f5 * 4.0f) - i8);
                        menuActivity.s();
                    } else if (valueOf.equals("4")) {
                        R = (int) ((f5 * 5.0f) - i8);
                        menuActivity.t();
                    } else if (valueOf.equals("5")) {
                        R = (int) ((f5 * 6.0f) - i8);
                        menuActivity.u();
                    } else if (valueOf.equals("6")) {
                        R = (int) ((f5 * 7.0f) - i8);
                        menuActivity.v();
                    } else if (valueOf.equals("7")) {
                        R = (int) ((f5 * 8.0f) - i8);
                        menuActivity.w();
                    } else if (valueOf.equals("8")) {
                        R = (int) ((f5 * 9.0f) - i8);
                        menuActivity.x();
                    } else if (valueOf.equals("9")) {
                        R = (int) ((f5 * 10.0f) - i8);
                        menuActivity.e();
                    } else if (valueOf.equals("50")) {
                        R = (int) ((f5 * 11.0f) - i8);
                        D(menuActivity);
                        ((RelativeLayout) menuActivity.findViewById(R.id.button_l50)).setBackgroundResource(R.drawable.xml_button_select);
                        menuActivity.f1610v = 50;
                        ((TextView) menuActivity.findViewById(R.id.tx2)).setText(R.string.menu_level_plan_50);
                    } else if (valueOf.equals("10")) {
                        R = (int) ((f5 * 12.0f) - i8);
                        menuActivity.f();
                    } else if (valueOf.equals("11")) {
                        R = (int) ((f5 * 13.0f) - i8);
                        menuActivity.g();
                    } else if (valueOf.equals("12")) {
                        R = (int) ((f5 * 14.0f) - i8);
                        menuActivity.h();
                    } else if (valueOf.equals("13")) {
                        R = (int) ((f5 * 15.0f) - i8);
                        menuActivity.i();
                    } else if (valueOf.equals("14")) {
                        R = (int) ((f5 * 16.0f) - i8);
                        menuActivity.j();
                    } else if (valueOf.equals("15")) {
                        R = (int) ((f5 * 17.0f) - i8);
                        menuActivity.k();
                    } else if (valueOf.equals("16")) {
                        R = (int) ((f5 * 18.0f) - i8);
                        menuActivity.l();
                    } else if (valueOf.equals("17")) {
                        R = (int) ((f5 * 19.0f) - i8);
                        menuActivity.m();
                    } else if (valueOf.equals("18")) {
                        R = (int) ((f5 * 20.0f) - i8);
                        menuActivity.n();
                    } else if (valueOf.equals("19")) {
                        R = (int) ((f5 * 21.0f) - i8);
                        menuActivity.p();
                    }
                } else {
                    R = 0;
                    menuActivity.o();
                }
                if (!menuActivity.f1612x) {
                    horizontalScrollView.postDelayed(new c0(horizontalScrollView, 0), 10L);
                    menuActivity.f1612x = false;
                } else {
                    horizontalScrollView.postDelayed(new c0(horizontalScrollView, 1), 300L);
                }
                relativeLayout3 = (RelativeLayout) menuActivity.findViewById(R.id.save);
                if (relativeLayout3 != null) {
                    E(menuActivity.f1601l.getString("gameStateV20", null), relativeLayout3);
                }
                relativeLayout4 = (RelativeLayout) menuActivity.findViewById(R.id.save2);
                if (relativeLayout4 != null) {
                    E(menuActivity.f1601l.getString("gameStateV21", null), relativeLayout4);
                }
                relativeLayout5 = (RelativeLayout) menuActivity.findViewById(R.id.save3);
                if (relativeLayout5 != null) {
                    E(menuActivity.f1601l.getString("gameStateV22", null), relativeLayout5);
                }
                relativeLayout6 = (RelativeLayout) menuActivity.findViewById(R.id.save4);
                if (relativeLayout6 != null) {
                    E(menuActivity.f1601l.getString("gameStateV23", null), relativeLayout6);
                }
                relativeLayout7 = (RelativeLayout) menuActivity.findViewById(R.id.save5);
                if (relativeLayout7 != null) {
                    E(menuActivity.f1601l.getString("gameStateV24", null), relativeLayout7);
                }
                relativeLayout8 = (RelativeLayout) menuActivity.findViewById(R.id.save6);
                if (relativeLayout8 != null) {
                    E(menuActivity.f1601l.getString("gameStateV25", null), relativeLayout8);
                }
                relativeLayout9 = (RelativeLayout) menuActivity.findViewById(R.id.save7);
                if (relativeLayout9 != null) {
                    E(menuActivity.f1601l.getString("gameStateV26", null), relativeLayout9);
                }
                relativeLayout10 = (RelativeLayout) menuActivity.findViewById(R.id.save8);
                if (relativeLayout10 != null) {
                    E(menuActivity.f1601l.getString("gameStateV27", null), relativeLayout10);
                }
                relativeLayout11 = (RelativeLayout) menuActivity.findViewById(R.id.save9);
                if (relativeLayout11 != null) {
                    E(menuActivity.f1601l.getString("gameStateV28", null), relativeLayout11);
                }
                relativeLayout12 = (RelativeLayout) menuActivity.findViewById(R.id.save10);
                if (relativeLayout12 != null) {
                    E(menuActivity.f1601l.getString("gameStateV29", null), relativeLayout12);
                }
                relativeLayout13 = (RelativeLayout) menuActivity.findViewById(R.id.save50);
                if (relativeLayout13 != null) {
                    E(menuActivity.f1601l.getString("gameStateV250", null), relativeLayout13);
                }
                relativeLayout14 = (RelativeLayout) menuActivity.findViewById(R.id.save11);
                if (relativeLayout14 != null) {
                    E(menuActivity.f1601l.getString("gameStateV210", null), relativeLayout14);
                }
                relativeLayout15 = (RelativeLayout) menuActivity.findViewById(R.id.save12);
                if (relativeLayout15 != null) {
                    E(menuActivity.f1601l.getString("gameStateV211", null), relativeLayout15);
                }
                relativeLayout16 = (RelativeLayout) menuActivity.findViewById(R.id.save13);
                if (relativeLayout16 != null) {
                    E(menuActivity.f1601l.getString("gameStateV212", null), relativeLayout16);
                }
                relativeLayout17 = (RelativeLayout) menuActivity.findViewById(R.id.save14);
                if (relativeLayout17 != null) {
                    E(menuActivity.f1601l.getString("gameStateV213", null), relativeLayout17);
                }
                relativeLayout18 = (RelativeLayout) menuActivity.findViewById(R.id.save15);
                if (relativeLayout18 != null) {
                    E(menuActivity.f1601l.getString("gameStateV214", null), relativeLayout18);
                }
                relativeLayout19 = (RelativeLayout) menuActivity.findViewById(R.id.save16);
                if (relativeLayout19 != null) {
                    E(menuActivity.f1601l.getString("gameStateV215", null), relativeLayout19);
                }
                relativeLayout20 = (RelativeLayout) menuActivity.findViewById(R.id.save17);
                if (relativeLayout20 != null) {
                    E(menuActivity.f1601l.getString("gameStateV216", null), relativeLayout20);
                }
                relativeLayout21 = (RelativeLayout) menuActivity.findViewById(R.id.save18);
                if (relativeLayout21 != null) {
                    E(menuActivity.f1601l.getString("gameStateV217", null), relativeLayout21);
                }
                relativeLayout22 = (RelativeLayout) menuActivity.findViewById(R.id.save19);
                if (relativeLayout22 != null) {
                    E(menuActivity.f1601l.getString("gameStateV218", null), relativeLayout22);
                }
                relativeLayout23 = (RelativeLayout) menuActivity.findViewById(R.id.save20);
                if (relativeLayout23 == null) {
                    E(menuActivity.f1601l.getString("gameStateV219", null), relativeLayout23);
                    return;
                }
                return;
            }
            z3 = false;
            findViewById = menuActivity.findViewById(R.id.iconLock);
            if (findViewById != null) {
            }
            O = z3;
            while (i2 < 20) {
            }
            if (!j.q("TrainingUnlocked.xml")) {
            }
            i4 = 0;
            textView = (TextView) menuActivity.findViewById(R.id.button_l100_text);
            if (textView != null) {
            }
            if (i4 < 100) {
            }
            D(menuActivity);
            HorizontalScrollView horizontalScrollView2 = (HorizontalScrollView) menuActivity.findViewById(R.id.hsv2);
            relativeLayout = (RelativeLayout) menuActivity.findViewById(R.id.button_l1);
            f4 = 100.0f;
            if (relativeLayout == null) {
            }
            f5 = 100.0f;
            relativeLayout2 = (RelativeLayout) menuActivity.findViewById(R.id.button_l1);
            if (relativeLayout2 != null) {
                float f62 = marginLayoutParams.width;
                float f72 = marginLayoutParams.leftMargin;
                f4 = f62 + f72 + f72;
            }
            int i82 = ((int) (X - f4)) / 2;
            if (!j.q("Level.xml")) {
            }
            if (!menuActivity.f1612x) {
            }
            relativeLayout3 = (RelativeLayout) menuActivity.findViewById(R.id.save);
            if (relativeLayout3 != null) {
            }
            relativeLayout4 = (RelativeLayout) menuActivity.findViewById(R.id.save2);
            if (relativeLayout4 != null) {
            }
            relativeLayout5 = (RelativeLayout) menuActivity.findViewById(R.id.save3);
            if (relativeLayout5 != null) {
            }
            relativeLayout6 = (RelativeLayout) menuActivity.findViewById(R.id.save4);
            if (relativeLayout6 != null) {
            }
            relativeLayout7 = (RelativeLayout) menuActivity.findViewById(R.id.save5);
            if (relativeLayout7 != null) {
            }
            relativeLayout8 = (RelativeLayout) menuActivity.findViewById(R.id.save6);
            if (relativeLayout8 != null) {
            }
            relativeLayout9 = (RelativeLayout) menuActivity.findViewById(R.id.save7);
            if (relativeLayout9 != null) {
            }
            relativeLayout10 = (RelativeLayout) menuActivity.findViewById(R.id.save8);
            if (relativeLayout10 != null) {
            }
            relativeLayout11 = (RelativeLayout) menuActivity.findViewById(R.id.save9);
            if (relativeLayout11 != null) {
            }
            relativeLayout12 = (RelativeLayout) menuActivity.findViewById(R.id.save10);
            if (relativeLayout12 != null) {
            }
            relativeLayout13 = (RelativeLayout) menuActivity.findViewById(R.id.save50);
            if (relativeLayout13 != null) {
            }
            relativeLayout14 = (RelativeLayout) menuActivity.findViewById(R.id.save11);
            if (relativeLayout14 != null) {
            }
            relativeLayout15 = (RelativeLayout) menuActivity.findViewById(R.id.save12);
            if (relativeLayout15 != null) {
            }
            relativeLayout16 = (RelativeLayout) menuActivity.findViewById(R.id.save13);
            if (relativeLayout16 != null) {
            }
            relativeLayout17 = (RelativeLayout) menuActivity.findViewById(R.id.save14);
            if (relativeLayout17 != null) {
            }
            relativeLayout18 = (RelativeLayout) menuActivity.findViewById(R.id.save15);
            if (relativeLayout18 != null) {
            }
            relativeLayout19 = (RelativeLayout) menuActivity.findViewById(R.id.save16);
            if (relativeLayout19 != null) {
            }
            relativeLayout20 = (RelativeLayout) menuActivity.findViewById(R.id.save17);
            if (relativeLayout20 != null) {
            }
            relativeLayout21 = (RelativeLayout) menuActivity.findViewById(R.id.save18);
            if (relativeLayout21 != null) {
            }
            relativeLayout22 = (RelativeLayout) menuActivity.findViewById(R.id.save19);
            if (relativeLayout22 != null) {
            }
            relativeLayout23 = (RelativeLayout) menuActivity.findViewById(R.id.save20);
            if (relativeLayout23 == null) {
            }
        }
    }

    public static void z(RelativeLayout relativeLayout, TextView textView) {
        if (relativeLayout != null) {
            relativeLayout.setBackgroundResource(R.drawable.xml_button_unlock_dark_pack2);
            TextViewNoPadding textViewNoPadding = (TextViewNoPadding) relativeLayout.findViewWithTag("level_number");
            if (textViewNoPadding != null) {
                textViewNoPadding.setTextColor(Color.parseColor("#fffcba03"));
            }
        }
        if (textView != null) {
            textView.setGravity(17);
            textView.setTextColor(Color.parseColor("#fffcba03"));
        }
    }

    public final void A(Context context) {
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        j.e("Level.xml", String.valueOf(this.f1610v));
        this.f1600k.putString("difficulty", j.J(this.f1610v));
        this.f1600k.apply();
        startActivity(intent);
    }

    public final void F(boolean z3) {
        View view;
        if (!O) {
            this.f1611w = z3;
            if (this.f1606q != null && this.s != null && (view = this.f1607r) != null) {
                view.setVisibility(8);
                if (z3) {
                    this.f1606q.setBackgroundResource(R.drawable.xml_button_pack2);
                    this.f1606q.setText(R.string.menu_title_top);
                    this.f1606q.setTextColor(-1);
                    this.s.setVisibility(8);
                    return;
                }
                this.f1606q.setBackgroundResource(R.drawable.xml_button_pack);
                this.f1606q.setText(R.string.pack2_title_top);
                this.f1606q.setTextColor(-16777216);
                this.s.setVisibility(0);
            }
        }
    }

    public final void I() {
        if (this.f1602m != null && this.f1604o != null && this.f1605p != null && this.f1603n != null) {
            boolean z3 = this.f1601l.getBoolean("chess_premium", false);
            int w3 = j.w();
            if (z3) {
                this.f1602m.setVisibility(8);
                return;
            }
            this.f1602m.setVisibility(0);
            this.f1603n.setVisibility(8);
            if (w3 == 1) {
                long j3 = (j.f2054e.getLong("internal_sync_id", 6718836467351654535L) ^ 6718836467351654535L) - System.currentTimeMillis();
                if (j3 > 0) {
                    double d4 = j3;
                    double d5 = d4 - 60000.0d;
                    double d6 = d5 / 8.64E7d;
                    double d7 = d5 / 3600000.0d;
                    if (d6 >= 1.0d) {
                        this.f1604o.setText(String.valueOf((int) Math.ceil(d6)));
                        this.f1605p.setText(" d");
                    } else if (d7 >= 1.0d) {
                        this.f1604o.setText(String.valueOf((int) Math.ceil(d7)));
                        this.f1605p.setText(" h");
                    } else {
                        this.f1604o.setText(String.valueOf((int) Math.ceil(d4 / 60000.0d)));
                        this.f1605p.setText(" m");
                    }
                }
                this.f1602m.setOnClickListener(null);
                return;
            }
            if (w3 == -1) {
                this.f1604o.setText(" Time ");
                this.f1605p.setText("Error ");
                final int i2 = 0;
                this.f1602m.setOnClickListener(new View.OnClickListener(this) { // from class: j2.z
                    public final /* synthetic */ MenuActivity b;

                    {
                        this.b = this;
                    }

                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        int i4 = i2;
                        final MenuActivity menuActivity = this.b;
                        switch (i4) {
                            case 0:
                                int i5 = MenuActivity.G;
                                AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(menuActivity, R.style.Theme.Material.Light.Dialog.Alert));
                                final int i6 = 1;
                                builder.setTitle(com.jetstartgames.chess.R.string.checkin_timeerror).setMessage(com.jetstartgames.chess.R.string.checkin_timeerror_text).setCancelable(true);
                                final int i7 = 0;
                                builder.setPositiveButton(com.jetstartgames.chess.R.string.checkin_settings, new DialogInterface.OnClickListener() { // from class: j2.b0
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i8) {
                                        int i9 = i7;
                                        MenuActivity menuActivity2 = menuActivity;
                                        switch (i9) {
                                            case 0:
                                                int i10 = MenuActivity.G;
                                                menuActivity2.getClass();
                                                try {
                                                    menuActivity2.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                                                    return;
                                                } catch (Exception unused) {
                                                    menuActivity2.startActivity(new Intent("android.settings.SETTINGS"));
                                                    return;
                                                }
                                            default:
                                                int i11 = MenuActivity.G;
                                                menuActivity2.getClass();
                                                Bundle bundle = new Bundle();
                                                bundle.putInt("balance_lost", MenuActivity.J);
                                                bundle.putInt("level_unlocked", MenuActivity.K);
                                                j.D(bundle, "daily_bonus_time_reset");
                                                j.f2055f.putLong("render_buffer_size", System.currentTimeMillis() ^ 6718836467351654535L);
                                                j.f2055f.putLong("internal_sync_id", 6718836467351654535L);
                                                j.f2055f.putInt("ui_layout_cache", 51321);
                                                j.f2055f.putLong("deff_io_super_max", 6718836467351654535L);
                                                j.f2055f.apply();
                                                menuActivity2.I();
                                                return;
                                        }
                                    }
                                });
                                builder.setNeutralButton(com.jetstartgames.chess.R.string.checkin_reset, new DialogInterface.OnClickListener() { // from class: j2.b0
                                    @Override // android.content.DialogInterface.OnClickListener
                                    public final void onClick(DialogInterface dialogInterface, int i8) {
                                        int i9 = i6;
                                        MenuActivity menuActivity2 = menuActivity;
                                        switch (i9) {
                                            case 0:
                                                int i10 = MenuActivity.G;
                                                menuActivity2.getClass();
                                                try {
                                                    menuActivity2.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                                                    return;
                                                } catch (Exception unused) {
                                                    menuActivity2.startActivity(new Intent("android.settings.SETTINGS"));
                                                    return;
                                                }
                                            default:
                                                int i11 = MenuActivity.G;
                                                menuActivity2.getClass();
                                                Bundle bundle = new Bundle();
                                                bundle.putInt("balance_lost", MenuActivity.J);
                                                bundle.putInt("level_unlocked", MenuActivity.K);
                                                j.D(bundle, "daily_bonus_time_reset");
                                                j.f2055f.putLong("render_buffer_size", System.currentTimeMillis() ^ 6718836467351654535L);
                                                j.f2055f.putLong("internal_sync_id", 6718836467351654535L);
                                                j.f2055f.putInt("ui_layout_cache", 51321);
                                                j.f2055f.putLong("deff_io_super_max", 6718836467351654535L);
                                                j.f2055f.apply();
                                                menuActivity2.I();
                                                return;
                                        }
                                    }
                                });
                                builder.setNegativeButton(com.jetstartgames.chess.R.string.checkin_cancel, (DialogInterface.OnClickListener) null);
                                builder.create().show();
                                return;
                            default:
                                int i8 = MenuActivity.G;
                                menuActivity.checkin_Clicked(view);
                                return;
                        }
                    }
                });
                return;
            }
            J = j.f2054e.getInt("ui_layout_cache", 51321) ^ 51321;
            boolean B = j.B();
            boolean y2 = j.y();
            if (!B && y2) {
                this.f1603n.setVisibility(0);
            }
            this.f1604o.setText(String.valueOf(J));
            this.f1605p.setText(" GP");
            final int i4 = 1;
            this.f1602m.setOnClickListener(new View.OnClickListener(this) { // from class: j2.z
                public final /* synthetic */ MenuActivity b;

                {
                    this.b = this;
                }

                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    int i42 = i4;
                    final MenuActivity menuActivity = this.b;
                    switch (i42) {
                        case 0:
                            int i5 = MenuActivity.G;
                            AlertDialog.Builder builder = new AlertDialog.Builder(new ContextThemeWrapper(menuActivity, R.style.Theme.Material.Light.Dialog.Alert));
                            final int i6 = 1;
                            builder.setTitle(com.jetstartgames.chess.R.string.checkin_timeerror).setMessage(com.jetstartgames.chess.R.string.checkin_timeerror_text).setCancelable(true);
                            final int i7 = 0;
                            builder.setPositiveButton(com.jetstartgames.chess.R.string.checkin_settings, new DialogInterface.OnClickListener() { // from class: j2.b0
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i8) {
                                    int i9 = i7;
                                    MenuActivity menuActivity2 = menuActivity;
                                    switch (i9) {
                                        case 0:
                                            int i10 = MenuActivity.G;
                                            menuActivity2.getClass();
                                            try {
                                                menuActivity2.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                                                return;
                                            } catch (Exception unused) {
                                                menuActivity2.startActivity(new Intent("android.settings.SETTINGS"));
                                                return;
                                            }
                                        default:
                                            int i11 = MenuActivity.G;
                                            menuActivity2.getClass();
                                            Bundle bundle = new Bundle();
                                            bundle.putInt("balance_lost", MenuActivity.J);
                                            bundle.putInt("level_unlocked", MenuActivity.K);
                                            j.D(bundle, "daily_bonus_time_reset");
                                            j.f2055f.putLong("render_buffer_size", System.currentTimeMillis() ^ 6718836467351654535L);
                                            j.f2055f.putLong("internal_sync_id", 6718836467351654535L);
                                            j.f2055f.putInt("ui_layout_cache", 51321);
                                            j.f2055f.putLong("deff_io_super_max", 6718836467351654535L);
                                            j.f2055f.apply();
                                            menuActivity2.I();
                                            return;
                                    }
                                }
                            });
                            builder.setNeutralButton(com.jetstartgames.chess.R.string.checkin_reset, new DialogInterface.OnClickListener() { // from class: j2.b0
                                @Override // android.content.DialogInterface.OnClickListener
                                public final void onClick(DialogInterface dialogInterface, int i8) {
                                    int i9 = i6;
                                    MenuActivity menuActivity2 = menuActivity;
                                    switch (i9) {
                                        case 0:
                                            int i10 = MenuActivity.G;
                                            menuActivity2.getClass();
                                            try {
                                                menuActivity2.startActivity(new Intent("android.settings.DATE_SETTINGS"));
                                                return;
                                            } catch (Exception unused) {
                                                menuActivity2.startActivity(new Intent("android.settings.SETTINGS"));
                                                return;
                                            }
                                        default:
                                            int i11 = MenuActivity.G;
                                            menuActivity2.getClass();
                                            Bundle bundle = new Bundle();
                                            bundle.putInt("balance_lost", MenuActivity.J);
                                            bundle.putInt("level_unlocked", MenuActivity.K);
                                            j.D(bundle, "daily_bonus_time_reset");
                                            j.f2055f.putLong("render_buffer_size", System.currentTimeMillis() ^ 6718836467351654535L);
                                            j.f2055f.putLong("internal_sync_id", 6718836467351654535L);
                                            j.f2055f.putInt("ui_layout_cache", 51321);
                                            j.f2055f.putLong("deff_io_super_max", 6718836467351654535L);
                                            j.f2055f.apply();
                                            menuActivity2.I();
                                            return;
                                    }
                                }
                            });
                            builder.setNegativeButton(com.jetstartgames.chess.R.string.checkin_cancel, (DialogInterface.OnClickListener) null);
                            builder.create().show();
                            return;
                        default:
                            int i8 = MenuActivity.G;
                            menuActivity.checkin_Clicked(view);
                            return;
                    }
                }
            });
        }
    }

    @Override // j2.d
    public final void a(String str) {
        this.f1614z = false;
        if (str.equals("ads_free")) {
            V = true;
            runOnUiThread(new a0(this, 0));
        } else {
            runOnUiThread(new a0(this, 1));
        }
        runOnUiThread(new a0(this, 2));
    }

    @Override // j2.d
    public final void b() {
        B();
        C();
    }

    @Override // j2.d
    public final void c(int i2, int i4) {
        runOnUiThread(new a0(this, 3));
        if (i2 != L) {
            j.e("LevelPurchased.xml", String.valueOf(i2));
        }
        if (i4 != N) {
            j.e("LevelPurchased_pack2.xml", String.valueOf(i4));
        }
        if (i2 == L && i4 == N) {
            return;
        }
        runOnUiThread(new a(1));
    }

    /* JADX WARN: Removed duplicated region for block: B:22:0x01cb  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void checkin_Clicked(View view) {
        int timeInMillis;
        int i2;
        int i4;
        int i5;
        int i6;
        int i7;
        if (!Y) {
            Y = true;
            j0 j0Var = new j0(this);
            this.D = j0Var;
            j0Var.requestWindowFeature(1);
            this.D.setContentView(R.layout.dialog_checkin);
            this.D.setCancelable(true);
            this.D.setOnCancelListener(new g(9));
            Window window = this.D.getWindow();
            if (window != null) {
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            Button button = (Button) this.D.findViewById(R.id.neutralButton);
            LinearLayout linearLayout = (LinearLayout) this.D.findViewById(R.id.section_main);
            LinearLayout linearLayout2 = (LinearLayout) this.D.findViewById(R.id.section_more);
            TextView textView = (TextView) this.D.findViewById(R.id.title);
            boolean B = j.B();
            boolean y2 = j.y();
            long j3 = j.f2054e.getLong("checkin_last_claim_time", 0L);
            int i8 = j.f2054e.getInt("checkin_current_streak", 1);
            int i9 = 0;
            if (j3 == 0) {
                i2 = 1;
            } else {
                if (j3 == 0) {
                    timeInMillis = 0;
                } else {
                    Calendar calendar = Calendar.getInstance();
                    calendar.setTimeInMillis(j3);
                    calendar.set(11, 0);
                    calendar.set(12, 0);
                    calendar.set(13, 0);
                    calendar.set(14, 0);
                    Calendar calendar2 = Calendar.getInstance();
                    calendar2.set(11, 0);
                    calendar2.set(12, 0);
                    calendar2.set(13, 0);
                    calendar2.set(14, 0);
                    timeInMillis = (int) ((calendar2.getTimeInMillis() - calendar.getTimeInMillis()) / 86400000);
                }
                if (timeInMillis == 0) {
                    if (i8 <= 16) {
                        i2 = i8;
                    }
                    i2 = 1;
                } else {
                    if (timeInMillis > 1 || timeInMillis < 0 || i8 > 16) {
                        j.f2055f.putInt("checkin_current_streak", 1);
                        j.f2055f.putLong("checkin_last_claim_time", 0L);
                        j.f2055f.apply();
                        i2 = 1;
                    }
                    i2 = i8;
                }
            }
            if (!B && y2) {
                button.setText(R.string.confirm_claim);
                button.setBackgroundResource(R.drawable.xml_button_yellow);
                button.setTextColor(-16777216);
            } else {
                button.setText(R.string.confirm_more);
                button.setBackgroundResource(R.drawable.xml_button_ghost);
                button.setTextColor(-7829368);
            }
            button.setOnClickListener(new e0(this, B, y2, linearLayout, linearLayout2, textView, button, i2));
            Button button2 = (Button) this.D.findViewById(R.id.viewButton);
            button2.setVisibility(0);
            button2.setOnClickListener(new d0(this, 3));
            int i10 = i2 - 1;
            int i11 = 8;
            int i12 = (i10 / 8) * 8;
            int i13 = 2;
            try {
                if (B && i10 % 8 == 0) {
                    i4 = 1;
                    if (i2 > 1) {
                        i5 = -1;
                        int i14 = 3;
                        LinearLayout[] linearLayoutArr = {(LinearLayout) this.D.findViewById(R.id.day1_container), (LinearLayout) this.D.findViewById(R.id.day2_container), (LinearLayout) this.D.findViewById(R.id.day3_container), (LinearLayout) this.D.findViewById(R.id.day4_container), (LinearLayout) this.D.findViewById(R.id.day5_container), (LinearLayout) this.D.findViewById(R.id.day6_container), (LinearLayout) this.D.findViewById(R.id.day7_container), (LinearLayout) this.D.findViewById(R.id.day8_container)};
                        i6 = 0;
                        while (i6 < i11) {
                            int i15 = i6 + 1;
                            LinearLayout linearLayout3 = linearLayoutArr[i6];
                            int i16 = i12 + i15;
                            int[] iArr = j.f2061l;
                            int i17 = i16 - 1;
                            if (i17 >= 0 && i17 < 16) {
                                i7 = iArr[i17];
                            } else {
                                i7 = iArr[15];
                            }
                            ImageView imageView = (ImageView) linearLayout3.getChildAt(i9);
                            TextView textView2 = (TextView) linearLayout3.getChildAt(1);
                            TextView textView3 = (TextView) linearLayout3.getChildAt(i13);
                            TextView textView4 = (TextView) linearLayout3.getChildAt(i14);
                            int i18 = i9;
                            textView2.setText("+" + i7 + " GP");
                            Object[] objArr = new Object[1];
                            objArr[i18] = Integer.valueOf(i16);
                            textView3.setText(getString(R.string.checkin_day, objArr));
                            if (i15 < i5) {
                                linearLayout3.setBackgroundColor(Color.parseColor("#505050"));
                                imageView.setImageResource(R.drawable.check);
                                textView4.setText(R.string.checkin_status_collected);
                                textView2.setTextColor(-1);
                                textView3.setTextColor(-1);
                                textView4.setTextColor(-1);
                            } else if (i15 == i5) {
                                if (B) {
                                    linearLayout3.setBackgroundColor(Color.parseColor("#505050"));
                                    imageView.setImageResource(R.drawable.check);
                                    textView4.setText(R.string.checkin_status_collected);
                                    textView2.setTextColor(-1);
                                    textView3.setTextColor(-1);
                                    textView4.setTextColor(-1);
                                } else {
                                    linearLayout3.setBackgroundColor(Color.parseColor("#fcba03"));
                                    imageView.setImageResource(R.drawable.icon_premium);
                                    textView4.setText(R.string.checkin_status_available);
                                    textView2.setTextColor(-16777216);
                                    textView3.setTextColor(-16777216);
                                    textView4.setTextColor(-16777216);
                                }
                            } else {
                                linearLayout3.setBackgroundColor(Color.parseColor("#333333"));
                                imageView.setImageResource(R.drawable.lock);
                                textView4.setText(R.string.checkin_status_locked);
                                if (i16 != i11 && i16 != 16) {
                                    textView2.setTextColor(Color.parseColor("#a3a3a3"));
                                    textView3.setTextColor(Color.parseColor("#a3a3a3"));
                                    textView4.setTextColor(Color.parseColor("#a3a3a3"));
                                    i6 = i15;
                                    i9 = i18;
                                    i11 = 8;
                                    i13 = 2;
                                    i14 = 3;
                                }
                                imageView.setImageResource(R.drawable.lock);
                                textView2.setTextColor(Color.parseColor("#fcba03"));
                                linearLayout3.setBackgroundResource(R.drawable.xml_box_special);
                                textView3.setTextColor(Color.parseColor("#a3a3a3"));
                                textView4.setTextColor(Color.parseColor("#a3a3a3"));
                                i6 = i15;
                                i9 = i18;
                                i11 = 8;
                                i13 = 2;
                                i14 = 3;
                            }
                            i6 = i15;
                            i9 = i18;
                            i11 = 8;
                            i13 = 2;
                            i14 = 3;
                        }
                        this.D.show();
                        return;
                    }
                } else {
                    i4 = 1;
                }
                this.D.show();
                return;
            } catch (Exception unused) {
                return;
            }
            i5 = (i10 % 8) + i4;
            if (B) {
                i5 = ((i2 - 2) % 8) + 1;
            }
            int i142 = 3;
            LinearLayout[] linearLayoutArr2 = {(LinearLayout) this.D.findViewById(R.id.day1_container), (LinearLayout) this.D.findViewById(R.id.day2_container), (LinearLayout) this.D.findViewById(R.id.day3_container), (LinearLayout) this.D.findViewById(R.id.day4_container), (LinearLayout) this.D.findViewById(R.id.day5_container), (LinearLayout) this.D.findViewById(R.id.day6_container), (LinearLayout) this.D.findViewById(R.id.day7_container), (LinearLayout) this.D.findViewById(R.id.day8_container)};
            i6 = 0;
            while (i6 < i11) {
            }
        }
    }

    public final int d(int i2) {
        LinearLayout linearLayout;
        TextView textView = (TextView) findViewById(R.id.title);
        LinearLayout linearLayout2 = this.f1608t;
        if (linearLayout2 != null && (linearLayout = this.f1609u) != null && textView != null) {
            if (!V) {
                int i4 = 0;
                if (i2 >= 3) {
                    linearLayout2.setVisibility(0);
                    this.f1609u.setVisibility(8);
                } else {
                    linearLayout.setVisibility(0);
                    this.f1608t.setVisibility(8);
                    i4 = i2 + 1;
                }
                textView.setText(R.string.menu_title_top);
                textView.setTextColor(Color.parseColor("#ffffffff"));
                return i4;
            }
            linearLayout2.setVisibility(8);
            this.f1609u.setVisibility(8);
            textView.setText(R.string.menu_title_top_premium);
            textView.setTextColor(Color.parseColor("#fffcba03"));
        }
        return i2;
    }

    public final void e() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l10)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 9;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_9);
    }

    public final void f() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l11)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 10;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_10);
    }

    public final void g() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l12)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 11;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_11);
    }

    public final void h() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l13)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 12;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_12);
    }

    public final void i() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l14)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 13;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_13);
    }

    public final void j() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l15)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 14;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_14);
    }

    public final void k() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l16)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 15;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_15);
    }

    public final void l() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l17)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 16;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_16);
    }

    public void l100Clicked(View view) {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l100)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 100;
        j.e("Level.xml", String.valueOf(100));
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_100);
    }

    public void l10Clicked(View view) {
        y(9, R.string.menu_level_plan_9, R.id.button_l10, R.id.lock10, this.A[9]);
    }

    public void l11Clicked(View view) {
        SharedPreferences sharedPreferences;
        if (this.f1610v == 10 && (sharedPreferences = this.f1601l) != null && sharedPreferences.getBoolean("chess_fullUnlocked_10", false)) {
            new Handler().postDelayed(new f0(this, 2), 400L);
        }
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l11)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 10;
        j.e("Level.xml", String.valueOf(10));
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_10);
    }

    public void l12Clicked(View view) {
        y(11, R.string.menu_level_plan_11, R.id.button_l12, R.id.lock12, this.A[11]);
    }

    public void l13Clicked(View view) {
        y(12, R.string.menu_level_plan_12, R.id.button_l13, R.id.lock13, this.A[12]);
    }

    public void l14Clicked(View view) {
        y(13, R.string.menu_level_plan_13, R.id.button_l14, R.id.lock14, this.A[13]);
    }

    public void l15Clicked(View view) {
        y(14, R.string.menu_level_plan_14, R.id.button_l15, R.id.lock15, this.A[14]);
    }

    public void l16Clicked(View view) {
        y(15, R.string.menu_level_plan_15, R.id.button_l16, R.id.lock16, this.A[15]);
    }

    public void l17Clicked(View view) {
        y(16, R.string.menu_level_plan_16, R.id.button_l17, R.id.lock17, this.A[16]);
    }

    public void l18Clicked(View view) {
        y(17, R.string.menu_level_plan_17, R.id.button_l18, R.id.lock18, this.A[17]);
    }

    public void l19Clicked(View view) {
        y(18, R.string.menu_level_plan_18, R.id.button_l19, R.id.lock19, this.A[18]);
    }

    public void l1Clicked(View view) {
        SharedPreferences sharedPreferences;
        if (this.f1610v == 0 && (sharedPreferences = this.f1601l) != null && sharedPreferences.getBoolean("chess_fullUnlocked_0", false)) {
            new Handler().postDelayed(new f0(this, 1), 400L);
        }
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l1)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 0;
        j.e("Level.xml", String.valueOf(0));
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_0);
    }

    public void l20Clicked(View view) {
        y(19, R.string.menu_level_plan_19, R.id.button_l20, R.id.lock20, this.A[19]);
    }

    public void l2Clicked(View view) {
        y(1, R.string.menu_level_plan_1, R.id.button_l2, R.id.lock2, this.A[1]);
    }

    public void l3Clicked(View view) {
        y(2, R.string.menu_level_plan_2, R.id.button_l3, R.id.lock3, this.A[2]);
    }

    public void l4Clicked(View view) {
        y(3, R.string.menu_level_plan_3, R.id.button_l4, R.id.lock4, this.A[3]);
    }

    public void l50Clicked(View view) {
        view.getContext();
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l50)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 50;
        j.e("Level.xml", String.valueOf(50));
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_50);
    }

    public void l5Clicked(View view) {
        y(4, R.string.menu_level_plan_4, R.id.button_l5, R.id.lock5, this.A[4]);
    }

    public void l6Clicked(View view) {
        y(5, R.string.menu_level_plan_5, R.id.button_l6, R.id.lock6, this.A[5]);
    }

    public void l7Clicked(View view) {
        y(6, R.string.menu_level_plan_6, R.id.button_l7, R.id.lock7, this.A[6]);
    }

    public void l8Clicked(View view) {
        y(7, R.string.menu_level_plan_7, R.id.button_l8, R.id.lock8, this.A[7]);
    }

    public void l9Clicked(View view) {
        y(8, R.string.menu_level_plan_8, R.id.button_l9, R.id.lock9, this.A[8]);
    }

    public final void m() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l18)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 17;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_17);
    }

    public final void n() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l19)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 18;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_18);
    }

    public final void o() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l1)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 0;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_0);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i2, int i4, Intent intent) {
        if (i2 == 29419454 && this.f1598i) {
            j.D(new Bundle(), "share");
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onAttachedToWindow() {
        Y = false;
        if (getWindow().getDecorView().isHardwareAccelerated()) {
            j.e("HA.xml", String.valueOf(1));
        } else {
            j.e("HA.xml", String.valueOf(0));
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        finish();
    }

    @Override // android.app.Activity
    public final void onCreate(Bundle bundle) {
        LinearLayout linearLayout;
        boolean isInMultiWindowMode;
        super.onCreate(bundle);
        int i2 = Build.VERSION.SDK_INT;
        this.f1599j = i2;
        getWindow().getDecorView().setSystemUiVisibility(1280);
        if (this.f1599j >= 19) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
            View decorView = getWindow().getDecorView();
            decorView.setOnSystemUiVisibilityChangeListener(new p(decorView, 1));
        }
        File filesDir = getFilesDir();
        if (filesDir != null) {
            j.f2059j = filesDir.getPath();
        } else {
            j.f2059j = "/data/data/com.jetstartgames.chess/files";
        }
        DisplayMetrics displayMetrics = new DisplayMetrics();
        getWindowManager().getDefaultDisplay().getMetrics(displayMetrics);
        S = displayMetrics.widthPixels;
        T = displayMetrics.heightPixels;
        Display defaultDisplay = getWindowManager().getDefaultDisplay();
        DisplayMetrics displayMetrics2 = new DisplayMetrics();
        defaultDisplay.getRealMetrics(displayMetrics2);
        int i4 = displayMetrics2.widthPixels;
        S = i4;
        int i5 = displayMetrics2.heightPixels;
        T = i5;
        if (i2 >= 24) {
            isInMultiWindowMode = isInMultiWindowMode();
            if (isInMultiWindowMode) {
                i4 = displayMetrics.widthPixels;
                S = i4;
                i5 = displayMetrics.heightPixels;
                T = i5;
            }
        }
        if (i4 > i5) {
            T = i4;
            S = i5;
        }
        U = j.I(this, T);
        SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(this);
        this.f1601l = defaultSharedPreferences;
        this.f1600k = defaultSharedPreferences.edit();
        j.x(this);
        if (this.f1601l.contains("checkers_removed_ads")) {
            this.f1600k.putBoolean("chess_premium", this.f1601l.getBoolean("checkers_removed_ads", false));
            this.f1600k.remove("checkers_removed_ads");
            this.f1600k.apply();
        }
        V = j.A();
        e c = e.c(this);
        this.f1613y = c;
        c.f2031d = this;
        c.g();
        this.f1610v = 0;
        this.f1610v = Integer.parseInt(j.E());
        if (this.f1601l.getBoolean("gameMinimized", false)) {
            String string = this.f1601l.getString("gameStateV2" + this.f1610v, null);
            int i6 = this.f1601l.getInt("gameStateAsWhite" + this.f1610v, 100);
            String string2 = this.f1601l.getString("gameStateCountUndo" + this.f1610v, null);
            String string3 = this.f1601l.getString("gameStateCountHint" + this.f1610v, null);
            if (string != null && i6 != 100 && string2 != null && string3 != null) {
                A(this);
            }
        }
        if (U) {
            setRequestedOrientation(6);
            setContentView(R.layout.activity_menu_land);
        } else {
            setRequestedOrientation(1);
            setContentView(R.layout.activity_menu);
        }
        this.B = Toast.makeText(this, getString(R.string.menu_level_close), 0);
        this.C = Toast.makeText(this, getString(R.string.menu_level_star), 0);
        if (j.z(this, T, S) && (linearLayout = (LinearLayout) findViewById(R.id.container_promo)) != null) {
            linearLayout.setVisibility(8);
        }
        this.f1602m = (FrameLayout) findViewById(R.id.points_container);
        this.f1603n = (ImageView) findViewById(R.id.points_alert);
        this.f1604o = (TextView) findViewById(R.id.points_count);
        this.f1605p = (TextView) findViewById(R.id.points_label);
        this.f1606q = (Button) findViewById(R.id.button_pack);
        this.f1607r = findViewById(R.id.iconLock);
        this.s = findViewById(R.id.iconPack);
        HorizontalScrollView horizontalScrollView = (HorizontalScrollView) findViewById(R.id.hsv2);
        this.E = horizontalScrollView;
        this.F = (RelativeLayout) horizontalScrollView.findViewById(R.id.button_l11);
        this.f1608t = (LinearLayout) findViewById(R.id.promLaz);
        this.f1609u = (LinearLayout) findViewById(R.id.promLaz_Prem);
        this.E.getViewTreeObserver().addOnScrollChangedListener(new i0(this));
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.topLayout);
        if (relativeLayout != null) {
            relativeLayout.postDelayed(new androidx.activity.a(8, relativeLayout), 300L);
        }
        SoundPool soundPool = new SoundPool(10, 3, 0);
        I = soundPool;
        G = soundPool.load(this, R.raw.click, 1);
        H = I.load(this, R.raw.claim, 1);
        this.f1612x = true;
        W = this;
        X = S;
        if (U) {
            X = T;
        }
        Y = false;
        I();
    }

    @Override // android.app.Activity
    public final void onDestroy() {
        e eVar;
        SoundPool soundPool = I;
        if (soundPool != null) {
            I = null;
            new Thread(new l(soundPool, 1)).start();
        }
        if (isFinishing() && (eVar = this.f1613y) != null) {
            eVar.f2031d = null;
        }
        super.onDestroy();
    }

    @Override // android.app.Activity
    public final void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        if (this.f1601l.getBoolean("gameMinimized", false)) {
            this.f1610v = Integer.parseInt(j.E());
            String string = this.f1601l.getString("gameStateV2" + this.f1610v, null);
            int i2 = this.f1601l.getInt("gameStateAsWhite" + this.f1610v, 100);
            String string2 = this.f1601l.getString("gameStateCountUndo" + this.f1610v, null);
            String string3 = this.f1601l.getString("gameStateCountHint" + this.f1610v, null);
            if (string != null && i2 != 100 && string2 != null && string3 != null) {
                A(this);
            }
        }
    }

    @Override // android.app.Activity
    public final void onPause() {
        j.V();
        super.onPause();
    }

    @Override // android.app.Activity
    public final void onResume() {
        String d4;
        super.onResume();
        j.U();
        e eVar = this.f1613y;
        if (eVar != null) {
            eVar.f2031d = this;
        }
        if (this.f1614z) {
            this.f1614z = false;
            return;
        }
        this.f1598i = false;
        j.C(this, (RelativeLayout) findViewById(R.id.topLayout), U, false);
        H(this);
        boolean z3 = true;
        if (j.q("Sound.xml") && (d4 = j.d("Sound.xml")) != null && d4.equals("0")) {
            z3 = false;
        }
        Q = z3;
        V = j.A();
        I();
        this.f1600k.putInt("promoShows", d(this.f1601l.getInt("promoShows", 0)));
        this.f1600k.apply();
    }

    @Override // android.app.Activity
    public final void onSaveInstanceState(Bundle bundle) {
        super.onSaveInstanceState(bundle);
    }

    @Override // android.app.Activity
    public final void onStop() {
        this.f1598i = true;
        super.onStop();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final void onWindowFocusChanged(boolean z3) {
        super.onWindowFocusChanged(z3);
        if (this.f1599j >= 19 && z3) {
            getWindow().getDecorView().setSystemUiVisibility(5894);
        }
    }

    public final void p() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l20)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 19;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_19);
    }

    public void packClicked(View view) {
        SoundPool soundPool;
        float f4;
        int i2;
        SoundPool soundPool2;
        ViewGroup.MarginLayoutParams marginLayoutParams;
        if (!O) {
            HorizontalScrollView horizontalScrollView = (HorizontalScrollView) findViewById(R.id.hsv2);
            RelativeLayout relativeLayout = (RelativeLayout) findViewById(R.id.button_l1);
            if (relativeLayout != null && (marginLayoutParams = (ViewGroup.MarginLayoutParams) relativeLayout.getLayoutParams()) != null) {
                f4 = marginLayoutParams.width + marginLayoutParams.leftMargin;
            } else {
                f4 = 100.0f;
            }
            if (this.f1611w) {
                i2 = (int) (f4 * 1.0f);
                int i4 = K;
                if (i4 >= 0 && i4 < 10) {
                    if (i4 == 0) {
                        o();
                    } else if (i4 == 1) {
                        q();
                    } else if (i4 == 2) {
                        r();
                    } else if (i4 == 3) {
                        s();
                    } else if (i4 == 4) {
                        t();
                    } else if (i4 == 5) {
                        u();
                    } else if (i4 == 6) {
                        v();
                    } else if (i4 == 7) {
                        w();
                    } else if (i4 == 8) {
                        x();
                    } else if (i4 == 9) {
                        e();
                    }
                }
            } else {
                int i5 = (int) (f4 * 12.0f);
                int i6 = M;
                if (i6 >= 10 && i6 < 20) {
                    if (i6 == 10) {
                        f();
                    } else if (i6 == 11) {
                        g();
                    } else if (i6 == 12) {
                        h();
                    } else if (i6 == 13) {
                        i();
                    } else if (i6 == 14) {
                        j();
                    } else if (i6 == 15) {
                        k();
                    } else if (i6 == 16) {
                        l();
                    } else if (i6 == 17) {
                        m();
                    } else if (i6 == 18) {
                        n();
                    } else if (i6 == 19) {
                        p();
                    }
                }
                i2 = i5;
            }
            horizontalScrollView.postDelayed(new h0(horizontalScrollView, i2, 0), 10L);
            if (Q && (soundPool2 = I) != null) {
                soundPool2.autoPause();
                I.play(G, 1.0f, 1.0f, 1, 0, 1.0f);
                return;
            }
            return;
        }
        if (!Y) {
            j0 j0Var = new j0(this);
            this.D = j0Var;
            j0Var.requestWindowFeature(1);
            this.D.setContentView(R.layout.dialog_pack2);
            this.D.setCancelable(true);
            Window window = this.D.getWindow();
            if (window != null) {
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            TextView textView = (TextView) this.D.findViewById(R.id.text);
            textView.setGravity(17);
            textView.setTextSize(1, 15.0f);
            textView.setText(R.string.pack2_unlock_desc);
            textView.setTextColor(Color.argb(150, 255, 255, 255));
            ((TextView) this.D.findViewById(R.id.iconLock)).setText(P + "/3");
            Button button = (Button) this.D.findViewById(R.id.neutralButton);
            button.setVisibility(0);
            button.setOnClickListener(new d0(this, 4));
            button.setBackgroundResource(R.drawable.xml_button_yellow);
            button.setTextColor(Color.parseColor("#ff000000"));
            this.D.setOnCancelListener(new g(10));
            Y = true;
            try {
                this.D.show();
            } catch (Exception unused) {
            }
            if (Q && (soundPool = I) != null) {
                soundPool.autoPause();
                I.play(G, 1.0f, 1.0f, 1, 0, 1.0f);
            }
        }
    }

    public void playClicked(View view) {
        SoundPool soundPool;
        A(view.getContext());
        if (Q && (soundPool = I) != null) {
            soundPool.autoPause();
            I.play(G, 1.0f, 1.0f, 1, 0, 1.0f);
        }
    }

    public void promClicked(View view) {
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.dimcoms.checkers"));
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    public void prom_Prem_Clicked(View view) {
        if (!Y) {
            int i2 = 1;
            Y = true;
            Bundle bundle = new Bundle();
            bundle.putString("source", "menu_banner");
            j.D(bundle, "premium_offer_view");
            j0 j0Var = new j0(this);
            this.D = j0Var;
            j0Var.requestWindowFeature(1);
            this.D.setContentView(R.layout.dialog_premium);
            this.D.setCancelable(true);
            this.D.setOnCancelListener(new g(8));
            Window window = this.D.getWindow();
            if (window != null) {
                window.setBackgroundDrawableResource(R.color.transparent);
            }
            Button button = (Button) this.D.findViewById(R.id.neutralButton);
            String d4 = this.f1613y.d();
            int i4 = 0;
            if (button != null) {
                if (d4 == null) {
                    d4 = "...";
                }
                button.setText(getString(R.string.premium_btn_text, d4));
            }
            button.setOnClickListener(new d0(this, i4));
            button.setBackgroundResource(R.drawable.xml_button_yellow);
            button.setTextColor(Color.parseColor("#ff000000"));
            Button button2 = (Button) this.D.findViewById(R.id.monthButton);
            if (button2 != null) {
                button2.setText(getString(R.string.premium_points_btn_text, String.valueOf(5000)));
                button2.setOnClickListener(new d0(this, i2));
            }
            Button button3 = (Button) this.D.findViewById(R.id.viewButton);
            button3.setVisibility(0);
            button3.setOnClickListener(new d0(this, 2));
            try {
                this.D.show();
            } catch (Exception unused) {
            }
        }
    }

    public final void q() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l2)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 1;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_1);
    }

    public final void r() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l3)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 2;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_2);
    }

    public void rateClicked(View view) {
        Context context = view.getContext();
        Intent intent = new Intent("android.intent.action.VIEW");
        intent.setData(Uri.parse("https://play.google.com/store/apps/details?id=com.dimcoms.checkers"));
        try {
            context.startActivity(intent);
        } catch (ActivityNotFoundException unused) {
        }
    }

    public final void s() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l4)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 3;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_3);
    }

    public void setClicked(View view) {
        SoundPool soundPool;
        startActivity(new Intent(view.getContext(), (Class<?>) SetActivity.class));
        if (Q && (soundPool = I) != null) {
            soundPool.autoPause();
            I.play(G, 1.0f, 1.0f, 1, 0, 1.0f);
        }
    }

    public void shareClicked(View view) {
        Intent intent = new Intent("android.intent.action.SEND");
        intent.setType("text/plain");
        String string = getString(R.string.share_msg, j.t(this, String.valueOf(K), 0));
        intent.putExtra("android.intent.extra.SUBJECT", getString(R.string.app_name));
        intent.putExtra("android.intent.extra.TEXT", string);
        try {
            startActivityForResult(Intent.createChooser(intent, "Share via"), 29419454);
        } catch (ActivityNotFoundException unused) {
        }
    }

    public final void t() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l5)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 4;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_4);
    }

    public final void u() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l6)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 5;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_5);
    }

    public final void v() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l7)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 6;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_6);
    }

    public final void w() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l8)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 7;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_7);
    }

    public final void x() {
        D(this);
        ((RelativeLayout) findViewById(R.id.button_l9)).setBackgroundResource(R.drawable.xml_button_select);
        this.f1610v = 8;
        ((TextView) findViewById(R.id.tx2)).setText(R.string.menu_level_plan_8);
    }

    public final void y(int i2, int i4, int i5, int i6, boolean z3) {
        SharedPreferences sharedPreferences;
        if (z3) {
            if (this.f1610v == i2 && (sharedPreferences = this.f1601l) != null) {
                if (sharedPreferences.getBoolean("chess_fullUnlocked_" + i2, false)) {
                    new Handler().postDelayed(new f0(this, 0), 400L);
                }
            }
            D(this);
            ((RelativeLayout) findViewById(i5)).setBackgroundResource(R.drawable.xml_button_select);
            this.f1610v = i2;
            j.e("Level.xml", String.valueOf(i2));
            ((TextView) findViewById(R.id.tx2)).setText(i4);
            return;
        }
        RelativeLayout relativeLayout = (RelativeLayout) findViewById(i6);
        if (relativeLayout != null && !Y) {
            int i7 = K;
            int i8 = i2 - 1;
            if (i8 >= 10) {
                i7 = M;
            }
            if (i7 == i8) {
                Toast toast = this.B;
                if (toast != null) {
                    toast.cancel();
                }
                Y = true;
                relativeLayout.setBackgroundResource(R.drawable.lock2);
                new Handler().postDelayed(new b(this, relativeLayout, i2), 400L);
                return;
            }
            relativeLayout.setBackgroundResource(R.drawable.lock2);
            new Handler().postDelayed(new l1.a(this, relativeLayout, 21, false), 400L);
        }
    }
}
