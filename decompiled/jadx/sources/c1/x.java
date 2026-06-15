package c1;

import android.media.SoundPool;
import com.jetstartgames.chess.MainActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class x implements Runnable {

    /* renamed from: j, reason: collision with root package name */
    public static final /* synthetic */ x f662j = new x(0);

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f663i;

    public /* synthetic */ x(int i2) {
        this.f663i = i2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f663i) {
            case 0:
                com.google.android.gms.internal.measurement.m4.f1048i.incrementAndGet();
                return;
            case 1:
                try {
                    j2.j.f2065p.show();
                    return;
                } catch (Exception unused) {
                    return;
                }
            case 2:
                SoundPool soundPool = MainActivity.b1;
                if (soundPool != null) {
                    soundPool.autoPause();
                    MainActivity.b1.play(MainActivity.f1549h1, 1.0f, 1.0f, 1, 0, 1.0f);
                    return;
                }
                return;
            case 3:
                SoundPool soundPool2 = MainActivity.b1;
                if (soundPool2 != null) {
                    soundPool2.autoPause();
                    MainActivity.b1.play(MainActivity.f1552j1, 1.0f, 1.0f, 1, 0, 1.0f);
                    return;
                }
                return;
            case 4:
                if (MainActivity.b1 != null && MainActivity.E0 == 0) {
                    MainActivity.b1.autoPause();
                    MainActivity.b1.play(MainActivity.f1548g1, 1.0f, 1.0f, 1, 0, 1.0f);
                    return;
                }
                return;
            default:
                throw null;
        }
    }

    public x(n0.p pVar) {
        this.f663i = 5;
    }
}
