package k2;

import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Path;
import android.graphics.RectF;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.logic.ChessBoardPlay;
import o2.k;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a {

    /* renamed from: a, reason: collision with root package name */
    public boolean f2149a;
    public long b;
    public long c = -1;

    /* renamed from: d, reason: collision with root package name */
    public long f2150d;

    /* renamed from: e, reason: collision with root package name */
    public long f2151e;

    /* renamed from: f, reason: collision with root package name */
    public int f2152f;

    /* renamed from: g, reason: collision with root package name */
    public int f2153g;

    /* renamed from: h, reason: collision with root package name */
    public int f2154h;

    /* renamed from: i, reason: collision with root package name */
    public int f2155i;

    /* renamed from: j, reason: collision with root package name */
    public int f2156j;

    /* renamed from: k, reason: collision with root package name */
    public int f2157k;

    /* renamed from: l, reason: collision with root package name */
    public int f2158l;

    /* renamed from: m, reason: collision with root package name */
    public int f2159m;

    /* renamed from: n, reason: collision with root package name */
    public final /* synthetic */ ChessBoardPlay f2160n;

    public a(ChessBoardPlay chessBoardPlay) {
        this.f2160n = chessBoardPlay;
    }

    public final boolean a() {
        if (!this.f2149a && this.c >= 0 && this.f2151e < this.f2150d && this.b == this.f2160n.f2185i.f2622g) {
            return true;
        }
        return false;
    }

    public final void b(Canvas canvas) {
        ChessBoardPlay chessBoardPlay = this.f2160n;
        Paint paint = chessBoardPlay.f2188l;
        int i2 = chessBoardPlay.f2198w;
        if (i2 != -1 && MainActivity.z0) {
            int e2 = chessBoardPlay.e(i2);
            int i4 = chessBoardPlay.f2198w;
            long[][] jArr = k.f2614j;
            float d4 = chessBoardPlay.d(e2);
            float f4 = chessBoardPlay.f(i4 >> 3);
            float f5 = chessBoardPlay.H;
            RectF rectF = new RectF(d4, f4, d4 + f5, f5 + f4);
            float f6 = rectF.left - 1.0f;
            rectF.left = f6;
            rectF.top -= 1.0f;
            float f7 = rectF.right + 1.0f;
            rectF.right = f7;
            rectF.bottom += 1.0f;
            float f8 = f7 - f6;
            float f9 = f8 / 6.0f;
            float f10 = f8 * 0.41f;
            RectF rectF2 = new RectF(rectF.left, rectF.top, rectF.right, rectF.bottom);
            float f11 = rectF2.left;
            float f12 = f11 + f9;
            float f13 = rectF2.top;
            float f14 = f13 + f10;
            float f15 = f11 + f10;
            float f16 = f13 + f9;
            float f17 = rectF2.right;
            float f18 = f17 - f9;
            float f19 = f17 - f10;
            float f20 = rectF2.bottom;
            float f21 = f20 - f10;
            float f22 = f20 - f9;
            float[] fArr = {f12, f14, f15, f14, f15, f16, f18, f14, f19, f14, f19, f16, f12, f21, f15, f21, f15, f22, f18, f21, f19, f21, f19, f22};
            if (MainActivity.f1570w0 && !chessBoardPlay.U) {
                c.d0.mapPoints(fArr);
            }
            Path path = new Path();
            path.moveTo(fArr[0], fArr[1]);
            path.lineTo(fArr[2], fArr[3]);
            path.lineTo(fArr[4], fArr[5]);
            path.moveTo(fArr[6], fArr[7]);
            path.lineTo(fArr[8], fArr[9]);
            path.lineTo(fArr[10], fArr[11]);
            path.moveTo(fArr[12], fArr[13]);
            path.lineTo(fArr[14], fArr[15]);
            path.lineTo(fArr[16], fArr[17]);
            path.moveTo(fArr[18], fArr[19]);
            path.lineTo(fArr[20], fArr[21]);
            path.lineTo(fArr[22], fArr[23]);
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeWidth((fArr[2] - fArr[0]) / 5.0f);
            canvas.drawPath(path, paint);
        }
    }
}
