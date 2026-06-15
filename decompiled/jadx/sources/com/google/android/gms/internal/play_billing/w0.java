package com.google.android.gms.internal.play_billing;

import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class w0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public y0 f1454i;

    @Override // java.lang.Runnable
    public final void run() {
        v0 v0Var;
        g0 g0Var;
        y0 y0Var = this.f1454i;
        if (y0Var != null && (v0Var = y0Var.f1459p) != null) {
            this.f1454i = null;
            if (v0Var.isDone()) {
                Object obj = y0Var.f1399i;
                if (obj == null) {
                    if (v0Var.isDone()) {
                        if (n0.f1398o.w(y0Var, null, y0.h(v0Var))) {
                            y0.j(y0Var);
                            return;
                        }
                        return;
                    }
                    e0 e0Var = new e0(y0Var, v0Var);
                    if (n0.f1398o.w(y0Var, null, e0Var)) {
                        try {
                            v0Var.b(e0Var, r0.f1423i);
                            return;
                        } catch (Throwable th) {
                            try {
                                g0Var = new g0(th);
                            } catch (Error | Exception unused) {
                                g0Var = g0.b;
                            }
                            n0.f1398o.w(y0Var, e0Var, g0Var);
                            return;
                        }
                    }
                    obj = y0Var.f1399i;
                }
                if (obj instanceof d0) {
                    v0Var.cancel(((d0) obj).f1303a);
                    return;
                }
                return;
            }
            try {
                ScheduledFuture scheduledFuture = y0Var.f1460q;
                y0Var.f1460q = null;
                String str = "Timed out";
                if (scheduledFuture != null) {
                    try {
                        long abs = Math.abs(scheduledFuture.getDelay(TimeUnit.MILLISECONDS));
                        if (abs > 10) {
                            str = "Timed out (timeout delayed by " + abs + " ms after scheduled time)";
                        }
                    } catch (Throwable th2) {
                        if (n0.f1398o.w(y0Var, null, new g0(new TimeoutException(str)))) {
                            y0.j(y0Var);
                        }
                        throw th2;
                    }
                }
                if (n0.f1398o.w(y0Var, null, new g0(new TimeoutException(str + ": " + v0Var.toString())))) {
                    y0.j(y0Var);
                }
            } finally {
                v0Var.cancel(true);
            }
        }
    }
}
