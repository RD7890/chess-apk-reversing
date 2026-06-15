package j2;

import android.media.SoundPool;
import com.jetstartgames.chess.MainActivity;
import com.jetstartgames.chess.MenuActivity;
import com.jetstartgames.chess.SetActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class l implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f2071i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ SoundPool f2072j;

    public /* synthetic */ l(SoundPool soundPool, int i2) {
        this.f2071i = i2;
        this.f2072j = soundPool;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i2 = this.f2071i;
        SoundPool soundPool = this.f2072j;
        switch (i2) {
            case 0:
                boolean z3 = MainActivity.f1551j0;
                try {
                    soundPool.release();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 1:
                int i4 = MenuActivity.G;
                try {
                    soundPool.release();
                    return;
                } catch (Exception unused2) {
                    return;
                }
            default:
                boolean z4 = SetActivity.f1615q;
                try {
                    soundPool.release();
                    return;
                } catch (Exception unused3) {
                    return;
                }
        }
    }
}
