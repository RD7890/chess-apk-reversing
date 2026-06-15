package c1;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzr;
import java.util.concurrent.Callable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w1 implements Callable {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f646a;
    public final /* synthetic */ zzr b;
    public final /* synthetic */ Bundle c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ z1 f647d;

    public /* synthetic */ w1(z1 z1Var, zzr zzrVar, Bundle bundle, int i2) {
        this.f646a = i2;
        this.b = zzrVar;
        this.c = bundle;
        this.f647d = z1Var;
    }

    @Override // java.util.concurrent.Callable
    public final /* synthetic */ Object call() {
        switch (this.f646a) {
            case 0:
                z1 z1Var = this.f647d;
                z1Var.f707a.B();
                return z1Var.f707a.c0(this.c, this.b);
            default:
                z1 z1Var2 = this.f647d;
                z1Var2.f707a.B();
                return z1Var2.f707a.c0(this.c, this.b);
        }
    }
}
