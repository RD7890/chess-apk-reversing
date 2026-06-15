package o0;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w extends k {

    /* renamed from: g, reason: collision with root package name */
    public final /* synthetic */ e f2523g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(e eVar, int i2, Bundle bundle) {
        super(eVar, i2, bundle);
        this.f2523g = eVar;
    }

    @Override // o0.k
    public final boolean a() {
        this.f2523g.f2474j.b(ConnectionResult.f765n);
        return true;
    }

    @Override // o0.k
    public final void b(ConnectionResult connectionResult) {
        e eVar = this.f2523g;
        eVar.getClass();
        eVar.f2474j.b(connectionResult);
        System.currentTimeMillis();
    }
}
