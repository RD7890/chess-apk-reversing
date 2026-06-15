package c1;

import android.content.SharedPreferences;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class c1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f222a;
    public boolean b;
    public String c;

    /* renamed from: d, reason: collision with root package name */
    public final /* synthetic */ d1 f223d;

    public c1(d1 d1Var, String str) {
        this.f223d = d1Var;
        o0.p.c(str);
        this.f222a = str;
    }

    public final String a() {
        if (!this.b) {
            this.b = true;
            this.c = this.f223d.k().getString(this.f222a, null);
        }
        return this.c;
    }

    public final void b(String str) {
        SharedPreferences.Editor edit = this.f223d.k().edit();
        edit.putString(this.f222a, str);
        edit.apply();
        this.c = str;
    }
}
