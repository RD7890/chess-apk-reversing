package f;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Map;
import java.util.Set;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class b extends i implements Map {

    /* renamed from: p, reason: collision with root package name */
    public a f1674p;

    public b() {
    }

    @Override // java.util.Map
    public final Set entrySet() {
        if (this.f1674p == null) {
            this.f1674p = new a(0, this);
        }
        a aVar = this.f1674p;
        if (aVar.f1671a == null) {
            aVar.f1671a = new f(aVar, 0);
        }
        return aVar.f1671a;
    }

    @Override // java.util.Map
    public final Set keySet() {
        if (this.f1674p == null) {
            this.f1674p = new a(0, this);
        }
        a aVar = this.f1674p;
        if (aVar.b == null) {
            aVar.b = new f(aVar, 1);
        }
        return aVar.b;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.f1704k;
        int i2 = this.f1704k;
        int[] iArr = this.f1702i;
        if (iArr.length < size) {
            Object[] objArr = this.f1703j;
            a(size);
            if (this.f1704k > 0) {
                System.arraycopy(iArr, 0, this.f1702i, 0, i2);
                System.arraycopy(objArr, 0, this.f1703j, 0, i2 << 1);
            }
            i.b(iArr, objArr, i2);
        }
        if (this.f1704k == i2) {
            for (Map.Entry entry : map.entrySet()) {
                put(entry.getKey(), entry.getValue());
            }
            return;
        }
        throw new ConcurrentModificationException();
    }

    @Override // java.util.Map
    public final Collection values() {
        if (this.f1674p == null) {
            this.f1674p = new a(0, this);
        }
        a aVar = this.f1674p;
        if (aVar.c == null) {
            aVar.c = new h(aVar);
        }
        return aVar.c;
    }

    public b(int i2) {
        if (i2 == 0) {
            this.f1702i = d.f1685a;
            this.f1703j = d.b;
        } else {
            a(i2);
        }
        this.f1704k = 0;
    }
}
