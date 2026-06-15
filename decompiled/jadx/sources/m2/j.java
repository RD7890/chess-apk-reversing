package m2;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Map;
import java.util.TreeMap;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class j implements Serializable, Cloneable {

    /* renamed from: i, reason: collision with root package name */
    public ArrayList f2364i = new ArrayList();

    /* renamed from: j, reason: collision with root package name */
    public TreeMap f2365j = new TreeMap();

    public final Object clone() {
        j jVar = new j();
        ArrayList arrayList = new ArrayList();
        jVar.f2364i = arrayList;
        arrayList.addAll(this.f2364i);
        jVar.f2365j = new TreeMap();
        for (Map.Entry entry : this.f2365j.entrySet()) {
            jVar.f2365j.put((String) entry.getKey(), ((g) entry.getValue()).a());
        }
        return jVar;
    }
}
