package c1;

import android.os.Bundle;
import android.text.TextUtils;
import java.util.Map;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class l4 implements s4, u0 {
    public final /* synthetic */ o4 b;

    public /* synthetic */ l4(o4 o4Var) {
        this.b = o4Var;
    }

    @Override // c1.s4
    public void a(String str, String str2, Bundle bundle) {
        boolean isEmpty = TextUtils.isEmpty(str);
        o4 o4Var = this.b;
        if (isEmpty) {
            q1 q1Var = o4Var.f483m;
            if (q1Var != null) {
                s0 s0Var = q1Var.f530g;
                q1.l(s0Var);
                s0Var.f578g.b(str2, "AppId not known when logging event");
                return;
            }
            return;
        }
        o4Var.c().p(new y1(this, str, str2, bundle));
    }

    @Override // c1.u0
    public /* synthetic */ void b(String str, int i2, Throwable th, byte[] bArr, Map map) {
        this.b.A(str, i2, th, bArr, map);
    }
}
