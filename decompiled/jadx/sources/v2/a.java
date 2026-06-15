package v2;

import a3.d;
import java.lang.reflect.Method;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final Method f2965a;

    static {
        Method method;
        Method[] methods = Throwable.class.getMethods();
        d.b(methods);
        int length = methods.length;
        int i2 = 0;
        while (true) {
            method = null;
            Class<?> cls = null;
            if (i2 >= length) {
                break;
            }
            Method method2 = methods[i2];
            if (d.a(method2.getName(), "addSuppressed")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                d.d(parameterTypes, "getParameterTypes(...)");
                if (parameterTypes.length == 1) {
                    cls = parameterTypes[0];
                }
                if (d.a(cls, Throwable.class)) {
                    method = method2;
                    break;
                }
            }
            i2++;
        }
        f2965a = method;
        int length2 = methods.length;
        for (int i4 = 0; i4 < length2 && !d.a(methods[i4].getName(), "getSuppressed"); i4++) {
        }
    }
}
