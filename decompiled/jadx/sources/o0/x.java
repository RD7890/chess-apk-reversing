package o0;

import java.util.Arrays;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class x {

    /* renamed from: a, reason: collision with root package name */
    public final String f2524a;
    public final String b;
    public final boolean c;

    public x(String str, boolean z3) {
        p.c(str);
        this.f2524a = str;
        p.c("com.google.android.gms");
        this.b = "com.google.android.gms";
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x)) {
            return false;
        }
        x xVar = (x) obj;
        if (p.i(this.f2524a, xVar.f2524a) && p.i(this.b, xVar.b) && p.i(null, null) && this.c == xVar.c) {
            return true;
        }
        return false;
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f2524a, this.b, null, 4225, Boolean.valueOf(this.c)});
    }

    public final String toString() {
        String str = this.f2524a;
        if (str != null) {
            return str;
        }
        p.f(null);
        throw null;
    }
}
