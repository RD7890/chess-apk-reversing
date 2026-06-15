package m1;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Bundle;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;
import r1.j;
import r1.r;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final /* synthetic */ class c implements a2.a {

    /* renamed from: a, reason: collision with root package name */
    public final /* synthetic */ int f2290a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ c(int i2, Object obj, Object obj2) {
        this.f2290a = i2;
        this.b = obj;
        this.c = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [f2.a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v3, types: [java.lang.Object, c0.a] */
    @Override // a2.a
    public final Object get() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        boolean z3;
        switch (this.f2290a) {
            case 0:
                g gVar = (g) this.b;
                Context context = (Context) this.c;
                String c = gVar.c();
                ?? obj = new Object();
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 24) {
                    if (i2 >= 24) {
                        context = i.a.a(context);
                    } else {
                        context = null;
                    }
                }
                SharedPreferences sharedPreferences = context.getSharedPreferences("com.google.firebase.common.prefs:" + c, 0);
                boolean z4 = true;
                if (sharedPreferences.contains("firebase_data_collection_default_enabled")) {
                    z4 = sharedPreferences.getBoolean("firebase_data_collection_default_enabled", true);
                } else {
                    try {
                        PackageManager packageManager = context.getPackageManager();
                        if (packageManager != null && (applicationInfo = packageManager.getApplicationInfo(context.getPackageName(), 128)) != null && (bundle = applicationInfo.metaData) != null && bundle.containsKey("firebase_data_collection_default_enabled")) {
                            z4 = applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
                        }
                    } catch (PackageManager.NameNotFoundException unused) {
                    }
                }
                obj.f1746a = z4;
                return obj;
            case 1:
                r1.g gVar2 = (r1.g) this.b;
                r1.b bVar = (r1.b) this.c;
                r1.e eVar = bVar.f2681e;
                ?? obj2 = new Object();
                HashSet hashSet = new HashSet();
                HashSet hashSet2 = new HashSet();
                HashSet hashSet3 = new HashSet();
                HashSet hashSet4 = new HashSet();
                HashSet hashSet5 = new HashSet();
                Set<j> set = bVar.b;
                Set set2 = bVar.f2682f;
                for (j jVar : set) {
                    int i4 = jVar.c;
                    int i5 = jVar.b;
                    if (i4 == 0) {
                        z3 = true;
                    } else {
                        z3 = false;
                    }
                    r rVar = jVar.f2693a;
                    if (z3) {
                        if (i5 == 2) {
                            hashSet4.add(rVar);
                        } else {
                            hashSet.add(rVar);
                        }
                    } else if (i4 == 2) {
                        hashSet3.add(rVar);
                    } else if (i5 == 2) {
                        hashSet5.add(rVar);
                    } else {
                        hashSet2.add(rVar);
                    }
                }
                if (!set2.isEmpty()) {
                    hashSet.add(r.a(y1.a.class));
                }
                obj2.c = Collections.unmodifiableSet(hashSet);
                obj2.f116d = Collections.unmodifiableSet(hashSet2);
                Collections.unmodifiableSet(hashSet3);
                obj2.f117e = Collections.unmodifiableSet(hashSet4);
                Collections.unmodifiableSet(hashSet5);
                obj2.b = gVar2;
                return eVar.e(obj2);
            default:
                return new h2.c((Context) this.c, (String) this.b);
        }
    }

    public /* synthetic */ c(Context context, String str) {
        this.f2290a = 2;
        this.c = context;
        this.b = str;
    }
}
