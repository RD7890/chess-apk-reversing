package j2;

import android.view.View;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class p implements View.OnSystemUiVisibilityChangeListener {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2078a;
    public final /* synthetic */ View b;

    public /* synthetic */ p(View view, int i2) {
        this.f2078a = i2;
        this.b = view;
    }

    @Override // android.view.View.OnSystemUiVisibilityChangeListener
    public final void onSystemUiVisibilityChange(int i2) {
        switch (this.f2078a) {
            case 0:
                if ((i2 & 4) == 0) {
                    this.b.setSystemUiVisibility(5894);
                    return;
                }
                return;
            case 1:
                if ((i2 & 4) == 0) {
                    this.b.setSystemUiVisibility(5894);
                    return;
                }
                return;
            default:
                if ((i2 & 4) == 0) {
                    this.b.setSystemUiVisibility(5894);
                    return;
                }
                return;
        }
    }
}
