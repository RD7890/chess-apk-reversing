package f0;

import com.google.android.datatransport.runtime.scheduling.jobscheduling.AlarmManagerSchedulerBroadcastReceiver;
import com.jetstartgames.chess.MenuActivity;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class a implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f1705i;

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f1705i) {
            case 0:
                int i2 = AlarmManagerSchedulerBroadcastReceiver.f756a;
                return;
            default:
                MenuActivity.H(MenuActivity.W);
                return;
        }
    }
}
