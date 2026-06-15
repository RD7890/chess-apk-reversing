package androidx.activity;

import android.annotation.SuppressLint;
import android.app.ActionBar;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import android.util.SparseArray;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.lifecycle.f;
import androidx.lifecycle.g;
import androidx.lifecycle.i;
import androidx.lifecycle.l;
import androidx.lifecycle.m;
import androidx.lifecycle.n;
import com.google.android.gms.internal.measurement.i4;
import com.google.android.gms.internal.measurement.x3;
import com.jetstartgames.chess.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Random;
import java.util.WeakHashMap;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.atomic.AtomicInteger;
import v.w;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public abstract class e extends Activity implements n, androidx.savedstate.e, g {

    /* renamed from: i */
    public i f29i = new i(this);

    /* renamed from: j */
    public final h2.c f30j = new h2.c(3);

    /* renamed from: k */
    public final i f31k;

    /* renamed from: l */
    public final androidx.savedstate.d f32l;

    /* renamed from: m */
    public h2.c f33m;

    /* renamed from: n */
    public final a0.e f34n;

    /* renamed from: o */
    public final AtomicInteger f35o;

    /* renamed from: p */
    public final c f36p;

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v6, types: [androidx.activity.ImmLeaksCleaner, androidx.lifecycle.f, java.lang.Object] */
    public e() {
        i iVar = new i(this);
        this.f31k = iVar;
        this.f32l = new androidx.savedstate.d(this);
        this.f34n = new a0.e(new a(0, this));
        this.f35o = new AtomicInteger();
        this.f36p = new c(this);
        int i2 = Build.VERSION.SDK_INT;
        iVar.a(new f() { // from class: androidx.activity.ComponentActivity$3
            @Override // androidx.lifecycle.f
            public final void a(g gVar, androidx.lifecycle.d dVar) {
                View view;
                if (dVar == androidx.lifecycle.d.ON_STOP) {
                    Window window = e.this.getWindow();
                    if (window != null) {
                        view = window.peekDecorView();
                    } else {
                        view = null;
                    }
                    if (view != null) {
                        view.cancelPendingInputEvents();
                    }
                }
            }
        });
        iVar.a(new f() { // from class: androidx.activity.ComponentActivity$4
            @Override // androidx.lifecycle.f
            public final void a(g gVar, androidx.lifecycle.d dVar) {
                if (dVar == androidx.lifecycle.d.ON_DESTROY) {
                    e eVar = e.this;
                    eVar.f30j.getClass();
                    if (!eVar.isChangingConfigurations()) {
                        h2.c b = eVar.b();
                        for (m mVar : ((HashMap) b.c).values()) {
                            mVar.getClass();
                            mVar.a();
                        }
                        ((HashMap) b.c).clear();
                    }
                }
            }
        });
        iVar.a(new f() { // from class: androidx.activity.ComponentActivity$5
            @Override // androidx.lifecycle.f
            public final void a(g gVar, androidx.lifecycle.d dVar) {
                e eVar = e.this;
                if (eVar.f33m == null) {
                    d dVar2 = (d) eVar.getLastNonConfigurationInstance();
                    if (dVar2 != null) {
                        eVar.f33m = dVar2.f28a;
                    }
                    if (eVar.f33m == null) {
                        eVar.f33m = new h2.c(2);
                    }
                }
                eVar.f31k.e(this);
            }
        });
        if (i2 <= 23) {
            ?? obj = new Object();
            obj.f20a = this;
            iVar.a(obj);
        }
    }

    public static /* synthetic */ void d(e eVar) {
        super.onBackPressed();
    }

    @Override // androidx.savedstate.e
    public final androidx.savedstate.c a() {
        return this.f32l.b;
    }

    @Override // android.app.Activity
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.addContentView(view, layoutParams);
    }

    @Override // androidx.lifecycle.n
    public final h2.c b() {
        if (getApplication() != null) {
            if (this.f33m == null) {
                d dVar = (d) getLastNonConfigurationInstance();
                if (dVar != null) {
                    this.f33m = dVar.f28a;
                }
                if (this.f33m == null) {
                    this.f33m = new h2.c(2);
                }
            }
            return this.f33m;
        }
        throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
    }

    @Override // androidx.lifecycle.g
    public final i c() {
        return this.f31k;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:22:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r3v9, types: [m.b, java.lang.Object] */
    @Override // android.app.Activity, android.view.Window.Callback
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        Object invoke;
        boolean booleanValue;
        View decorView = getWindow().getDecorView();
        if (decorView != null && i4.c(decorView, keyEvent)) {
            return true;
        }
        if (Build.VERSION.SDK_INT >= 28) {
            return super.dispatchKeyEvent(keyEvent);
        }
        onUserInteraction();
        Window window = getWindow();
        boolean z3 = false;
        if (window.hasFeature(8)) {
            ActionBar actionBar = getActionBar();
            if (keyEvent.getKeyCode() == 82 && actionBar != null) {
                if (!i4.b) {
                    try {
                        i4.c = actionBar.getClass().getMethod("onMenuKeyEvent", KeyEvent.class);
                    } catch (NoSuchMethodException unused) {
                    }
                    i4.b = true;
                }
                Method method = i4.c;
                if (method != null) {
                    try {
                        invoke = method.invoke(actionBar, keyEvent);
                    } catch (IllegalAccessException | InvocationTargetException unused2) {
                    }
                    if (invoke != null) {
                        booleanValue = ((Boolean) invoke).booleanValue();
                        if (booleanValue) {
                            return true;
                        }
                    }
                }
                booleanValue = false;
                if (booleanValue) {
                }
            }
        }
        if (window.superDispatchKeyEvent(keyEvent)) {
            return true;
        }
        View decorView2 = window.getDecorView();
        int i2 = m.c.f2286a;
        KeyEvent.DispatcherState dispatcherState = null;
        if (Build.VERSION.SDK_INT < 28) {
            ArrayList arrayList = m.b.f2284d;
            m.b bVar = (m.b) decorView2.getTag(R.id.tag_unhandled_key_event_manager);
            m.b bVar2 = bVar;
            if (bVar == null) {
                ?? obj = new Object();
                obj.f2285a = null;
                obj.b = null;
                obj.c = null;
                decorView2.setTag(R.id.tag_unhandled_key_event_manager, obj);
                bVar2 = obj;
            }
            if (keyEvent.getAction() == 0) {
                WeakHashMap weakHashMap = bVar2.f2285a;
                if (weakHashMap != null) {
                    weakHashMap.clear();
                }
                ArrayList arrayList2 = m.b.f2284d;
                if (!arrayList2.isEmpty()) {
                    synchronized (arrayList2) {
                        try {
                            if (bVar2.f2285a == null) {
                                bVar2.f2285a = new WeakHashMap();
                            }
                            for (int size = arrayList2.size() - 1; size >= 0; size--) {
                                ArrayList arrayList3 = m.b.f2284d;
                                View view = (View) ((WeakReference) arrayList3.get(size)).get();
                                if (view == null) {
                                    arrayList3.remove(size);
                                } else {
                                    bVar2.f2285a.put(view, Boolean.TRUE);
                                    for (ViewParent parent = view.getParent(); parent instanceof View; parent = parent.getParent()) {
                                        bVar2.f2285a.put((View) parent, Boolean.TRUE);
                                    }
                                }
                            }
                        } finally {
                        }
                    }
                }
            }
            View a4 = bVar2.a(decorView2);
            if (keyEvent.getAction() == 0) {
                int keyCode = keyEvent.getKeyCode();
                if (a4 != null && !KeyEvent.isModifierKey(keyCode)) {
                    if (bVar2.b == null) {
                        bVar2.b = new SparseArray();
                    }
                    bVar2.b.put(keyCode, new WeakReference(a4));
                }
            }
            if (a4 != null) {
                z3 = true;
            }
        }
        if (z3) {
            return true;
        }
        if (decorView2 != 0) {
            dispatcherState = decorView2.getKeyDispatcherState();
        }
        return keyEvent.dispatch(this, dispatcherState, this);
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public final boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
        View decorView = getWindow().getDecorView();
        if (decorView != null && i4.c(decorView, keyEvent)) {
            return true;
        }
        return super.dispatchKeyShortcutEvent(keyEvent);
    }

    public final void e() {
        getWindow().getDecorView().setTag(R.id.view_tree_lifecycle_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_view_model_store_owner, this);
        getWindow().getDecorView().setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    public final void f(Bundle bundle) {
        super.onCreate(bundle);
        l.c(this);
    }

    public final void g(Bundle bundle) {
        i iVar = this.f29i;
        iVar.c("markState");
        iVar.c("setCurrentState");
        iVar.d(androidx.lifecycle.e.f73k);
        super.onSaveInstanceState(bundle);
    }

    public final androidx.activity.result.b h(o0.g gVar, w wVar) {
        return this.f36p.b("activity_rq#" + this.f35o.getAndIncrement(), this, gVar, wVar);
    }

    @Override // android.app.Activity
    public final void onActivityResult(int i2, int i4, Intent intent) {
        if (!this.f36p.a(i2, i4, intent)) {
            super.onActivityResult(i2, i4, intent);
        }
    }

    @Override // android.app.Activity
    public final void onBackPressed() {
        a0.e eVar = this.f34n;
        Iterator descendingIterator = ((ArrayDeque) eVar.f6d).descendingIterator();
        while (descendingIterator.hasNext()) {
            ((androidx.fragment.app.a) descendingIterator.next()).getClass();
        }
        a aVar = (a) eVar.c;
        if (aVar != null) {
            aVar.run();
        }
    }

    @Override // android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f32l.a(bundle);
        Iterator it = ((CopyOnWriteArraySet) this.f30j.c).iterator();
        if (!it.hasNext()) {
            f(bundle);
            c cVar = this.f36p;
            cVar.getClass();
            if (bundle != null) {
                ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
                ArrayList<String> stringArrayList = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
                if (stringArrayList != null && integerArrayList != null) {
                    int size = stringArrayList.size();
                    for (int i2 = 0; i2 < size; i2++) {
                        Integer num = integerArrayList.get(i2);
                        num.getClass();
                        String str = stringArrayList.get(i2);
                        cVar.b.put(num, str);
                        cVar.c.put(str, num);
                    }
                    cVar.f51e = bundle.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
                    cVar.f49a = (Random) bundle.getSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT");
                    cVar.f54h.putAll(bundle.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT"));
                }
            }
            l.c(this);
            return;
        }
        it.next().getClass();
        throw new ClassCastException();
    }

    @Override // android.app.Activity
    public final void onRequestPermissionsResult(int i2, String[] strArr, int[] iArr) {
        if (!this.f36p.a(i2, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            super.onRequestPermissionsResult(i2, strArr, iArr);
        }
    }

    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.Object, androidx.activity.d] */
    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        d dVar;
        h2.c cVar = this.f33m;
        if (cVar == null && (dVar = (d) getLastNonConfigurationInstance()) != null) {
            cVar = dVar.f28a;
        }
        if (cVar == null) {
            return null;
        }
        ?? obj = new Object();
        obj.f28a = cVar;
        return obj;
    }

    @Override // android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        i iVar = this.f31k;
        if (iVar != null) {
            iVar.c("setCurrentState");
            iVar.d(androidx.lifecycle.e.f73k);
        }
        g(bundle);
        androidx.savedstate.c cVar = this.f32l.b;
        cVar.getClass();
        Bundle bundle2 = new Bundle();
        Bundle bundle3 = cVar.b;
        if (bundle3 != null) {
            bundle2.putAll(bundle3);
        }
        e.f fVar = cVar.f88a;
        fVar.getClass();
        e.d dVar = new e.d(fVar);
        fVar.f1658k.put(dVar, Boolean.FALSE);
        while (dVar.hasNext()) {
            Map.Entry entry = (Map.Entry) dVar.next();
            String str = (String) entry.getKey();
            androidx.savedstate.a aVar = (androidx.savedstate.a) entry.getValue();
            aVar.getClass();
            Bundle bundle4 = new Bundle();
            bundle4.putStringArrayList("classes_to_restore", new ArrayList<>(aVar.f87a));
            bundle2.putBundle(str, bundle4);
        }
        bundle.putBundle("androidx.lifecycle.BundlableSavedStateRegistry.key", bundle2);
        c cVar2 = this.f36p;
        cVar2.getClass();
        HashMap hashMap = cVar2.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(hashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(hashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(cVar2.f51e));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", (Bundle) cVar2.f54h.clone());
        bundle.putSerializable("KEY_COMPONENT_ACTIVITY_RANDOM_OBJECT", cVar2.f49a);
    }

    @Override // android.app.Activity
    public final void reportFullyDrawn() {
        try {
            if (x3.h()) {
                Trace.beginSection("reportFullyDrawn() for " + getComponentName());
            }
            super.reportFullyDrawn();
            Trace.endSection();
        } catch (Throwable th) {
            Trace.endSection();
            throw th;
        }
    }

    @Override // android.app.Activity
    public final void setContentView(int i2) {
        e();
        super.setContentView(i2);
    }

    @Override // android.app.Activity
    public void setContentView(@SuppressLint({"UnknownNullness", "MissingNullability"}) View view) {
        e();
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        e();
        super.setContentView(view, layoutParams);
    }
}
