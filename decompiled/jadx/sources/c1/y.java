package c1;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.internal.measurement.z8;
import com.google.firebase.analytics.connector.internal.AnalyticsConnectorRegistrar;
import java.util.ArrayList;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class y implements r, i0.a, l2.h, r1.e, v0.e {
    public static final /* synthetic */ y b = new Object();
    public static final /* synthetic */ y c = new Object();

    @Override // c1.r
    public Object a() {
        return new Boolean(((Boolean) z8.f1276a.b()).booleanValue());
    }

    @Override // v0.e
    public v0.d b(Context context, String str, v0.c cVar) {
        v0.d dVar = new v0.d();
        int c4 = cVar.c(context, str);
        dVar.f2950a = c4;
        if (c4 != 0) {
            dVar.c = -1;
            return dVar;
        }
        int b4 = cVar.b(context, str, true);
        dVar.b = b4;
        if (b4 != 0) {
            dVar.c = 1;
        }
        return dVar;
    }

    @Override // l2.h
    public ArrayList c(o2.k kVar) {
        return null;
    }

    @Override // i0.a
    public long d() {
        return SystemClock.elapsedRealtime();
    }

    @Override // r1.e
    public /* synthetic */ Object e(c0.a aVar) {
        return AnalyticsConnectorRegistrar.zza(aVar);
    }

    @Override // l2.h
    public boolean f() {
        return false;
    }

    @Override // l2.h
    public void h(l2.a aVar) {
    }
}
