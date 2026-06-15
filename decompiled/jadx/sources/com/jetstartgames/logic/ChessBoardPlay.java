package com.jetstartgames.logic;

import android.content.Context;
import android.graphics.Color;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Typeface;
import android.os.Handler;
import android.util.AttributeSet;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.R;
import j2.j;
import java.util.ArrayList;
import k2.a;
import k2.c;
import k2.h;
import m1.b;
import o2.i;
import o2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class ChessBoardPlay extends c {
    public ChessBoardPlay(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f2186j = new Paint();
        Paint paint = new Paint();
        this.f2187k = paint;
        Paint paint2 = new Paint();
        this.f2188l = paint2;
        Paint paint3 = new Paint();
        this.f2189m = paint3;
        Paint paint4 = new Paint();
        this.f2190n = paint4;
        Paint paint5 = new Paint();
        this.f2191o = paint5;
        Paint paint6 = new Paint();
        this.f2192p = paint6;
        this.f2193q = null;
        this.f2194r = -1;
        this.s = 0;
        this.f2195t = 0;
        this.f2196u = false;
        this.U = false;
        new Handler();
        this.V = new a(this);
        this.W = null;
        this.f2185i = new k();
        this.U = MainActivity.C0.equals("50");
        this.f2197v = -1;
        this.f2198w = -1;
        this.f2199x = -1;
        this.f2200y = -1;
        this.f2201z = -1;
        this.A = 0;
        this.B = false;
        this.D = 0.0f;
        this.C = 0.0f;
        this.E = false;
        this.H = 0.0f;
        this.G = 0.0f;
        this.F = 0.0f;
        this.J = -1.0f;
        this.I = -1.0f;
        this.K = false;
        this.L = false;
        this.M = false;
        this.N = true;
        this.O = false;
        new Paint();
        new Paint();
        Paint paint7 = new Paint();
        this.f2186j = paint7;
        paint7.setAntiAlias(true);
        paint7.setColor(Color.argb(200, 220, 0, 20));
        paint.setColor(Color.argb(255, 249, 238, 77));
        paint.setAntiAlias(true);
        paint.setFilterBitmap(true);
        paint.setDither(true);
        paint2.setColor(Color.argb(255, 52, 122, 27));
        paint2.setAntiAlias(true);
        paint2.setFilterBitmap(true);
        paint2.setDither(true);
        paint3.setColor(Color.argb(255, 42, 175, 247));
        paint3.setAntiAlias(true);
        paint3.setFilterBitmap(true);
        paint3.setDither(true);
        paint6.setColor(Color.argb(170, 42, 175, 247));
        paint6.setAntiAlias(true);
        paint6.setFilterBitmap(true);
        paint6.setDither(true);
        paint4.setColor(Color.argb(255, 52, 122, 27));
        paint4.setAntiAlias(true);
        paint4.setFilterBitmap(true);
        paint4.setDither(true);
        paint5.setColor(Color.argb(255, 42, 175, 247));
        paint5.setAntiAlias(true);
        paint5.setFilterBitmap(true);
        paint5.setDither(true);
        Paint paint8 = new Paint();
        this.P = paint8;
        paint8.setAntiAlias(true);
        Paint paint9 = new Paint();
        this.Q = paint9;
        paint9.setAntiAlias(true);
        Paint paint10 = new Paint();
        this.R = paint10;
        paint10.setAntiAlias(true);
        Paint paint11 = new Paint();
        this.S = paint11;
        paint11.setAntiAlias(true);
        this.T = new ArrayList();
        for (int i2 = 0; i2 < 6; i2++) {
            Paint paint12 = new Paint();
            paint12.setStyle(Paint.Style.FILL);
            paint12.setAntiAlias(true);
            this.T.add(paint12);
        }
        if (!isInEditMode()) {
            Typeface createFromAsset = Typeface.createFromAsset(getContext().getAssets(), "fonts/ChessCases.ttf");
            this.P.setTypeface(createFromAsset);
            this.Q.setTypeface(createFromAsset);
            this.R.setTypeface(createFromAsset);
            this.S.setTypeface(createFromAsset);
            this.S.setStyle(Paint.Style.STROKE);
            this.S.setStrokeWidth(1.0f);
            this.S.setColor(-1);
            h();
            g();
            c.f2178s0 = j.p(getResources().getDrawable(R.drawable.ic_best));
            c.f2179t0 = j.p(getResources().getDrawable(R.drawable.ic_good));
            c.f2180u0 = j.p(getResources().getDrawable(R.drawable.ic_book));
            c.f2181v0 = j.p(getResources().getDrawable(R.drawable.ic_bad));
            c.f2182w0 = j.p(getResources().getDrawable(R.drawable.ic_mistake));
            Paint paint13 = c.f2164e0;
            paint13.setAntiAlias(true);
            paint13.setFilterBitmap(true);
            paint13.setDither(true);
            c.f2161a0 = MainActivity.f1571x0;
            c.f2162b0 = MainActivity.f1572y0;
            c.f2163c0 = c.f2161a0;
            if (MainActivity.f1570w0 && !this.U) {
                int i4 = c.f2161a0;
                int i5 = ((int) (i4 * 0.27f)) + i4;
                c.f2163c0 = i5;
                int i6 = (i5 / 4) + i5;
                int i7 = c.f2162b0;
                if (i6 > i7) {
                    c.f2163c0 = ((i7 - i4) / 2) + i4;
                }
                Matrix matrix = new Matrix();
                c.d0 = matrix;
                int i8 = c.f2163c0;
                float f4 = i8;
                float f5 = f4 / 8.25f;
                int i9 = c.f2161a0;
                float f6 = (int) (i9 - (f4 / 1.32f));
                float f7 = i9 - (i8 / 30);
                matrix.setPolyToPoly(new float[]{0.0f, 0.0f, f4, 0.0f, f4, f4, 0.0f, f4}, 0, new float[]{f5, f6, f4 - f5, f6, f4, f7, 0.0f, f7}, 0, 4);
                j();
            }
        }
    }

    @Override // k2.c
    public final float d(int i2) {
        float f4 = this.F;
        float f5 = this.H;
        if (this.K) {
            i2 = 7 - i2;
        }
        return (f5 * i2) + f4;
    }

    @Override // k2.c
    public final int e(int i2) {
        long[][] jArr = k.f2614j;
        return i2 & 7;
    }

    @Override // k2.c
    public final float f(int i2) {
        float f4 = this.G;
        float f5 = this.H;
        if (!this.K) {
            i2 = 7 - i2;
        }
        return (f5 * i2) + f4;
    }

    @Override // k2.c
    public int getMaxHeightPercentage() {
        return 75;
    }

    @Override // k2.c
    public int getMaxWidthPercentage() {
        return 65;
    }

    public final i k(int i2) {
        if (i2 >= 0) {
            this.E = false;
            if (this.f2197v != -1 && !this.B) {
                setSelection(-1);
            }
            setHintTo(-1);
            c.f2184y0 = new ArrayList();
            if (i2 != -1) {
                ArrayList g4 = new o2.j().g(this.f2185i);
                int size = g4.size();
                int i4 = 0;
                while (i4 < size) {
                    Object obj = g4.get(i4);
                    i4++;
                    i iVar = (i) obj;
                    if (iVar.f2610a == i2) {
                        c.f2184y0.add(iVar);
                    }
                }
            }
            int i5 = this.f2185i.f2618a[i2];
            int i6 = this.f2197v;
            if (i6 != -1) {
                if (i2 == i6) {
                    if (this.M) {
                        setSelection(-1);
                        c.f2184y0 = new ArrayList();
                    }
                } else {
                    if (i5 != 0 && b.g(i5) == this.f2185i.b) {
                        setSelection(i2);
                        return null;
                    }
                    i iVar2 = new i(this.f2197v, i2, 0);
                    if (!this.N) {
                        i2 = -1;
                    }
                    setSelection(i2);
                    this.B = false;
                    return iVar2;
                }
            } else {
                if (i5 != 0 && b.g(i5) == this.f2185i.b) {
                    setSelection(i2);
                }
                return null;
            }
        }
        return null;
    }

    public void setPgnOptions(h hVar) {
    }
}
