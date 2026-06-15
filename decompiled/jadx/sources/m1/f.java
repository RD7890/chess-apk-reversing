package m1;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class f extends BroadcastReceiver {
    public static final AtomicReference b = new AtomicReference();

    /* renamed from: a, reason: collision with root package name */
    public final Context f2293a;

    public f(Context context) {
        this.f2293a = context;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        synchronized (g.f2294j) {
            try {
                Iterator it = ((f.h) g.f2295k.values()).iterator();
                while (it.hasNext()) {
                    ((g) it.next()).d();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f2293a.unregisterReceiver(this);
    }
}
