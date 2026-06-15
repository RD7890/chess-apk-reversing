package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.database.sqlite.SQLiteException;
import android.net.Uri;
import android.os.Binder;
import android.os.Build;
import android.os.StrictMode;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.function.Function;

/* compiled from: r8-map-id-a307fbaa7738d936b262c73ebf7b8b6bac6e9f6f8b4a6e0fce193b963190fdb4 */
/* loaded from: classes.dex */
public final class e4 {

    /* renamed from: i, reason: collision with root package name */
    public static final ConcurrentHashMap f911i = new ConcurrentHashMap();

    /* renamed from: j, reason: collision with root package name */
    public static final String[] f912j = {"key", "value"};

    /* renamed from: a, reason: collision with root package name */
    public final ContentResolver f913a;
    public final Uri b;
    public final Runnable c;

    /* renamed from: g, reason: collision with root package name */
    public volatile Map f917g;

    /* renamed from: d, reason: collision with root package name */
    public y3 f914d = null;

    /* renamed from: e, reason: collision with root package name */
    public volatile boolean f915e = true;

    /* renamed from: f, reason: collision with root package name */
    public final Object f916f = new Object();

    /* renamed from: h, reason: collision with root package name */
    public final ArrayList f918h = new ArrayList();

    public e4(ContentResolver contentResolver, Uri uri, Runnable runnable) {
        contentResolver.getClass();
        uri.getClass();
        this.f913a = contentResolver;
        this.b = uri;
        this.c = runnable;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0029, code lost:
    
        if (r2 == null) goto L9;
     */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.google.android.gms.internal.measurement.d4] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static e4 a(final ContentResolver contentResolver, final Uri uri, final Runnable runnable) {
        e4 e4Var;
        Object computeIfAbsent;
        if (Build.VERSION.SDK_INT >= 24) {
            computeIfAbsent = f911i.computeIfAbsent(uri, new Function() { // from class: com.google.android.gms.internal.measurement.d4
                @Override // java.util.function.Function
                public final /* synthetic */ Object apply(Object obj) {
                    return new e4(contentResolver, uri, runnable);
                }
            });
            e4Var = (e4) computeIfAbsent;
        } else {
            ConcurrentHashMap concurrentHashMap = f911i;
            e4 e4Var2 = (e4) concurrentHashMap.get(uri);
            if (e4Var2 == null) {
                e4Var2 = new e4(contentResolver, uri, runnable);
                e4Var = (e4) concurrentHashMap.putIfAbsent(uri, e4Var2);
            }
            e4Var = e4Var2;
        }
        try {
            if (e4Var.f915e) {
                synchronized (e4Var) {
                    try {
                        if (e4Var.f915e) {
                            y3 y3Var = new y3(e4Var);
                            e4Var.f913a.registerContentObserver(e4Var.b, false, y3Var);
                            e4Var.f914d = y3Var;
                            e4Var.f915e = false;
                        }
                    } finally {
                    }
                }
                return e4Var;
            }
            return e4Var;
        } catch (SecurityException unused) {
            return null;
        }
    }

    public static void c() {
        Iterator it = f911i.values().iterator();
        while (it.hasNext()) {
            e4 e4Var = (e4) it.next();
            synchronized (e4Var) {
                try {
                    if (e4Var.f915e) {
                        e4Var.f915e = false;
                    } else {
                        y3 y3Var = e4Var.f914d;
                        if (y3Var != null) {
                            e4Var.f913a.unregisterContentObserver(y3Var);
                            e4Var.f914d = null;
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            it.remove();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x0051 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0052  */
    /* JADX WARN: Type inference failed for: r0v4, types: [android.os.StrictMode$ThreadPolicy, java.util.Map] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Map b() {
        Map map;
        Map map2;
        Object c;
        Map map3 = this.f917g;
        Map map4 = map3;
        if (map3 == null) {
            synchronized (this.f916f) {
                ?? r02 = this.f917g;
                map2 = r02;
                if (r02 == 0) {
                    try {
                        StrictMode.ThreadPolicy allowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            try {
                                x5 x5Var = new x5(this);
                                try {
                                    c = x5Var.c();
                                } catch (SecurityException unused) {
                                    long clearCallingIdentity = Binder.clearCallingIdentity();
                                    try {
                                        c = x5Var.c();
                                    } finally {
                                        Binder.restoreCallingIdentity(clearCallingIdentity);
                                    }
                                }
                                map = (Map) c;
                            } catch (SecurityException e2) {
                                e = e2;
                                Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                                map = Collections.EMPTY_MAP;
                                StrictMode.setThreadPolicy(allowThreadDiskReads);
                                this.f917g = map;
                                map2 = map;
                                map4 = map2;
                                if (map4 == null) {
                                }
                            }
                        } catch (SQLiteException e4) {
                            e = e4;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            this.f917g = map;
                            map2 = map;
                            map4 = map2;
                            if (map4 == null) {
                            }
                        } catch (IllegalStateException e5) {
                            e = e5;
                            Log.w("ConfigurationContentLdr", "Unable to query ContentProvider, using default values", e);
                            map = Collections.EMPTY_MAP;
                            StrictMode.setThreadPolicy(allowThreadDiskReads);
                            this.f917g = map;
                            map2 = map;
                            map4 = map2;
                            if (map4 == null) {
                            }
                        }
                        StrictMode.setThreadPolicy(allowThreadDiskReads);
                        this.f917g = map;
                        map2 = map;
                    } catch (Throwable th) {
                        StrictMode.setThreadPolicy(r02);
                        throw th;
                    }
                }
            }
            map4 = map2;
        }
        if (map4 == null) {
            return map4;
        }
        return Collections.EMPTY_MAP;
    }
}
