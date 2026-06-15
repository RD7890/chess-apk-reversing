package e3;

import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import r2.k;

/* loaded from: classes.dex */
public abstract class c extends d {
    public static List x(b bVar) {
        Iterator it = bVar.iterator();
        if (!it.hasNext()) {
            return k.f2705i;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            List singletonList = Collections.singletonList(next);
            a3.d.d(singletonList, "singletonList(...)");
            return singletonList;
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }
}
