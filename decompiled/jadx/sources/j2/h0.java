package j2;

import android.widget.HorizontalScrollView;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2047i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ int f2048j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ Object f2049k;

    public /* synthetic */ h0(Object obj, int i2, int i4) {
        this.f2047i = i4;
        this.f2049k = obj;
        this.f2048j = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f2047i) {
            case 0:
                HorizontalScrollView horizontalScrollView = (HorizontalScrollView) this.f2049k;
                horizontalScrollView.setSmoothScrollingEnabled(true);
                horizontalScrollView.smoothScrollTo(this.f2048j, 0);
                return;
            default:
                ((n0.h) this.f2049k).i(this.f2048j);
                return;
        }
    }
}
