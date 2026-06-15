package o0;

import android.os.Bundle;
import com.google.android.gms.common.ConnectionResult;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class k {

    /* renamed from: a, reason: collision with root package name */
    public Boolean f2512a;
    public boolean b;
    public final /* synthetic */ e c;

    /* renamed from: d, reason: collision with root package name */
    public final int f2513d;

    /* renamed from: e, reason: collision with root package name */
    public final Bundle f2514e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ e f2515f;

    public k(e eVar, int i2, Bundle bundle) {
        this.f2515f = eVar;
        Boolean bool = Boolean.TRUE;
        this.c = eVar;
        this.f2512a = bool;
        this.b = false;
        this.f2513d = i2;
        this.f2514e = bundle;
    }

    public abstract boolean a();

    public abstract void b(ConnectionResult connectionResult);

    public final void c() {
        d();
        e eVar = this.c;
        synchronized (eVar.f2476l) {
            eVar.f2476l.remove(this);
        }
    }

    public final void d() {
        synchronized (this) {
            this.f2512a = null;
        }
    }
}
