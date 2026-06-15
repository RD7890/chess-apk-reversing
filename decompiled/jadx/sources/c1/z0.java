package c1;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class z0 {

    /* renamed from: a, reason: collision with root package name */
    public final String f704a;
    public final boolean b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public boolean f705d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d1 f706e;

    public z0(d1 d1Var, String str, boolean z3) {
        this.f706e = d1Var;
        o0.p.c(str);
        this.f704a = str;
        this.b = z3;
    }

    public final boolean a() {
        if (!this.c) {
            this.c = true;
            this.f705d = this.f706e.k().getBoolean(this.f704a, this.b);
        }
        return this.f705d;
    }

    public final void b(boolean z3) {
        SharedPreferences.Editor edit = this.f706e.k().edit();
        edit.putBoolean(this.f704a, z3);
        edit.apply();
        this.f705d = z3;
    }
}
