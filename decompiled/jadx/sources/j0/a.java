package j0;

import android.util.SparseArray;
import java.util.HashMap;
import w.c;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class a {

    /* renamed from: a, reason: collision with root package name */
    public static final SparseArray f1997a = new SparseArray();
    public static final HashMap b;

    static {
        HashMap hashMap = new HashMap();
        b = hashMap;
        hashMap.put(c.f2968i, 0);
        hashMap.put(c.f2969j, 1);
        hashMap.put(c.f2970k, 2);
        for (c cVar : hashMap.keySet()) {
            f1997a.append(((Integer) b.get(cVar)).intValue(), cVar);
        }
    }

    public static int a(c cVar) {
        Integer num = (Integer) b.get(cVar);
        if (num != null) {
            return num.intValue();
        }
        throw new IllegalStateException("PriorityMapping is missing known Priority value " + cVar);
    }

    public static c b(int i2) {
        c cVar = (c) f1997a.get(i2);
        if (cVar != null) {
            return cVar;
        }
        throw new IllegalArgumentException(p.a.j(i2, "Unknown Priority for value "));
    }
}
