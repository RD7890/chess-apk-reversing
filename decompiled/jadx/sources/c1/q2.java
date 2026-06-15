package c1;

import android.os.Bundle;
import com.google.android.gms.measurement.internal.zzoo;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicReference;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class q2 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final /* synthetic */ int f549i;

    /* renamed from: j, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f550j;

    /* renamed from: k, reason: collision with root package name */
    public final /* synthetic */ z2 f551k;

    public /* synthetic */ q2(z2 z2Var, AtomicReference atomicReference, int i2, boolean z3) {
        this.f549i = i2;
        this.f551k = z2Var;
        this.f550j = atomicReference;
    }

    private final void a() {
        AtomicReference atomicReference = this.f550j;
        synchronized (atomicReference) {
            try {
                try {
                    q1 q1Var = this.f551k.b;
                    atomicReference.set(q1Var.f528e.m(q1Var.q().m(), b0.f159c0));
                } finally {
                    this.f550j.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void b() {
        AtomicReference atomicReference = this.f550j;
        synchronized (atomicReference) {
            try {
                try {
                    q1 q1Var = this.f551k.b;
                    atomicReference.set(Long.valueOf(q1Var.f528e.n(q1Var.q().m(), b0.d0)));
                } finally {
                    this.f550j.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void c() {
        AtomicReference atomicReference = this.f550j;
        synchronized (atomicReference) {
            try {
                try {
                    q1 q1Var = this.f551k.b;
                    atomicReference.set(Integer.valueOf(q1Var.f528e.o(q1Var.q().m(), b0.f164e0)));
                } finally {
                    this.f550j.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    private final void d() {
        AtomicReference atomicReference = this.f550j;
        synchronized (atomicReference) {
            try {
                try {
                    q1 q1Var = this.f551k.b;
                    atomicReference.set(Double.valueOf(q1Var.f528e.p(q1Var.q().m(), b0.f166f0)));
                } finally {
                    this.f550j.notify();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.f549i) {
            case 0:
                AtomicReference atomicReference = this.f550j;
                synchronized (atomicReference) {
                    try {
                        try {
                            q1 q1Var = this.f551k.b;
                            atomicReference.set(Boolean.valueOf(q1Var.f528e.q(q1Var.q().m(), b0.f158b0)));
                        } finally {
                            this.f550j.notify();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                a();
                return;
            case 2:
                b();
                return;
            case 3:
                c();
                return;
            case 4:
                d();
                return;
            case 5:
                z2 z2Var = this.f551k;
                d1 d1Var = z2Var.b.f529f;
                q1.j(d1Var);
                Bundle o3 = d1Var.f245o.o();
                u3 o4 = z2Var.b.o();
                AtomicReference atomicReference2 = this.f550j;
                o4.g();
                o4.h();
                o4.u(new y1(o4, atomicReference2, o4.w(false), o3, 6));
                return;
            default:
                u3 o5 = this.f551k.b.o();
                zzoo a4 = zzoo.a(g3.f310m);
                AtomicReference atomicReference3 = this.f550j;
                o5.g();
                o5.h();
                o5.u(new y1(o5, atomicReference3, o5.w(false), a4));
                return;
        }
    }

    public q2(z2 z2Var, AtomicReference atomicReference, int i2) {
        this.f549i = i2;
        switch (i2) {
            case 1:
                this.f550j = atomicReference;
                Objects.requireNonNull(z2Var);
                this.f551k = z2Var;
                return;
            case 2:
                this.f550j = atomicReference;
                Objects.requireNonNull(z2Var);
                this.f551k = z2Var;
                return;
            case 3:
                this.f550j = atomicReference;
                Objects.requireNonNull(z2Var);
                this.f551k = z2Var;
                return;
            case 4:
                this.f550j = atomicReference;
                Objects.requireNonNull(z2Var);
                this.f551k = z2Var;
                return;
            default:
                this.f550j = atomicReference;
                Objects.requireNonNull(z2Var);
                this.f551k = z2Var;
                return;
        }
    }
}
