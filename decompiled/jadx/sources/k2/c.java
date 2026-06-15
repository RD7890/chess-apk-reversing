package k2;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.Rect;
import android.graphics.RectF;
import android.view.MotionEvent;
import android.view.View;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.R;
import com.jetstartgames.logic.ChessBoardPlay;
import j2.j;
import j2.s;
import java.util.ArrayList;
import o2.i;
import o2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class c extends View {

    /* renamed from: a0, reason: collision with root package name */
    public static int f2161a0;

    /* renamed from: b0, reason: collision with root package name */
    public static int f2162b0;

    /* renamed from: c0, reason: collision with root package name */
    public static int f2163c0;
    public static Matrix d0;

    /* renamed from: e0, reason: collision with root package name */
    public static final Paint f2164e0 = new Paint();

    /* renamed from: f0, reason: collision with root package name */
    public static Bitmap f2165f0 = null;

    /* renamed from: g0, reason: collision with root package name */
    public static Bitmap f2166g0 = null;

    /* renamed from: h0, reason: collision with root package name */
    public static Bitmap f2167h0 = null;

    /* renamed from: i0, reason: collision with root package name */
    public static Bitmap f2168i0 = null;

    /* renamed from: j0, reason: collision with root package name */
    public static Bitmap f2169j0 = null;

    /* renamed from: k0, reason: collision with root package name */
    public static Bitmap f2170k0 = null;

    /* renamed from: l0, reason: collision with root package name */
    public static Bitmap f2171l0 = null;

    /* renamed from: m0, reason: collision with root package name */
    public static Bitmap f2172m0 = null;

    /* renamed from: n0, reason: collision with root package name */
    public static Bitmap f2173n0 = null;

    /* renamed from: o0, reason: collision with root package name */
    public static Bitmap f2174o0 = null;

    /* renamed from: p0, reason: collision with root package name */
    public static Bitmap f2175p0 = null;

    /* renamed from: q0, reason: collision with root package name */
    public static Bitmap f2176q0 = null;

    /* renamed from: r0, reason: collision with root package name */
    public static Bitmap f2177r0 = null;

    /* renamed from: s0, reason: collision with root package name */
    public static Bitmap f2178s0 = null;

    /* renamed from: t0, reason: collision with root package name */
    public static Bitmap f2179t0 = null;

    /* renamed from: u0, reason: collision with root package name */
    public static Bitmap f2180u0 = null;

    /* renamed from: v0, reason: collision with root package name */
    public static Bitmap f2181v0 = null;

    /* renamed from: w0, reason: collision with root package name */
    public static Bitmap f2182w0 = null;

    /* renamed from: x0, reason: collision with root package name */
    public static int f2183x0 = 0;

    /* renamed from: y0, reason: collision with root package name */
    public static ArrayList f2184y0;
    public int A;
    public boolean B;
    public float C;
    public float D;
    public boolean E;
    public float F;
    public float G;
    public float H;
    public float I;
    public float J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public Paint P;
    public Paint Q;
    public Paint R;
    public Paint S;
    public ArrayList T;
    public boolean U;
    public a V;
    public b W;

    /* renamed from: i, reason: collision with root package name */
    public k f2185i;

    /* renamed from: j, reason: collision with root package name */
    public Paint f2186j;

    /* renamed from: k, reason: collision with root package name */
    public Paint f2187k;

    /* renamed from: l, reason: collision with root package name */
    public Paint f2188l;

    /* renamed from: m, reason: collision with root package name */
    public Paint f2189m;

    /* renamed from: n, reason: collision with root package name */
    public Paint f2190n;

    /* renamed from: o, reason: collision with root package name */
    public Paint f2191o;

    /* renamed from: p, reason: collision with root package name */
    public Paint f2192p;

    /* renamed from: q, reason: collision with root package name */
    public Bitmap f2193q;

    /* renamed from: r, reason: collision with root package name */
    public int f2194r;
    public int s;

    /* renamed from: t, reason: collision with root package name */
    public int f2195t;

    /* renamed from: u, reason: collision with root package name */
    public boolean f2196u;

    /* renamed from: v, reason: collision with root package name */
    public int f2197v;

    /* renamed from: w, reason: collision with root package name */
    public int f2198w;

    /* renamed from: x, reason: collision with root package name */
    public int f2199x;

    /* renamed from: y, reason: collision with root package name */
    public int f2200y;

    /* renamed from: z, reason: collision with root package name */
    public int f2201z;

    public final void a(Canvas canvas, float f4, float f5, int i2) {
        Bitmap bitmap;
        RectF rectF;
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 != 3) {
                    if (i2 != 4) {
                        if (i2 != 5) {
                            bitmap = null;
                        } else {
                            bitmap = f2182w0;
                        }
                    } else {
                        bitmap = f2181v0;
                    }
                } else {
                    bitmap = f2180u0;
                }
            } else {
                bitmap = f2179t0;
            }
        } else {
            bitmap = f2178s0;
        }
        if (bitmap != null) {
            Rect rect = new Rect(0, 0, bitmap.getWidth(), bitmap.getHeight());
            if (MainActivity.f1570w0 && !this.U) {
                float f6 = this.H;
                float[] fArr = {(f6 * 0.7f) + f4, (f6 * 1.1f) + f5};
                d0.mapPoints(fArr);
                float f7 = this.H;
                d0.mapPoints(new float[]{(0.7f * f7) + f4 + f7, (f7 * 1.1f) + f5});
                float f8 = (int) fArr[0];
                float f9 = (int) fArr[1];
                float f10 = (int) ((((int) r11[0]) - f8) * 0.4d);
                rectF = new RectF(f8, f9 - f10, f10 + f8, f9);
            } else {
                float f11 = this.H;
                float f12 = (f11 * 0.7f) + f4;
                float f13 = (0.7f * f11) + f5;
                float f14 = f11 * 0.4f;
                rectF = new RectF(f12, f13, f12 + f14, f14 + f13);
            }
            canvas.drawBitmap(bitmap, rect, rectF, f2164e0);
        }
    }

    public final void b(Canvas canvas, float f4, float f5, int i2) {
        Bitmap bitmap;
        String str;
        String str2;
        String str3;
        String str4;
        boolean z3;
        String str5;
        boolean z4;
        int i4;
        RectF rectF;
        RectF rectF2;
        boolean z5 = this.U;
        Paint paint = this.Q;
        if (!this.O) {
            switch (i2) {
                case 1:
                    bitmap = f2168i0;
                    str = "H";
                    str2 = "k";
                    z3 = false;
                    break;
                case 2:
                    bitmap = f2169j0;
                    str3 = "I";
                    str4 = "l";
                    str = str3;
                    str2 = str4;
                    z3 = false;
                    break;
                case 3:
                    bitmap = f2167h0;
                    str3 = "J";
                    str4 = "m";
                    str = str3;
                    str2 = str4;
                    z3 = false;
                    break;
                case 4:
                    bitmap = f2170k0;
                    str3 = "K";
                    str4 = "n";
                    str = str3;
                    str2 = str4;
                    z3 = false;
                    break;
                case 5:
                    bitmap = f2171l0;
                    str3 = "L";
                    str4 = "o";
                    str = str3;
                    str2 = str4;
                    z3 = false;
                    break;
                case 6:
                    bitmap = f2166g0;
                    str3 = "M";
                    str4 = "p";
                    str = str3;
                    str2 = str4;
                    z3 = false;
                    break;
                case 7:
                    bitmap = f2174o0;
                    str5 = "q";
                    str = "N";
                    z3 = true;
                    str2 = str5;
                    break;
                case 8:
                    bitmap = f2175p0;
                    str5 = "r";
                    str = "O";
                    z3 = true;
                    str2 = str5;
                    break;
                case 9:
                    bitmap = f2173n0;
                    str5 = "s";
                    str = "P";
                    z3 = true;
                    str2 = str5;
                    break;
                case 10:
                    bitmap = f2176q0;
                    str5 = "t";
                    str = "Q";
                    z3 = true;
                    str2 = str5;
                    break;
                case 11:
                    bitmap = f2177r0;
                    str5 = "u";
                    str = "R";
                    z3 = true;
                    str2 = str5;
                    break;
                case 12:
                    bitmap = f2172m0;
                    str5 = "v";
                    str = "S";
                    z3 = true;
                    str2 = str5;
                    break;
                default:
                    str = null;
                    bitmap = null;
                    z3 = false;
                    str2 = null;
                    break;
            }
            if (str != null) {
                if (this.I < 0.0f) {
                    z4 = z5;
                    paint.getTextBounds("H", 0, 1, new Rect());
                    float f6 = this.H;
                    i4 = 1;
                    this.I = (f6 - (r13.left + r13.right)) / 2.0f;
                    this.J = (f6 - (r13.top + r13.bottom)) / 2.0f;
                } else {
                    z4 = z5;
                    i4 = 1;
                }
                boolean z6 = z3 ^ this.K;
                if (!this.f2196u) {
                    z6 = false;
                }
                if (z6) {
                    canvas.save();
                    float f7 = this.H * 0.5f;
                    canvas.rotate(180.0f, f7 + f4, f7 + f5);
                }
                float f8 = f4 + this.I;
                float f9 = f5 + this.J;
                boolean z7 = z6;
                if (MainActivity.f1570w0 && !z4) {
                    float[] fArr = new float[2];
                    fArr[0] = f8;
                    fArr[i4] = f9;
                    d0.mapPoints(fArr);
                    float f10 = this.H + f8;
                    float[] fArr2 = new float[2];
                    fArr2[0] = f10;
                    fArr2[i4] = f9;
                    d0.mapPoints(fArr2);
                    float f11 = (int) fArr[0];
                    float f12 = (int) fArr[i4];
                    float f13 = ((int) fArr2[0]) - f11;
                    int i5 = (int) f13;
                    int i6 = (int) (f13 * 1.2d);
                    float f14 = i6 / 10;
                    float f15 = (i6 - i5) / 2;
                    float f16 = i6 / 5;
                    if (i2 != 12 && i2 != 6) {
                        float f17 = i6;
                        rectF2 = new RectF((f11 - f15) + f16, f12 - f17, ((f17 + f11) - f15) - f16, f12);
                    } else {
                        float f18 = i6;
                        rectF2 = new RectF((f11 - f15) + f16, (f12 - f18) + f14, ((f18 + f11) - f15) - f16, f12 - f14);
                    }
                    rectF = rectF2;
                } else {
                    canvas.drawText(str2, f8, f9, this.P);
                    if (!str.equals("S") && !str.equals("O") && !str.equals("P") && !str.equals("Q") && !str.equals("R") && !str.equals("N")) {
                        canvas.drawText(str, f8, f9, this.R);
                    } else {
                        canvas.drawText(str, f8, f9, paint);
                        canvas.drawText(str, f8, f9, this.S);
                    }
                    rectF = null;
                }
                ChessBoardPlay chessBoardPlay = (ChessBoardPlay) this;
                int i7 = (int) ((((int) ((this.H / 2.0f) + f4)) - chessBoardPlay.F) / chessBoardPlay.H);
                if (chessBoardPlay.K) {
                    i7 = 7 - i7;
                }
                if (MainActivity.f1570w0 && !z4 && bitmap != null) {
                    float f19 = rectF.left;
                    float f20 = rectF.top;
                    float f21 = rectF.right;
                    float f22 = rectF.bottom;
                    Matrix matrix = new Matrix();
                    float[] fArr3 = new float[8];
                    fArr3[0] = f19;
                    fArr3[i4] = f20;
                    fArr3[2] = f21;
                    fArr3[3] = f20;
                    fArr3[4] = f21;
                    fArr3[5] = f22;
                    fArr3[6] = f19;
                    fArr3[7] = f22;
                    float width = bitmap.getWidth();
                    float width2 = bitmap.getWidth();
                    float height = bitmap.getHeight();
                    float height2 = bitmap.getHeight();
                    float[] fArr4 = new float[8];
                    fArr4[0] = 0.0f;
                    fArr4[i4] = 0.0f;
                    fArr4[2] = width;
                    fArr4[3] = 0.0f;
                    fArr4[4] = width2;
                    fArr4[5] = height;
                    fArr4[6] = 0.0f;
                    fArr4[7] = height2;
                    matrix.setPolyToPoly(fArr4, 0, fArr3, 0, 4);
                    if (!MainActivity.f1564q0) {
                        i7 = 7 - i7;
                    }
                    if (i7 == 0) {
                        matrix.preRotate(-10.0f, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
                    }
                    if (i7 == i4) {
                        matrix.preRotate(-5.0f, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
                    }
                    if (i7 == 2) {
                        matrix.preRotate(-2.5f, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
                    }
                    if (i7 == 5) {
                        matrix.preRotate(2.5f, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
                    }
                    if (i7 == 6) {
                        matrix.preRotate(5.0f, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
                    }
                    if (i7 == 7) {
                        matrix.preRotate(10.0f, bitmap.getWidth() / 2, bitmap.getHeight() / 2);
                    }
                    canvas.drawBitmap(bitmap, matrix, f2164e0);
                }
                if (z7) {
                    canvas.restore();
                }
            }
        }
    }

    public final int c(MotionEvent motionEvent) {
        int x3 = (int) motionEvent.getX();
        int y2 = (int) motionEvent.getY();
        if (MainActivity.f1570w0 && !this.U) {
            Matrix matrix = new Matrix();
            d0.invert(matrix);
            float[] fArr = {motionEvent.getX(), motionEvent.getY()};
            matrix.mapPoints(fArr);
            x3 = (int) fArr[0];
            y2 = (int) fArr[1];
        }
        if (this.H > 0.0f) {
            ChessBoardPlay chessBoardPlay = (ChessBoardPlay) this;
            float f4 = x3 - chessBoardPlay.F;
            float f5 = chessBoardPlay.H;
            int i2 = (int) (f4 / f5);
            boolean z3 = chessBoardPlay.K;
            if (z3) {
                i2 = 7 - i2;
            }
            int i4 = (int) ((y2 - chessBoardPlay.G) / f5);
            if (!z3) {
                i4 = 7 - i4;
            }
            if (i2 >= 0 && i2 < 8 && i4 >= 0 && i4 < 8) {
                return k.c(i2, i4);
            }
            return -1;
        }
        return -1;
    }

    public abstract float d(int i2);

    public abstract int e(int i2);

    public abstract float f(int i2);

    public final void g() {
        if (!MainActivity.f1564q0) {
            Matrix matrix = new Matrix();
            matrix.setRotate(180.0f);
            Bitmap bitmap = this.f2193q;
            if (bitmap != null) {
                this.f2193q = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), this.f2193q.getHeight(), matrix, false);
            }
        }
    }

    public abstract int getMaxHeightPercentage();

    public abstract int getMaxWidthPercentage();

    public final void h() {
        Paint paint = this.P;
        Paint paint2 = this.R;
        Paint paint3 = this.Q;
        if (j.q("Themes.xml")) {
            String d4 = j.d("Themes.xml");
            if (d4.equals("0")) {
                i();
                return;
            }
            if (d4.equals("1")) {
                Bitmap r3 = j.r(getContext(), "board800x800.jpg");
                this.f2193q = r3;
                int i2 = MainActivity.f1571x0;
                Bitmap createScaledBitmap = Bitmap.createScaledBitmap(r3, i2, i2, true);
                this.f2193q = createScaledBitmap;
                this.f2193q = j.f(createScaledBitmap);
                paint3.setColor(Color.argb(255, 79, 42, 20));
                paint2.setColor(Color.argb(255, 79, 42, 20));
                paint.setColor(-1);
                f2166g0 = j.p(getResources().getDrawable(R.drawable.pawn));
                f2167h0 = j.p(getResources().getDrawable(R.drawable.rook));
                f2168i0 = j.p(getResources().getDrawable(R.drawable.king));
                f2169j0 = j.p(getResources().getDrawable(R.drawable.queen));
                f2170k0 = j.p(getResources().getDrawable(R.drawable.bishop));
                f2171l0 = j.p(getResources().getDrawable(R.drawable.knight));
                f2172m0 = p.a.h(this, R.drawable.bpawn, 1.0f, -50.0f, 0.8f);
                f2173n0 = p.a.h(this, R.drawable.brook, 1.0f, -50.0f, 0.8f);
                f2174o0 = p.a.h(this, R.drawable.bking, 1.0f, -50.0f, 0.8f);
                f2175p0 = p.a.h(this, R.drawable.bqueen, 1.0f, -50.0f, 0.8f);
                f2176q0 = p.a.h(this, R.drawable.bbishop, 1.0f, -50.0f, 0.8f);
                f2177r0 = p.a.h(this, R.drawable.bknight, 1.0f, -50.0f, 0.8f);
                return;
            }
            if (d4.equals("2")) {
                Bitmap r4 = j.r(getContext(), "board800x800.jpg");
                this.f2193q = r4;
                int i4 = MainActivity.f1571x0;
                Bitmap createScaledBitmap2 = Bitmap.createScaledBitmap(r4, i4, i4, true);
                this.f2193q = createScaledBitmap2;
                this.f2193q = j.f(createScaledBitmap2);
                paint3.setColor(-16777216);
                paint2.setColor(-16777216);
                paint.setColor(-1);
                f2166g0 = j.p(getResources().getDrawable(R.drawable.pawn));
                f2167h0 = j.p(getResources().getDrawable(R.drawable.rook));
                f2168i0 = j.p(getResources().getDrawable(R.drawable.king));
                f2169j0 = j.p(getResources().getDrawable(R.drawable.queen));
                f2170k0 = j.p(getResources().getDrawable(R.drawable.bishop));
                f2171l0 = j.p(getResources().getDrawable(R.drawable.knight));
                f2172m0 = p.a.h(this, R.drawable.bpawn, 1.2f, -90.0f, 0.0f);
                f2173n0 = p.a.h(this, R.drawable.brook, 1.2f, -90.0f, 0.0f);
                f2174o0 = p.a.h(this, R.drawable.bking, 1.2f, -90.0f, 0.0f);
                f2175p0 = p.a.h(this, R.drawable.bqueen, 1.2f, -90.0f, 0.0f);
                f2176q0 = p.a.h(this, R.drawable.bbishop, 1.2f, -90.0f, 0.0f);
                f2177r0 = p.a.h(this, R.drawable.bknight, 1.2f, -90.0f, 0.0f);
                return;
            }
            if (d4.equals("3")) {
                Bitmap r5 = j.r(getContext(), "board800x800.jpg");
                this.f2193q = r5;
                int i5 = MainActivity.f1571x0;
                Bitmap createScaledBitmap3 = Bitmap.createScaledBitmap(r5, i5, i5, true);
                this.f2193q = createScaledBitmap3;
                this.f2193q = j.f(createScaledBitmap3);
                paint3.setColor(Color.argb(255, 79, 42, 20));
                paint2.setColor(Color.argb(255, 79, 42, 20));
                paint.setColor(Color.argb(255, 255, 250, 235));
                f2166g0 = j.k(j.p(getResources().getDrawable(R.drawable.pawn)), 1.0f, 0.0f, 0.8f);
                f2167h0 = p.a.h(this, R.drawable.rook, 1.0f, 0.0f, 0.8f);
                f2168i0 = p.a.h(this, R.drawable.king, 1.0f, 0.0f, 0.8f);
                f2169j0 = p.a.h(this, R.drawable.queen, 1.0f, 0.0f, 0.8f);
                f2170k0 = p.a.h(this, R.drawable.bishop, 1.0f, 0.0f, 0.8f);
                f2171l0 = p.a.h(this, R.drawable.knight, 1.0f, 0.0f, 0.8f);
                f2172m0 = p.a.h(this, R.drawable.bpawn, 1.0f, -50.0f, 0.8f);
                f2173n0 = p.a.h(this, R.drawable.brook, 1.0f, -50.0f, 0.8f);
                f2174o0 = p.a.h(this, R.drawable.bking, 1.0f, -50.0f, 0.8f);
                f2175p0 = p.a.h(this, R.drawable.bqueen, 1.0f, -50.0f, 0.8f);
                f2176q0 = p.a.h(this, R.drawable.bbishop, 1.0f, -50.0f, 0.8f);
                f2177r0 = p.a.h(this, R.drawable.bknight, 1.0f, -50.0f, 0.8f);
                return;
            }
            if (d4.equals("4")) {
                Bitmap r6 = j.r(getContext(), "board800x800.jpg");
                this.f2193q = r6;
                int i6 = MainActivity.f1571x0;
                Bitmap createScaledBitmap4 = Bitmap.createScaledBitmap(r6, i6, i6, true);
                this.f2193q = createScaledBitmap4;
                this.f2193q = j.f(createScaledBitmap4);
                paint3.setColor(-16777216);
                paint2.setColor(-16777216);
                paint.setColor(-1);
                MainActivity.f1560n1 = -16777216;
                f2166g0 = p.a.h(this, R.drawable.pawn, 1.0f, 30.0f, 0.5f);
                f2167h0 = p.a.h(this, R.drawable.rook, 1.0f, 30.0f, 0.5f);
                f2168i0 = p.a.h(this, R.drawable.king, 1.0f, 30.0f, 0.5f);
                f2169j0 = p.a.h(this, R.drawable.queen, 1.0f, 30.0f, 0.5f);
                f2170k0 = p.a.h(this, R.drawable.bishop, 1.0f, 30.0f, 0.5f);
                f2171l0 = p.a.h(this, R.drawable.knight, 1.0f, 30.0f, 0.5f);
                f2172m0 = p.a.h(this, R.drawable.bpawn, 1.2f, -100.0f, 0.0f);
                f2173n0 = p.a.h(this, R.drawable.brook, 1.2f, -100.0f, 0.0f);
                f2174o0 = p.a.h(this, R.drawable.bking, 1.2f, -100.0f, 0.0f);
                f2175p0 = p.a.h(this, R.drawable.bqueen, 1.2f, -100.0f, 0.0f);
                f2176q0 = p.a.h(this, R.drawable.bbishop, 1.2f, -100.0f, 0.0f);
                f2177r0 = p.a.h(this, R.drawable.bknight, 1.2f, -100.0f, 0.0f);
                return;
            }
            if (d4.equals("5")) {
                Bitmap r7 = j.r(getContext(), "board800x800.jpg");
                this.f2193q = r7;
                int i7 = MainActivity.f1571x0;
                Bitmap createScaledBitmap5 = Bitmap.createScaledBitmap(r7, i7, i7, true);
                this.f2193q = createScaledBitmap5;
                this.f2193q = j.f(createScaledBitmap5);
                paint3.setColor(Color.argb(255, 79, 42, 20));
                paint2.setColor(Color.argb(255, 79, 42, 20));
                paint.setColor(Color.argb(255, 255, 255, 255));
                f2166g0 = j.p(getResources().getDrawable(R.drawable.pawn));
                f2167h0 = j.p(getResources().getDrawable(R.drawable.rook));
                f2168i0 = j.p(getResources().getDrawable(R.drawable.king));
                f2169j0 = j.p(getResources().getDrawable(R.drawable.queen));
                f2170k0 = j.p(getResources().getDrawable(R.drawable.bishop));
                f2171l0 = j.p(getResources().getDrawable(R.drawable.knight));
                f2172m0 = p.a.h(this, R.drawable.bpawn, 1.0f, -50.0f, 0.8f);
                f2173n0 = p.a.h(this, R.drawable.brook, 1.0f, -50.0f, 0.8f);
                f2174o0 = p.a.h(this, R.drawable.bking, 1.0f, -50.0f, 0.8f);
                f2175p0 = p.a.h(this, R.drawable.bqueen, 1.0f, -50.0f, 0.8f);
                f2176q0 = p.a.h(this, R.drawable.bbishop, 1.0f, -50.0f, 0.8f);
                f2177r0 = p.a.h(this, R.drawable.bknight, 1.0f, -50.0f, 0.8f);
                return;
            }
            if (d4.equals("6")) {
                Bitmap r8 = j.r(getContext(), "board800x800.jpg");
                this.f2193q = r8;
                int i8 = MainActivity.f1571x0;
                Bitmap createScaledBitmap6 = Bitmap.createScaledBitmap(r8, i8, i8, true);
                this.f2193q = createScaledBitmap6;
                this.f2193q = j.f(createScaledBitmap6);
                paint3.setColor(Color.rgb(112, 11, 11));
                paint2.setColor(-16777216);
                paint.setColor(-1);
                MainActivity.f1560n1 = -7829368;
                f2166g0 = p.a.h(this, R.drawable.pawn, 1.0f, 10.0f, 0.7f);
                f2167h0 = p.a.h(this, R.drawable.rook, 1.0f, 10.0f, 0.7f);
                f2168i0 = p.a.h(this, R.drawable.king, 1.0f, 10.0f, 0.7f);
                f2169j0 = p.a.h(this, R.drawable.queen, 1.0f, 10.0f, 0.7f);
                f2170k0 = p.a.h(this, R.drawable.bishop, 1.0f, 10.0f, 0.7f);
                f2171l0 = p.a.h(this, R.drawable.knight, 1.0f, 10.0f, 0.7f);
                f2172m0 = j.l(j.p(getResources().getDrawable(R.drawable.bpawn)));
                f2173n0 = j.l(j.p(getResources().getDrawable(R.drawable.brook)));
                f2174o0 = j.l(j.p(getResources().getDrawable(R.drawable.bking)));
                f2175p0 = j.l(j.p(getResources().getDrawable(R.drawable.bqueen)));
                f2176q0 = j.l(j.p(getResources().getDrawable(R.drawable.bbishop)));
                f2177r0 = j.l(j.p(getResources().getDrawable(R.drawable.bknight)));
                return;
            }
            if (d4.equals("7")) {
                Bitmap r9 = j.r(getContext(), "board800x800.jpg");
                this.f2193q = r9;
                int i9 = MainActivity.f1571x0;
                Bitmap createScaledBitmap7 = Bitmap.createScaledBitmap(r9, i9, i9, true);
                this.f2193q = createScaledBitmap7;
                this.f2193q = j.f(createScaledBitmap7);
                paint3.setColor(-16777216);
                paint2.setColor(-16777216);
                paint.setColor(-1);
                this.f2188l.setColor(Color.argb(255, 125, 173, 144));
                this.f2190n.setColor(Color.argb(255, 125, 173, 144));
                MainActivity.f1560n1 = -7829368;
                f2166g0 = p.a.h(this, R.drawable.pawn, 1.0f, 0.0f, 0.8f);
                f2167h0 = p.a.h(this, R.drawable.rook, 1.0f, 0.0f, 0.8f);
                f2168i0 = p.a.h(this, R.drawable.king, 1.0f, 0.0f, 0.8f);
                f2169j0 = p.a.h(this, R.drawable.queen, 1.0f, 0.0f, 0.8f);
                f2170k0 = p.a.h(this, R.drawable.bishop, 1.0f, 0.0f, 0.8f);
                f2171l0 = p.a.h(this, R.drawable.knight, 1.0f, 0.0f, 0.8f);
                f2172m0 = p.a.h(this, R.drawable.bpawn, 1.2f, -100.0f, 0.0f);
                f2173n0 = p.a.h(this, R.drawable.brook, 1.2f, -100.0f, 0.0f);
                f2174o0 = p.a.h(this, R.drawable.bking, 1.2f, -100.0f, 0.0f);
                f2175p0 = p.a.h(this, R.drawable.bqueen, 1.2f, -100.0f, 0.0f);
                f2176q0 = p.a.h(this, R.drawable.bbishop, 1.2f, -100.0f, 0.0f);
                f2177r0 = p.a.h(this, R.drawable.bknight, 1.2f, -100.0f, 0.0f);
                return;
            }
            return;
        }
        i();
    }

    public final void i() {
        Bitmap p3 = j.p(getResources().getDrawable(R.drawable.board800x800));
        this.f2193q = p3;
        int i2 = MainActivity.f1571x0;
        Bitmap createScaledBitmap = Bitmap.createScaledBitmap(p3, i2, i2, true);
        this.f2193q = createScaledBitmap;
        this.f2193q = j.f(createScaledBitmap);
        this.Q.setColor(-16777216);
        this.R.setColor(-16777216);
        this.P.setColor(-1);
        MainActivity.f1560n1 = -7829368;
        f2166g0 = p.a.h(this, R.drawable.pawn, 1.0f, 0.0f, 0.8f);
        f2167h0 = p.a.h(this, R.drawable.rook, 1.0f, 0.0f, 0.8f);
        f2168i0 = p.a.h(this, R.drawable.king, 1.0f, 0.0f, 0.8f);
        f2169j0 = p.a.h(this, R.drawable.queen, 1.0f, 0.0f, 0.8f);
        f2170k0 = p.a.h(this, R.drawable.bishop, 1.0f, 0.0f, 0.8f);
        f2171l0 = p.a.h(this, R.drawable.knight, 1.0f, 0.0f, 0.8f);
        f2172m0 = p.a.h(this, R.drawable.bpawn, 1.2f, -100.0f, 0.0f);
        f2173n0 = p.a.h(this, R.drawable.brook, 1.2f, -100.0f, 0.0f);
        f2174o0 = p.a.h(this, R.drawable.bking, 1.2f, -100.0f, 0.0f);
        f2175p0 = p.a.h(this, R.drawable.bqueen, 1.2f, -100.0f, 0.0f);
        f2176q0 = p.a.h(this, R.drawable.bbishop, 1.2f, -100.0f, 0.0f);
        f2177r0 = p.a.h(this, R.drawable.bknight, 1.2f, -100.0f, 0.0f);
    }

    public final void j() {
        Bitmap bitmap = this.f2193q;
        if (bitmap != null) {
            Matrix matrix = new Matrix();
            int i2 = f2163c0;
            float f4 = i2;
            float f5 = f4 / 8.25f;
            int i4 = f2161a0;
            float f6 = (int) (i4 - (f4 / 1.32f));
            float f7 = i4 - (i2 / 30);
            matrix.setPolyToPoly(new float[]{0.0f, 0.0f, bitmap.getWidth(), 0.0f, bitmap.getWidth(), bitmap.getHeight(), 0.0f, bitmap.getHeight()}, 0, new float[]{f5, f6, f4 - f5, f6, f4, f7, 0.0f, f7}, 0, 4);
            this.f2193q = Bitmap.createBitmap(bitmap, 0, 0, bitmap.getWidth(), bitmap.getHeight(), matrix, true);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:135:0x0546  */
    /* JADX WARN: Removed duplicated region for block: B:171:0x06f6  */
    /* JADX WARN: Removed duplicated region for block: B:200:0x078d  */
    /* JADX WARN: Removed duplicated region for block: B:250:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:251:0x073d  */
    @Override // android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onDraw(Canvas canvas) {
        int i2;
        int i4;
        float f4;
        char c;
        char c4;
        float f5;
        a aVar;
        int i5;
        int i6;
        int i7;
        Paint paint;
        Path path;
        float f6;
        float f7;
        float f8;
        float f9;
        int size;
        int i8;
        Paint paint2;
        int i9;
        int i10;
        a aVar2;
        boolean z3 = this.U;
        a aVar3 = this.V;
        aVar3.getClass();
        aVar3.f2151e = System.currentTimeMillis();
        if (aVar3.a()) {
            invalidate();
        }
        int width = getWidth();
        int height = getHeight();
        float f10 = width;
        float f11 = height;
        float min = Math.min((float) (f10 / 8.3d), (float) (f11 / 8.3d));
        this.H = min;
        this.Q.setTextSize(min);
        this.P.setTextSize(this.H);
        this.R.setTextSize(this.H);
        this.S.setTextSize(this.H);
        ChessBoardPlay chessBoardPlay = (ChessBoardPlay) this;
        float f12 = chessBoardPlay.H * 8.0f;
        chessBoardPlay.F = (f10 - f12) / 2.0f;
        chessBoardPlay.G = (f11 - f12) / 2.0f;
        int min2 = Math.min(width, height);
        if (MainActivity.f1570w0 && !z3) {
            this.s = (width - min2) / 2;
            this.f2195t = ((height - min2) / 2) + ((int) (f2161a0 - (f2163c0 / 1.32f)));
        } else {
            this.s = (width - min2) / 2;
            this.f2195t = (height - min2) / 2;
        }
        RectF rectF = new RectF(this.s, this.f2195t, r5 + min2, r9 + min2);
        Bitmap bitmap = this.f2193q;
        if (bitmap != null) {
            boolean z4 = MainActivity.f1570w0;
            Paint paint3 = f2164e0;
            if (z4 && !z3) {
                float f13 = f2161a0 - (f2163c0 / 30);
                RectF rectF2 = new RectF(0.0f, f13, f2163c0, f2161a0);
                Bitmap bitmap2 = f2165f0;
                if (bitmap2 != null) {
                    canvas.drawBitmap(bitmap2, (Rect) null, rectF2, paint3);
                }
                canvas.drawBitmap(this.f2193q, (Rect) null, new RectF(0.0f, this.f2195t, f2163c0, f13), paint3);
            } else {
                canvas.drawBitmap(bitmap, (Rect) null, rectF, paint3);
            }
        }
        ChessBoardPlay chessBoardPlay2 = aVar3.f2160n;
        Paint paint4 = chessBoardPlay2.f2189m;
        Paint paint5 = chessBoardPlay2.f2188l;
        a aVar4 = chessBoardPlay2.V;
        boolean z5 = chessBoardPlay2.U;
        if (aVar3.a()) {
            long j3 = aVar3.f2151e;
            long j4 = aVar3.c;
            double d4 = (j3 - j4) / (aVar3.f2150d - j4);
            aVar3.b(canvas);
            int i11 = aVar3.f2152f;
            int i12 = aVar3.f2153g;
            int i13 = aVar3.f2154h;
            int i14 = aVar3.f2156j;
            int i15 = aVar3.f2157k;
            int i16 = aVar3.f2158l;
            long[][] jArr = k.f2614j;
            int i17 = i12 & 7;
            float d5 = chessBoardPlay2.d(i17);
            int i18 = i12 >> 3;
            float f14 = chessBoardPlay2.f(i18);
            int i19 = i13 & 7;
            float d6 = chessBoardPlay2.d(i19);
            float f15 = chessBoardPlay2.f(i13 >> 3);
            float round = d5 + ((int) Math.round((d6 - d5) * d4));
            float round2 = f14 + ((int) Math.round((f15 - f14) * d4));
            int i20 = i15 & 7;
            float d7 = chessBoardPlay2.d(i20);
            int i21 = i15 >> 3;
            float f16 = chessBoardPlay2.f(i21);
            float d8 = chessBoardPlay2.d(i16 & 7);
            float f17 = chessBoardPlay2.f(i16 >> 3);
            float round3 = d7 + ((int) Math.round((d8 - d7) * d4));
            float round4 = f16 + ((int) Math.round((f17 - f16) * d4));
            if (MainActivity.f1564q0) {
                int i22 = 0;
                while (i22 < 8) {
                    int i23 = 7;
                    while (i23 >= 0) {
                        int i24 = i21;
                        float d9 = chessBoardPlay2.d(i22);
                        int i25 = i19;
                        float f18 = chessBoardPlay2.f(i23);
                        a aVar5 = aVar3;
                        int c5 = k.c(i22, i23);
                        int i26 = i22;
                        int i27 = chessBoardPlay2.f2185i.f2618a[c5];
                        if (i27 != 0 && c5 != i13 && c5 != i16) {
                            chessBoardPlay2.b(canvas, d9, f18, i27);
                        }
                        if (c5 == k.c(i20 + ((int) Math.round((r5 - i20) * d4)), i24 + ((int) Math.round((r5 - i24) * d4))) && i14 != 0) {
                            chessBoardPlay2.b(canvas, round3, round4, i14);
                        }
                        int i28 = aVar4.f2152f;
                        if (i28 != 11 && i28 != 5 && c5 == k.c(i17 + ((int) Math.round((i25 - i17) * d4)), i18 + ((int) Math.round((r10 - i18) * d4))) && i11 != 0) {
                            chessBoardPlay2.b(canvas, round, round2, i11);
                        }
                        i23--;
                        i21 = i24;
                        i22 = i26;
                        i19 = i25;
                        aVar3 = aVar5;
                    }
                    i22++;
                }
                aVar2 = aVar3;
            } else {
                aVar2 = aVar3;
                int i29 = 0;
                while (true) {
                    if (i29 >= 8) {
                        break;
                    }
                    int i30 = 0;
                    for (int i31 = 8; i30 < i31; i31 = 8) {
                        float d10 = chessBoardPlay2.d(i29);
                        float f19 = chessBoardPlay2.f(i30);
                        int c6 = k.c(i29, i30);
                        int i32 = i29;
                        int i33 = chessBoardPlay2.f2185i.f2618a[c6];
                        if (i33 != 0 && c6 != i13 && c6 != i16) {
                            chessBoardPlay2.b(canvas, d10, f19, i33);
                        }
                        if (c6 == k.c(i20 + ((int) Math.round((r5 - i20) * d4)), i21 + ((int) Math.round((r5 - i21) * d4))) && i14 != 0) {
                            chessBoardPlay2.b(canvas, round3, round4, i14);
                        }
                        int i34 = aVar4.f2152f;
                        if (i34 != 11 && i34 != 5 && c6 == k.c(i17 + ((int) Math.round((i19 - i17) * d4)), i18 + ((int) Math.round((r10 - i18) * d4))) && i11 != 0) {
                            chessBoardPlay2.b(canvas, round, round2, i11);
                        }
                        i30++;
                        i29 = i32;
                    }
                    i29++;
                }
            }
            int i35 = aVar4.f2152f;
            if ((i35 == 11 || i35 == 5) && i11 != 0) {
                chessBoardPlay2.b(canvas, round, round2, i11);
            }
            if (d6 == round && f15 == round2) {
                a aVar6 = aVar2;
                aVar6.f2151e = System.currentTimeMillis();
                aVar6.a();
                return;
            }
            return;
        }
        int i36 = 7;
        if (!aVar3.a() && (i10 = chessBoardPlay2.f2197v) != -1) {
            int e2 = chessBoardPlay2.e(i10);
            int i37 = chessBoardPlay2.f2197v;
            long[][] jArr2 = k.f2614j;
            float d11 = chessBoardPlay2.d(e2);
            float f20 = chessBoardPlay2.f(i37 >> 3);
            c = 4;
            c4 = 6;
            float f21 = chessBoardPlay2.H;
            f5 = 15.0f;
            RectF rectF3 = new RectF(d11, f20, d11 + f21, f21 + f20);
            float f22 = rectF3.left - 1.0f;
            rectF3.left = f22;
            rectF3.top -= 1.0f;
            float f23 = rectF3.right + 1.0f;
            rectF3.right = f23;
            rectF3.bottom += 1.0f;
            float f24 = (f23 - f22) / 15.0f;
            float f25 = f24 / 2.0f;
            f4 = 1.0f;
            i2 = 2;
            RectF rectF4 = new RectF(rectF3.left + f25, rectF3.top + f25, rectF3.right - f25, rectF3.bottom - f25);
            if (MainActivity.f1570w0 && !z5) {
                float f26 = rectF4.left;
                float f27 = rectF4.top;
                float f28 = rectF4.right;
                float f29 = rectF4.bottom;
                float[] fArr = {f26, f27, f28, f27, f28, f29, f26, f29};
                d0.mapPoints(fArr);
                float f30 = fArr[0];
                float f31 = fArr[1];
                float f32 = fArr[2];
                float f33 = fArr[3];
                float f34 = fArr[4];
                float f35 = fArr[5];
                i4 = 1;
                float f36 = fArr[6];
                float f37 = fArr[7];
                Path path2 = new Path();
                path2.moveTo(f30, f31);
                path2.lineTo(f32, f33);
                path2.lineTo(f34, f35);
                path2.lineTo(f36, f37);
                path2.lineTo(f30, f31);
                path2.close();
                paint5.setStyle(Paint.Style.STROKE);
                paint5.setStrokeWidth((f32 - f30) / 15.0f);
                canvas.drawPath(path2, paint5);
            } else {
                i4 = 1;
                paint5.setStyle(Paint.Style.STROKE);
                paint5.setStrokeWidth(f24);
                canvas.drawRect(rectF4, paint5);
            }
        } else {
            i2 = 2;
            i4 = 1;
            f4 = 1.0f;
            c = 4;
            c4 = 6;
            f5 = 15.0f;
        }
        aVar3.b(canvas);
        if (!aVar3.a() && (i9 = chessBoardPlay2.f2199x) != -1) {
            int e4 = chessBoardPlay2.e(i9);
            int i38 = chessBoardPlay2.f2199x;
            long[][] jArr3 = k.f2614j;
            float d12 = chessBoardPlay2.d(e4);
            float f38 = chessBoardPlay2.f(i38 >> 3);
            float f39 = chessBoardPlay2.H;
            RectF rectF5 = new RectF(d12, f38, d12 + f39, f39 + f38);
            float f40 = rectF5.left - f4;
            rectF5.left = f40;
            rectF5.top -= f4;
            float f41 = rectF5.right + f4;
            rectF5.right = f41;
            rectF5.bottom += f4;
            float f42 = (f41 - f40) / f5;
            float f43 = f42 / 2.0f;
            RectF rectF6 = new RectF(rectF5.left + f43, rectF5.top + f43, rectF5.right - f43, rectF5.bottom - f43);
            if (MainActivity.f1570w0 && !z5) {
                float f44 = rectF6.left;
                float f45 = rectF6.top;
                float f46 = rectF6.right;
                float f47 = rectF6.bottom;
                float[] fArr2 = new float[8];
                fArr2[0] = f44;
                fArr2[i4] = f45;
                fArr2[i2] = f46;
                fArr2[3] = f45;
                fArr2[c] = f46;
                fArr2[5] = f47;
                fArr2[c4] = f44;
                fArr2[7] = f47;
                d0.mapPoints(fArr2);
                float f48 = fArr2[0];
                float f49 = fArr2[i4];
                float f50 = fArr2[i2];
                float f51 = fArr2[3];
                float f52 = fArr2[c];
                float f53 = fArr2[5];
                float f54 = fArr2[c4];
                float f55 = fArr2[7];
                Path path3 = new Path();
                path3.moveTo(f48, f49);
                path3.lineTo(f50, f51);
                path3.lineTo(f52, f53);
                path3.lineTo(f54, f55);
                path3.lineTo(f48, f49);
                path3.close();
                paint4.setStyle(Paint.Style.STROKE);
                paint4.setStrokeWidth((f50 - f48) / f5);
                canvas.drawPath(path3, paint4);
            } else {
                paint4.setStyle(Paint.Style.STROKE);
                paint4.setStrokeWidth(f42);
                canvas.drawRect(rectF6, paint4);
            }
        }
        if (!aVar3.a()) {
            int i39 = chessBoardPlay2.f2194r;
            Paint paint6 = chessBoardPlay2.f2186j;
            if (i39 != -1 && chessBoardPlay2.f2197v != i39 && MainActivity.z0) {
                int e5 = chessBoardPlay2.e(i39);
                int i40 = chessBoardPlay2.f2194r;
                long[][] jArr4 = k.f2614j;
                float d13 = chessBoardPlay2.d(e5);
                float f56 = chessBoardPlay2.f(i40 >> 3);
                float f57 = chessBoardPlay2.H;
                RectF rectF7 = new RectF(d13, f56, d13 + f57, f57 + f56);
                float f58 = rectF7.left - f4;
                rectF7.left = f58;
                rectF7.top -= f4;
                float f59 = rectF7.right + f4;
                rectF7.right = f59;
                rectF7.bottom += f4;
                float f60 = (f59 - f58) / f5;
                float f61 = f60 / 2.0f;
                RectF rectF8 = new RectF(rectF7.left + f61, rectF7.top + f61, rectF7.right - f61, rectF7.bottom - f61);
                if (MainActivity.f1570w0 && !z5) {
                    float f62 = rectF8.left;
                    float f63 = rectF8.top;
                    float f64 = rectF8.right;
                    float f65 = rectF8.bottom;
                    float[] fArr3 = new float[8];
                    fArr3[0] = f62;
                    fArr3[i4] = f63;
                    fArr3[i2] = f64;
                    fArr3[3] = f63;
                    fArr3[c] = f64;
                    fArr3[5] = f65;
                    fArr3[c4] = f62;
                    fArr3[7] = f65;
                    d0.mapPoints(fArr3);
                    float f66 = fArr3[0];
                    float f67 = fArr3[i4];
                    float f68 = fArr3[i2];
                    float f69 = fArr3[3];
                    float f70 = fArr3[c];
                    float f71 = fArr3[5];
                    float f72 = fArr3[c4];
                    float f73 = fArr3[7];
                    aVar = aVar3;
                    Path path4 = new Path();
                    path4.moveTo(f66, f67);
                    path4.lineTo(f68, f69);
                    path4.lineTo(f70, f71);
                    path4.lineTo(f72, f73);
                    path4.lineTo(f66, f67);
                    path4.close();
                    paint6.setStyle(Paint.Style.STROKE);
                    paint6.setStrokeWidth((f68 - f66) / f5);
                    canvas.drawPath(path4, paint6);
                } else {
                    aVar = aVar3;
                    paint6.setStyle(Paint.Style.STROKE);
                    paint6.setStrokeWidth(f60);
                    canvas.drawRect(rectF8, paint6);
                }
                if (f2184y0 != null && MainActivity.z0) {
                    ArrayList arrayList = f2184y0;
                    size = arrayList.size();
                    i8 = 0;
                    while (i8 < size) {
                        Object obj = arrayList.get(i8);
                        i8++;
                        i iVar = (i) obj;
                        int e6 = chessBoardPlay2.e(iVar.b);
                        Paint paint7 = chessBoardPlay2.f2187k;
                        int i41 = iVar.b;
                        long[][] jArr5 = k.f2614j;
                        float d14 = chessBoardPlay2.d(e6);
                        float f74 = chessBoardPlay2.f(i41 >> 3);
                        float f75 = chessBoardPlay2.H;
                        RectF rectF9 = new RectF(d14, f74, d14 + f75, f75 + f74);
                        float f76 = rectF9.left - f4;
                        rectF9.left = f76;
                        rectF9.top -= f4;
                        float f77 = rectF9.right + f4;
                        rectF9.right = f77;
                        ArrayList arrayList2 = arrayList;
                        rectF9.bottom += f4;
                        k kVar = chessBoardPlay2.f2185i;
                        int i42 = size;
                        int i43 = iVar.f2610a;
                        int[] iArr = kVar.f2618a;
                        int i44 = iArr[i43];
                        int i45 = iVar.b;
                        int i46 = iArr[i45];
                        int i47 = i45 - i43;
                        if (i46 == 0) {
                            if (MainActivity.f1570w0 && !z5) {
                                float f78 = chessBoardPlay2.H;
                                float f79 = ((d14 + f78) + d14) / 2.0f;
                                float f80 = ((f74 + f78) + f74) / 2.0f;
                                float f81 = f78 / 11.0f;
                                RectF rectF10 = new RectF(f79 - f81, f80 - f81, f79 + f81, f80 + f81);
                                float f82 = rectF10.left;
                                float f83 = rectF10.top;
                                float f84 = rectF10.right;
                                float f85 = rectF10.bottom;
                                float[] fArr4 = new float[8];
                                fArr4[0] = f82;
                                fArr4[i4] = f83;
                                fArr4[i2] = f84;
                                fArr4[3] = f83;
                                fArr4[c] = f84;
                                fArr4[5] = f85;
                                fArr4[c4] = f82;
                                fArr4[i36] = f85;
                                d0.mapPoints(fArr4);
                                RectF rectF11 = new RectF((fArr4[0] + fArr4[c4]) / 2.0f, (fArr4[i4] + fArr4[3]) / 2.0f, (fArr4[i2] + fArr4[c]) / 2.0f, (fArr4[5] + fArr4[i36]) / 2.0f);
                                if ((i44 != i4 && i44 != i36) || (i47 != i2 && i47 != -2)) {
                                    canvas.drawOval(rectF11, chessBoardPlay2.f2190n);
                                } else {
                                    canvas.drawOval(rectF11, chessBoardPlay2.f2191o);
                                }
                            } else if ((i44 != 1 && i44 != 7) || (i47 != 2 && i47 != -2)) {
                                paint5.setStyle(Paint.Style.FILL);
                                canvas.drawCircle(rectF9.centerX(), rectF9.centerY(), rectF9.width() / 10.0f, paint5);
                            } else {
                                paint4.setStyle(Paint.Style.FILL);
                                canvas.drawCircle(rectF9.centerX(), rectF9.centerY(), rectF9.width() / 10.0f, paint4);
                            }
                            paint2 = paint4;
                        } else {
                            float f86 = (f77 - f76) / f5;
                            float f87 = f86 / 2.0f;
                            RectF rectF12 = new RectF(rectF9.left + f87, rectF9.top + f87, rectF9.right - f87, rectF9.bottom - f87);
                            if (MainActivity.f1570w0 && !z5) {
                                float f88 = rectF12.left;
                                float f89 = rectF12.top;
                                float f90 = rectF12.right;
                                float f91 = rectF12.bottom;
                                float[] fArr5 = new float[8];
                                fArr5[0] = f88;
                                fArr5[1] = f89;
                                fArr5[2] = f90;
                                fArr5[3] = f89;
                                fArr5[c] = f90;
                                fArr5[5] = f91;
                                fArr5[c4] = f88;
                                fArr5[7] = f91;
                                d0.mapPoints(fArr5);
                                float f92 = fArr5[0];
                                float f93 = fArr5[1];
                                float f94 = fArr5[2];
                                float f95 = fArr5[3];
                                float f96 = fArr5[c];
                                float f97 = fArr5[5];
                                float f98 = fArr5[c4];
                                float f99 = fArr5[7];
                                paint2 = paint4;
                                Path path5 = new Path();
                                path5.moveTo(f92, f93);
                                path5.lineTo(f94, f95);
                                path5.lineTo(f96, f97);
                                path5.lineTo(f98, f99);
                                path5.lineTo(f92, f93);
                                path5.close();
                                paint7.setStyle(Paint.Style.STROKE);
                                paint7.setStrokeWidth((f94 - f92) / f5);
                                canvas.drawPath(path5, paint7);
                            } else {
                                paint2 = paint4;
                                paint7.setStyle(Paint.Style.STROKE);
                                paint7.setStrokeWidth(f86);
                                canvas.drawRect(rectF12, paint7);
                            }
                        }
                        arrayList = arrayList2;
                        size = i42;
                        paint4 = paint2;
                        i36 = 7;
                        i2 = 2;
                        i4 = 1;
                    }
                }
                if (!MainActivity.f1564q0) {
                    for (int i48 = 0; i48 < 8; i48++) {
                        for (int i49 = 7; i49 >= 0; i49--) {
                            float d15 = chessBoardPlay2.d(i48);
                            float f100 = chessBoardPlay2.f(i49);
                            int c7 = k.c(i48, i49);
                            if (!aVar.a() || !aVar4.a() || (c7 != aVar4.f2155i && c7 != aVar4.f2159m)) {
                                chessBoardPlay2.b(canvas, d15, f100, chessBoardPlay2.f2185i.f2618a[c7]);
                                if (MainActivity.f1553k0 && c7 == chessBoardPlay2.f2197v) {
                                    chessBoardPlay2.a(canvas, d15, f100, chessBoardPlay2.A);
                                }
                            }
                        }
                    }
                } else {
                    int i50 = 0;
                    while (true) {
                        if (i50 >= 8) {
                            break;
                        }
                        int i51 = 0;
                        for (int i52 = 8; i51 < i52; i52 = 8) {
                            float d16 = chessBoardPlay2.d(i50);
                            float f101 = chessBoardPlay2.f(i51);
                            int c8 = k.c(i50, i51);
                            if (!aVar.a() || !aVar4.a() || (c8 != aVar4.f2155i && c8 != aVar4.f2159m)) {
                                chessBoardPlay2.b(canvas, d16, f101, chessBoardPlay2.f2185i.f2618a[c8]);
                                if (MainActivity.f1553k0 && c8 == chessBoardPlay2.f2197v) {
                                    chessBoardPlay2.a(canvas, d16, f101, chessBoardPlay2.A);
                                }
                            }
                            i51++;
                        }
                        i50++;
                    }
                }
                if (aVar.a()) {
                    Paint paint8 = chessBoardPlay2.f2192p;
                    if (MainActivity.f1553k0 && chessBoardPlay2.A != 3) {
                        int i53 = chessBoardPlay2.f2200y;
                        int i54 = -1;
                        if (i53 != -1 && (i5 = chessBoardPlay2.f2201z) != -1 && (i6 = chessBoardPlay2.f2198w) != -1 && (i7 = chessBoardPlay2.f2197v) != -1) {
                            if (i53 != i6 || i5 != i7) {
                                int e7 = chessBoardPlay2.e(i53);
                                int i55 = chessBoardPlay2.f2200y;
                                long[][] jArr6 = k.f2614j;
                                int e8 = chessBoardPlay2.e(chessBoardPlay2.f2201z);
                                int i56 = chessBoardPlay2.f2201z >> 3;
                                float d17 = chessBoardPlay2.d(e7);
                                float f102 = chessBoardPlay2.f(i55 >> 3);
                                float d18 = chessBoardPlay2.d(e8);
                                float f103 = chessBoardPlay2.f(i56);
                                float f104 = d17 - d18;
                                float f105 = f102 - f103;
                                float atan2 = (float) Math.atan2(f104, f105);
                                float abs = Math.abs(f104);
                                float abs2 = Math.abs(f105);
                                if (abs != 0.0f && abs2 != 0.0f) {
                                    i54 = Math.round(abs / abs2);
                                    if (abs2 > abs) {
                                        i54 = Math.round(abs2 / abs);
                                    }
                                }
                                Path path6 = new Path();
                                float f106 = chessBoardPlay2.H;
                                float f107 = f106 / 2.0f;
                                float f108 = d17 + f107;
                                float f109 = f102 + f107;
                                float f110 = d18 + f107;
                                float f111 = f107 + f103;
                                float f112 = f106 / 7.0f;
                                if (MainActivity.f1570w0 && !chessBoardPlay2.U) {
                                    if (i54 != 2) {
                                        double d19 = atan2;
                                        float cos = ((float) Math.cos(d19)) * f112;
                                        float sin = ((float) Math.sin(d19)) * f112;
                                        float cos2 = (((float) Math.cos(d19)) * chessBoardPlay2.H) / 3.0f;
                                        float sin2 = (((float) Math.sin(d19)) * chessBoardPlay2.H) / 3.0f;
                                        float sin3 = ((((float) Math.sin(d19)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float cos3 = ((((float) Math.cos(d19)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float sin4 = (((float) Math.sin(d19)) * chessBoardPlay2.H) / 5.0f;
                                        float cos4 = (((float) Math.cos(d19)) * chessBoardPlay2.H) / 5.0f;
                                        float sin5 = (((float) Math.sin(d19)) * chessBoardPlay2.H) / 6.0f;
                                        float cos5 = (((float) Math.cos(d19)) * chessBoardPlay2.H) / 6.0f;
                                        float f113 = (f108 - cos) - sin4;
                                        float f114 = (f109 + sin) - cos4;
                                        float f115 = (f108 + cos) - sin4;
                                        float f116 = (f109 - sin) - cos4;
                                        float f117 = (f110 - cos) + sin3;
                                        float f118 = f111 + sin + cos3;
                                        float f119 = cos + f110 + sin3;
                                        float f120 = (f111 - sin) + cos3;
                                        float f121 = (f110 - cos2) + sin3;
                                        float f122 = f111 + sin2 + cos3;
                                        float f123 = cos2 + f110 + sin3;
                                        float f124 = (f111 - sin2) + cos3;
                                        float f125 = f110 + sin5;
                                        float f126 = f111 + cos5;
                                        float[] fArr6 = new float[14];
                                        fArr6[0] = f117;
                                        fArr6[1] = f118;
                                        fArr6[2] = f121;
                                        fArr6[3] = f122;
                                        fArr6[c] = f125;
                                        fArr6[5] = f126;
                                        fArr6[c4] = f123;
                                        fArr6[7] = f124;
                                        fArr6[8] = f119;
                                        fArr6[9] = f120;
                                        fArr6[10] = f115;
                                        fArr6[11] = f116;
                                        fArr6[12] = f113;
                                        fArr6[13] = f114;
                                        d0.mapPoints(fArr6);
                                        float f127 = fArr6[0];
                                        float f128 = fArr6[1];
                                        float f129 = fArr6[2];
                                        float f130 = fArr6[3];
                                        float f131 = fArr6[c];
                                        float f132 = fArr6[5];
                                        float f133 = fArr6[c4];
                                        float f134 = fArr6[7];
                                        float f135 = fArr6[8];
                                        float f136 = fArr6[9];
                                        float f137 = fArr6[10];
                                        float f138 = fArr6[11];
                                        float f139 = fArr6[12];
                                        float f140 = fArr6[13];
                                        path = path6;
                                        path.moveTo(f127, f128);
                                        path.lineTo(f129, f130);
                                        path.lineTo(f131, f132);
                                        path.lineTo(f133, f134);
                                        path.lineTo(f135, f136);
                                        path.lineTo(f137, f138);
                                        path.lineTo(f139, f140);
                                        path.lineTo(f127, f128);
                                        path.close();
                                        paint = paint8;
                                    } else {
                                        path = path6;
                                        if (abs2 > abs) {
                                            f8 = f108;
                                            f9 = f111;
                                        } else {
                                            f8 = f110;
                                            f9 = f109;
                                        }
                                        double atan22 = (float) Math.atan2(f8 - f110, f9 - f111);
                                        float cos6 = ((float) Math.cos(atan22)) * f112;
                                        float sin6 = ((float) Math.sin(atan22)) * f112;
                                        float cos7 = (((float) Math.cos(atan22)) * chessBoardPlay2.H) / 3.0f;
                                        float sin7 = (((float) Math.sin(atan22)) * chessBoardPlay2.H) / 3.0f;
                                        float f141 = f8;
                                        float f142 = f9;
                                        float sin8 = ((((float) Math.sin(atan22)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float cos8 = ((((float) Math.cos(atan22)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float sin9 = ((float) Math.sin(atan22)) * f112;
                                        float cos9 = ((float) Math.cos(atan22)) * f112;
                                        float sin10 = (((float) Math.sin(atan22)) * chessBoardPlay2.H) / 6.0f;
                                        float cos10 = (((float) Math.cos(atan22)) * chessBoardPlay2.H) / 6.0f;
                                        float f143 = (f141 - cos6) - sin9;
                                        float f144 = (f142 + sin6) - cos9;
                                        float f145 = (f141 + cos6) - sin9;
                                        float f146 = (f142 - sin6) - cos9;
                                        float f147 = (f110 - cos6) + sin8;
                                        float f148 = f111 + sin6 + cos8;
                                        float f149 = cos6 + f110 + sin8;
                                        float f150 = (f111 - sin6) + cos8;
                                        float f151 = (f110 - cos7) + sin8;
                                        float f152 = f111 + sin7 + cos8;
                                        float f153 = cos7 + f110 + sin8;
                                        float f154 = (f111 - sin7) + cos8;
                                        double atan23 = (float) Math.atan2(f108 - f141, f109 - f142);
                                        float cos11 = ((float) Math.cos(atan23)) * f112;
                                        float sin11 = ((float) Math.sin(atan23)) * f112;
                                        float sin12 = (((float) Math.sin(atan23)) * chessBoardPlay2.H) / 5.0f;
                                        float cos12 = (((float) Math.cos(atan23)) * chessBoardPlay2.H) / 5.0f;
                                        float sin13 = ((float) Math.sin(atan23)) * f112;
                                        float cos13 = ((float) Math.cos(atan23)) * f112;
                                        float f155 = (f108 - cos11) - sin12;
                                        float f156 = (f109 + sin11) - cos12;
                                        float f157 = (f108 + cos11) - sin12;
                                        float f158 = (f109 - sin11) - cos12;
                                        float f159 = (f141 - cos11) - sin13;
                                        float f160 = (cos11 + f141) - sin13;
                                        float[] fArr7 = new float[22];
                                        fArr7[0] = f147;
                                        fArr7[1] = f148;
                                        fArr7[2] = f151;
                                        fArr7[3] = f152;
                                        fArr7[c] = f110 + sin10;
                                        fArr7[5] = f111 + cos10;
                                        fArr7[c4] = f153;
                                        fArr7[7] = f154;
                                        fArr7[8] = f149;
                                        fArr7[9] = f150;
                                        fArr7[10] = f145;
                                        fArr7[11] = f146;
                                        fArr7[12] = f143;
                                        fArr7[13] = f144;
                                        fArr7[14] = f159;
                                        fArr7[15] = (f142 + sin11) - cos13;
                                        fArr7[16] = f160;
                                        fArr7[17] = (f142 - sin11) - cos13;
                                        fArr7[18] = f157;
                                        fArr7[19] = f158;
                                        fArr7[20] = f155;
                                        fArr7[21] = f156;
                                        d0.mapPoints(fArr7);
                                        float f161 = fArr7[0];
                                        float f162 = fArr7[1];
                                        float f163 = fArr7[2];
                                        float f164 = fArr7[3];
                                        float f165 = fArr7[c];
                                        float f166 = fArr7[5];
                                        float f167 = fArr7[c4];
                                        float f168 = fArr7[7];
                                        float f169 = fArr7[8];
                                        float f170 = fArr7[9];
                                        float f171 = fArr7[10];
                                        float f172 = fArr7[11];
                                        float f173 = fArr7[12];
                                        float f174 = fArr7[13];
                                        paint = paint8;
                                        float f175 = fArr7[14];
                                        float f176 = fArr7[15];
                                        float f177 = fArr7[16];
                                        float f178 = fArr7[17];
                                        float f179 = fArr7[18];
                                        float f180 = fArr7[19];
                                        float f181 = fArr7[20];
                                        float f182 = fArr7[21];
                                        path.moveTo(f161, f162);
                                        path.lineTo(f163, f164);
                                        path.lineTo(f165, f166);
                                        path.lineTo(f167, f168);
                                        path.lineTo(f169, f170);
                                        path.lineTo(f171, f172);
                                        path.lineTo(f173, f174);
                                        path.lineTo(f161, f162);
                                        path.close();
                                        path.moveTo(f175, f176);
                                        path.lineTo(f177, f178);
                                        path.lineTo(f179, f180);
                                        path.lineTo(f181, f182);
                                        path.lineTo(f175, f176);
                                        path.close();
                                    }
                                } else {
                                    paint = paint8;
                                    path = path6;
                                    if (i54 != 2) {
                                        double d20 = atan2;
                                        float cos14 = ((float) Math.cos(d20)) * f112;
                                        float sin14 = ((float) Math.sin(d20)) * f112;
                                        float cos15 = (((float) Math.cos(d20)) * chessBoardPlay2.H) / 3.0f;
                                        float sin15 = (((float) Math.sin(d20)) * chessBoardPlay2.H) / 3.0f;
                                        float sin16 = ((((float) Math.sin(d20)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float cos16 = ((((float) Math.cos(d20)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float sin17 = (((float) Math.sin(d20)) * chessBoardPlay2.H) / 5.0f;
                                        float cos17 = (((float) Math.cos(d20)) * chessBoardPlay2.H) / 5.0f;
                                        float sin18 = (((float) Math.sin(d20)) * chessBoardPlay2.H) / 6.0f;
                                        float cos18 = (((float) Math.cos(d20)) * chessBoardPlay2.H) / 6.0f;
                                        float f183 = (f108 - cos14) - sin17;
                                        float f184 = (f109 + sin14) - cos17;
                                        float f185 = (f108 + cos14) - sin17;
                                        float f186 = (f109 - sin14) - cos17;
                                        float f187 = (f110 - cos14) + sin16;
                                        float f188 = f111 + sin14 + cos16;
                                        path.moveTo(f187, f188);
                                        path.lineTo((f110 - cos15) + sin16, f111 + sin15 + cos16);
                                        path.lineTo(f110 + sin18, f111 + cos18);
                                        path.lineTo(f110 + cos15 + sin16, (f111 - sin15) + cos16);
                                        path.lineTo(f110 + cos14 + sin16, (f111 - sin14) + cos16);
                                        path.lineTo(f185, f186);
                                        path.lineTo(f183, f184);
                                        path.lineTo(f187, f188);
                                        path.close();
                                    } else {
                                        if (abs2 > abs) {
                                            f7 = f108;
                                            f6 = f111;
                                        } else {
                                            f6 = f109;
                                            f7 = f110;
                                        }
                                        double atan24 = (float) Math.atan2(f7 - f110, f6 - f111);
                                        float cos19 = ((float) Math.cos(atan24)) * f112;
                                        float sin19 = ((float) Math.sin(atan24)) * f112;
                                        float cos20 = (((float) Math.cos(atan24)) * chessBoardPlay2.H) / 3.0f;
                                        float sin20 = (((float) Math.sin(atan24)) * chessBoardPlay2.H) / 3.0f;
                                        float sin21 = ((((float) Math.sin(atan24)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float cos21 = ((((float) Math.cos(atan24)) * chessBoardPlay2.H) / 3.0f) * 2.0f;
                                        float f189 = f6;
                                        float sin22 = ((float) Math.sin(atan24)) * f112;
                                        float cos22 = ((float) Math.cos(atan24)) * f112;
                                        float sin23 = (((float) Math.sin(atan24)) * chessBoardPlay2.H) / 6.0f;
                                        float cos23 = (((float) Math.cos(atan24)) * chessBoardPlay2.H) / 6.0f;
                                        float f190 = (f7 - cos19) - sin22;
                                        float f191 = f7;
                                        float f192 = (f189 + sin19) - cos22;
                                        float f193 = (f191 + cos19) - sin22;
                                        float f194 = (f189 - sin19) - cos22;
                                        float f195 = (f110 - cos19) + sin21;
                                        float f196 = f111 + sin19 + cos21;
                                        float f197 = f110 + cos19 + sin21;
                                        float f198 = (f111 - sin19) + cos21;
                                        float f199 = (f110 - cos20) + sin21;
                                        float f200 = f111 + sin20 + cos21;
                                        float f201 = f110 + cos20 + sin21;
                                        float f202 = (f111 - sin20) + cos21;
                                        double atan25 = (float) Math.atan2(f108 - f191, f109 - f189);
                                        float cos24 = ((float) Math.cos(atan25)) * f112;
                                        float sin24 = ((float) Math.sin(atan25)) * f112;
                                        float sin25 = (((float) Math.sin(atan25)) * chessBoardPlay2.H) / 5.0f;
                                        float cos25 = (((float) Math.cos(atan25)) * chessBoardPlay2.H) / 5.0f;
                                        float sin26 = ((float) Math.sin(atan25)) * f112;
                                        float cos26 = ((float) Math.cos(atan25)) * f112;
                                        float f203 = (f191 - cos24) - sin26;
                                        float f204 = (f189 + sin24) - cos26;
                                        path.moveTo(f195, f196);
                                        path.lineTo(f199, f200);
                                        path.lineTo(f110 + sin23, f111 + cos23);
                                        path.lineTo(f201, f202);
                                        path.lineTo(f197, f198);
                                        path.lineTo(f193, f194);
                                        path.lineTo(f190, f192);
                                        path.lineTo(f195, f196);
                                        path.close();
                                        path.moveTo(f203, f204);
                                        path.lineTo((f191 + cos24) - sin26, (f189 - sin24) - cos26);
                                        path.lineTo((f108 + cos24) - sin25, (f109 - sin24) - cos25);
                                        path.lineTo((f108 - cos24) - sin25, (f109 + sin24) - cos25);
                                        path.lineTo(f203, f204);
                                        path.close();
                                    }
                                }
                                Paint paint9 = paint;
                                paint9.setStyle(Paint.Style.FILL);
                                canvas.drawPath(path, paint9);
                                return;
                            }
                            return;
                        }
                        return;
                    }
                    return;
                }
                return;
            }
        }
        aVar = aVar3;
        if (f2184y0 != null) {
            ArrayList arrayList3 = f2184y0;
            size = arrayList3.size();
            i8 = 0;
            while (i8 < size) {
            }
        }
        if (!MainActivity.f1564q0) {
        }
        if (aVar.a()) {
        }
    }

    @Override // android.view.View
    public final void onMeasure(int i2, int i4) {
        super.onMeasure(i2, i4);
        this.J = -1.0f;
        this.I = -1.0f;
        int i5 = f2163c0;
        setMeasuredDimension(i5, i5);
    }

    @Override // android.view.View
    public final boolean onTrackballEvent(MotionEvent motionEvent) {
        int i2;
        b bVar = this.W;
        if (bVar == null) {
            return false;
        }
        s sVar = (s) bVar;
        if (MainActivity.R0.e()) {
            ChessBoardPlay chessBoardPlay = sVar.f2082a.f1597z;
            chessBoardPlay.getClass();
            i iVar = null;
            if (motionEvent.getAction() != 0) {
                chessBoardPlay.E = true;
                if (chessBoardPlay.K) {
                    i2 = -1;
                } else {
                    i2 = 1;
                }
                float f4 = i2;
                chessBoardPlay.C = (motionEvent.getX() * f4) + chessBoardPlay.C;
                float y2 = chessBoardPlay.D - (motionEvent.getY() * f4);
                chessBoardPlay.D = y2;
                if (chessBoardPlay.C < 0.0f) {
                    chessBoardPlay.C = 0.0f;
                }
                float f5 = 7;
                if (chessBoardPlay.C > f5) {
                    chessBoardPlay.C = f5;
                }
                float f6 = 0;
                if (y2 < f6) {
                    chessBoardPlay.D = f6;
                }
                if (chessBoardPlay.D > 7.0f) {
                    chessBoardPlay.D = 7.0f;
                }
                chessBoardPlay.invalidate();
            } else {
                chessBoardPlay.invalidate();
                if (chessBoardPlay.E) {
                    int round = Math.round(chessBoardPlay.C);
                    int round2 = Math.round(chessBoardPlay.D);
                    chessBoardPlay.C = round;
                    chessBoardPlay.D = round2;
                    iVar = chessBoardPlay.k(k.c(round, round2));
                }
            }
            if (iVar != null) {
                MainActivity.R0.h(iVar);
            }
        }
        return true;
    }

    public final void setBlindMode(boolean z3) {
        if (this.O != z3) {
            this.O = z3;
            invalidate();
        }
    }

    public final void setDrawSquareLabels(boolean z3) {
        if (this.L != z3) {
            this.L = z3;
            invalidate();
        }
    }

    public final void setFlipped(boolean z3) {
        if (this.K != z3) {
            this.K = z3;
            invalidate();
        }
    }

    public final void setHintTo(int i2) {
        if (i2 != this.f2199x) {
            this.f2199x = i2;
            invalidate();
        }
    }

    public final void setOnTrackballListener(b bVar) {
        this.W = bVar;
    }

    public final void setPosition(k kVar) {
        int i2;
        this.V.f2149a = false;
        if (!this.f2185i.equals(kVar)) {
            this.f2194r = -1;
            if (o2.j.f(kVar)) {
                if (kVar.b) {
                    i2 = kVar.f2623h;
                } else {
                    i2 = kVar.f2624i;
                }
                this.f2194r = i2;
            }
            this.f2185i = new k(kVar);
        }
        invalidate();
    }

    public void setRotate(boolean z3) {
        this.f2196u = z3;
        invalidate();
    }

    public final void setSelection(int i2) {
        if (i2 != this.f2197v) {
            this.f2197v = i2;
            setSelectionLastMove(-1);
            invalidate();
        }
        this.B = true;
    }

    public final void setSelectionLastMove(int i2) {
        if (i2 != this.f2198w) {
            this.f2198w = i2;
            invalidate();
        }
        this.B = true;
    }
}
