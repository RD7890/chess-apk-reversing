package j2;

import android.app.Activity;
import android.content.Context;
import android.content.SharedPreferences;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.SystemClock;
import android.preference.PreferenceManager;
import android.text.TextUtils;
import android.util.Base64;
import android.util.TypedValue;
import android.util.Xml;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.RelativeLayout;
import android.widget.TextView;
import com.google.android.gms.internal.measurement.d1;
import com.google.android.gms.internal.measurement.i1;
import com.google.firebase.analytics.FirebaseAnalytics;
import com.jetstartgames.chess.CustomTextView;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.R;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStreamWriter;
import java.io.StringWriter;
import java.nio.charset.StandardCharsets;
import java.security.KeyFactory;
import java.security.PublicKey;
import java.security.Signature;
import java.security.spec.X509EncodedKeySpec;
import java.text.SimpleDateFormat;
import java.util.Calendar;
import java.util.Date;
import java.util.Locale;
import javax.xml.parsers.DocumentBuilderFactory;
import org.json.JSONObject;
import org.w3c.dom.Element;
import org.xmlpull.v1.XmlSerializer;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class j {

    /* renamed from: e, reason: collision with root package name */
    public static SharedPreferences f2054e = null;

    /* renamed from: f, reason: collision with root package name */
    public static SharedPreferences.Editor f2055f = null;

    /* renamed from: g, reason: collision with root package name */
    public static FirebaseAnalytics f2056g = null;

    /* renamed from: h, reason: collision with root package name */
    public static long f2057h = 0;

    /* renamed from: i, reason: collision with root package name */
    public static long f2058i = 0;

    /* renamed from: j, reason: collision with root package name */
    public static String f2059j = "";

    /* renamed from: p, reason: collision with root package name */
    public static j0 f2065p;

    /* renamed from: a, reason: collision with root package name */
    public static final int[] f2052a = {R.id.button_l1, R.id.button_l2, R.id.button_l3, R.id.button_l4, R.id.button_l5, R.id.button_l6, R.id.button_l7, R.id.button_l8, R.id.button_l9, R.id.button_l10, R.id.button_l11, R.id.button_l12, R.id.button_l13, R.id.button_l14, R.id.button_l15, R.id.button_l16, R.id.button_l17, R.id.button_l18, R.id.button_l19, R.id.button_l20};
    public static final int[] b = {R.id.star, R.id.star2, R.id.star3, R.id.star4, R.id.star5, R.id.star6, R.id.star7, R.id.star8, R.id.star9, R.id.star10, R.id.star11, R.id.star12, R.id.star13, R.id.star14, R.id.star15, R.id.star16, R.id.star17, R.id.star18, R.id.star19, R.id.star20};
    public static final int[] c = {0, R.id.lock2, R.id.lock3, R.id.lock4, R.id.lock5, R.id.lock6, R.id.lock7, R.id.lock8, R.id.lock9, R.id.lock10, 0, R.id.lock12, R.id.lock13, R.id.lock14, R.id.lock15, R.id.lock16, R.id.lock17, R.id.lock18, R.id.lock19, R.id.lock20};

    /* renamed from: d, reason: collision with root package name */
    public static final int[] f2053d = {0, R.id.button_text_l2, R.id.button_text_l3, R.id.button_text_l4, R.id.button_text_l5, R.id.button_text_l6, R.id.button_text_l7, R.id.button_text_l8, R.id.button_text_l9, R.id.button_text_l10, 0, R.id.button_text_l12, R.id.button_text_l13, R.id.button_text_l14, R.id.button_text_l15, R.id.button_text_l16, R.id.button_text_l17, R.id.button_text_l18, R.id.button_text_l19, R.id.button_text_l20};

    /* renamed from: k, reason: collision with root package name */
    public static final int[] f2060k = {100, 120, 150, 190, 240, 320, 420, 560, 750, 1000};

    /* renamed from: l, reason: collision with root package name */
    public static final int[] f2061l = {10, 20, 30, 50, 100, 200, 500, 1000, 20, 40, 60, 100, 200, 400, 1000, 2000};

    /* renamed from: m, reason: collision with root package name */
    public static final String[] f2062m = {"2r4k/1R5p/p4b2/8/2q2P2/3Q4/6PP/5R1K w - -", "4k2r/1q1n1p1r/pnRQ1P2/1p4P1/1P2P1B1/P5B1/6K1/4R3 w - -", "4Q3/2Q5/p5p1/8/1k1r4/1P6/1P6/1KN5 w - -", "2qr1k2/Q5pp/5b2/2p5/2B3b1/1P2PN2/5PPP/3R2K1 w - -", "3R4/1q3kpp/2p5/ppB2P2/2n5/5PP1/P3r2P/2R4K w - -", "rnb1Q3/pp2n2p/2p1N2k/6p1/1b2P3/8/P3K1PP/qNB4R w - -", "4rk2/1R2nr2/4Q1p1/2B1ppq1/2B4p/1P6/P1P2P1P/1K6 w - -", "r2qr3/7R/p1n1kpQ1/P2pPb2/1b6/1NB5/1P4PP/3R2K1 w - -", "r1Rb4/3n1p1p/1p1k1P2/3Pp3/1P4r1/4B3/q1Q3PP/2R4K w - -", "8/q6p/3pB1b1/4p1Q1/P2p1p2/BP3k2/2PP4/6K1 w - -", "1R4bk/4R3/3p2K1/8/5p2/2P4r/8/8 w - -", "q2k3r/5Qp1/p1np1b1p/7P/5P2/P7/1n3BP1/2R1R1K1 w - -", "4k3/8/3RpK2/p3PppN/3P4/1P4r1/P5b1/8 w - -", "4B1k1/1R4p1/p2p1p2/4pP2/3p2pP/3P2P1/P7/2R3K1 w - -", "6k1/7p/pp2PQ2/8/1P6/2P5/6P1/7K w - -", "2rqrk2/p2bbppQ/4p1n1/3pP1p1/1p1P1P2/1P2BN1R/N6P/R5K1 w - -", "2r3kr/1pq1b2n/p1p1pnpQ/4N1P1/2PPNP2/P5B1/1P4K1/3R4 w - -", "1r3rN1/ppp3Qp/4kpp1/1b6/3R1P2/1P4P1/P3P2P/6K1 w - -", "8/4RQ2/p1r4p/P1pp2k1/1p1p3q/3P4/1PP3PP/6K1 w - -", "r1b2R2/ppq3k1/6pn/3pp3/1P1P3Q/P3P3/4N1P1/5R1K w - -", "8/2R4n/1rPQ3q/5pkp/5p1b/8/6PP/5R1K w - -", "4k3/7P/2p5/b1p1B3/p5R1/1P1P4/1PP2P2/6K1 w - -", "3Q4/pp3p1p/1nq1p1k1/2p1B3/2P5/7P/PP3PP1/6K1 w - -", "r1bR1r1k/pp4pp/5q1N/3Q1p2/2P4P/8/2n2PP1/3R2K1 w - -", "r4r1k/p1p1N1pp/5p2/2P5/3Q3R/5P2/PP2KP1b/7q w - -", "r7/1ppk1p2/2b1p3/p2NP1Q1/3q4/3B4/PP3PPP/RN3RK1 w - -", "6k1/3b4/5KpR/4PN2/6P1/8/8/4r3 w - -", "k1r5/1p4p1/3Q4/1N1pP2p/5P1P/6P1/P5K1/8 w - -", "r2b2k1/1p4pp/p2PR3/2p3q1/P1P2p2/3B4/1P3PPP/4Q1K1 w - -", "3k1bnr/p1Nr1ppp/2Q3b1/4B3/3P1PPq/7P/PPP5/2KR1B1R w - -", "8/5R2/6pk/p6p/2p2P2/5N1P/6PK/r7 w - -", "6Q1/p5R1/1p1p1q2/1Pp1pP2/P1P2n1k/3P3p/7K/8 w - -", "r3r1k1/3R3p/pqp3p1/5nN1/Rp2P3/7P/1Q3PP1/6K1 w - -", "1n2r2k/p2b1Bb1/1p1Pp3/2p1P1Q1/8/5qP1/PP3P1P/2R1R1K1 w - -", "r3k3/pp5Q/1nn3p1/6N1/3p4/1Pq3PP/P1P3BK/1R6 w - -", "1r3r2/p1p5/3p1b1p/3P1N2/1PP1Pk2/5P2/5KRP/3R4 w - -", "3r3r/p5pp/4R3/1p1Q4/1k1p4/1P6/PP3PPP/R5K1 w - -", "5rk1/p2P3p/6p1/p1r1B3/B7/2P4P/6P1/6K1 w - -", "1rk2b2/1p5b/p1pPr2p/2Q5/5B2/5B2/Pq4PP/2RR3K w - -", "3k1r2/1pR3R1/2np3p/P7/1Q2P3/B6P/5PPK/3qr3 w - -", "8/pq2Nkpp/2p1p2r/2Q2P2/8/8/Pr4PP/3R1RK1 w - -", "7k/8/6R1/5K1B/2PP3P/p3P3/P4PP1/8 w - -", "8/p3Q2p/4p1pk/3pPb2/7P/6R1/Pq3P1K/8 w - -", "2k4r/1p3pb1/3Bp1pp/1p2P3/5P2/3P4/1qP2QPP/5R1K w - -", "6k1/2p5/3p1BK1/1P1P3P/8/1P6/8/8 w - -", "8/8/8/8/5K2/7Q/6p1/6k1 w - -", "2Q5/pn2pr1k/1p3q2/3P3P/4PN2/8/P4P2/5KR1 w - -", "6r1/k4p1p/1NpQ4/p3P1q1/6n1/8/PP3Bp1/2R3K1 w - -", "2r4k/2q5/5pPN/5P2/8/pP6/P2Q4/1K5R w - -", "r3r3/p4ppp/kp6/q7/Q7/3R2B1/PPP2P1P/1K6 w - -", "5krQ/3b4/r2qp3/ppp3B1/5PB1/2PP2P1/PP6/2K4R w - -", "1r2rk2/2q2p2/p3PQ2/2p1p2p/2P5/8/PPB3P1/5RK1 w - -", "r2k3r/1pN2ppp/p2p4/4p3/4B1Pq/1P6/2PQ1P2/3RK3 w - -", "2k1r2r/2p3pq/2p2p2/Q4Np1/2P1P1n1/4R2P/PP3P1K/3R4 w - -", "8/3Q2pk/1r3p1p/8/1P1R4/3K1R1P/5PP1/8 w - -", "5R2/pp4k1/2p1B2p/4N1p1/8/6P1/nr5P/7K w - -", "2r5/1p1k1p1p/pB3pr1/3p4/PQ6/5P2/1Pq3PP/4R1K1 w - -", "r3nrk1/pp3p1p/2b1pBpQ/q1p1P3/6P1/3BP1R1/P3KP1P/q7 w - -", "1k5r/pp3npp/3rp3/1R1pq1P1/QP1N1p1P/P3B3/5P2/4KBR1 w - -", "7k/5Q2/p6p/5p1B/6n1/1PNP4/2P5/6K1 w - -", "k7/P6p/1PK3p1/8/8/8/4p1PP/8 w - -", "3r2k1/4Qp2/5Ppp/8/7K/6P1/7P/8 w - -", "1q3rk1/2NR1n1p/p4Qp1/8/8/p6P/1P3PP1/6K1 w - -", "3k4/pp3Q2/2p1P3/2P4p/8/P4p2/1P4b1/3qB1K1 w - -", "3r4/1b1q1pk1/2npR1pp/7n/1p1N1Q2/1B6/2P2PPP/3R2K1 w - -", "r1b1r1k1/1q2Pp1p/p2p3p/3Nn2Q/1p2P3/8/PPP4P/1K1R1B1R w - -", "8/2R2B1k/7p/1P3p2/4pP1P/4p1q1/1Q1r4/7K w - -", "1rq5/5k2/4p3/2npP3/pp6/5B1R/PPP4P/1K4R1 w - -", "2r5/p4kbQ/1q1B1r1p/1pp5/3pB3/3P4/PPP4P/4R1K1 w - -", "r4rk1/ppp2p2/3p2p1/3Np3/2B1P2R/3P1P2/PPn2K2/R7 w - -", "r5k1/1R6/5P1K/6P1/8/8/8/8 w - -", "5R2/4R1pk/1r6/1p4PK/2p5/2P5/8/3n4 w - -", "r2k1n2/pp2bR1p/2p3p1/2Pn2N1/1q1P4/8/PP2Q1PP/4R2K w - -", "k6q/1rBQ1R2/1p1p3b/3Pp2p/4P2P/P7/1P6/K7 w - -", "3k4/1p1b2Q1/p5p1/2r1p3/P3P1q1/8/1PP3Pp/3R1R1K w - -", "2q4k/8/3QPN1p/1p4p1/1P3N2/2P2KP1/r7/8 w - -", "r6k/p2R3p/1p5Q/5p2/8/1P5P/P4PP1/4q1K1 w - -", "3qnrk1/8/4pP1Q/p2p4/np1P3P/3b1NPB/PPr2P2/1R4K1 w - -", "1r5r/p4kb1/1p2R1p1/2pq3p/7P/3B4/PPPQ1PP1/1K1R4 w - -", "7k/4N1p1/8/1Pp4p/2P2Qp1/3P2P1/1q3P1b/4K3 w - -", "1r4k1/1p4b1/pr1P4/n7/2p1B3/2N5/6PP/3Q3K w - -", "5r1k/R7/5PKP/8/8/8/8/8 w - -", "7k/1p2Q3/6rp/p1p1p3/8/2P1q3/P5PP/5R1K w - -", "1qr4k/1bb2Qn1/p2R2p1/2p5/1PN1P3/P7/6PP/5RK1 w - -", "r4b1r/pk2nBp1/1ppQNp2/5P2/4P1np/2P1B3/PP3RPP/6K1 w - -", "r2r4/1b3pk1/pq2p1P1/3pP1QP/1p1b4/8/PPP5/1K1R3R w - -", "8/r1pk4/3pp3/2p4p/2P1Q2P/5P2/1P1q4/1K2R3 w - -", "7k/1R6/6pp/4pp2/3rP1N1/r1np1P1P/3R2PK/8 w - -", "1r5k/5n2/pp2RN1P/2p3P1/2P5/8/PP6/1K6 w - -", "2Q1R3/8/3k4/p7/5p2/4p1nP/7K/5q2 w - -", "4rk2/R6p/5Kb1/3B4/6P1/8/8/8 w - -", "8/rpp1p2p/2n3p1/2N5/p4P2/2R3P1/PP1k1K1P/8 w - -", "r2q1rk1/6bp/p1n1b3/1p1p1B1Q/5p2/N1P5/PP3PPP/R4RK1 w - -", "8/4R3/7k/3P2p1/p1prPKPP/8/8/8 w - -", "3r1rb1/7p/2n2pk1/2q2N2/1pP1Pp2/1P1R4/4Q1KP/3R4 w - -", "7k/ppp2r1b/3p3Q/2b1p3/4P3/3P3P/PPP2P2/6RK w - -", "2b2rk1/p3Q3/6p1/q7/2pP2NP/6P1/PP6/6K1 w - -", "r2Nqb1r/pQ1bp1pp/1pn1p3/1k1p4/2p2B2/2P5/PPP2PPP/R3KB1R w KQ -", "r1bk3r/pppq1ppp/5n2/4N1N1/2Bp4/Bn6/P4PPP/4R1K1 w - -", "r4r1k/1q3pb1/4pN2/pp2Pp1P/2pp3Q/P2P4/1PPB3P/R5K1 w - -"};

    /* renamed from: n, reason: collision with root package name */
    public static final int[] f2063n = {1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 2, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 3, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4, 4};

    /* renamed from: o, reason: collision with root package name */
    public static final String[] f2064o = {"nqqqkqqn/1pqqqqp1/2pqqp2/3pp3/3PP3/2PQQP2/1PQQQQP1/NQQQKQQN w - -", "2nrbqrk/3ppnbq/N3pprn/RP3ppq/QPP3pr/NRPP3n/QBNPP3/KRQBRN2 w - -", "rnbqkbnr/p6p/b1pppp1b/p1p2p1p/P1P2P1P/B1PPPP1B/P6P/RNBQKBNR w - -", "rbbqkbbr/ppqppqpp/pppnnppp/8/8/PPPNNPPP/PPQPPQPP/RBBQKBBR w - -", "3bk3/2pppp2/1bp2pb1/pn4np/PN4NP/1BP2PB1/2PPPP2/3BK3 w - -", "4bbrk/4ppqr/4pppp/4nppn/NPPN4/PPPP4/RQPP/KRBB w - -", "8/8/prp2PPP/rkn2PNP/pnp2NKR/ppp2PRP/8/8 w - -", "bqrqkrqb/qnppppnq/np4pn/p6p/P6P/NP4PN/QNPPPPNQ/BQRQKRQB w - -", "1rbqkbr1/1ppbbpp1/1nppppn1/8/8/1NPPPPN1/1PPBBPP1/1RBQKBR1 w - -", "krb2nbr/nqp2pqn/ppp2ppp/8/8/PPP2PPP/NQP2PQN/RBN2BRK w - -"};

    public static boolean A() {
        if (w() == 1) {
            return true;
        }
        return false;
    }

    public static boolean B() {
        long j3 = f2054e.getLong("checkin_last_claim_time", 0L);
        if (j3 == 0) {
            return false;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.setTimeInMillis(j3);
        Calendar calendar2 = Calendar.getInstance();
        if (calendar2.get(1) != calendar.get(1) || calendar2.get(6) != calendar.get(6)) {
            return false;
        }
        return true;
    }

    public static void C(Activity activity, View view, boolean z3, boolean z4) {
        String str;
        if (!q("Themes.xml") || (str = d("Themes.xml")) == null) {
            str = "0";
        }
        if (str.equals("0")) {
            O(activity, view, z3, z4);
            return;
        }
        if (str.equals("1")) {
            N(activity, view, z3, z4);
            return;
        }
        if (str.equals("2")) {
            T(activity, view, z3, z4);
            return;
        }
        if (str.equals("3")) {
            S(activity, view, z3, z4);
            return;
        }
        if (str.equals("4")) {
            R(activity, view, z3, z4);
            return;
        }
        if (str.equals("5")) {
            M(activity, view, z3, z4);
            return;
        }
        if (str.equals("6")) {
            P(activity, view, z3, z4);
        } else if (str.equals("7")) {
            Q(activity, view, z3, z4);
        } else {
            O(activity, view, z3, z4);
        }
    }

    public static void D(Bundle bundle, String str) {
        FirebaseAnalytics firebaseAnalytics = f2056g;
        if (firebaseAnalytics != null) {
            try {
                i1 i1Var = firebaseAnalytics.f1535a;
                i1Var.getClass();
                i1Var.a(new d1(i1Var, (String) null, str, bundle, false));
            } catch (Error | Exception unused) {
            }
        }
    }

    public static String E() {
        String d4;
        if (!q("Level.xml") || (d4 = d("Level.xml")) == null) {
            return "0";
        }
        return d4;
    }

    public static int F() {
        String d4;
        if (!q("Move.xml") || (d4 = d("Move.xml")) == null || d4.equals("1")) {
            return 1;
        }
        if (d4.equals("2")) {
            return 2;
        }
        if (d4.equals("3")) {
            return 3;
        }
        return 0;
    }

    public static int G() {
        int i2;
        String d4;
        String d5;
        int i4 = 0;
        if (q("LevelUnlocked.xml") && (d5 = d("LevelUnlocked.xml")) != null) {
            i2 = Integer.valueOf(d5).intValue();
        } else {
            i2 = 0;
        }
        if (q("LevelPurchased.xml") && (d4 = d("LevelPurchased.xml")) != null) {
            i4 = Integer.valueOf(d4).intValue();
        }
        if (i2 < i4) {
            return i4;
        }
        return i2;
    }

    public static String H(File file) {
        try {
            if (!file.exists()) {
                return null;
            }
            DocumentBuilderFactory newInstance = DocumentBuilderFactory.newInstance();
            newInstance.setNamespaceAware(true);
            return ((Element) newInstance.newDocumentBuilder().parse(file).getElementsByTagName("root").item(0)).getElementsByTagName("time").item(0).getFirstChild().getNodeValue();
        } catch (Exception e2) {
            e2.printStackTrace();
            return null;
        }
    }

    public static boolean I(Activity activity, int i2) {
        String packageName = activity.getApplicationContext().getPackageName();
        int i4 = 3;
        for (int i5 = 0; i5 < packageName.length(); i5++) {
            i4 = (i4 * 21) + packageName.charAt(i5);
        }
        if (1336500074 == i4) {
            if (q("View.xml")) {
                String d4 = d("View.xml");
                if (d4 == null || d4.equals("0")) {
                    return true;
                }
            } else if (i2 >= 800) {
                return true;
            }
            return false;
        }
        throw new RuntimeException();
    }

    public static String J(int i2) {
        if (i2 == 0 || i2 == 10) {
            return "begginer";
        }
        if (i2 != 1 && i2 != 11) {
            if (i2 != 2 && i2 != 12) {
                if (i2 != 3 && i2 != 13) {
                    if (i2 != 4 && i2 != 14) {
                        if (i2 != 5 && i2 != 15) {
                            if (i2 != 6 && i2 != 16) {
                                if (i2 != 7 && i2 != 17) {
                                    if (i2 != 8 && i2 != 18) {
                                        if (i2 != 9 && i2 != 19) {
                                            if (i2 != 100) {
                                                return "begginer";
                                            }
                                            return "training";
                                        }
                                        return "champion";
                                    }
                                    return "grandmaster";
                                }
                                return "master";
                            }
                            return "candidate";
                        }
                        return "expert";
                    }
                    return "advanced";
                }
                return "hard";
            }
            return "medium";
        }
        return "easy";
    }

    public static void K(Context context, View view, boolean z3, boolean z4) {
        Bitmap bitmap;
        Bitmap bitmap2;
        if (view == null) {
            return;
        }
        if (!z4) {
            bitmap2 = r(context, "bg_3d.jpg");
        } else {
            Bitmap r3 = r(context, "bg.jpg");
            if (r3 != null) {
                Matrix matrix = new Matrix();
                matrix.postRotate(-90.0f);
                bitmap = Bitmap.createBitmap(r3, 0, 0, r3.getWidth(), r3.getHeight(), matrix, true);
            } else {
                bitmap = r3;
            }
            if (bitmap == null) {
                bitmap2 = r(context, "bg_3d.jpg");
            } else {
                bitmap2 = bitmap;
            }
        }
        if (bitmap2 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), bitmap2));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void L(Activity activity, Button button, int i2) {
        if (button != null) {
            button.setBackground(new RippleDrawable(ColorStateList.valueOf(-16777216), activity.getResources().getDrawable(i2, activity.getTheme()), null));
        }
    }

    public static void M(Context context, View view, boolean z3, boolean z4) {
        if (view == null) {
            return;
        }
        if (z3) {
            MainActivity.f1560n1 = -7829368;
            MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info_dark);
            K(context, view, z3, z4);
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.textInfo);
        if (textView != null) {
            textView.setBackgroundResource(R.drawable.info_dark);
        }
        Bitmap r3 = r(context, "bg.jpg");
        if (r3 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), r3));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void N(Context context, View view, boolean z3, boolean z4) {
        if (view == null) {
            return;
        }
        MainActivity.f1560n1 = -7829368;
        if (z3) {
            MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info_dark);
            K(context, view, z3, z4);
            return;
        }
        Bitmap r3 = r(context, "bg.jpg");
        if (r3 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), r3));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void O(Context context, View view, boolean z3, boolean z4) {
        if (view != null) {
            MainActivity.f1560n1 = -7829368;
            if (z3) {
                MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info_brown);
                if (!z4) {
                    view.setBackgroundResource(R.drawable.bg_3d_light);
                    return;
                }
                Bitmap p3 = p(context.getResources().getDrawable(R.drawable.bg2));
                if (p3 != null) {
                    Matrix matrix = new Matrix();
                    matrix.postRotate(-90.0f);
                    p3 = Bitmap.createBitmap(p3, 0, 0, p3.getWidth(), p3.getHeight(), matrix, true);
                }
                if (p3 != null) {
                    view.setBackground(new BitmapDrawable(context.getResources(), p3));
                }
                if (p3 == null) {
                    view.setBackgroundResource(R.drawable.bg_3d_light);
                    return;
                }
                return;
            }
            TextView textView = (TextView) view.findViewById(R.id.textInfo);
            if (textView != null) {
                textView.setBackgroundResource(R.drawable.info_brown_dark);
            }
            view.setBackgroundResource(R.drawable.bg2);
        }
    }

    public static void P(Context context, View view, boolean z3, boolean z4) {
        if (view == null) {
            return;
        }
        MainActivity.f1560n1 = -7829368;
        if (z3) {
            MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info_dark);
            K(context, view, z3, z4);
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.textInfo);
        if (textView != null) {
            textView.setBackgroundResource(R.drawable.info_dark);
        }
        Bitmap r3 = r(context, "bg.jpg");
        if (r3 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), r3));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void Q(Context context, View view, boolean z3, boolean z4) {
        if (view == null) {
            return;
        }
        if (z3) {
            MainActivity.f1560n1 = -7829368;
            MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info_dark);
            K(context, view, z3, z4);
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.textInfo);
        if (textView != null) {
            textView.setBackgroundResource(R.drawable.info_dark);
        }
        Bitmap r3 = r(context, "bg.jpg");
        if (r3 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), r3));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void R(Context context, View view, boolean z3, boolean z4) {
        if (view == null) {
            return;
        }
        if (z3) {
            MainActivity.f1560n1 = -7829368;
            MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info_brown);
            K(context, view, z3, z4);
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.textInfo);
        if (textView != null) {
            textView.setBackgroundResource(R.drawable.info_brown);
        }
        Bitmap r3 = r(context, "bg.jpg");
        if (r3 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), r3));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void S(Context context, View view, boolean z3, boolean z4) {
        if (view == null) {
            return;
        }
        MainActivity.f1560n1 = -7829368;
        if (z3) {
            MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info_brown_dark);
            K(context, view, z3, z4);
            return;
        }
        TextView textView = (TextView) view.findViewById(R.id.textInfo);
        if (textView != null) {
            textView.setBackgroundResource(R.drawable.info_brown);
        }
        Bitmap r3 = r(context, "bg.jpg");
        if (r3 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), r3));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void T(Context context, View view, boolean z3, boolean z4) {
        if (view == null) {
            return;
        }
        MainActivity.f1560n1 = -7829368;
        if (z3) {
            MainActivity.A0 = BitmapFactory.decodeResource(context.getResources(), R.drawable.info);
            K(context, view, z3, z4);
            return;
        }
        Bitmap r3 = r(context, "bg.jpg");
        if (r3 != null) {
            view.setBackground(new BitmapDrawable(context.getResources(), r3));
        } else {
            O(context, view, z3, z4);
        }
    }

    public static void U() {
        long currentTimeMillis = System.currentTimeMillis();
        if (f2054e.getBoolean("chess_firstrun", true)) {
            f2055f.putLong("chess_firstrun_time", currentTimeMillis);
            f2055f.putBoolean("chess_firstrun", false);
            f2055f.apply();
        }
        long j3 = f2054e.getLong("chess_firstrun_time", currentTimeMillis);
        if (currentTimeMillis < j3) {
            f2055f.putLong("chess_firstrun_time", currentTimeMillis).apply();
            j3 = currentTimeMillis;
        }
        long j4 = f2054e.getLong("chess_gametime", 0L);
        f2058i = j4;
        f2057h = currentTimeMillis;
        long j5 = currentTimeMillis - j3;
        long j6 = (j4 / 1000) / 60;
        m("chess_gametime_7_days", "gametime_7_days", j5, 7, j6);
        m("chess_gametime_3_days", "gametime_3_days", j5, 3, j6);
    }

    public static void V() {
        long currentTimeMillis = System.currentTimeMillis() - f2057h;
        if (currentTimeMillis > 0) {
            long j3 = f2058i + currentTimeMillis;
            f2058i = j3;
            f2055f.putLong("chess_gametime", j3);
            f2055f.apply();
        }
        f2057h = 0L;
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:17:0x0061 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static boolean W(String str, String str2) {
        PublicKey publicKey;
        boolean verify;
        if (!TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
            int[] iArr = {103, 99, 99, 104, 99, 64, 107, 100, 104, 77, 65, 91, 66, 65, 67, 109, 19, 93, 26, 104, 107, 123, 111, 108, 107, 107, 101, 105, 107, 123, 18, 107, 103, 99, 99, 104, 105, 77, 97, 105, 107, 123, 111, 107, 66, 67, 111, 121, 24, 79, 95, 107, 76, 80, 93, 95, 92, 29, 122, 70, 25, 1, 101, 98, 79, 100, 89, 111, 18, 110, 124, 94, 31, 64, 123, 79, 126, 66, 126, 25, 102, 66, 77, 121, 107, 73, 26, 110, 18, 82, 110, 70, 112, 88, 97, 75, 111, 97, 104, 25, 123, 18, 111, 122, 68, 68, 104, 64, 97, 100, 80, 18, 110, 79, 110, 93, 67, 103, 94, 97, 77, 70, 70, 104, 66, 70, 80, 107, 92, 26, 64, 101, 1, 121, 75, 31, 95, 124, 126, 126, 120, 26, 110, 115, 100, 102, 70, 124, 115, 121, 94, 104, 98, 97, 97, 91, 65, 18, 90, 72, 93, 83, 82, 77, 95, 92, 100, 68, 19, 30, 91, 107, 103, 109, 24, 73, 93, 112, 125, 112, 120, 29, 99, 66, 126, 101, 104, 29, 67, 24, 114, 79, 28, 100, 112, 24, 92, 66, 65, 95, 99, 111, 76, 90, 99, 92, 125, 100, 97, 68, 19, 120, 31, 75, 99, 105, 68, 108, 79, 24, 24, 126, 69, 67, 124, 108, 1, 82, 1, 25, 100, 67, 26, 25, 83, 121, 27, 101, 77, 120, 88, 64, 69, 120, 88, 101, 24, 123, 111, 89, 71, 91, 73, 122, 19, 110, 122, 115, 103, 95, 83, 124, 111, 107, 109, 109, 104, 103, 91, 103, 67, 98, 107, 77, 80, 18, 121, 78, 121, 112, 28, 19, 111, 107, 82, 78, 125, 88, 73, 72, 18, 112, 93, 97, 64, 99, 96, 115, 96, 101, 90, 94, 100, 5, 110, 89, 122, 108, 111, 96, 101, 94, 77, 96, 100, 114, 103, 30, 71, 123, 121, 126, 127, 127, 77, 77, 24, 5, 30, 127, 122, 123, 19, 31, 28, 91, 83, 105, 69, 107, 121, 27, 89, 111, 27, 30, 76, 77, 78, 121, 124, 76, 123, 80, 24, 27, 92, 78, 64, 125, 76, 76, 79, 123, 71, 82, 64, 68, 89, 122, 100, 124, 27, 92, 76, 1, 104, 100, 123, 125, 77, 98, 19, 73, 25, 93, 99, 110, 107, 123, 107, 104};
            byte[] bArr = new byte[392];
            for (int i2 = 0; i2 < 392; i2++) {
                bArr[i2] = (byte) (iArr[i2] ^ 42);
            }
            try {
                publicKey = KeyFactory.getInstance("RSA").generatePublic(new X509EncodedKeySpec(Base64.decode(new String(bArr, StandardCharsets.UTF_8), 0)));
            } catch (Exception unused) {
                publicKey = null;
            }
            if (publicKey != null) {
                try {
                    byte[] decode = Base64.decode(str2, 0);
                    Signature signature = Signature.getInstance("SHA1withRSA");
                    signature.initVerify(publicKey);
                    signature.update(str.getBytes());
                    verify = signature.verify(decode);
                } catch (Exception unused2) {
                }
                if (verify) {
                    return false;
                }
                try {
                    return "com.jetstartgames.chess".equals(new JSONObject(str).optString("packageName"));
                } catch (Exception unused3) {
                }
            }
            verify = false;
            if (verify) {
            }
        }
        return false;
    }

    public static void a(MainActivity mainActivity) {
        long j3;
        String str = MainActivity.B0;
        if (str != null && !str.equals("")) {
            MainActivity.W0 = true;
            MainActivity.Y0 = 1;
            j0 j0Var = new j0(mainActivity, 0);
            f2065p = j0Var;
            j0Var.requestWindowFeature(1);
            f2065p.setContentView(R.layout.dialog_info);
            f2065p.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
            f2065p.setCancelable(true);
            f2065p.getWindow().getDecorView().setSystemUiVisibility(1280);
            TextView textView = (TextView) f2065p.findViewById(R.id.title);
            TextView textView2 = (TextView) f2065p.findViewById(R.id.text);
            textView.setGravity(17);
            textView2.setGravity(17);
            textView.setTextSize(1, 22.0f);
            textView2.setTextSize(1, 18.0f);
            textView.setTextColor(Color.argb(255, 255, 255, 255));
            if (MainActivity.T0) {
                String string = mainActivity.getString(R.string.menu_title_top);
                int i2 = MainActivity.P0;
                int[] iArr = f2063n;
                if (iArr[i2] == 1) {
                    string = mainActivity.getString(R.string.menu_puzzle_mate_1);
                }
                if (iArr[MainActivity.P0] == 2) {
                    string = mainActivity.getString(R.string.menu_puzzle_mate_2);
                }
                if (iArr[MainActivity.P0] == 3) {
                    string = mainActivity.getString(R.string.menu_puzzle_mate_3);
                }
                if (iArr[MainActivity.P0] == 4) {
                    string = mainActivity.getString(R.string.menu_puzzle_mate_4);
                }
                textView.setText(string);
            } else if (!MainActivity.U0) {
                textView.setText(R.string.menu_title_top);
            } else {
                textView.setText(R.string.pack2_title_top);
            }
            textView2.setText(MainActivity.B0);
            f2065p.getWindow().clearFlags(2);
            ImageView imageView = (ImageView) f2065p.findViewById(R.id.image);
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.chess_tran);
            int s = s(mainActivity, MainActivity.f1570w0, MainActivity.f1572y0, MainActivity.f1571x0);
            RelativeLayout relativeLayout = (RelativeLayout) f2065p.findViewById(R.id.center_sec);
            relativeLayout.getLayoutParams().width = s;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
            boolean z3 = MainActivity.f1570w0;
            int i4 = MainActivity.f1572y0;
            int i5 = MainActivity.f1571x0;
            if (z3) {
                layoutParams.addRule(14, -1);
                layoutParams.topMargin = i5 / 20;
            } else {
                layoutParams.addRule(14, -1);
                layoutParams.topMargin = (int) (i4 * 0.26f);
            }
            int applyDimension = (int) TypedValue.applyDimension(1, 100.0f, mainActivity.getResources().getDisplayMetrics());
            int applyDimension2 = (int) TypedValue.applyDimension(1, 66.0f, mainActivity.getResources().getDisplayMetrics());
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            layoutParams2.height = applyDimension2;
            layoutParams2.width = applyDimension;
            imageView.setLayoutParams(layoutParams2);
            ((RelativeLayout) f2065p.findViewById(R.id.all_sec)).setOnClickListener(new f(0));
            f2065p.setOnCancelListener(new g(0));
            new Handler().postDelayed(new c1.x(1), 200L);
            Handler handler = new Handler();
            h hVar = new h(mainActivity, 0);
            if (MainActivity.T0) {
                j3 = 2900;
            } else {
                j3 = 1700;
            }
            handler.postDelayed(hVar, j3);
        }
    }

    public static void b(MainActivity mainActivity) {
        String str;
        MainActivity.W0 = true;
        MainActivity.Y0 = 2;
        String str2 = MainActivity.B0;
        if (str2 != null && !str2.equals("")) {
            j0 j0Var = new j0(mainActivity, 0);
            j0Var.requestWindowFeature(1);
            j0Var.setContentView(R.layout.dialog_info);
            j0Var.getWindow().setBackgroundDrawableResource(android.R.color.transparent);
            j0Var.setCancelable(true);
            j0Var.getWindow().getDecorView().setSystemUiVisibility(1280);
            TextView textView = (TextView) j0Var.findViewById(R.id.title);
            TextView textView2 = (TextView) j0Var.findViewById(R.id.text);
            textView.setGravity(17);
            textView2.setGravity(17);
            textView.setTextSize(1, 22.0f);
            textView2.setTextSize(1, 18.0f);
            textView.setTextColor(Color.argb(255, 255, 255, 255));
            if (MainActivity.T0) {
                String string = mainActivity.getString(R.string.menu_title_top);
                int i2 = MainActivity.P0;
                int[] iArr = f2063n;
                if (iArr[i2] == 1) {
                    string = mainActivity.getString(R.string.menu_puzzle_mate_1);
                }
                if (iArr[MainActivity.P0] == 2) {
                    string = mainActivity.getString(R.string.menu_puzzle_mate_2);
                }
                if (iArr[MainActivity.P0] == 3) {
                    string = mainActivity.getString(R.string.menu_puzzle_mate_3);
                }
                textView.setText(string);
            } else if (!MainActivity.U0) {
                textView.setText(R.string.menu_title_top);
            } else {
                textView.setText(R.string.pack2_title_top);
            }
            textView2.setText(MainActivity.B0);
            j0Var.getWindow().clearFlags(2);
            ImageView imageView = (ImageView) j0Var.findViewById(R.id.image);
            imageView.setVisibility(0);
            imageView.setImageResource(R.drawable.chess_tran);
            int s = s(mainActivity, MainActivity.f1570w0, MainActivity.f1572y0, MainActivity.f1571x0);
            RelativeLayout relativeLayout = (RelativeLayout) j0Var.findViewById(R.id.center_sec);
            relativeLayout.getLayoutParams().width = s;
            RelativeLayout.LayoutParams layoutParams = (RelativeLayout.LayoutParams) relativeLayout.getLayoutParams();
            boolean z3 = MainActivity.f1570w0;
            int i4 = MainActivity.f1572y0;
            int i5 = MainActivity.f1571x0;
            if (z3) {
                layoutParams.addRule(14, -1);
                layoutParams.topMargin = i5 / 20;
            } else {
                layoutParams.addRule(14, -1);
                layoutParams.topMargin = (int) (i4 * 0.26f);
            }
            int applyDimension = (int) TypedValue.applyDimension(1, 100.0f, mainActivity.getResources().getDisplayMetrics());
            int applyDimension2 = (int) TypedValue.applyDimension(1, 66.0f, mainActivity.getResources().getDisplayMetrics());
            ViewGroup.LayoutParams layoutParams2 = imageView.getLayoutParams();
            layoutParams2.height = applyDimension2;
            layoutParams2.width = applyDimension;
            imageView.setLayoutParams(layoutParams2);
            ((RelativeLayout) j0Var.findViewById(R.id.all_sec)).setOnClickListener(new i(j0Var, 0));
            j0Var.setOnCancelListener(new g(1));
            String str3 = MainActivity.J0;
            if ((str3 != null && !str3.isEmpty()) || ((str = MainActivity.K0) != null && !str.isEmpty())) {
                ((RelativeLayout) j0Var.findViewById(R.id.bottom_section)).setVisibility(0);
                CustomTextView customTextView = (CustomTextView) j0Var.findViewById(R.id.textInfo);
                CustomTextView customTextView2 = (CustomTextView) j0Var.findViewById(R.id.textInfo2);
                TextView textView3 = (TextView) j0Var.findViewById(R.id.textInfoBack);
                TextView textView4 = (TextView) j0Var.findViewById(R.id.textInfoBack2);
                if (!MainActivity.f1564q0) {
                    customTextView = (CustomTextView) j0Var.findViewById(R.id.textInfo2);
                    customTextView2 = (CustomTextView) j0Var.findViewById(R.id.textInfo);
                    textView3 = (TextView) j0Var.findViewById(R.id.textInfoBack2);
                    textView4 = (TextView) j0Var.findViewById(R.id.textInfoBack);
                }
                customTextView.setGravity(0);
                customTextView.setVisibility(0);
                customTextView.setTextSize(1, 28.0f);
                customTextView.setTypeface(MainActivity.f1565r0);
                customTextView.setTextColor(Color.argb(255, 255, 255, 255));
                customTextView.setText(MainActivity.J0);
                customTextView2.setGravity(0);
                customTextView2.setVisibility(0);
                customTextView2.setTextSize(1, 28.0f);
                customTextView2.setTypeface(MainActivity.f1565r0);
                customTextView2.setTextColor(Color.argb(255, 0, 0, 0));
                int argb = Color.argb(255, 255, 255, 255);
                Paint.Join join = Paint.Join.MITER;
                customTextView2.f1540i = 1.0f;
                customTextView2.f1541j = Integer.valueOf(argb);
                customTextView2.f1542k = join;
                customTextView2.f1543l = 0.0f;
                customTextView2.setText(MainActivity.K0);
                textView3.setGravity(0);
                textView3.setVisibility(0);
                textView3.setTextSize(1, 28.0f);
                textView3.setTypeface(MainActivity.f1565r0);
                textView3.setTextColor(Color.argb(255, 150, 150, 150));
                textView3.setText(MainActivity.L0);
                textView4.setGravity(0);
                textView4.setVisibility(0);
                textView4.setTextSize(1, 28.0f);
                textView4.setTypeface(MainActivity.f1565r0);
                textView4.setTextColor(Color.argb(255, 255, 255, 255));
                textView4.setText(MainActivity.M0);
            }
            j0Var.show();
        }
    }

    public static boolean c() {
        int parseInt;
        String d4;
        if (!q("Rate.xml")) {
            e("Rate.xml", "1");
            return false;
        }
        String d5 = d("Rate.xml");
        if (d5 != null && !d5.isEmpty()) {
            try {
                parseInt = Integer.parseInt(d5);
                e("Rate.xml", String.valueOf(parseInt + 1));
            } catch (Exception unused) {
                e("Rate.xml", "1");
            }
            if (parseInt == 2) {
                return true;
            }
            if (parseInt == 9 || parseInt == 29) {
                if (q("Later.xml") && (d4 = d("Later.xml")) != null) {
                    return d4.equals("0");
                }
                return true;
            }
            return false;
        }
        e("Rate.xml", "1");
        return false;
    }

    public static String d(String str) {
        String H = H(new File(p.a.n(new StringBuilder(), f2059j, "/", str)));
        if (H == null) {
            return H(new File("/data/data/com.jetstartgames.chess/".concat(str)));
        }
        return H;
    }

    public static void e(String str, String str2) {
        XmlSerializer newSerializer = Xml.newSerializer();
        StringWriter stringWriter = new StringWriter();
        try {
            newSerializer.setOutput(stringWriter);
            newSerializer.startDocument("UTF-8", Boolean.TRUE);
            newSerializer.startTag("", "root");
            newSerializer.startTag("", "time");
            newSerializer.text(str2);
            newSerializer.endTag("", "time");
            newSerializer.endTag("", "root");
            newSerializer.endDocument();
            String stringWriter2 = stringWriter.toString();
            try {
                File file = new File(f2059j + "/");
                file.mkdir();
                OutputStreamWriter outputStreamWriter = new OutputStreamWriter(new FileOutputStream(new File(file, str)));
                outputStreamWriter.write(stringWriter2);
                outputStreamWriter.flush();
                outputStreamWriter.close();
            } catch (IOException e2) {
                e2.printStackTrace();
            }
        } catch (Exception e4) {
            throw new RuntimeException(e4);
        }
    }

    public static Bitmap f(Bitmap bitmap) {
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        Canvas canvas = new Canvas(createBitmap);
        Paint paint = new Paint();
        canvas.drawColor(0);
        canvas.drawBitmap(bitmap, 0.0f, 0.0f, paint);
        bitmap.recycle();
        return createBitmap;
    }

    public static BitmapDrawable g(MainActivity mainActivity, Bitmap bitmap) {
        return new BitmapDrawable(mainActivity.getResources(), bitmap);
    }

    public static boolean h() {
        int i2 = f2054e.getInt("ui_layout_cache", 51321) ^ 51321;
        if (i2 >= 5000) {
            long currentTimeMillis = System.currentTimeMillis();
            if (currentTimeMillis > (f2054e.getLong("render_buffer_size", 6718836467351654535L) ^ 6718836467351654535L)) {
                f2055f.putLong("render_buffer_size", currentTimeMillis ^ 6718836467351654535L).apply();
            }
            int i4 = i2 - 5000;
            f2055f.putInt("ui_layout_cache", 51321 ^ i4);
            f2055f.putLong("internal_sync_id", (System.currentTimeMillis() + 2592000000L) ^ 6718836467351654535L);
            f2055f.apply();
            int G = G();
            Bundle bundle = new Bundle();
            bundle.putInt("level_unlocked", G);
            bundle.putInt("balance_after", i4);
            D(bundle, "premium_access_points");
            return true;
        }
        return false;
    }

    public static boolean i() {
        String format = new SimpleDateFormat("yyyyMMdd", Locale.getDefault()).format(new Date());
        String string = f2054e.getString("last_analysis_date", "");
        int i2 = f2054e.getInt("analysis_count", 0);
        if (format.equals(string) && i2 >= 2) {
            return false;
        }
        return true;
    }

    public static void j() {
        int i2 = MainActivity.O0;
        if (i2 == 2) {
            MainActivity.O0 = 3;
            MainActivity.f1564q0 = false;
            e("Move.xml", String.valueOf(3));
            MainActivity.f1557m0 = true;
            return;
        }
        if (i2 == 3) {
            MainActivity.O0 = 2;
            MainActivity.f1564q0 = true;
            e("Move.xml", String.valueOf(2));
            MainActivity.f1557m0 = true;
        }
    }

    public static Bitmap k(Bitmap bitmap, float f4, float f5, float f6) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(f6);
        float[] array = colorMatrix.getArray();
        colorMatrix.set(new float[]{array[0] * f4, array[1] * f4, array[2] * f4, array[3] * f4, (array[4] * f4) + f5, array[5] * f4, array[6] * f4, array[7] * f4, array[8] * f4, (array[9] * f4) + f5, array[10] * f4, array[11] * f4, array[12] * f4, array[13] * f4, (array[14] * f4) + f5, array[15] * f4, array[16] * f4, array[17] * f4, array[18] * f4, array[19] * f4});
        ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(colorMatrix);
        Paint paint = new Paint();
        paint.setColorFilter(colorMatrixColorFilter);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        createBitmap.setDensity(bitmap.getDensity());
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return createBitmap;
    }

    public static Bitmap l(Bitmap bitmap) {
        ColorMatrix colorMatrix = new ColorMatrix();
        colorMatrix.setSaturation(0.2f);
        float[] array = colorMatrix.getArray();
        colorMatrix.set(new float[]{array[0] * 1.0f * 2.2f, array[1] * 1.0f * 1.2f, array[2] * 1.0f * 1.2f, array[3] * 1.0f, (array[4] * 1.0f) - 100.0f, array[5] * 1.0f, array[6] * 1.0f, array[7] * 1.0f, array[8] * 1.0f, (array[9] * 1.0f) - 100.0f, array[10] * 1.0f, array[11] * 1.0f, array[12] * 1.0f, array[13] * 1.0f, (array[14] * 1.0f) - 100.0f, array[15] * 1.0f, array[16] * 1.0f, array[17] * 1.0f, array[18] * 1.0f, array[19] * 1.0f});
        ColorMatrixColorFilter colorMatrixColorFilter = new ColorMatrixColorFilter(colorMatrix);
        Paint paint = new Paint();
        paint.setColorFilter(colorMatrixColorFilter);
        Bitmap createBitmap = Bitmap.createBitmap(bitmap.getWidth(), bitmap.getHeight(), bitmap.getConfig());
        createBitmap.setDensity(bitmap.getDensity());
        new Canvas(createBitmap).drawBitmap(bitmap, 0.0f, 0.0f, paint);
        return createBitmap;
    }

    public static void m(String str, String str2, long j3, int i2, long j4) {
        long j5 = i2 * 86400000;
        if (f2056g != null && f2054e.getBoolean(str, true) && j3 > j5) {
            Bundle bundle = new Bundle();
            bundle.putLong("gametime", j4);
            D(bundle, str2);
            f2055f.putBoolean(str, false).apply();
        }
    }

    public static void n(File file) {
        if (file.isDirectory()) {
            for (File file2 : file.listFiles()) {
                n(file2);
            }
        }
        file.delete();
    }

    public static void o() {
        j0 j0Var = f2065p;
        if (j0Var != null && j0Var.isShowing()) {
            try {
                f2065p.dismiss();
            } catch (Exception unused) {
            }
        }
    }

    public static Bitmap p(Drawable drawable) {
        if (drawable instanceof BitmapDrawable) {
            return ((BitmapDrawable) drawable).getBitmap();
        }
        Bitmap createBitmap = Bitmap.createBitmap(drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight(), Bitmap.Config.ARGB_8888);
        Canvas canvas = new Canvas(createBitmap);
        drawable.setBounds(0, 0, canvas.getWidth(), canvas.getHeight());
        drawable.draw(canvas);
        return createBitmap;
    }

    public static boolean q(String str) {
        try {
            if (!new File(f2059j + "/" + str).exists()) {
                if (new File("/data/data/com.jetstartgames.chess/".concat(str)).exists()) {
                    return true;
                }
                return false;
            }
            return true;
        } catch (Exception e2) {
            e2.printStackTrace();
            return false;
        }
    }

    public static Bitmap r(Context context, String str) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inPreferredConfig = Bitmap.Config.ARGB_8888;
        return BitmapFactory.decodeFile(context.getFilesDir().getPath() + "/themes/" + str, options);
    }

    public static int s(Context context, boolean z3, int i2, int i4) {
        int applyDimension = (int) TypedValue.applyDimension(1, 400.0f, context.getResources().getDisplayMetrics());
        if (z3) {
            float f4 = i2 * 0.65f;
            if (applyDimension > f4) {
                return (int) f4;
            }
        } else {
            float f5 = i4 * 0.9f;
            if (applyDimension > f5) {
                if (i4 > 480) {
                    return (int) f5;
                }
                return i4;
            }
        }
        return applyDimension;
    }

    public static String t(Activity activity, String str, int i2) {
        String string = activity.getString(R.string.menu_level_plan_0);
        if (str.equals("100")) {
            string = activity.getString(R.string.menu_level_100) + " " + (i2 + 1) + "/100";
        }
        if (str.equals("50")) {
            string = activity.getString(R.string.menu_level_plan_50);
        }
        if (str.equals("0")) {
            string = activity.getString(R.string.menu_level_plan_0);
        }
        if (str.equals("1")) {
            string = activity.getString(R.string.menu_level_plan_1);
        }
        if (str.equals("2")) {
            string = activity.getString(R.string.menu_level_plan_2);
        }
        if (str.equals("3")) {
            string = activity.getString(R.string.menu_level_plan_3);
        }
        if (str.equals("4")) {
            string = activity.getString(R.string.menu_level_plan_4);
        }
        if (str.equals("5")) {
            string = activity.getString(R.string.menu_level_plan_5);
        }
        if (str.equals("6")) {
            string = activity.getString(R.string.menu_level_plan_6);
        }
        if (str.equals("7")) {
            string = activity.getString(R.string.menu_level_plan_7);
        }
        if (str.equals("8")) {
            string = activity.getString(R.string.menu_level_plan_8);
        }
        if (str.equals("9")) {
            string = activity.getString(R.string.menu_level_plan_9);
        }
        if (str.equals("10")) {
            string = activity.getString(R.string.menu_level_plan_10);
        }
        if (str.equals("11")) {
            string = activity.getString(R.string.menu_level_plan_11);
        }
        if (str.equals("12")) {
            string = activity.getString(R.string.menu_level_plan_12);
        }
        if (str.equals("13")) {
            string = activity.getString(R.string.menu_level_plan_13);
        }
        if (str.equals("14")) {
            string = activity.getString(R.string.menu_level_plan_14);
        }
        if (str.equals("15")) {
            string = activity.getString(R.string.menu_level_plan_15);
        }
        if (str.equals("16")) {
            string = activity.getString(R.string.menu_level_plan_16);
        }
        if (str.equals("17")) {
            string = activity.getString(R.string.menu_level_plan_17);
        }
        if (str.equals("18")) {
            string = activity.getString(R.string.menu_level_plan_18);
        }
        if (str.equals("19")) {
            return activity.getString(R.string.menu_level_plan_19);
        }
        return string;
    }

    public static String u(int i2) {
        switch (i2) {
            case 1:
                return "H";
            case 2:
                return "I";
            case 3:
                return "J";
            case 4:
                return "K";
            case 5:
                return "L";
            case 6:
                return "M";
            case 7:
                return "N";
            case 8:
                return "O";
            case 9:
                return "P";
            case 10:
                return "Q";
            case 11:
                return "R";
            case 12:
                return "S";
            default:
                return null;
        }
    }

    public static String v(int i2) {
        switch (i2) {
            case 1:
                return "k";
            case 2:
                return "l";
            case 3:
                return "m";
            case 4:
                return "n";
            case 5:
                return "o";
            case 6:
                return "p";
            case 7:
                return "q";
            case 8:
                return "r";
            case 9:
                return "s";
            case 10:
                return "t";
            case 11:
                return "u";
            case 12:
                return "v";
            default:
                return null;
        }
    }

    public static int w() {
        if (!f2054e.getBoolean("chess_premium", false)) {
            long currentTimeMillis = System.currentTimeMillis();
            long j3 = f2054e.getLong("internal_sync_id", 6718836467351654535L) ^ 6718836467351654535L;
            if (currentTimeMillis < (6718836467351654535L ^ f2054e.getLong("render_buffer_size", 6718836467351654535L)) - 43200000) {
                return -1;
            }
            if (j3 == 0 || currentTimeMillis >= j3) {
                return 0;
            }
            return 1;
        }
        return 1;
    }

    public static void x(Activity activity) {
        Context applicationContext = activity.getApplicationContext();
        if (f2054e == null) {
            SharedPreferences defaultSharedPreferences = PreferenceManager.getDefaultSharedPreferences(applicationContext);
            f2054e = defaultSharedPreferences;
            f2055f = defaultSharedPreferences.edit();
        }
        if (f2056g == null) {
            try {
                f2056g = FirebaseAnalytics.getInstance(applicationContext);
            } catch (Error | Exception unused) {
            }
        }
    }

    public static boolean y() {
        long j3 = f2054e.getLong("deff_io_super_max", 6718836467351654535L) ^ 6718836467351654535L;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        if (elapsedRealtime < j3 || elapsedRealtime - j3 >= 180000) {
            return true;
        }
        return false;
    }

    public static boolean z(Activity activity, int i2, int i4) {
        boolean z3;
        boolean isInMultiWindowMode;
        if (i2 > i4) {
            i4 = i2;
            i2 = i4;
        }
        if (i2 > 320 && (i2 / 4) + i2 < i4) {
            z3 = false;
        } else {
            z3 = true;
        }
        if (Build.VERSION.SDK_INT >= 24) {
            isInMultiWindowMode = activity.isInMultiWindowMode();
            if (isInMultiWindowMode) {
                return true;
            }
        }
        return z3;
    }
}
