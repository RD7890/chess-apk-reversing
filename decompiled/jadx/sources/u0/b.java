package u0;

import android.os.IBinder;
import android.os.IInterface;
import com.google.android.gms.internal.measurement.x;
import com.google.android.gms.internal.play_billing.d;
import java.lang.reflect.Field;
import o0.p;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends d implements a {
    public final Object b;

    public b(Object obj) {
        super("com.google.android.gms.dynamic.IObjectWrapper");
        this.b = obj;
    }

    /* JADX WARN: Type inference failed for: r1v1, types: [com.google.android.gms.internal.measurement.x, u0.a] */
    public static a F(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface queryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
        if (queryLocalInterface instanceof a) {
            return (a) queryLocalInterface;
        }
        return new x(iBinder, "com.google.android.gms.dynamic.IObjectWrapper", 2);
    }

    public static Object G(a aVar) {
        if (aVar instanceof b) {
            return ((b) aVar).b;
        }
        IBinder asBinder = aVar.asBinder();
        Field[] declaredFields = asBinder.getClass().getDeclaredFields();
        Field field = null;
        int i2 = 0;
        for (Field field2 : declaredFields) {
            if (!field2.isSynthetic()) {
                i2++;
                field = field2;
            }
        }
        if (i2 == 1) {
            p.f(field);
            if (!field.isAccessible()) {
                field.setAccessible(true);
                try {
                    return field.get(asBinder);
                } catch (IllegalAccessException e2) {
                    throw new IllegalArgumentException("Could not access the field in remoteBinder.", e2);
                } catch (NullPointerException e4) {
                    throw new IllegalArgumentException("Binder object is null.", e4);
                }
            }
            throw new IllegalArgumentException("IObjectWrapper declared field not private!");
        }
        int length = declaredFields.length;
        StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 53);
        sb.append("Unexpected number of IObjectWrapper declared fields: ");
        sb.append(length);
        throw new IllegalArgumentException(sb.toString());
    }
}
