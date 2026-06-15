package q0;

import android.os.IBinder;
import android.os.IInterface;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a implements IInterface {

    /* renamed from: a, reason: collision with root package name */
    public final IBinder f2655a;
    public final String b;

    public a(IBinder iBinder, String str) {
        this.f2655a = iBinder;
        this.b = str;
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f2655a;
    }
}
