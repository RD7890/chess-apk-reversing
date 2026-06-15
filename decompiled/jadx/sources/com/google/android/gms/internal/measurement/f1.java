package com.google.android.gms.internal.measurement;

import android.os.SystemClock;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class f1 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final long f927i;

    /* renamed from: j, reason: collision with root package name */
    public final long f928j;

    /* renamed from: k, reason: collision with root package name */
    public final boolean f929k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ i1 f930l;

    public f1(i1 i1Var, boolean z3) {
        Objects.requireNonNull(i1Var);
        this.f930l = i1Var;
        this.f927i = System.currentTimeMillis();
        this.f928j = SystemClock.elapsedRealtime();
        this.f929k = z3;
    }

    public abstract void a();

    @Override // java.lang.Runnable
    public final void run() {
        i1 i1Var = this.f930l;
        if (i1Var.f964d) {
            b();
            return;
        }
        try {
            a();
        } catch (Exception e2) {
            i1Var.b(e2, false, this.f929k);
            b();
        }
    }

    public void b() {
    }
}
