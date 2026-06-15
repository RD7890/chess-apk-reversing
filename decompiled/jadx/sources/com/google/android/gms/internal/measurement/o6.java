package com.google.android.gms.internal.measurement;

import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class o6 implements Iterator {

    /* renamed from: i, reason: collision with root package name */
    public int f1078i;

    /* renamed from: j, reason: collision with root package name */
    public boolean f1079j;

    /* renamed from: k, reason: collision with root package name */
    public Iterator f1080k;

    /* renamed from: l, reason: collision with root package name */
    public final /* synthetic */ m6 f1081l;

    public /* synthetic */ o6(m6 m6Var) {
        Objects.requireNonNull(m6Var);
        this.f1081l = m6Var;
        this.f1078i = -1;
    }

    public final Iterator a() {
        if (this.f1080k == null) {
            this.f1080k = this.f1081l.f1055k.entrySet().iterator();
        }
        return this.f1080k;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i2 = this.f1078i + 1;
        m6 m6Var = this.f1081l;
        if (i2 < m6Var.f1054j) {
            return true;
        }
        if (!m6Var.f1055k.isEmpty() && a().hasNext()) {
            return true;
        }
        return false;
    }

    @Override // java.util.Iterator
    public final /* synthetic */ Object next() {
        this.f1079j = true;
        int i2 = this.f1078i + 1;
        this.f1078i = i2;
        m6 m6Var = this.f1081l;
        if (i2 < m6Var.f1054j) {
            return (n6) m6Var.f1053i[i2];
        }
        return (Map.Entry) a().next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (this.f1079j) {
            this.f1079j = false;
            m6 m6Var = this.f1081l;
            m6Var.f();
            int i2 = this.f1078i;
            if (i2 < m6Var.f1054j) {
                this.f1078i = i2 - 1;
                m6Var.d(i2);
                return;
            } else {
                a().remove();
                return;
            }
        }
        throw new IllegalStateException("remove() was called before next()");
    }
}
