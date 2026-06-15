package a3;

import java.io.Serializable;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class e implements c, Serializable {

    /* renamed from: i, reason: collision with root package name */
    public final int f12i;

    public e(int i2) {
        this.f12i = i2;
    }

    @Override // a3.c
    public final int a() {
        return this.f12i;
    }

    public final String toString() {
        h.f14a.getClass();
        String obj = getClass().getGenericInterfaces()[0].toString();
        if (obj.startsWith("kotlin.jvm.functions.")) {
            obj = obj.substring(21);
        }
        d.d(obj, "renderLambdaToString(...)");
        return obj;
    }
}
