package h3;

import com.google.android.gms.internal.measurement.i4;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Iterator;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class l {

    /* renamed from: a, reason: collision with root package name */
    public static final int f1933a = b(Throwable.class, -1);
    public static final a b;

    static {
        a aVar;
        try {
            if (m.f1934a) {
                aVar = f0.f1920f;
            } else {
                aVar = d.f1913f;
            }
        } catch (Throwable unused) {
            aVar = f0.f1920f;
        }
        b = aVar;
    }

    public static final z2.k a(Class cls) {
        Object obj;
        z2.k kVar;
        q2.b bVar;
        q2.b bVar2;
        if (f1933a == b(cls, 0)) {
            Constructor<?>[] constructors = cls.getConstructors();
            ArrayList arrayList = new ArrayList(constructors.length);
            int length = constructors.length;
            int i2 = 0;
            while (true) {
                obj = null;
                if (i2 >= length) {
                    break;
                }
                Constructor<?> constructor = constructors[i2];
                Class<?>[] parameterTypes = constructor.getParameterTypes();
                int length2 = parameterTypes.length;
                if (length2 != 0) {
                    if (length2 != 1) {
                        if (length2 != 2) {
                            bVar2 = new q2.b(null, -1);
                        } else if (a3.d.a(parameterTypes[0], String.class) && a3.d.a(parameterTypes[1], Throwable.class)) {
                            bVar = new q2.b(new j(new j(constructor, 0)), 3);
                        } else {
                            bVar2 = new q2.b(null, -1);
                        }
                    } else {
                        Class<?> cls2 = parameterTypes[0];
                        if (a3.d.a(cls2, String.class)) {
                            bVar = new q2.b(new j(new j(constructor, 1)), 2);
                        } else if (a3.d.a(cls2, Throwable.class)) {
                            bVar = new q2.b(new j(new j(constructor, 2)), 1);
                        } else {
                            bVar2 = new q2.b(null, -1);
                        }
                    }
                    arrayList.add(bVar2);
                    i2++;
                } else {
                    bVar = new q2.b(new j(new j(constructor, 3)), 0);
                }
                bVar2 = bVar;
                arrayList.add(bVar2);
                i2++;
            }
            Iterator it = arrayList.iterator();
            if (it.hasNext()) {
                obj = it.next();
                if (it.hasNext()) {
                    int intValue = ((Number) ((q2.b) obj).f2668j).intValue();
                    do {
                        Object next = it.next();
                        int intValue2 = ((Number) ((q2.b) next).f2668j).intValue();
                        if (intValue < intValue2) {
                            obj = next;
                            intValue = intValue2;
                        }
                    } while (it.hasNext());
                }
            }
            q2.b bVar3 = (q2.b) obj;
            if (bVar3 != null && (kVar = (z2.k) bVar3.f2667i) != null) {
                return kVar;
            }
        }
        return k.f1932j;
    }

    public static final int b(Class cls, int i2) {
        Object a4;
        a3.h.f14a.getClass();
        int i4 = 0;
        do {
            try {
                int i5 = 0;
                for (Field field : cls.getDeclaredFields()) {
                    if (!Modifier.isStatic(field.getModifiers())) {
                        i5++;
                    }
                }
                i4 += i5;
                cls = cls.getSuperclass();
            } catch (Throwable th) {
                a4 = i4.a(th);
            }
        } while (cls != null);
        a4 = Integer.valueOf(i4);
        Object valueOf = Integer.valueOf(i2);
        if (a4 instanceof q2.c) {
            a4 = valueOf;
        }
        return ((Number) a4).intValue();
    }
}
