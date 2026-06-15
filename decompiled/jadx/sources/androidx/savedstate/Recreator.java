package androidx.savedstate;

import android.annotation.SuppressLint;
import android.os.Bundle;
import androidx.lifecycle.SavedStateHandleController;
import androidx.lifecycle.f;
import androidx.lifecycle.g;
import java.lang.reflect.Constructor;
import java.util.ArrayList;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
@SuppressLint({"RestrictedApi"})
/* loaded from: classes.dex */
public final class Recreator implements f {

    /* renamed from: a, reason: collision with root package name */
    public final Object f85a;

    public Recreator(e eVar) {
        this.f85a = eVar;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v3, types: [androidx.savedstate.e, java.lang.Object] */
    @Override // androidx.lifecycle.f
    public final void a(g gVar, androidx.lifecycle.d dVar) {
        Bundle bundle;
        if (dVar == androidx.lifecycle.d.ON_CREATE) {
            gVar.c().e(this);
            ?? r8 = this.f85a;
            c a4 = r8.a();
            if (a4.c) {
                Bundle bundle2 = a4.b;
                if (bundle2 != null) {
                    bundle = bundle2.getBundle("androidx.savedstate.Restarter");
                    a4.b.remove("androidx.savedstate.Restarter");
                    if (a4.b.isEmpty()) {
                        a4.b = null;
                    }
                } else {
                    bundle = null;
                }
                if (bundle != null) {
                    ArrayList<String> stringArrayList = bundle.getStringArrayList("classes_to_restore");
                    if (stringArrayList != null) {
                        int size = stringArrayList.size();
                        int i2 = 0;
                        while (i2 < size) {
                            String str = stringArrayList.get(i2);
                            i2++;
                            String str2 = str;
                            try {
                                Class<? extends U> asSubclass = Class.forName(str2, false, Recreator.class.getClassLoader()).asSubclass(b.class);
                                try {
                                    Constructor declaredConstructor = asSubclass.getDeclaredConstructor(null);
                                    declaredConstructor.setAccessible(true);
                                    try {
                                        ((SavedStateHandleController.a) ((b) declaredConstructor.newInstance(null))).a(r8);
                                    } catch (Exception e2) {
                                        throw new RuntimeException("Failed to instantiate " + str2, e2);
                                    }
                                } catch (NoSuchMethodException e4) {
                                    throw new IllegalStateException("Class" + asSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e4);
                                }
                            } catch (ClassNotFoundException e5) {
                                throw new RuntimeException("Class " + str2 + " wasn't found", e5);
                            }
                        }
                        return;
                    }
                    throw new IllegalStateException("Bundle with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                }
                return;
            }
            throw new IllegalStateException("You can consumeRestoredStateForKey only after super.onCreate of corresponding component");
        }
        throw new AssertionError("Next event must be ON_CREATE");
    }
}
