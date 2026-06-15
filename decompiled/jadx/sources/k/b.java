package k;

import android.os.OutcomeReceiver;
import com.google.android.gms.internal.measurement.i4;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends AtomicBoolean implements OutcomeReceiver {

    /* renamed from: i, reason: collision with root package name */
    public final g3.d f2101i;

    public b(g3.d dVar) {
        super(false);
        this.f2101i = dVar;
    }

    public final void onError(Throwable th) {
        a3.d.e(th, "error");
        if (compareAndSet(false, true)) {
            this.f2101i.f(i4.a(th));
        }
    }

    public final void onResult(Object obj) {
        if (compareAndSet(false, true)) {
            this.f2101i.f(obj);
        }
    }

    @Override // java.util.concurrent.atomic.AtomicBoolean
    public final String toString() {
        return "ContinuationOutcomeReceiver(outcomeReceived = " + get() + ')';
    }
}
