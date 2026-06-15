package com.jetstartgames.chess;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.text.TextPaint;
import android.util.AttributeSet;
import android.widget.TextView;
import j2.k0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class CustomTextView extends TextView {

    /* renamed from: i, reason: collision with root package name */
    public float f1540i;

    /* renamed from: j, reason: collision with root package name */
    public Integer f1541j;

    /* renamed from: k, reason: collision with root package name */
    public Paint.Join f1542k;

    /* renamed from: l, reason: collision with root package name */
    public float f1543l;

    public CustomTextView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        Paint.Join join;
        if (attributeSet != null) {
            TypedArray obtainStyledAttributes = getContext().obtainStyledAttributes(attributeSet, k0.f2070a);
            if (obtainStyledAttributes.hasValue(1)) {
                float dimensionPixelSize = obtainStyledAttributes.getDimensionPixelSize(4, 1);
                int color = obtainStyledAttributes.getColor(1, -16777216);
                float dimensionPixelSize2 = obtainStyledAttributes.getDimensionPixelSize(3, 10);
                int i2 = obtainStyledAttributes.getInt(2, 0);
                if (i2 != 0) {
                    if (i2 != 1) {
                        if (i2 != 2) {
                            join = null;
                        } else {
                            join = Paint.Join.ROUND;
                        }
                    } else {
                        join = Paint.Join.BEVEL;
                    }
                } else {
                    join = Paint.Join.MITER;
                }
                this.f1540i = dimensionPixelSize;
                this.f1541j = Integer.valueOf(color);
                this.f1542k = join;
                this.f1543l = dimensionPixelSize2;
            }
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        super.onDraw(canvas);
        int currentTextColor = getCurrentTextColor();
        if (this.f1541j != null) {
            TextPaint paint = getPaint();
            paint.setStyle(Paint.Style.STROKE);
            paint.setStrokeJoin(this.f1542k);
            paint.setStrokeMiter(this.f1543l);
            setTextColor(this.f1541j.intValue());
            paint.setStrokeWidth(this.f1540i);
            super.onDraw(canvas);
            paint.setStyle(Paint.Style.FILL);
            setTextColor(currentTextColor);
        }
    }
}
