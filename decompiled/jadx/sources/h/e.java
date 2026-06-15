package h;

import android.app.PendingIntent;
import android.os.Build;
import android.os.Bundle;
import android.util.Log;
import androidx.core.graphics.drawable.IconCompat;
import java.lang.reflect.InvocationTargetException;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e {

    /* renamed from: a, reason: collision with root package name */
    public final Bundle f1864a;
    public IconCompat b;
    public final boolean c;

    /* renamed from: d, reason: collision with root package name */
    public final boolean f1865d;

    /* renamed from: e, reason: collision with root package name */
    public final int f1866e;

    /* renamed from: f, reason: collision with root package name */
    public final CharSequence f1867f;

    /* renamed from: g, reason: collision with root package name */
    public final PendingIntent f1868g;

    /* JADX WARN: Removed duplicated region for block: B:18:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public e(String str, PendingIntent pendingIntent) {
        IconCompat b = IconCompat.b(2131034156);
        Bundle bundle = new Bundle();
        this.f1865d = true;
        this.b = b;
        int i2 = b.f60a;
        if (i2 == -1) {
            int i4 = Build.VERSION.SDK_INT;
            Object obj = b.b;
            if (i4 >= 28) {
                i2 = j.c.c(obj);
            } else {
                try {
                    i2 = ((Integer) obj.getClass().getMethod("getType", null).invoke(obj, null)).intValue();
                } catch (IllegalAccessException e2) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e2);
                    i2 = -1;
                    if (i2 == 2) {
                    }
                    this.f1867f = f.a(str);
                    this.f1868g = pendingIntent;
                    this.f1864a = bundle;
                    this.c = true;
                    this.f1865d = true;
                } catch (NoSuchMethodException e4) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e4);
                    i2 = -1;
                    if (i2 == 2) {
                    }
                    this.f1867f = f.a(str);
                    this.f1868g = pendingIntent;
                    this.f1864a = bundle;
                    this.c = true;
                    this.f1865d = true;
                } catch (InvocationTargetException e5) {
                    Log.e("IconCompat", "Unable to get icon type " + obj, e5);
                    i2 = -1;
                    if (i2 == 2) {
                    }
                    this.f1867f = f.a(str);
                    this.f1868g = pendingIntent;
                    this.f1864a = bundle;
                    this.c = true;
                    this.f1865d = true;
                }
            }
        }
        if (i2 == 2) {
            this.f1866e = b.c();
        }
        this.f1867f = f.a(str);
        this.f1868g = pendingIntent;
        this.f1864a = bundle;
        this.c = true;
        this.f1865d = true;
    }
}
