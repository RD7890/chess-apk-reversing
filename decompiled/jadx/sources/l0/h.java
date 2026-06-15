package l0;

import android.content.Context;
import android.os.Looper;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.internal.measurement.h0;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class h extends h0 {

    /* renamed from: a, reason: collision with root package name */
    public final Context f2229a;
    public final /* synthetic */ c b;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public h(c cVar, Context context) {
        super(r2, 1);
        Looper myLooper;
        this.b = cVar;
        if (Looper.myLooper() == null) {
            myLooper = Looper.getMainLooper();
        } else {
            myLooper = Looper.myLooper();
        }
        this.f2229a = context.getApplicationContext();
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        int i2 = message.what;
        if (i2 != 1) {
            Log.w("GoogleApiAvailability", "Don't know how to handle this message: " + i2);
            return;
        }
        int i4 = d.f2224a;
        c cVar = this.b;
        Context context = this.f2229a;
        int c = cVar.c(context, i4);
        int i5 = f.f2227e;
        if (c != 1 && c != 2 && c != 3 && c != 9) {
            return;
        }
        cVar.g(context, c, cVar.b(c, context, "n"));
    }
}
