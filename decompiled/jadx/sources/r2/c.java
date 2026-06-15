package r2;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

/* loaded from: classes.dex */
public abstract class c extends i {
    public static List x(Iterable iterable) {
        ArrayList arrayList;
        Object next;
        a3.d.e(iterable, "<this>");
        boolean z3 = iterable instanceof Collection;
        if (z3) {
            Collection collection = (Collection) iterable;
            int size = collection.size();
            if (size != 0) {
                if (size != 1) {
                    return new ArrayList(collection);
                }
                if (iterable instanceof List) {
                    next = ((List) iterable).get(0);
                } else {
                    next = iterable.iterator().next();
                }
                List singletonList = Collections.singletonList(next);
                a3.d.d(singletonList, "singletonList(...)");
                return singletonList;
            }
        } else {
            if (z3) {
                arrayList = new ArrayList((Collection) iterable);
            } else {
                arrayList = new ArrayList();
                Iterator it = iterable.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
            }
            int size2 = arrayList.size();
            if (size2 != 0) {
                if (size2 != 1) {
                    return arrayList;
                }
                List singletonList2 = Collections.singletonList(arrayList.get(0));
                a3.d.d(singletonList2, "singletonList(...)");
                return singletonList2;
            }
        }
        return k.f2705i;
    }
}
