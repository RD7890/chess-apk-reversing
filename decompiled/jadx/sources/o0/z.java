package o0;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z implements Handler.Callback {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a0 f2530a;

    public /* synthetic */ z(a0 a0Var) {
        this.f2530a = a0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i2 = message.what;
        if (i2 != 0) {
            if (i2 != 1) {
                return false;
            }
            a0 a0Var = this.f2530a;
            synchronized (a0Var.f2462a) {
                try {
                    x xVar = (x) message.obj;
                    y yVar = (y) a0Var.f2462a.get(xVar);
                    if (yVar != null && yVar.c == 3) {
                        String valueOf = String.valueOf(xVar);
                        StringBuilder sb = new StringBuilder(valueOf.length() + 47);
                        sb.append("Timeout waiting for ServiceConnection callback ");
                        sb.append(valueOf);
                        Log.e("GmsClientSupervisor", sb.toString(), new Exception());
                        ComponentName componentName = yVar.f2528g;
                        if (componentName == null) {
                            xVar.getClass();
                            componentName = null;
                        }
                        if (componentName == null) {
                            String str = xVar.b;
                            p.f(str);
                            componentName = new ComponentName(str, "unknown");
                        }
                        yVar.onServiceDisconnected(componentName);
                    }
                } finally {
                }
            }
            return true;
        }
        a0 a0Var2 = this.f2530a;
        synchronized (a0Var2.f2462a) {
            try {
                x xVar2 = (x) message.obj;
                y yVar2 = (y) a0Var2.f2462a.get(xVar2);
                if (yVar2 != null && yVar2.b.isEmpty()) {
                    if (yVar2.f2525d) {
                        x xVar3 = yVar2.f2527f;
                        a0 a0Var3 = yVar2.f2529h;
                        a0Var3.c.removeMessages(1, xVar3);
                        a0Var3.f2463d.b(a0Var3.b, yVar2);
                        yVar2.f2525d = false;
                        yVar2.c = 2;
                    }
                    a0Var2.f2462a.remove(xVar2);
                }
            } finally {
            }
        }
        return true;
    }
}
