package com.google.android.gms.internal.play_billing;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e4 {

    /* renamed from: a, reason: collision with root package name */
    public Object f1326a;
    public g4 b;
    public h4 c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f1327d;

    public final void a(Object obj) {
        this.f1327d = true;
        g4 g4Var = this.b;
        if (g4Var != null) {
            f4 f4Var = g4Var.f1346j;
            f4Var.getClass();
            if (obj == null) {
                obj = d4.f1317o;
            }
            if (d4.f1316n.p(f4Var, null, obj)) {
                d4.d(f4Var);
                this.f1326a = null;
                this.b = null;
                this.c = null;
            }
        }
    }

    public final void finalize() {
        h4 h4Var;
        g4 g4Var = this.b;
        if (g4Var != null) {
            f4 f4Var = g4Var.f1346j;
            if (!f4Var.isDone()) {
                if (d4.f1316n.p(f4Var, null, new z1(new o1(1, "The completer object was garbage collected - this future would otherwise never complete. The tag was: ".concat(String.valueOf(this.f1326a)))))) {
                    d4.d(f4Var);
                }
            }
        }
        if (!this.f1327d && (h4Var = this.c) != null) {
            h4Var.i(null);
        }
    }
}
