package c1;

import android.app.BroadcastOptions;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a4 extends l {

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ int f146e;

    /* renamed from: f, reason: collision with root package name */
    public final /* synthetic */ Object f147f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a4(Object obj, c2 c2Var, int i2) {
        super(c2Var);
        this.f146e = i2;
        this.f147f = obj;
    }

    @Override // c1.l
    public final void a() {
        BroadcastOptions makeBasic;
        BroadcastOptions shareIdentityEnabled;
        Bundle bundle;
        switch (this.f146e) {
            case 0:
                b4 b4Var = (b4) this.f147f;
                c4 c4Var = b4Var.f216d;
                c4Var.g();
                q1 q1Var = c4Var.b;
                q1Var.f535l.getClass();
                b4Var.a(false, false, SystemClock.elapsedRealtime());
                t tVar = q1Var.f538o;
                q1.i(tVar);
                q1Var.f535l.getClass();
                tVar.j(SystemClock.elapsedRealtime());
                return;
            case 1:
                g4 g4Var = (g4) this.f147f;
                g4Var.k();
                s0 s0Var = g4Var.b.f530g;
                q1.l(s0Var);
                s0Var.f586o.a("Starting upload from DelayedRunnable");
                g4Var.c.q();
                return;
            default:
                o4 o4Var = (o4) this.f147f;
                o4Var.c().g();
                String str = (String) o4Var.f488r.pollFirst();
                if (str != null) {
                    o4Var.e().getClass();
                    o4Var.J = SystemClock.elapsedRealtime();
                    o4Var.a().f586o.b(str, "Sending trigger URI notification to app");
                    Intent intent = new Intent();
                    intent.setAction("com.google.android.gms.measurement.TRIGGERS_AVAILABLE");
                    intent.setPackage(str);
                    Context context = o4Var.f483m.b;
                    if (Build.VERSION.SDK_INT >= 34) {
                        makeBasic = BroadcastOptions.makeBasic();
                        shareIdentityEnabled = makeBasic.setShareIdentityEnabled(true);
                        bundle = shareIdentityEnabled.toBundle();
                        context.sendBroadcast(intent, null, bundle);
                    } else {
                        context.sendBroadcast(intent);
                    }
                }
                o4Var.H();
                return;
        }
    }
}
