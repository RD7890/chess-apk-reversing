package q0;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.Feature;
import com.google.android.gms.common.api.Scope;
import java.util.Collections;
import java.util.Iterator;
import java.util.Set;
import o0.a0;
import o0.e;
import o0.h;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class d extends e implements m0.a {

    /* renamed from: y, reason: collision with root package name */
    public final Set f2663y;

    /* renamed from: z, reason: collision with root package name */
    public final h f2664z;

    /* JADX WARN: Illegal instructions before constructor call */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public d(Context context, Looper looper, a0.d dVar, h hVar, n0.h hVar2, n0.h hVar3) {
        super(context, looper, r3, r4, 270, new h2.c(18, hVar2), new h2.c(19, hVar3), (String) dVar.f4d);
        a0 a4 = a0.a(context);
        l0.c cVar = l0.c.f2223d;
        p.f(hVar2);
        p.f(hVar3);
        Set set = (Set) dVar.c;
        Iterator it = set.iterator();
        while (it.hasNext()) {
            if (!set.contains((Scope) it.next())) {
                throw new IllegalStateException("Expanding scopes is not permitted, use implied scopes instead");
            }
        }
        this.f2663y = set;
        this.f2664z = hVar;
    }

    @Override // m0.a
    public final Set b() {
        if (l()) {
            return this.f2663y;
        }
        return Collections.EMPTY_SET;
    }

    @Override // o0.e
    public final int f() {
        return 203400000;
    }

    @Override // o0.e
    public final IInterface p(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.service.IClientTelemetryService");
        if (queryLocalInterface instanceof a) {
            return (a) queryLocalInterface;
        }
        return new a(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    @Override // o0.e
    public final Account q() {
        return null;
    }

    @Override // o0.e
    public final Feature[] r() {
        return x0.b.b;
    }

    @Override // o0.e
    public final Bundle s() {
        h hVar = this.f2664z;
        hVar.getClass();
        Bundle bundle = new Bundle();
        String str = hVar.f2509a;
        if (str != null) {
            bundle.putString("api", str);
        }
        return bundle;
    }

    @Override // o0.e
    public final Set t() {
        return this.f2663y;
    }

    @Override // o0.e
    public final String v() {
        return "com.google.android.gms.common.internal.service.IClientTelemetryService";
    }

    @Override // o0.e
    public final String w() {
        return "com.google.android.gms.common.telemetry.service.START";
    }

    @Override // o0.e
    public final boolean x() {
        return true;
    }
}
