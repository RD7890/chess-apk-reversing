package com.google.android.gms.internal.play_billing;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class s0 implements Runnable {

    /* renamed from: i, reason: collision with root package name */
    public final v0 f1431i;

    /* renamed from: j, reason: collision with root package name */
    public final v.q f1432j;

    public s0(v0 v0Var, v.q qVar) {
        this.f1431i = v0Var;
        this.f1432j = qVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.lang.Runnable
    public final void run() {
        Object obj;
        Throwable c;
        v0 v0Var = this.f1431i;
        boolean z3 = v0Var instanceof z0;
        v.q qVar = this.f1432j;
        if (z3 && (c = ((z0) v0Var).c()) != null) {
            qVar.a(c);
            return;
        }
        try {
            int i2 = 0;
            if (v0Var.isDone()) {
                boolean z4 = false;
                Future future = v0Var;
                while (true) {
                    try {
                        obj = future.get();
                        break;
                    } catch (InterruptedException unused) {
                        z4 = true;
                        future = future;
                    } catch (Throwable th) {
                        if (z4) {
                            Thread.currentThread().interrupt();
                        }
                        throw th;
                    }
                }
                if (z4) {
                    Thread.currentThread().interrupt();
                }
                Integer num = (Integer) obj;
                int intValue = num.intValue();
                v.s sVar = qVar.c;
                if (intValue > 0) {
                    int i4 = qVar.f2930d;
                    int intValue2 = num.intValue();
                    sVar.getClass();
                    m2.a a4 = v.v.a(intValue2, "Billing override value was set by a license tester.");
                    sVar.H(93, i4, a4);
                    h2.c cVar = qVar.f2929a;
                    switch (cVar.b) {
                        case 23:
                            ArrayList arrayList = new ArrayList();
                            new ArrayList();
                            HashMap hashMap = ((j2.c) cVar.c).f2025a.f2030a;
                            if (a4.b == 0) {
                                hashMap.clear();
                                int size = arrayList.size();
                                while (i2 < size) {
                                    Object obj2 = arrayList.get(i2);
                                    i2++;
                                    v.g gVar = (v.g) obj2;
                                    hashMap.put(gVar.c, gVar);
                                }
                                return;
                            }
                            return;
                        default:
                            ((v.a) cVar.c).a(a4);
                            return;
                    }
                }
                qVar.b.run();
                return;
            }
            throw new IllegalStateException(m1.b.j("Future was expected to be done: %s", v0Var));
        } catch (ExecutionException e2) {
            qVar.a(e2.getCause());
        } catch (Throwable th2) {
            qVar.a(th2);
        }
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [com.google.android.gms.internal.play_billing.l, java.lang.Object] */
    public final String toString() {
        a0.d dVar = new a0.d(7, s0.class.getSimpleName());
        ?? obj = new Object();
        ((l) dVar.f5e).b = obj;
        dVar.f5e = obj;
        obj.f1373a = this.f1432j;
        return dVar.toString();
    }
}
