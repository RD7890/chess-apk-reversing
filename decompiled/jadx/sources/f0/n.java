package f0;

import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.SetActivity;
import j2.j0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class n implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1733i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ Object f1734j;

    public /* synthetic */ n(int i2, Object obj) {
        this.f1733i = i2;
        this.f1734j = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f1733i;
        Object obj = this.f1734j;
        switch (i2) {
            case 0:
                c0.a aVar = (c0.a) obj;
                ((g0.i) ((h0.c) aVar.b)).f(new g(3, aVar));
                return;
            case 1:
                boolean z3 = MainActivity.f1551j0;
                ((MainActivity) obj).d();
                return;
            default:
                SetActivity setActivity = (SetActivity) obj;
                boolean z4 = SetActivity.f1615q;
                setActivity.d();
                j0 j0Var = setActivity.f1629p;
                if (j0Var != null) {
                    try {
                        j0Var.cancel();
                        return;
                    } catch (Exception unused) {
                        return;
                    }
                }
                return;
        }
    }
}
