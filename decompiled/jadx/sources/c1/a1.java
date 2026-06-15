package c1;

import android.content.SharedPreferences;
import java.util.Objects;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class a1 {

    /* renamed from: a, reason: collision with root package name */
    public final String f143a;
    public final long b;
    public boolean c;

    /* renamed from: d, reason: collision with root package name */
    public long f144d;

    /* renamed from: e, reason: collision with root package name */
    public final /* synthetic */ d1 f145e;

    public a1(d1 d1Var, String str, long j3) {
        Objects.requireNonNull(d1Var);
        this.f145e = d1Var;
        o0.p.c(str);
        this.f143a = str;
        this.b = j3;
    }

    public final long a() {
        if (!this.c) {
            this.c = true;
            this.f144d = this.f145e.k().getLong(this.f143a, this.b);
        }
        return this.f144d;
    }

    public final void b(long j3) {
        SharedPreferences.Editor edit = this.f145e.k().edit();
        edit.putLong(this.f143a, j3);
        edit.apply();
        this.f144d = j3;
    }
}
