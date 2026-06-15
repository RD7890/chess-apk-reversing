package com.google.android.gms.internal.measurement;

import android.database.ContentObserver;
import java.util.Iterator;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class y3 extends ContentObserver {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f1252a = 0;
    public final /* synthetic */ Object b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(a4 a4Var) {
        super(null);
        Objects.requireNonNull(a4Var);
        this.b = a4Var;
    }

    @Override // android.database.ContentObserver
    public final void onChange(boolean z3) {
        switch (this.f1252a) {
            case 0:
                ((AtomicBoolean) ((a4) this.b).b).set(true);
                return;
            default:
                e4 e4Var = (e4) this.b;
                synchronized (e4Var.f916f) {
                    e4Var.f917g = null;
                    e4Var.c.run();
                }
                synchronized (e4Var) {
                    try {
                        Iterator it = e4Var.f918h.iterator();
                        if (it.hasNext()) {
                            if (it.next() == null) {
                                throw null;
                            }
                            throw new ClassCastException();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public y3(e4 e4Var) {
        super(null);
        this.b = e4Var;
    }
}
