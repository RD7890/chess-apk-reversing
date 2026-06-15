package c1;

import android.content.Context;
import com.google.android.gms.internal.measurement.k8;
import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class v implements r, b0.b, v0.e {
    public static final /* synthetic */ v b = new Object();

    @Override // c1.r
    public Object a() {
        return new Boolean(((Boolean) k8.f1036a.b()).booleanValue());
    }

    @Override // v0.e
    public v0.d b(Context context, String str, v0.c cVar) {
        int b4;
        v0.d dVar = new v0.d();
        int c = cVar.c(context, str);
        dVar.f2950a = c;
        int i2 = 1;
        int i4 = 0;
        if (c != 0) {
            b4 = cVar.b(context, str, false);
            dVar.b = b4;
        } else {
            b4 = cVar.b(context, str, true);
            dVar.b = b4;
        }
        int i5 = dVar.f2950a;
        if (i5 == 0) {
            if (b4 == 0) {
                i2 = 0;
                dVar.c = i2;
                return dVar;
            }
        } else {
            i4 = i5;
        }
        if (i4 >= b4) {
            i2 = -1;
        }
        dVar.c = i2;
        return dVar;
    }

    public List c(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (r1.b bVar : componentRegistrar.getComponents()) {
            bVar.getClass();
            arrayList.add(bVar);
        }
        return arrayList;
    }

    /* JADX WARN: Type inference failed for: r0v0, types: [java.lang.Object, i0.a] */
    @Override // p2.a
    public Object get() {
        ?? obj = new Object();
        HashMap hashMap = new HashMap();
        Set set = Collections.EMPTY_SET;
        if (set != null) {
            hashMap.put(w.c.f2968i, new f0.c(30000L, 86400000L, set));
            if (set != null) {
                hashMap.put(w.c.f2970k, new f0.c(1000L, 86400000L, set));
                if (set != null) {
                    Set unmodifiableSet = Collections.unmodifiableSet(new HashSet(Arrays.asList(f0.e.f1712j)));
                    if (unmodifiableSet != null) {
                        hashMap.put(w.c.f2969j, new f0.c(86400000L, 86400000L, unmodifiableSet));
                        if (hashMap.keySet().size() >= w.c.values().length) {
                            new HashMap();
                            return new f0.b(obj, hashMap);
                        }
                        throw new IllegalStateException("Not all priorities have been configured");
                    }
                    throw new NullPointerException("Null flags");
                }
                throw new NullPointerException("Null flags");
            }
            throw new NullPointerException("Null flags");
        }
        throw new NullPointerException("Null flags");
    }
}
