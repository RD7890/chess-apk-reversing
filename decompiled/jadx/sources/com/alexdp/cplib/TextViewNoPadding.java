package com.alexdp.cplib;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.TextView;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public class TextViewNoPadding extends TextView {
    public TextViewNoPadding(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setIncludeFontPadding(false);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i2, int i4) {
        if (View.MeasureSpec.getMode(i4) != 1073741824) {
            i4 = View.MeasureSpec.makeMeasureSpec(getPaddingBottom() + getPaddingTop() + getBaseline(), 1073741824);
        }
        super.onMeasure(i2, i4);
    }
}
