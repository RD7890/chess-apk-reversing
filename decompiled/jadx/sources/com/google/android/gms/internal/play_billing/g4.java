package com.google.android.gms.internal.play_billing;

import java.lang.ref.WeakReference;
import java.util.concurrent.Executor;
import java.util.concurrent.TimeUnit;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class g4 implements v0 {

    /* renamed from: i, reason: collision with root package name */
    public final WeakReference f1345i;

    /* renamed from: j, reason: collision with root package name */
    public final f4 f1346j = new f4(this);

    public g4(e4 e4Var) {
        this.f1345i = new WeakReference(e4Var);
    }

    @Override // com.google.android.gms.internal.play_billing.v0
    public final void b(Runnable runnable, Executor executor) {
        this.f1346j.b(runnable, executor);
    }

    @Override // java.util.concurrent.Future
    public final boolean cancel(boolean z3) {
        e4 e4Var = (e4) this.f1345i.get();
        boolean cancel = this.f1346j.cancel(z3);
        if (cancel && e4Var != null) {
            e4Var.f1326a = null;
            e4Var.b = null;
            e4Var.c.i(null);
            return true;
        }
        return cancel;
    }

    @Override // java.util.concurrent.Future
    public final Object get() {
        return this.f1346j.get();
    }

    @Override // java.util.concurrent.Future
    public final boolean isCancelled() {
        return this.f1346j.f1318i instanceof e1;
    }

    @Override // java.util.concurrent.Future
    public final boolean isDone() {
        return this.f1346j.isDone();
    }

    public final String toString() {
        return this.f1346j.toString();
    }

    @Override // java.util.concurrent.Future
    public final Object get(long j3, TimeUnit timeUnit) {
        return this.f1346j.get(j3, timeUnit);
    }
}
