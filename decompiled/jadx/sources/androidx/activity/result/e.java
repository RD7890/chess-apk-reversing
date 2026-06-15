package androidx.activity.result;

import android.content.Intent;
import android.os.Bundle;
import android.util.Log;
import androidx.lifecycle.f;
import androidx.lifecycle.i;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Random;
import o0.g;
import v.w;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class e {

    /* renamed from: a, reason: collision with root package name */
    public Random f49a = new Random();
    public final HashMap b = new HashMap();
    public final HashMap c = new HashMap();

    /* renamed from: d, reason: collision with root package name */
    public final HashMap f50d = new HashMap();

    /* renamed from: e, reason: collision with root package name */
    public ArrayList f51e = new ArrayList();

    /* renamed from: f, reason: collision with root package name */
    public final transient HashMap f52f = new HashMap();

    /* renamed from: g, reason: collision with root package name */
    public final HashMap f53g = new HashMap();

    /* renamed from: h, reason: collision with root package name */
    public final Bundle f54h = new Bundle();

    public final boolean a(int i2, int i4, Intent intent) {
        String str = (String) this.b.get(Integer.valueOf(i2));
        if (str == null) {
            return false;
        }
        this.f51e.remove(str);
        c cVar = (c) this.f52f.get(str);
        if (cVar != null) {
            cVar.f47a.a(new ActivityResult(i4, intent));
            return true;
        }
        this.f53g.remove(str);
        this.f54h.putParcelable(str, new ActivityResult(i4, intent));
        return true;
    }

    /* JADX WARN: Type inference failed for: r9v4, types: [androidx.activity.result.b, java.lang.Object] */
    public final b b(final String str, androidx.activity.e eVar, final g gVar, final w wVar) {
        int i2;
        HashMap hashMap;
        int i4;
        i iVar = eVar.f31k;
        if (iVar.b.compareTo(androidx.lifecycle.e.f74l) < 0) {
            HashMap hashMap2 = this.c;
            Integer num = (Integer) hashMap2.get(str);
            if (num != null) {
                i4 = num.intValue();
            } else {
                int nextInt = this.f49a.nextInt(2147418112);
                while (true) {
                    i2 = nextInt + 65536;
                    Integer valueOf = Integer.valueOf(i2);
                    hashMap = this.b;
                    if (!hashMap.containsKey(valueOf)) {
                        break;
                    }
                    nextInt = this.f49a.nextInt(2147418112);
                }
                hashMap.put(Integer.valueOf(i2), str);
                hashMap2.put(str, Integer.valueOf(i2));
                i4 = i2;
            }
            HashMap hashMap3 = this.f50d;
            d dVar = (d) hashMap3.get(str);
            if (dVar == null) {
                dVar = new d(iVar);
            }
            f fVar = new f() { // from class: androidx.activity.result.ActivityResultRegistry$1
                @Override // androidx.lifecycle.f
                public final void a(androidx.lifecycle.g gVar2, androidx.lifecycle.d dVar2) {
                    Integer num2;
                    boolean equals = androidx.lifecycle.d.ON_START.equals(dVar2);
                    String str2 = str;
                    e eVar2 = e.this;
                    if (equals) {
                        HashMap hashMap4 = eVar2.f52f;
                        Bundle bundle = eVar2.f54h;
                        HashMap hashMap5 = eVar2.f53g;
                        g gVar3 = gVar;
                        w wVar2 = wVar;
                        hashMap4.put(str2, new c(gVar3, wVar2));
                        if (hashMap5.containsKey(str2)) {
                            Object obj = hashMap5.get(str2);
                            hashMap5.remove(str2);
                            wVar2.a(obj);
                        }
                        ActivityResult activityResult = (ActivityResult) bundle.getParcelable(str2);
                        if (activityResult != null) {
                            bundle.remove(str2);
                            wVar2.a(new ActivityResult(activityResult.f37i, activityResult.f38j));
                            return;
                        }
                        return;
                    }
                    if (androidx.lifecycle.d.ON_STOP.equals(dVar2)) {
                        eVar2.f52f.remove(str2);
                        return;
                    }
                    if (androidx.lifecycle.d.ON_DESTROY.equals(dVar2)) {
                        HashMap hashMap6 = eVar2.f50d;
                        Bundle bundle2 = eVar2.f54h;
                        HashMap hashMap7 = eVar2.f53g;
                        if (!eVar2.f51e.contains(str2) && (num2 = (Integer) eVar2.c.remove(str2)) != null) {
                            eVar2.b.remove(num2);
                        }
                        eVar2.f52f.remove(str2);
                        if (hashMap7.containsKey(str2)) {
                            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str2 + ": " + hashMap7.get(str2));
                            hashMap7.remove(str2);
                        }
                        if (bundle2.containsKey(str2)) {
                            Log.w("ActivityResultRegistry", "Dropping pending result for request " + str2 + ": " + bundle2.getParcelable(str2));
                            bundle2.remove(str2);
                        }
                        d dVar3 = (d) hashMap6.get(str2);
                        if (dVar3 != null) {
                            ArrayList arrayList = dVar3.b;
                            int size = arrayList.size();
                            int i5 = 0;
                            while (i5 < size) {
                                Object obj2 = arrayList.get(i5);
                                i5++;
                                dVar3.f48a.e((f) obj2);
                            }
                            arrayList.clear();
                            hashMap6.remove(str2);
                        }
                    }
                }
            };
            dVar.f48a.a(fVar);
            dVar.b.add(fVar);
            hashMap3.put(str, dVar);
            ?? obj = new Object();
            obj.c = this;
            obj.b = str;
            obj.f46a = i4;
            return obj;
        }
        throw new IllegalStateException("LifecycleOwner " + eVar + " is attempting to register while current state is " + iVar.b + ". LifecycleOwners must call register before they are STARTED.");
    }
}
