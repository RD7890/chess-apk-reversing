package androidx.activity;

import android.view.View;
import android.view.inputmethod.InputMethodManager;
import androidx.lifecycle.f;
import androidx.lifecycle.g;
import java.lang.reflect.Field;

/* JADX INFO: Access modifiers changed from: package-private */
/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class ImmLeaksCleaner implements f {
    public static int b;
    public static Field c;

    /* renamed from: d, reason: collision with root package name */
    public static Field f18d;

    /* renamed from: e, reason: collision with root package name */
    public static Field f19e;

    /* renamed from: a, reason: collision with root package name */
    public e f20a;

    @Override // androidx.lifecycle.f
    public final void a(g gVar, androidx.lifecycle.d dVar) {
        if (dVar == androidx.lifecycle.d.ON_DESTROY) {
            if (b == 0) {
                try {
                    b = 2;
                    Field declaredField = InputMethodManager.class.getDeclaredField("mServedView");
                    f18d = declaredField;
                    declaredField.setAccessible(true);
                    Field declaredField2 = InputMethodManager.class.getDeclaredField("mNextServedView");
                    f19e = declaredField2;
                    declaredField2.setAccessible(true);
                    Field declaredField3 = InputMethodManager.class.getDeclaredField("mH");
                    c = declaredField3;
                    declaredField3.setAccessible(true);
                    b = 1;
                } catch (NoSuchFieldException unused) {
                }
            }
            if (b == 1) {
                InputMethodManager inputMethodManager = (InputMethodManager) this.f20a.getSystemService("input_method");
                try {
                    Object obj = c.get(inputMethodManager);
                    if (obj != null) {
                        synchronized (obj) {
                            try {
                                View view = (View) f18d.get(inputMethodManager);
                                if (view != null) {
                                    if (!view.isAttachedToWindow()) {
                                        f19e.set(inputMethodManager, null);
                                        inputMethodManager.isActive();
                                    }
                                }
                            } catch (IllegalAccessException unused2) {
                            } catch (ClassCastException unused3) {
                            } catch (IllegalAccessException unused4) {
                            } finally {
                            }
                        }
                    }
                } catch (IllegalAccessException unused5) {
                }
            }
        }
    }
}
